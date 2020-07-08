package com.dao;


import java.util.Date;

import org.apache.ibatis.annotations.Param;

import com.pojo.User;

public interface UserMapper {

	User findUserPsw(String userPone);
	User findUserByUserId(String userId);
	int addNewUser(User user);
	//根据账号密码获取用户信息
	User findUserByIdAndPsw(@Param("userId") String userId,@Param("userPsw") String userPsw);

	//通过 userId 修改 userPsw
	int updateUserPswById(@Param("userPsw") String userPsw,@Param("userId") String userId);
}
