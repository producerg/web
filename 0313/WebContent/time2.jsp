<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% int i=24;
	
	out.print("하루는 "+i+"시간<br>");
	out.print("하루는 <font color=red>"+(i*60)+"</font>분<br>");
	%>
	
	<%= i %><br> <%-- 표현식 사용, 변수의 연산 결과 등 저장 됨. --%> 
	
	<%  int year = 365;%>
	<%= year / 7 %>
	<%= "주" %>
</body>
</html>