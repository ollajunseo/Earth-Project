package com.earth.myproject.border.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.earth.myproject.border.dao.IBorderDAO;
import com.earth.myproject.border.vo.BorderVO;

@Service
public class BorderService {

	@Autowired
	IBorderDAO dao;
	
	public List <BorderVO> getBorderList(){
		List <BorderVO> result = dao.getBorderList();
		return result;
	}
	public void writeBoard(BorderVO border)throws Exception {
		int result = dao.writeBoard(border);
		if(result == 0) {
			throw new Exception();
		}
	}
	public BorderVO getBorder(int boardNo) throws Exception{
		BorderVO result = dao.getBorder(boardNo);
		if(result==null) {
			throw new Exception();
			}
		return result;
	}
	public void updateBorder (BorderVO border) throws Exception{
		int result = dao.updateBorder(border);
		
		if(result == 0 ) {
			throw new Exception();
		}
	}
}              
