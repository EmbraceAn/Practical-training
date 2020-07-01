package com.service.impl;

import javax.annotation.Resource;

import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.stereotype.Service;

import com.dao.UserMapper;
import com.pojo.User;
import com.service.UserService;
@Service("userService")
public class UserServiceimpl implements UserService {
	@Resource
	private UserMapper userMapper;


	//根据电话号码和密码查找对应账户信息
	@Override
	public User findUserByIdAndPsw(String userPsw, String userPhone) {
		return userMapper.findUserByIdAndPsw(DigestUtils.md5Hex(userPsw), userPhone);
	}
	
	

	
}
