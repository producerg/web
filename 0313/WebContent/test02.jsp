<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page errorPage = "exception.jsp" %>
<%--���⼭ ���� �߻� �� � jsp������ ���������� �Ӽ��� �������� �����ְ� 
exception.jsp���� <%@ page isErrorPage="true" %>�� ���þ�� �Ӽ� ����.
--%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% String[] str = {"����", "Thank You"}; %>
		�������� <%= str[0] %><br>
		����� <%= str[2] %>
</body>
</html>