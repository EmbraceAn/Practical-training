package com.pojo;

import java.util.Date;

import org.hibernate.validator.constraints.NotBlank;

public class Message {
	private Integer messageId;
	@NotBlank(message="userId不能为空")
	private String userId;
	@NotBlank(message="content不能为空")
	private String content;
	@NotBlank(message="email不能为空")
	private String email;
	private Date messageCreateDate;
	private Integer IsPass;
	public Integer getMessageId() {
		return messageId;
	}
	public void setMessageId(Integer messageId) {
		this.messageId = messageId;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Date getMessageCreateDate() {
		return messageCreateDate;
	}
	public void setMessageCreateDate(Date messageCreateDate) {
		this.messageCreateDate = messageCreateDate;
	}
	public Integer getIsPass() {
		return IsPass;
	}
	public void setIsPass(Integer isPass) {
		IsPass = isPass;
	}
	public Message(Integer messageId, String userId, String content, String email, Date messageCreateDate,
			Integer isPass) {
		super();
		this.messageId = messageId;
		this.userId = userId;
		this.content = content;
		this.email = email;
		this.messageCreateDate = messageCreateDate;
		IsPass = isPass;
	}
	public Message() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
