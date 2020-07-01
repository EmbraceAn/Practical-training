package com.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.ProductMapper;
import com.pojo.Product;
import com.service.AdminService;
@Service("adminService")
public class AdminServiceimpl implements AdminService {
	@Resource
	private ProductMapper productMapper;
	@Override
	public Product findPlateByName(String ProductName) {
		return productMapper.findPlateByName(ProductName);
	}

	@Override
	public int addNewProduct(String productName, String intro, Double price, String photo, Integer categoryId) {
		// TODO Auto-generated method stub
		return productMapper.addNewProduct(productName, intro, price, photo, categoryId);
	}

}
