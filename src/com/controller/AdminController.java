
package com.controller;


import java.util.List;

import java.io.File;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FilenameUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import com.pojo.Blog;
import com.pojo.Category;
import com.pojo.Message;
import com.pojo.Product;
import com.service.AdminService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	@Resource
	private AdminService adminService;
	//进入产品管理页面
	@RequestMapping(value="/admin_goodsmgr",method=RequestMethod.GET)
	public String manageAddPlate(Model model) {
		List<Product> products= adminService.findAllPrduct();
		List<Category> categorys= adminService.findAllCategories();
		model.addAttribute("products", products);
		model.addAttribute("categorys", categorys);
		return "admin_goodsmgr";
	}
	//添加商品管理
	@RequestMapping(value="/admin_goodsmgr",method=RequestMethod.POST)
	public String manageAddPlate(String productName,String intro,Double price,MultipartFile pt , Integer categoryId,
			Model model,HttpServletRequest request) {
		Product result = adminService.findPlateByName(productName);
		if(result != null) {
			model.addAttribute("error", "不能添加相同的产品");
			return "redirect:/admin/admin_goodsmgr";
		}
		
		String fileName = null;
		//判断文件是否为空
		if(!pt.isEmpty()){
			String path = request.getSession().getServletContext()
					.getRealPath("statices"+File.separator+"file");//文件上传路径
			String oldFileName = pt.getOriginalFilename();//原文件名
			String prefix=FilenameUtils.getExtension(oldFileName);//原文件后缀 
			int filesize = 1048576;//1M
	        if(pt.getSize() >  filesize){//上传大小不得超过 1M
	        	model.addAttribute("error", "大小不能超过1m");
	        	return "redirect:/admin/admin_goodsmgr";
            }else if(prefix.equalsIgnoreCase("jpg") || prefix.equalsIgnoreCase("png") 
            		|| prefix.equalsIgnoreCase("gif")){//上传图片格式不正确
            	Random random = new Random();
            	fileName = new Date().getTime()+random.nextInt(100)+"."+prefix;
                File targetFile = new File(path,fileName);
                try {  
                	pt.transferTo(targetFile);  //上传文件
                } catch (Exception e) {  
                    e.printStackTrace();
                }
            }else{
            	model.addAttribute("error", "图片格式不对");
        		return "redirect:/admin/admin_goodsmgr";
            }
		}
		
		adminService.addNewProduct(productName, intro, price, fileName, categoryId);
		model.addAttribute("error", "添加成功");
		return "redirect:/admin/admin_goodsmgr";
	}

	// 跳转到分类列表页面
	@RequestMapping(value="/admin_category_mgr",method=RequestMethod.GET)
	public String manageCategory(Model model ) {
		List<Category> categories = adminService.findAllCategories();
		model.addAttribute("categories", categories);
		return "admin_category_mgr";
	}
	// 实现添加分类功能
	@RequestMapping(value="/manage_add_category",method=RequestMethod.POST)
	public String manageAddCategory(String catName,
		Model model) {
		Category result = adminService.findCategory(catName);
		if(result != null) {
			model.addAttribute("error","不能添加相同的分类名称");
			return "redirect:/admin/admin_category_mgr";
		}
		adminService.addNewCategory(catName);
		model.addAttribute("category", catName);
		return "redirect:/admin/admin_category_mgr";
	}
	//实现删除分类功能
	@RequestMapping(value="/delete_category/{catId}",method=RequestMethod.GET)
	public String deleteCategory(@PathVariable Integer catId,
		Model model) {
		adminService.deleteCategory(catId);
		return "admin_category_mgr";
		/*"redirect:/admin/admin_category_mgr"*/
	}
	// 访问后台留言页面
	@RequestMapping(value="/admin_comment",method=RequestMethod.GET)
	public String managecontact(Model model ) {
		List<Message> Message = adminService.findAllMessages();
		model.addAttribute("Message", Message);
		return "admin_comment";
	}
	// 删除留言功能
	@RequestMapping(value="/delete_contact/{messageId}",method=RequestMethod.GET)
	public String deleteContact(@PathVariable Integer messageId,Model model ) {
		adminService.deleteContact(messageId);
		return "redirect:/admin/admin_comment";
	}

	//审核留言功能
	@RequestMapping(value="/isPass_contact/{messageId}",method=RequestMethod.GET)
	public String isPasscontact(@PathVariable Integer messageId,Model model ) {
		adminService.isPassContact(messageId);
		return "redirect:/admin/admin_comment";
	}
	
	
	@RequestMapping(value="/admin_goodsmgr_delete/{productId}",method=RequestMethod.GET)
	public String manageDelProduct(@PathVariable Integer productId,Model model) {
		adminService.delPorductByProductid(productId);
		return "redirect:/admin/admin_goodsmgr";
	}
	
	@RequestMapping(value="/admin_edit/{productId}",method=RequestMethod.GET) 
	public String manageUpdateProduct(@PathVariable Integer productId,Model model) {
		List<Product> products = adminService.findAllPrductbyId(productId);
		List<Category> categorys= adminService.findAllCategories();
		model.addAttribute("categorys", categorys);
		model.addAttribute("products", products);
		return "admin_edit";
	}
	
	
	@RequestMapping(value="/admin_edit/{productId}",method=RequestMethod.POST)
	public String manageUpdateProduct(String productName,String intro,Double price,MultipartFile pt, Integer categoryId,
			Model model,HttpServletRequest request,Integer productId) {
		String fileName = null;
		
		//判断文件是否为空
		if(!pt.isEmpty()){
			String path = request.getSession().getServletContext()
					.getRealPath("statices"+File.separator+"file");//文件上传路径
			String oldFileName = pt.getOriginalFilename();//原文件名
			String prefix=FilenameUtils.getExtension(oldFileName);//原文件后缀 
			int filesize = 1048576;//1M
	        if(pt.getSize() >  filesize){//上传大小不得超过 1M
	        	model.addAttribute("error", "大小不能超过1m");
	        	return "admin_edit";
            }else if(prefix.equalsIgnoreCase("jpg") || prefix.equalsIgnoreCase("png") 
            		|| prefix.equalsIgnoreCase("gif")){//上传图片格式不正确
            	Random random = new Random();
            	fileName = new Date().getTime()+random.nextInt(100)+"."+prefix;
                File targetFile = new File(path,fileName);
                try {  
                	pt.transferTo(targetFile);  //上传文件
                } catch (Exception e) {  
                    e.printStackTrace();
                }
            }else{
            	model.addAttribute("error", "图片格式不对");
        		return "admin_edit";
              }
     	}
		 adminService.updateProductbyProductid(productId, productName, intro, price, fileName, categoryId);
		 return "redirect:/admin/admin_goodsmgr";
	
	}
	//访问后台管理blog页面
	@RequestMapping(value="/admin_news",method=RequestMethod.GET)
	public String manageblog(Model model) {
	List<Blog> Blog = adminService.findAllBlogs();
		model.addAttribute("Blog", Blog);
		return "admin_news";
	}
	// 删除blog功能
	@RequestMapping(value="/delete_blog/{blogId}",method=RequestMethod.GET)
	public String deleteblog(@PathVariable Integer blogId,Model model ) {
		adminService.deleteblogById(blogId);
		return "redirect:/admin/admin_news";
	}
	//审核blog功能
	@RequestMapping(value="/isPass_blog/{blogId}",method=RequestMethod.GET)
	public String isPassblog(@PathVariable Integer blogId,Model model ) {
		adminService.isPassblogById(blogId);
		return "redirect:/admin/admin_news";
	}
	//跳转到指定Id的内容页面
	@RequestMapping(value="/admin_blogcontent/{blogId}",method=RequestMethod.GET)
	public String adminblogcontent(@PathVariable Integer blogId,Model model ) {
		List<Blog> Blog = adminService.findblogById(blogId);
		model.addAttribute("Blog", Blog);
		return "admin_blogcontent";
	}
	// 实现登出功能
		@RequestMapping("/loginout")
		public String loginout(HttpSession session) {
			session.removeAttribute("loginer");
			return "redirect:/user/user_login";
		}
}

