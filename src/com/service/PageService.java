package com.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;

import com.pojo.Goods;
import com.pojo.Product;

public interface PageService {
	
	
	
	List<Product> pageProduct(@Param("numbers") Integer numbers,@Param("currentPage") Integer currentPage,@Param("categoryId") Integer categoryId);
	int getCount(Integer categoryId);
	String pagePageStr(Integer currentPage);
	
	

}
