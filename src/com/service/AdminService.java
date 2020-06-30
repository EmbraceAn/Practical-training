package com.service;

import com.pojo.Product;

public interface AdminService {
	
	Product findPlateByName(String ProductName );
	int addNewProduct(Product product);
}
