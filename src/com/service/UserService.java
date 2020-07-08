package com.service;

import java.util.Date;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.pojo.Goods;
import com.pojo.Message;
import com.pojo.Product;
import com.pojo.User;

public interface UserService {
	
	
	List<Product> findAllPrductbyCategoryId(Integer categoryId);
	int addcontact(Message msg);

	List<Message> findPassedMessage();
	User findUserPsw(String userPone);


	List<Product> findAllPrductbyId(Integer productId);

	List<Product> findNewProduct();

	User findUserByUserId(String userId);

	String findProductNameByid(Integer productId);
	

int updateGoods(Integer productId);
List<Goods> findAllGoods(String userId);

int addGoods(@Param("productId") Integer productId,@Param("userId") String userId,@Param("catId") Integer catId);

Goods findGoodsbyGoods(Integer productId);

	int addNewUser(User user);

	//根据账号密码获取用户信息
	User findUserByIdAndPsw(String userId,String userPsw);
	//通过 userId 修改 userPsw

	int updateUserPswById(String userPsw,String userId);
	//查询商品信息
	List<Product> findAllProductByName(String productName,String catName);
//上传新博客
	int addNewBlog(@Param("blogTitle") String blogTitle,@Param("blogMessage") String blogMessage,@Param("userId") String userId,@Param("blogCreateDate") Date blogCreateDate,
			@Param("blogPhoto") String blogPhoto,@Param("userAlice") String userAlice);
	
	
	int findcatId();
}
