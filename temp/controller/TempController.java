package com.earth.myproject.temp.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.earth.myproject.temp.service.TempService;
import com.earth.myproject.temp.vo.tempVO;

@Controller
public class TempController {
    @Autowired
    TempService tempService;

    @RequestMapping("/tempView")
    public String tempView(Model model, Integer startYear, Integer endYear) {
    	tempVO searchParams = new tempVO();
    	if(startYear == null) {
    		startYear = 1990;
    		endYear = 2022;
    	}
        searchParams.setStart(startYear);
        searchParams.setEnd(endYear);

        List<tempVO> temperatureData = tempService.getTempDataByDateRange(searchParams);

        model.addAttribute("temperatureData", temperatureData);


        return "graph/tempView"; 
    }
}
