package com.service;


import java.util.List;

import com.pojo.Category;

import org.apache.ibatis.annotations.Param;


import com.pojo.Product;

public interface AdminService {
	
	Product findPlateByName(String ProductName );

	
	
	List<Category> findAllCategories();
	Category findCategory(String catName);
	
	int addNewCategory(String catName);
	int deleteCategory(Integer catId);

	int addNewProduct(@Param("productName") String productName,
			@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);

}
