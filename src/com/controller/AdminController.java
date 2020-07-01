
package com.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pojo.Category;
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
	public String manageAddPlate(@Valid Product product,BindingResult bindingResult,
			Model model) {
		model.addAttribute("plate", product);
		
		Product result = adminService.findPlateByName(product.getProductName());
		if(result != null) {
			model.addAttribute("error", "不能添加相同的产品");
			return "admin_goodsmgr";
		}
		adminService.addNewProduct(product);
		model.addAttribute("error", "添加成功");
		return "admin_goodsmgr";
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
			public String manageAddCategory(String catName,BindingResult bindingResult,
					Model model) {
				if(adminService.findCategory(catName) == 0) {
					model.addAttribute("error","不能添加相同的分类名称");
					return "manage_add_category";
				}
				adminService.addNewCategory(catName);
				model.addAttribute("category", catName);
				return "redirect:/admin/admin_category_mgr";
			}
			//实现删除分类功能
			@RequestMapping(value="/delete_category",method=RequestMethod.POST)
			public String deleteCategory(Integer catId,BindingResult bindingResult,
					Model model) {
				adminService.deleteCategory(catId);
				return "redirect:/admin/admin_category_mgr";
			}
	
}