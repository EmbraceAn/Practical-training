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
		return productMapper.addNewProduct(productName, intro, price, photo, categoryId);
	}

	@Override
	public List<Product> findAllPrduct() {
		return productMapper.findAllPrduct();
	}

	@Override
	public List<Category> findAllCategory() {
		return categoryMapper.findAllCategory();
	}



}
