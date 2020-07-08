package com.dao;

import java.util.List;

import com.pojo.Category;

public interface CategoryMapper {


	List<Category>  findAllCategories();

	Category findCategory(String catName);

	int addNewCategory(String catName);


	int deleteCategory(Integer catId);


	List<Category> findAllCategory();
	int findcatId();
}
