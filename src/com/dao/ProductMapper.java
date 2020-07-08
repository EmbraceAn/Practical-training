package com.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.pojo.Goods;
import com.pojo.Product;

public interface ProductMapper {

	
	Product findPlateByName(String ProductName );
	
	int addNewProduct(@Param("productName") String productName,
			@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);
	
	List<Product> findAllPrduct();
	
	int delPorductByProductid(Integer productId);
	int updateProductbyProductid(@Param("productId") Integer productId,@Param("productName") String productName,
	@Param("intro") String intro,@Param("price") Double price,@Param("photo") String photo,@Param("categoryId") Integer categoryId);

	List<Product> findAllPrductbyId(@Param("productId") Integer productId);



	
	List<Product> findNewProduct();

	
	
	
	//查询商品信息
	List<Product> findAllProductByName(@Param("productName") String productName,@Param("catName") String catName);

	List<Product> findAllPrductbyCategoryId(Integer categoryId);
	String findProductNameByid(Integer productId);
	
	List<Product> pageProduct(@Param("numbers") Integer numbers,@Param("currentPage") Integer currentPage,@Param("categoryId") Integer categoryId);
	int ProductLength(Integer categoryId );
}
