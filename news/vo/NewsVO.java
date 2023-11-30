package com.earth.myproject.news.vo;

public class NewsVO {
	private int Id;
	private String title;
	private String url;
	
	
	
	public NewsVO(int id, String title, String url) {
		super();
		Id = id;
		this.title = title;
		this.url = url;
	}



	@Override
	public String toString() {
		return "NewsVO [Id=" + Id + ", title=" + title + ", url=" + url + "]";
	}



	public int getId() {
		return Id;
	}



	public void setId(int id) {
		Id = id;
	}



	public String getTitle() {
		return title;
	}



	public void setTitle(String title) {
		this.title = title;
	}



	public String getUrl() {
		return url;
	}



	public void setUrl(String url) {
		this.url = url;
	}



	public NewsVO() {
		
	}
	
}
