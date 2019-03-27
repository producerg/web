<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>결과 화면</h2>
<%

	request.setCharacterEncoding("utf-8");

	out.print("학번 : "+request.getParameter("hak"));
	out.print("<br>");
	out.print("전공 : "+request.getParameter("major"));

	out.print("ip"+request.getRemoteAddr()+"<br>");
	out.print("url:"+request.getRequestURI()+"<br>");
	out.print("protocol"+request.getProtocol()+"<br>");
	out.print("servername"+request.getServerName()+"<br>");

%>
</body>
</html>