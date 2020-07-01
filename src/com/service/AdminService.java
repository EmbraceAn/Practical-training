package com.service;

import java.util.List;

import com.pojo.Category;
import com.pojo.Product;

public interface AdminService {
	
	Product findPlateByName(String ProductName );
	int addNewProduct(Product product);
	
	List<Category> findAllCategories();
	int findCategory(String catName);
	
	int addNewCategory(String catName);
	int deleteCategory(Integer catId);
}
