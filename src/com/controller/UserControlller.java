package com.controller;


import java.util.List;
import java.util.Map;
import java.util.Random;
import java.io.File;
import java.util.Date;
import java.util.HashMap;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.apache.commons.codec.digest.DigestUtils;
import org.apache.commons.io.FilenameUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.alibaba.fastjson.JSON;
import com.mysql.jdbc.StringUtils;
import com.pojo.Blog;
import com.pojo.Category;
import com.pojo.Goods;
import com.pojo.Message;
import com.pojo.Product;
import com.pojo.User;
import com.service.AdminService;
import com.service.PageService;
import com.service.UserService;

@Controller
@RequestMapping("/user")
public class UserControlller {
	@Resource
	private UserService userService;
	@Resource
	private AdminService adminService;
	@Resource
	private PageService pageService;
	
	//进入首页
	@RequestMapping("/user_index")
	public String Index(String productName,String catName, Model model,HttpSession session) {
		List<Category> categories=adminService.findAllCategories();
		List<Product> products =userService.findAllProductByName(productName, catName);
		List<Blog> Blog = adminService.findPassedBlogs();
		model.addAttribute("Blog", Blog);
		model.addAttribute("products", products);
		model.addAttribute("categories", categories);
		//设置搜索的产品名称
		session.setAttribute("productName", productName);
		return "user_index";
	}
	
	//访问留言页面
	//访问留言页面//前端显示审核通过留言内容
	@RequestMapping(value="/user_contact",method=RequestMethod.GET)
	public String viewcontact(Model model) {
		List<Message> Message = userService.findPassedMessage();
		List<Blog> Blog = adminService.findPassedBlogs();
		model.addAttribute("Blog", Blog);
		model.addAttribute("Message", Message);
		return "user_contact";
	}
	//用户添加留言
	@RequestMapping(value="/add_contact",method=RequestMethod.POST)
	public String addcontact(String userId,String email,String content,Model model) {
		if(StringUtils.isNullOrEmpty(userId)
				|| StringUtils.isNullOrEmpty(email)
				|| StringUtils.isNullOrEmpty(content)) {
			model.addAttribute("error","Your ID or email or message is empty！");
			return "redirect:/user/user_contact";
		}
		Message msg = new Message();
		msg.setContent(content);
		msg.setEmail(email);
		msg.setUserId(userId);
		msg.setMessageCreateDate(new Date());
		userService.addcontact(msg);
		model.addAttribute("error","Your message has been submitted,Message under review!");
		return "redirect:/user/user_contact";
	}
	@RequestMapping(value="/user_change",method=RequestMethod.GET)
	public String userchange() {
		return "user_change";
	}
	//找回密码
	@RequestMapping(value="/user_change",method=RequestMethod.POST)
	public String userchange(Model model,String userphone,String code,HttpServletRequest request) {
		User result =userService.findUserPsw(userphone);
		
		if(result == null) {
			model.addAttribute("error", "请输入正确的手机号");
			return "redirect:/user/user_change";
		}
		String conform = (String) request.getSession().getAttribute("yzm");
		if (!conform.equals(code)) {
				model.addAttribute("error", "验证码错误");
			return "redirect:/user/user_change";
		}
		model.addAttribute("user", result);
		return "redirect:/user/user_login";
	}

	//访问商品详情页面
	@RequestMapping(value="/user_product_single",method=RequestMethod.GET)
	public String viewuserproductsingleById( Integer productId,Model model) {
		List<Product> Product = userService.findAllPrductbyId(productId);
		List<Product> Nproduct = userService.findNewProduct();
		model.addAttribute("Product", Product);
		model.addAttribute("Nproduct", Nproduct);
		return "user_product_single";
	}
	@RequestMapping(value="/user_product_single",method=RequestMethod.POST)
	public String viewuserproductsingleById( Integer productId,Model model,Integer catId,HttpSession session,String number) {
		 User loginer = (User)session.getAttribute("loginer");
		 if(loginer ==null) {
			 model.addAttribute("error", "请先登录");
				return "redirect:/user/user_login";
		 }
		 Goods rs =userService.findGoodsbyGoods(productId);
		 if(rs != null) {
				userService.updateGoods2(productId,Integer.valueOf(number));
				List<Product> Product = userService.findAllPrductbyId(productId);
				List<Product> Nproduct = userService.findNewProduct();
				model.addAttribute("Product", Product);
				model.addAttribute("Nproduct", Nproduct);
				return "user_product_single";
			}
		 String  userId=loginer.getUserId();
		 userService.addGoods2(productId,userId,Integer.valueOf(number),catId);
		 List<Product> Product = userService.findAllPrductbyId(productId);
			List<Product> Nproduct = userService.findNewProduct();
			model.addAttribute("Product", Product);
			model.addAttribute("Nproduct", Nproduct);
		return "user_product_single";
	}


