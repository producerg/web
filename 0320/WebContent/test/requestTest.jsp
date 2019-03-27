<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>request 예제</h2>
	<form action="answer.jsp" method="get">
	한글 성명 : <input type="text" name="kor">
	<br>
	영어 성명 : <input type="text" name="eng">
	<br>
	<input type= "submit" value= "OK">
	<input type= "reset" value= "Cancel">
	</form>
</body>
</html>