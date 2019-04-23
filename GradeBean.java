package com.sch;

public class GradeBean {
	private String name;	// 이름
	private int point;		// 성적
	// 메뉴 소스  / 제너레이트 게터엔 세터즈 해서 자동으로
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	
	// 성적의 학점을 구현하는 메소드
	public String getGrade() {
		String grade="";
		if (point>=90)
			grade="A";
		else if(point>=80)
			grade="B";
		else if(point>=70)
			grade="C";
		else if(point>=60)
			grade="D";
		else
			grade="F";
		
		return grade;
	}
}
