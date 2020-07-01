package com.dao;

import java.util.List;

import com.pojo.Category;

public interface CategoryMapper {

	List<Category> findAllCategories();

	int findCategory(String catName);

	int addNewCategory(String catName);

	int deleteCategory(Integer catId);

}
