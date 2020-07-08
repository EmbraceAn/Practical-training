package com.service;



import java.util.List;

import com.pojo.Blog;
import com.pojo.Category;
import com.pojo.Message;

import java.util.List;

import org.apache.ibatis.annotations.Param;



import com.pojo.Category;
import com.pojo.Product;

public interface AdminService {
	
	Product findPlateByName(String ProductName );

	
	
	List<Category> findAllCategories();
	Category findCategory(String catName);
	
	int addNewCategory(String catName);
	int deleteCategory(Integer catId);

	int addNewProduct(@Param("productName") String productName,
			@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);



	List<Message> findAllMessages();


	
	List<Product> findAllPrduct();
	

	int delPorductByProductid(Integer productId);
	int updateProductbyProductid(@Param("productId") Integer productId,@Param("productName") String productName,
			@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);
	List<Product> findAllPrductbyId(Integer productId);



	int deleteContact(Integer messageId);



	int isPassContact(Integer messageId);



	List<Blog> findAllBlogs();



	int deleteblogById(Integer blogId);



	int isPassblogById(Integer blogId);



	List<Blog> findblogById(Integer blogId);



	List<Blog> findPassedBlogs();



	
}
