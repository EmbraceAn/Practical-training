package com.service.impl;



import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.GoodsMapper;
import com.dao.ProductMapper;
import com.pojo.Goods;
import com.pojo.Product;
import com.service.PageService;
@Service("pageService")
public class PageServiceimpl implements PageService {
	

	@Resource
	private ProductMapper productMapper;
	@Override
	public int getCount(Integer categoryId) {
		// TODO Auto-generated method stub
		return productMapper.ProductLength(categoryId);
	}

	@Override
	public String pagePageStr(Integer currentPage) {
		String str = "";
		str += "<li><a class='page-numbers' >"+currentPage+"</a></li>";
		str += "<li><a class='page-numbers' href='#' page='"+(currentPage+1)+"' aria-label='Next'><span aria-hidden='true'>»</a></li>";
	
		return str;
	}

	@Override
	public List<Product> pageProduct(Integer numbers, Integer currentPage,Integer categoryId) {
		// TODO Auto-generated method stub
		return productMapper.pageProduct((currentPage-1)*numbers, numbers,categoryId);
	}
		
}