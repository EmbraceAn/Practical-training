package com.dao;

import org.apache.ibatis.annotations.Param;

import com.pojo.User;
public interface UserMapper {
	//根据电话号码和密码查找对应账户信息
	User findUserByIdAndPsw(@Param("userPsw") String userPsw,
			@Param("userPhone") String userPhone);
}
