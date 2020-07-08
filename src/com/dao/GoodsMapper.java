package com.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.pojo.Goods;

public interface GoodsMapper {

int addGoods(@Param("productId") Integer productId,@Param("userId") String userId,@Param("catId") Integer catId);
int addGoods2(@Param("productId") Integer productId,@Param("userId") String userId,@Param("numbers") Integer numbers,@Param("catId") Integer catId);


Goods findGoodsbyGoods(Integer productId);
List<Goods> findAllGoods(String userId);
int updateGoods(Integer productId);
int updateGoods2(@Param("numbers") Integer numbers,@Param("productId") Integer productId);

}
