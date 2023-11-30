package com.earth.myproject.border.vo;

public class BorderVO {
	private Integer boardNo;
	private String boardTitle;   
	private String boardContent;
	private String memEmail;
	private String memNm;
	private String boardDate;
	public Integer getBoardNo() {
		return boardNo;
	}
	public void setBoardNo(Integer boardNo) {
		this.boardNo = boardNo;
	}
	public String getBoardTitle() {
		return boardTitle;
	}
	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}
	public String getBoardContent() {
		return boardContent;
	}
	public void setBoardContent(String boardContent) {
		this.boardContent = boardContent;
	}
	public String getMemEmail() {
		return memEmail;
	}
	public void setMemEmail(String memEmail) {
		this.memEmail = memEmail;
	}
	public String getMemNm() {
		return memNm;
	}
	public void setMemNm(String memNm) {
		this.memNm = memNm;
	}
	public String getBoardDate() {
		return boardDate;
	}
	public void setBoardDate(String boardDate) {
		this.boardDate = boardDate;
	}
	public BorderVO(Integer boardNo, String boardTitle, String boardContent, String memEmail, String memNm,
			String boardDate) {
		super();
		this.boardNo = boardNo;
		this.boardTitle = boardTitle;
		this.boardContent = boardContent;
		this.memEmail = memEmail;
		this.memNm = memNm;
		this.boardDate = boardDate;
	}
	@Override
	public String toString() {
		return "BorderVO [boardNo=" + boardNo + ", boardTitle=" + boardTitle + ", boardContent=" + boardContent
				+ ", memEmail=" + memEmail + ", memNm=" + memNm + ", boardDate=" + boardDate + "]";
	}
	
	public BorderVO() {
	
	
	
	}
}
