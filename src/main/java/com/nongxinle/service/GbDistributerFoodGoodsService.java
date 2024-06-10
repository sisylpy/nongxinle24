package com.nongxinle.service;

/**
 * 
 *
 * @author lpy
 * @date 03-27 10:50
 */

import com.nongxinle.entity.GbDistributerFoodGoodsEntity;

import java.util.List;
import java.util.Map;

public interface GbDistributerFoodGoodsService {
	
	GbDistributerFoodGoodsEntity queryObject(Integer gbDistributerFoodGoodsId);
	
	List<GbDistributerFoodGoodsEntity> queryList(Map<String, Object> map);
	
	int queryTotal(Map<String, Object> map);
	
	void save(GbDistributerFoodGoodsEntity gbDistributerFoodGoods);
	
	void update(GbDistributerFoodGoodsEntity gbDistributerFoodGoods);
	
	void delete(Integer gbDistributerFoodGoodsId);
	
	void deleteBatch(Integer[] gbDistributerFoodGoodsIds);

    List<GbDistributerFoodGoodsEntity> queryFoodGoodsByParams(Map<String, Object> map);
}