	//商品分类展示
	@RequestMapping(value="/user_product_grid",method=RequestMethod.GET)
	public String userproductgrid(Model model,Integer categoryId,String page,HttpSession session) {
		Integer numbers=6;
		if(StringUtils.isNullOrEmpty(page) || Integer.valueOf(page)<1) {
			page = "1";
		}
		if(categoryId == null ) {
			categoryId=userService.findcatId();
		}
		// 如果当前页比总页数大
		if(Integer.valueOf(page) > Math.ceil(pageService.getCount(categoryId)*1.0/numbers)) {
			page = Math.ceil(pageService.getCount(categoryId)*1/numbers)+"";
		try {
			Integer.valueOf(page);
		} catch (Exception e) {
			page="1";
		}
		}
		
		 User loginer = (User)session.getAttribute("loginer");
		 if(loginer!=null) {
				String userId=loginer.getUserId();
				model.addAttribute("userId",userId);
			 
		 }else {
			 model.addAttribute("userId"," ");
			 
		 }
		// 获取第一页显示的所有数据
		List<Product> galleries = pageService.pageProduct(numbers, Integer.valueOf(page),categoryId);
		// 获取分页字符串
		String pageStr = pageService.pagePageStr(Integer.valueOf(page));
		List<Category> categories =adminService.findAllCategories();
		
		model.addAttribute("categoryId",categoryId);
		model.addAttribute("categories", categories);
		model.addAttribute("galleries", galleries);
		model.addAttribute("pageStr", pageStr);
		return "user_product_grid";
	}
	//ajax分页展示
	@RequestMapping(value="/user_product_grid",method=RequestMethod.POST)
	@ResponseBody
	public Object userproductgrid2(Model model,Integer categoryId,String page) {
		Integer numbers=6;
		if(StringUtils.isNullOrEmpty(page) || Integer.valueOf(page)<1) {
			page = "1";
		}
		if(categoryId == null ) {
			categoryId=userService.findcatId();
		}
		Double pageall=Math.ceil(pageService.getCount(categoryId)*1.0/numbers);
		// 如果当前页比总页数大
		if(Integer.valueOf(page) > Math.ceil(pageService.getCount(categoryId)*1.0/numbers)) {
			page = Math.ceil(pageService.getCount(categoryId)*1.0/numbers)+"";
			if(Integer.valueOf(page)==0) {
				page="1";
				
			}
		}
		// 获取第一页显示的所有数据
		List<Product> galleries = pageService.pageProduct(numbers, Integer.valueOf(page),categoryId);
		// 获取分页字符
		Object[] data = {
				galleries,page,pageall
		};
		return JSON.toJSONString(data);
	}
	//访问注册页面
	@RequestMapping(value="/user_logon",method=RequestMethod.GET)
	public String userlogon(@ModelAttribute User user) {
		return "user_logon";
	}
	
	//进行注册
	@RequestMapping(value="/user_logon",method=RequestMethod.POST)
	public String user(@Valid User user,BindingResult bindingResult,Model model,String reuserPsw  ) {
		//判断是否有校验错误
		if(bindingResult.hasErrors()) {
			return "user_logon";
		}	
		if(reuserPsw.isEmpty()) {
			model.addAttribute("error", "密码不能为空");
				return "redirect:/user/user_logon";
			}
			if(!user.getUserPsw().equals(reuserPsw)) {
				model.addAttribute("error", "密码和确认密码不同");
				return "redirect:/user/user_logon";
			}
		// 判断账户是否已经存在
		User result = userService.findUserByUserId(user.getUserId());
		if(result != null) {
			model.addAttribute("error", "该用户名已注册");
			return "redirect:/user/user_logon";
		}
		// 添加账户信息然后跳转到登录页面
		user.setUserCreateDate(new Date());
		user.setRole(2);
		userService.addNewUser(user);
		model.addAttribute("error", "注册成功");
		return "redirect:/user/user_logon";
	}
	
