package com.dao;

import java.util.List;

import com.pojo.Category;

public interface CategoryMapper {
<<<<<<< HEAD
	List<Category> findAllCategory();
=======

	List<Category> findAllCategories();

	Category findCategory(String catName);

	int addNewCategory(String catName);

	int deleteCategory(Integer catId);

>>>>>>> branch 'master' of https://github.com/EmbraceAn/Practical-training.git
}
