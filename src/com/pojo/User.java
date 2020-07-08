package com.pojo;

import java.util.Date;

import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotBlank;

public class User {
	@NotBlank(message="账户不能为空")
	@Length(min=5,message="账户字符不能少于5个")
	private String userId;
	@NotBlank(message="密码不能为空")
	@Length(min=5,message="密码字符不能少于5个")
	private String	userPsw;
	@NotBlank(message="用户名不能为空")
	@Length(min=2,message="用户名字符不能少于2个")
	private String	userAlice;
	@NotBlank(message="电话号码不能为空")
	@Length(min=6,message="电话号码符不能少于6个")
	private String	userPhone;
	private String	userScore;
	private Integer userLevel;
	private Date	userCreateDate;
	private Integer role;
	public Date getUserCreateDate() {
		return userCreateDate;
	}
	public void setUserCreateDate(Date userCreateDate) {
		this.userCreateDate = userCreateDate;
	}
	public Integer getRole() {
		return role;
	}
	public void setRole(Integer role) {
		this.role = role;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserPsw() {
		return userPsw;
	}
	public void setUserPsw(String userPsw) {
		this.userPsw = userPsw;
	}
	public String getUserAlice() {
		return userAlice;
	}
	public void setUserAlice(String userAlice) {
		this.userAlice = userAlice;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public String getUserScore() {
		return userScore;
	}
	public void setUserScore(String userScore) {
		this.userScore = userScore;
	}
	public Integer getUserLevel() {
		return userLevel;
	}
	public void setUserLevel(Integer userLevel) {
		this.userLevel = userLevel;
	}
	
}