	@RequestMapping(value="/addgoods",method=RequestMethod.GET)
	public String addgoods(Model model,Integer productId ,HttpSession session,Integer catId) {
	
		 User loginer = (User)session.getAttribute("loginer");
		 if(loginer ==null) {
			 model.addAttribute("error", "请先登录");
				return "redirect:/user/user_login";
		 }
		 Goods rs =userService.findGoodsbyGoods(productId);
		 if(rs != null) {
				userService.updateGoods(productId);
				return "redirect:/user/user_product_grid";
			}
		 String  userId=loginer.getUserId();
		 userService.addGoods(productId,userId,catId);
		return "redirect:/user/user_product_grid";
	}
	
	@RequestMapping(value="/addgoods3",method=RequestMethod.GET)
	@ResponseBody
	public String addgoods(Integer productId ,Integer catId,String userId) {
		Map<String,String> status = new HashMap<String, String>();
		
		 Goods rs =userService.findGoodsbyGoods(productId);
		
		userId= userId.trim();
		 if(!StringUtils.isNullOrEmpty(userId)) {
			 if(rs != null) {
					userService.updateGoods(productId);
					status.put("status","添加成功");
					return JSON.toJSONString(status);
				}
			 userService.addGoods(productId,userId,catId);
			 status.put("status","添加成功");
				return JSON.toJSONString(status);
		 }
			
		 status.put("status","请登录");
			return JSON.toJSONString(status);
	}
	
	@RequestMapping(value="/addgoods2",method=RequestMethod.GET)	
	@ResponseBody
	public String nameProving4(String userId){
		userId= userId.trim();
		 if(!StringUtils.isNullOrEmpty(userId)) {
			 System.out.println(userId);
			 List<Goods> goodss=userService.findAllGoods(userId);
			 return JSON.toJSONString(goodss);
				}
		
		 Goods goods =new Goods();
	 return JSON.toJSONString(goods);
			

	}
	//访问blog页面
	@RequestMapping(value="/user_blog",method=RequestMethod.GET)
	public String viewblog(Model model) {
		List<Category> categories=adminService.findAllCategories();
		List<Blog> Blog = adminService.findPassedBlogs();
		model.addAttribute("Blog", Blog);
		model.addAttribute("categories", categories);
		return "user_blog";
	}
	//根据Id访问对应Blog的详情页面
	@RequestMapping(value="/user_blog_details/{blogId}",method=RequestMethod.GET)
	public String viewblogdetails(@PathVariable Integer blogId,Model model) {
		List<Category> categories=adminService.findAllCategories();
		List<Blog> Blog = adminService.findblogById(blogId);
		model.addAttribute("categories", categories);
		model.addAttribute("Blog", Blog);
		return "user_blog_details";
	}
	
	
	//进入登录页面
	@RequestMapping(value = "/user_login",method = RequestMethod.GET)
	public String login() {
		return "user_login";
	}
	//登录校验
	@RequestMapping(value = "/user_login",method = RequestMethod.POST)
	public String login(String userId,String userPsw,HttpSession session,Model model) {
		//判断账号或密码是否为空
		if(userId.isEmpty() || userPsw.isEmpty()) {
			model.addAttribute("error", "账号或密码不能为空");
			return "redirect:/user/user_login";
		}
		//根据账号密码查找用户
		User result=userService.findUserByIdAndPsw(userId,userPsw);
		if(null==result) {
			model.addAttribute("error", "账号或密码错误");
			return "redirect:/user/user_login";
		}
		//如果登录的是管理员，则跳转去后台
		else if(result.getRole()==1) {
			session.setAttribute("loginer", result);
			return "redirect:/admin/admin_category_mgr";
		}
		session.setAttribute("loginer", result);
		return "redirect:/user/user_index";
	}
	//跳转到修改密码页面
	@RequestMapping(value = "/user_alter_psw",method = RequestMethod.GET)
	public String userAlterPassword() {
		return "user_alter_psw";
	}

