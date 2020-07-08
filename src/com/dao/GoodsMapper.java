package com.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.pojo.Goods;

public interface GoodsMapper {

int addGoods(@Param("productId") Integer productId,@Param("userId") String userId,@Param("catId") Integer catId);

Goods findGoodsbyGoods(Integer productId);
List<Goods> findAllGoods();
int updateGoods(Integer productId);

}