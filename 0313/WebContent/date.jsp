<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% java.util.Date today = new java.util.Date(); // Date 클래스의 객체가 today %>
	<% out.print("현재 시각은 " + today); %>
	
</body>
</html>