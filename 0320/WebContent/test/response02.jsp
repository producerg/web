<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	request.setCharacterEncoding("utf-8");
%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>검색할 단어를 입력하세요</h2>
	<form method="get" action="sendredirect.jsp">
		검색 키워드 : <input type="text" name="word"><p>
		<input type="submit" value="보내기">
		<input type="reset" value="취소">
	</form>
</body>
</html>