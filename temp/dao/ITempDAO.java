// ITempDAO.java
package com.earth.myproject.temp.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.earth.myproject.temp.vo.tempVO;

@Mapper
public interface ITempDAO {
    List<tempVO> getTempDataByDateRange(tempVO searchParams);
}