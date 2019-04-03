<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성적 처리 프로그램</title>
</head>
<body>
		<h2> JavaBeans를 이용한 학생 이름과 학생 성적 조회 프로그램</h2>
		<jsp:useBean id="score" class="com.sch.ScoreBean"></jsp:useBean>
		<!-- com.sch라는 패키지를 만들어서 class 주소가 저렇게 됨. 패키지 없으면 class="ScoreBean"-->
		<!-- scope를 안 정해주면, scope=page로 기본 설정 된 상태 -->
		<hr>
		<h3>이름과 성적 저장</h3>
		이름 : <%="김성민" %><br> 
		성적 : <%="5" %><br> <!-- 이건 직접 값 넣어서 저장한 것.(비교) -->
		<jsp:setProperty property="name" name="score" value="장승완"/><br>
		<!-- property : 클래스 상의 필드이름 -->
		<jsp:setProperty property="point" name="score" value="0"/><br>
		<!-- 출력은 get로 -->
		<hr>
		<h3>이름과 점수 출력</h3>
		이름 : <jsp:getProperty property="name" name="score"/><br>
		성적 : <jsp:getProperty property="point" name="score"/><br>
		
</body>
</html>