package com.pojo;

import java.util.Date;

public class Blog {
	private String blogId;
	private String blogTitle;
	private String blogMessage;
	private String blogPhoto;
	private Date blogCreateDate;
	private String userAlice;
	private String userId;
	private Integer isPass;
	public String getBlogId() {
		return blogId;
	}
	public void setBlogId(String blogId) {
		this.blogId = blogId;
	}
	public String getBlogTitle() {
		return blogTitle;
	}
	public void setBlogTitle(String blogTitle) {
		this.blogTitle = blogTitle;
	}
	public String getBlogMessage() {
		return blogMessage;
	}
	public void setBlogMessage(String blogMessage) {
		this.blogMessage = blogMessage;
	}
	public String getBlogPhoto() {
		return blogPhoto;
	}
	public void setBlogPhoto(String blogPhoto) {
		this.blogPhoto = blogPhoto;
	}
	public Date getBlogCreateDate() {
		return blogCreateDate;
	}
	public void setBlogCreateDate(Date blogCreateDate) {
		this.blogCreateDate = blogCreateDate;
	}
	public String getUserAlice() {
		return userAlice;
	}
	public void setUserAlice(String userAlice) {
		this.userAlice = userAlice;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public Integer getIsPass() {
		return isPass;
	}
	public void setIsPass(Integer isPass) {
		this.isPass = isPass;
	}
	public Blog(String blogId, String blogTitle, String blogMessage, String blogPhoto, Date blogCreateDate,
			String userAlice, String userId, Integer isPass) {
		super();
		this.blogId = blogId;
		this.blogTitle = blogTitle;
		this.blogMessage = blogMessage;
		this.blogPhoto = blogPhoto;
		this.blogCreateDate = blogCreateDate;
		this.userAlice = userAlice;
		this.userId = userId;
		this.isPass = isPass;
	}
	public Blog() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
