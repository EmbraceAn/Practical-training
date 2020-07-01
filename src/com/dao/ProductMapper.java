package com.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.pojo.Product;

public interface ProductMapper {

	
	Product findPlateByName(String ProductName );
	
	int addNewProduct(@Param("productName") String productName,
			@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);
	
	List<Product> findAllPrduct();
}
