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
	
	out.print("�Ϸ�� "+i+"�ð�<br>");
	out.print("�Ϸ�� <font color=red>"+(i*60)+"</font>��<br>");
	%>
	
	<%= i %><br> <%-- ǥ���� ���, ������ ���� ��� �� ���� ��. --%> 
	
	<%  int year = 365;%>
	<%= year / 7 %>
	<%= "��" %>
</body>
</html>