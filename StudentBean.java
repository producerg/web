package sch.itcom;

import java.util.Calendar;


public class StudentBean {

	private String id;
	private String name;
	private String snum;
	private int year;
	// 생성자들
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSnum() {
		return snum;
	}
	public void setSnum(String snum) {
		this.snum = snum;
	}
	public int getYear() {
		return year;
	}
	public void setYear(int year) {
		this.year = year;
	}
	
	// 나이 구함
	public int getAge() {
		int curyear = Calendar.getInstance().get(Calendar.YEAR);
		// 현재 연도 받아 옴.
		System.out.println(curyear);
		return curyear-year+1;
	}
	
}
