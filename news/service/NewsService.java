package com.earth.myproject.news.service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.earth.myproject.news.dao.NewsDAO;
import com.earth.myproject.news.vo.NewsVO;

@Service
public class NewsService {
    @Autowired
    private NewsDAO newsDAO;

    public NewsVO getNewsById(int id) {
        return newsDAO.getNewsById(id);
    }
}