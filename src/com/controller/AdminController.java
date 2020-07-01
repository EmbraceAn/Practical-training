
package com.controller;


import java.util.List;

import java.io.File;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.apache.commons.io.FilenameUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;


import com.pojo.Category;
import com.alibaba.fastjson.JSON;
import com.pojo.Product;
import com.service.AdminService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	@Resource
	private AdminService adminService;
	
	@RequestMapping(value="/admin_goodsmgr",method=RequestMethod.GET)
	public String manageAddPlate() {
		return "admin_goodsmgr";
	}
	@RequestMapping(value="/admin_goodsmgr",method=RequestMethod.POST)
	public String manageAddPlate(String productName,String intro,Double price,MultipartFile pt , Integer categoryId,
			Model model,HttpServletRequest request) {
		
		Product result = adminService.findPlateByName(productName);
		if(result != null) {
			model.addAttribute("error", "不能添加相同的产品");
			return "admin_goodsmgr";
		}
		System.out.println(productName);
		System.out.println(intro);
		System.out.println(price);
		System.out.println(pt);
		System.out.println(categoryId);
		String fileName = null;
		Map<String,String> status = new HashMap<String, String>();
		//判断文件是否为空
		if(!pt.isEmpty()){
			String path = request.getSession().getServletContext()
					.getRealPath("statices"+File.separator+"file");//文件上传路径
			String oldFileName = pt.getOriginalFilename();//原文件名
			String prefix=FilenameUtils.getExtension(oldFileName);//原文件后缀 
			int filesize = 1048576;//1M
	        if(pt.getSize() >  filesize){//上传大小不得超过 1M
	        	status.put("status","文件不能超过1M");
	        	return JSON.toJSONString(status);
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
        		return "admin_goodsmgr";
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
/*
	@RequestMapping(value="/admin_category_mgr",method=RequestMethod.GET)
	public String manageAddCategory() {
		return "admin_category_mgr";
	}*/
//	// 实现添加分类功能
//				@RequestMapping(value="/manage_add_category",method=RequestMethod.POST)
//				public String manageAddCategory(String catName,BindingResult bindingResult,
//						Model model) {
//					if(adminService.findCategory(catName) == 0) {
//						model.addAttribute("error","不能添加相同的分类名称");
//						return "manage_add_category";
//					}
//					adminService.addNewCategory(catName);
//					model.addAttribute("category", catName);
//					return "redirect:/admin/admin_category_mgr";
//				}
//				//实现删除分类功能
//				@RequestMapping(value="/delete_category",method=RequestMethod.POST)
//				public String deleteCategory(Integer catId,BindingResult bindingResult,
//						Model model) {
//					adminService.deleteCategory(catId);
//					return "redirect:/admin/admin_category_mgr";
//				}

	
}