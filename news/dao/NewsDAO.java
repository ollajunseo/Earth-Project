package com.earth.myproject.news.dao;

import org.apache.ibatis.annotations.Mapper;

import com.earth.myproject.news.vo.NewsVO;


@Mapper
public interface NewsDAO {
	 NewsVO getNewsById(int id); 
 
}