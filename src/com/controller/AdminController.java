
package com.controller;

import javax.annotation.Resource;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

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
	
}