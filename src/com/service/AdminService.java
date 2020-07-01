package com.service;

<<<<<<< HEAD
import java.util.List;

=======

import java.util.List;

import com.pojo.Category;

>>>>>>> branch 'master' of https://github.com/EmbraceAn/Practical-training.git
import org.apache.ibatis.annotations.Param;

<<<<<<< HEAD
import com.pojo.Category;
=======

>>>>>>> branch 'master' of https://github.com/EmbraceAn/Practical-training.git
import com.pojo.Product;

public interface AdminService {
	
	Product findPlateByName(String ProductName );

	
	
	List<Category> findAllCategories();
	Category findCategory(String catName);
	
	int addNewCategory(String catName);
	int deleteCategory(Integer catId);

	int addNewProduct(@Param("productName") String productName,
			@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);
<<<<<<< HEAD
	
	List<Product> findAllPrduct();
	
	List<Category> findAllCategory();
=======

>>>>>>> branch 'master' of https://github.com/EmbraceAn/Practical-training.git
}
