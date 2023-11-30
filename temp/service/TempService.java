package com.earth.myproject.temp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.earth.myproject.temp.dao.ITempDAO;
import com.earth.myproject.temp.vo.tempVO;

@Service
public class TempService {
	@Autowired
	private ITempDAO tempDAO;
	
	  public List<tempVO> getTempDataByDateRange(tempVO searchParams) {
	        return tempDAO.getTempDataByDateRange(searchParams);
	    }
	

}
