package com.earth.myproject.border.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.earth.myproject.border.vo.BorderVO;

@Mapper
public interface IBorderDAO {
		public List<BorderVO>getBorderList();
		public int writeBoard(BorderVO border);
		public BorderVO getBorder(int boardNo);
		public int updateBorder(BorderVO border);
}
