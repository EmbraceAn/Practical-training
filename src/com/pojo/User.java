package com.pojo;

import java.util.Date;

import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotBlank;

public class User {
	private String	userId;
	@NotBlank(message="密码不能为空")
	@Length(min=5,message="密码字符不能少于5个")
	private String	userPsw;
	private String	userAlice;
	@NotBlank(message="电话号码不能为空")
	@Length(min=6,message="电话号码字符不能少于6个")
	private String	userPhone;
	private Double	userScore;
	private Integer	userLevel;
	private Date	userCreateDate;
	public User() {}
	public User(String userId, String userPsw, String userAlice, String userPhone, Double userScore, Integer userLevel,
			Date userCreateDate) {
		super();
		this.userId = userId;
		this.userPsw = userPsw;
		this.userAlice = userAlice;
		this.userPhone = userPhone;
		this.userScore = userScore;
		this.userLevel = userLevel;
		this.userCreateDate = userCreateDate;
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
	public Double getUserScore() {
		return userScore;
	}
	public void setUserScore(Double userScore) {
		this.userScore = userScore;
	}
	public Integer getUserLevel() {
		return userLevel;
	}
	public void setUserLevel(Integer userLevel) {
		this.userLevel = userLevel;
	}
	public Date getUserCreateDate() {
		return userCreateDate;
	}
	public void setUserCreateDate(Date userCreateDate) {
		this.userCreateDate = userCreateDate;
	}
}
