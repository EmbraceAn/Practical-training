package com.service;



import com.pojo.User;

public interface UserService {
	//根据电话号码和密码查找对应账户信息
	User findUserByIdAndPsw(String userPsw,String userPhone);
}
