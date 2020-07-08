package com.service.impl;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.cache.CacheManager;
import org.springframework.stereotype.Service;


import com.dao.BlogMapper;
import com.dao.CategoryMapper;
import com.dao.ContactMapper;
import com.dao.GoodsMapper;
import com.dao.ProductMapper;
import com.dao.UserMapper;
import com.pojo.Goods;
import com.pojo.Message;
import com.pojo.Product;
import com.pojo.User;
import com.service.UserService;
@Service("userService")
public class UserServiceimpl implements UserService {
	@Resource
	private ContactMapper contactMapper;
	@Resource
	private   CategoryMapper  categoryMapper;
	@Resource
	private UserMapper userMapper;
	@Resource
	private ProductMapper productMapper;
	@Resource
	private BlogMapper blogMapper;
	@Resource
	private GoodsMapper goodsMapper;
	@Override
	public int addcontact(Message msg) {
		return contactMapper.addcontact(msg);
	}
	@Override

	public List<Message> findPassedMessage() {
		return contactMapper.findPassedMessage();
	}
	public User findUserPsw(String userPone) {
		return userMapper.findUserPsw(userPone);
	}
	@Override

	public List<Product> findAllPrductbyId(Integer productId) {
		return productMapper.findAllPrductbyId(productId);
	}
	@Override
	public List<Product> findNewProduct() {
		return productMapper.findNewProduct();
	}
	public List<Product> findAllPrductbyCategoryId(Integer categoryId) {
		return productMapper.findAllPrductbyCategoryId(categoryId);
	}
	@Override
	public User findUserByUserId(String userId) {
		return userMapper.findUserByUserId(userId);
	}
	@Override

	public int addNewUser(User user) {
		// 加密密码
		user.setUserPsw(DigestUtils.md5Hex(user.getUserPsw()));
		return userMapper.addNewUser(user);
	}
	@Override
	public String findProductNameByid(Integer productId) {
		return productMapper.findProductNameByid(productId);
	}
	public int updateGoods(Integer productId) {
		return goodsMapper.updateGoods(productId);
	}

	@Override
	public List<Goods> findAllGoods(String userId) {
		return goodsMapper.findAllGoods(userId);
	}
	@Override
	public int addGoods(Integer productId, String userId,Integer catId) {
		// TODO Auto-generated method stub
		return goodsMapper.addGoods(productId, userId,catId);
	}
	@Override
	public Goods findGoodsbyGoods(Integer productId) {
		return goodsMapper.findGoodsbyGoods(productId);
	}
	public User findUserByIdAndPsw(String userId, String userPsw) {
		return userMapper.findUserByIdAndPsw(userId, DigestUtils.md5Hex(userPsw));
	}
	@Override
	public int updateUserPswById(String userPsw,String userId) {
		return userMapper.updateUserPswById(DigestUtils.md5Hex(userPsw),userId);
	}

	//查询商品信息
	@Override
	public List<Product> findAllProductByName(String productName, String catName) {
		if(productName == null) {
			productName="无";
		}
		if(catName == null) {
			catName="所有";
		}
		return productMapper.findAllProductByName(productName, catName);
	}
	@Override//上传博客
	public int addNewBlog(String blogTitle, String blogMessage, String userId, Date blogCreateDate, String blogPhoto,
			String userAlice) {
		// TODO Auto-generated method stub
		return blogMapper.addNewBlog(blogTitle,blogMessage,userId,blogCreateDate,blogPhoto,userAlice);
	}

	@Override
	public int findcatId() {
		// TODO Auto-generated method stub
		return categoryMapper.findcatId();
	}
	@Override
	public int updateGoods2(Integer numbers,Integer productId) {
		// TODO Auto-generated method stub
		return goodsMapper.updateGoods2(productId, numbers);
	}
	@Override
	public int addGoods2(Integer productId, String userId, Integer numbers, Integer catId) {
		// TODO Auto-generated method stub
		return goodsMapper.addGoods2(productId, userId, numbers, catId);
	}

}