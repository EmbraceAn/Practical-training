package com.controller;
import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pojo.User;
import com.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	private UserService userService;
	//进入首页
	@RequestMapping(value = "/user_index",method = RequestMethod.GET)
	public String gotoIndex() {
		return "/user_index";
	}
	
	//进入登录界面
	@RequestMapping(value = "/user_login",method=RequestMethod.GET)
	public String login(@ModelAttribute User user) {
		return "/user_login";
	}
	// 登录校验
	@RequestMapping(value="/user_login",method=RequestMethod.POST)
	public String login(@Valid User user,BindingResult bindingResult,HttpSession session,Model model) {
		model.addAttribute("user",user);
		// 判断是否有校验错误
		if(bindingResult.hasErrors())
			return "user_login";
		// 根据账户密码查找账户
		User result = userService.findUserByIdAndPsw(user.getUserPsw(),user.getUserPhone());
		// 没有找到
		if(null == result) {
			model.addAttribute("error","账户或密码错误");
			return "user_login";
		}
		// 把账户放入 session
		session.setAttribute("loginer",result);
		return "/user_index";
	}
}