package com.dao;

import java.util.List;

import com.pojo.Message;

public interface ContactMapper {

	int addcontact(Message msg);

	List<Message> findAllMessages();

	int deleteContact(Integer messageId);

	int isPassContact(Integer messageId);

	List<Message> findPassedMessage();

}
