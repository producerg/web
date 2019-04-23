<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page errorPage = "exception.jsp" %>
<%--여기서 에러 발생 시 어떤 jsp파일이 에러페이지 속성을 가지는지 정해주고 
exception.jsp에서 <%@ page isErrorPage="true" %>로 지시어로 속성 지정.
--%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% String[] str = {"감사", "Thank You"}; %>
		조선말로 <%= str[0] %><br>
		영어로 <%= str[2] %>
</body>
</html>