<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>쿠키 만들기 예제</h1>
	<hr>
	Cookie cookie = new Cookie("user", "test");<br>
	cookie.setMaxAge(2*60);<br>
	response.addCookie(cookie);<br>
	여기까진 소스코드가 그대로 보여지는거
	<%
		Cookie cookie = new Cookie("user","test");
		cookie.setMaxAge(2 * 60);
		response.addCookie(cookie);
	%>
	<hr><a href=add.jsp>현재 접속 시간을 쿠키로 추가</a>
</body>
</html>