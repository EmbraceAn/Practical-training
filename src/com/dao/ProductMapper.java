package com.dao;

import com.pojo.Product;

public interface ProductMapper {

	
	Product findPlateByName(String ProductName );
	
	int addNewProduct(Product product);
}