	// 修改密码功能
	@RequestMapping(value="/user_alter_psw",method=RequestMethod.POST)
	public String clientAlterPassword(Model model,String NewUserPsw,String rNewUserPsw,
			String userPsw,HttpSession session) {
		User loginer = (User)session.getAttribute("loginer");
		// 判断新密码和确定新密码是否有内容
		if(NewUserPsw.isEmpty() 
				|| rNewUserPsw.isEmpty()) {
			model.addAttribute("error","新密码和确定密码为空");
			return "user_alter_psw";
		}
		// 验证新密码和确认密码是否相同
				if(!NewUserPsw.equals(rNewUserPsw)) {
					model.addAttribute("error", "新密码和确认密码不同");
					return "user_alter_psw";
				}
				// 验证原始密码是否正确
				if(!loginer.getUserPsw().equals(DigestUtils.md5Hex(userPsw))) {
					model.addAttribute("error", "原密码不正确");
					return "user_alter_psw";
				}
				// 调用服务，修改密码
				userService.updateUserPswById(rNewUserPsw,loginer.getUserId());
				model.addAttribute("error", "修改密码成功");
				return "redirect:/user/user_login";
			}
	
	
		//访问写博客页面
		@RequestMapping(value = "/user_blog_message",method = RequestMethod.GET)
		public String viewwriteblog(Model model) {
			List<Blog> Blog = adminService.findPassedBlogs();
			model.addAttribute("Blog", Blog);
			return "user_blog_massage";
		}
		//上传博客功能
		@RequestMapping(value = "/user_upload_blog",method = RequestMethod.POST)
		public String uploadblog(String userAlice,String blogTitle,MultipartFile blogPhoto,String blogMessage,HttpServletRequest request,Model model,HttpSession session) {
			User loginer = (User)session.getAttribute("loginer");
			String userId = loginer.getUserId();
			String fileName = null;
			System.out.println(userAlice);
			System.out.println(blogTitle);
			System.out.println(blogPhoto);
			System.out.println(blogMessage);
			System.out.println(userId);
			//判断文件是否为空
			if(!blogPhoto.isEmpty()){
				String path = request.getSession().getServletContext()
						.getRealPath("statices"+File.separator+"file");//文件上传路径
				String oldFileName = blogPhoto.getOriginalFilename();//原文件名
				String prefix=FilenameUtils.getExtension(oldFileName);//原文件后缀 
				int filesize = 1048576;//1M
		        if(blogPhoto.getSize() >  filesize){//上传大小不得超过 1M
		        	model.addAttribute("error", "大小不能超过1m");
		        	return "user_blog_massage";
	            }else if(prefix.equalsIgnoreCase("jpg") || prefix.equalsIgnoreCase("png") 
	            		|| prefix.equalsIgnoreCase("gif")){//上传图片格式不正确
	            	Random random = new Random();
	            	fileName = new Date().getTime()+random.nextInt(100)+"."+prefix;
	                File targetFile = new File(path,fileName);
	                try {  
	                	blogPhoto.transferTo(targetFile);  //上传文件
	                } catch (Exception e) {  
	                    e.printStackTrace();
	                }
	            }else{
	            	model.addAttribute("error", "图片格式不对");
	        		return "user_blog_massage";
	              }
	     	}
			Date blogCreateDate = new Date();
			 userService.addNewBlog(blogTitle, blogMessage, userId, blogCreateDate, fileName,userAlice);
			 model.addAttribute("error", "上传博客成功！");
			 return "redirect:/user/user_blog_message";
		}


		
	// 实现登出功能
	@RequestMapping("/loginout")
	public String loginout(HttpSession session) {
		session.removeAttribute("loginer");
		return "redirect:/user/user_index";
	}
//访问关于我们页面
	@RequestMapping(value = "/user_about",method = RequestMethod.GET)
	public String viewuserabout(Model model) {
		List<Blog> Blog = adminService.findPassedBlogs();
		model.addAttribute("Blog", Blog);
		return "user_about";
	}

	}
	
	//分页
	

	



