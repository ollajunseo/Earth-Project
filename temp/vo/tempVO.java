package com.earth.myproject.temp.vo;

public class tempVO {
	
	private int tempYear;
	private float tempTemputer;
	private int start;
	private int end;
	
	public tempVO(int tempYear, float tempTemputer, int start, int end) {
		
		this.tempYear = tempYear;
		this.tempTemputer = tempTemputer;
		this.start = start;
		this.end = end;
	}
	public int getTempYear() {
		return tempYear;
	}
	public void setTempYear(int tempYear) {
		this.tempYear = tempYear;
	}
	public float getTempTemputer() {
		return tempTemputer;
	}
	public void setTempTemputer(float tempTemputer) {
		this.tempTemputer = tempTemputer;
	}
	public int getStart() {
		return start;
	}
	public void setStart(int start) {
		this.start = start;
	}
	public int getEnd() {
		return end;
	}
	public void setEnd(int end) {
		this.end = end;
	}
	public tempVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "tempVO [tempYear=" + tempYear + ", tempTemputer=" + tempTemputer + ", start=" + start + ", end=" + end
				+ "]";
	}
	
	
	


}
