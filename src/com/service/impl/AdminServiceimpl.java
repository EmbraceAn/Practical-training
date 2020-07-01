package com.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.CategoryMapper;
import com.dao.ProductMapper;
import com.pojo.Category;
import com.pojo.Product;
import com.service.AdminService;
@Service("adminService")
public class AdminServiceimpl implements AdminService {
	@Resource
	private ProductMapper productMapper;
	@Resource
	private CategoryMapper categoryMapper;
	@Override
	public Product findPlateByName(String ProductName) {
		return productMapper.findPlateByName(ProductName);
	}

	@Override
	public int addNewProduct(String productName, String intro, Double price, String photo, Integer categoryId) {
		// TODO Auto-generated method stub
		return productMapper.addNewProduct(productName, intro, price, photo, categoryId);
	}
	@Override
	public List<Category> findAllCategories() {
		// TODO Auto-generated method stub
		return categoryMapper.findAllCategories();
	}
	@Override
	public Category findCategory(String catName) {
		// TODO Auto-generated method stub
		return categoryMapper.findCategory(catName);
	}
	@Override
	public int addNewCategory(String catName) {
		// TODO Auto-generated method stub
		return categoryMapper.addNewCategory(catName);
	}
	@Override
	public int deleteCategory(Integer catId) {
		return categoryMapper.deleteCategory(catId);
		
	}



}
