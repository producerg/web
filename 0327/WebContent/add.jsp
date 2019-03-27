<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>현재 시각</h1>
	<hr>
	<%
		String now = new java.util.Date().toString();
	// 이 날짜값이 너무 크면 안 돌아갈 수도 있음.
		Cookie cookie = new Cookie("lastConn","2019-03-27");
		cookie.setMaxAge(10);
		response.addCookie(cookie);
	%>
	<a href="getcookie.jsp">조회 페이지</a>
</body>
</html>