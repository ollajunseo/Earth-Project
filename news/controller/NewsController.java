package com.earth.myproject.news.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.earth.myproject.news.service.NewsService;
import com.earth.myproject.news.vo.NewsVO;

@Controller
public class NewsController {
    @Autowired
    private NewsService newsService;

    @GetMapping("/home")
    public String home(Model model) {
        
        NewsVO news1 = newsService.getNewsById(1);
        NewsVO news8 = newsService.getNewsById(8); 
        NewsVO news3 = newsService.getNewsById(3);
        NewsVO news4 = newsService.getNewsById(4); 
       

        model.addAttribute("news1", news1);
        model.addAttribute("news8", news8);
        model.addAttribute("news3", news3);
        model.addAttribute("news4", news4);
        

        return "home";
    }
}

