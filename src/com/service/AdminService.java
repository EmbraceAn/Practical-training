package com.service;

import org.apache.ibatis.annotations.Param;

import com.pojo.Product;

public interface AdminService {
	
	Product findPlateByName(String ProductName );
	int addNewProduct(@Param("productName") String productName,
			@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);
}
