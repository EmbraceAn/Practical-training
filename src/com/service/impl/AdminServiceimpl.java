package com.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.BlogMapper;
import com.dao.CategoryMapper;

import com.dao.ContactMapper;
import com.dao.ProductMapper;
import com.pojo.Blog;
import com.pojo.Category;

import com.pojo.Message;
import com.pojo.Product;
import com.service.AdminService;
@Service("adminService")
public class AdminServiceimpl implements AdminService {
	@Resource
	private ProductMapper productMapper;
	@Resource
	private CategoryMapper categoryMapper;
	@Resource
	private ContactMapper contactMapper;
	@Resource
	private BlogMapper blogMapper;
	@Override
	public Product findPlateByName(String ProductName) {
		return productMapper.findPlateByName(ProductName);
	}

	@Override
	public int addNewProduct(String productName, String intro, Double price, String photo, Integer categoryId) {
		return productMapper.addNewProduct(productName, intro, price, photo, categoryId);
	}
	@Override
	public List<Category> findAllCategories() {
		// TODO Auto-generated method stub
		return categoryMapper.findAllCategories();
	}
	@Override
	public Category findCategory(String catName) {
		// TODO Auto-generated method stub
		return categoryMapper.findCategory(catName);
	}
	@Override
	public int addNewCategory(String catName) {
		// TODO Auto-generated method stub
		return categoryMapper.addNewCategory(catName);
	}
	@Override
	public int deleteCategory(Integer catId) {
		return categoryMapper.deleteCategory(catId);
		
	}

	@Override
	public List<Message> findAllMessages() {
		return contactMapper.findAllMessages();
	}



	@Override
	public List<Product> findAllPrduct() {
		return productMapper.findAllPrduct();
	}

	

	@Override
	public int delPorductByProductid(Integer productId) {
		return productMapper.delPorductByProductid(productId);
	}

	

	@Override
	public List<Product> findAllPrductbyId(Integer productId) {
		return productMapper.findAllPrductbyId(productId);
	}

	@Override
	public int updateProductbyProductid(Integer productId, String productName, String intro, Double price, String photo,
			Integer categoryId) {
		return productMapper.updateProductbyProductid(productId, productName, intro, price, photo, categoryId);
	}

	@Override
	public int deleteContact(Integer messageId) {
		// TODO Auto-generated method stub
		return contactMapper.deleteContact(messageId);
	}

	@Override
	public int isPassContact(Integer messageId) {
		// TODO Auto-generated method stub
		return contactMapper.isPassContact(messageId);
	}

	@Override
	public List<Blog> findAllBlogs() {
		// TODO Auto-generated method stub
		return blogMapper.findAllBlogs();
	}

	@Override
	public int deleteblogById(Integer blogId) {
		// TODO Auto-generated method stub
		return blogMapper.deleteblogById(blogId);
	}

	@Override
	public int isPassblogById(Integer blogId) {
		// TODO Auto-generated method stub
		return blogMapper.isPassblogById(blogId);
	}

	@Override
	public List<Blog> findblogById(Integer blogId) {
		// TODO Auto-generated method stub
		return blogMapper.findblogById(blogId);
	}

	@Override
	public List<Blog> findPassedBlogs() {
		// TODO Auto-generated method stub
		return blogMapper.findPassedBlogs();
	}
 


}
