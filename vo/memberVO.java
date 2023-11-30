package com.earth.myproject.vo;

public class memberVO {
	private String memNm;
	private String memEmail;
	private String memPw;

	

	public memberVO(String memNm, String memEmail, String memPw) {
		super();
		this.memNm = memNm;
		this.memEmail = memEmail;
		this.memPw = memPw;
	}



	@Override
	public String toString() {
		return "memberVO [memNm=" + memNm + ", memEmail=" + memEmail + ", memPw=" + memPw + "]";
	}



	public String getMemNm() {
		return memNm;
	}



	public void setMemNm(String memNm) {
		this.memNm = memNm;
	}



	public String getMemEmail() {
		return memEmail;
	}



	public void setMemEmail(String memEmail) {
		this.memEmail = memEmail;
	}



	public String getMemPw() {
		return memPw;
	}



	public void setMemPw(String memPw) {
		this.memPw = memPw;
	}



	public memberVO() {

	}
}
