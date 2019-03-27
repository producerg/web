<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
		String userid = request.getParameter("userid");
		String pw = request.getParameter("pw");
%>
		아이디 : <%=userid %><br>
		비밀번호 : <%=pw %>
</body>
</html>