package com.dao;

import java.util.Date;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.pojo.Blog;

public interface BlogMapper {

	List<Blog> findAllBlogs();

	int deleteblogById(Integer blogId);

	int isPassblogById(Integer blogId);

	List<Blog> findblogById(Integer blogId);

	int addNewBlog(@Param("blogTitle") String blogTitle,@Param("blogMessage") String blogMessage,@Param("userId") String userId,@Param("blogCreateDate") Date blogCreateDate,
			@Param("blogPhoto") String blogPhoto,@Param("userAlice") String userAlice);

	List<Blog> findPassedBlogs();

}
