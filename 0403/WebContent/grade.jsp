<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>이름과 점수를 입력하세요</h2>
	<form method=post action=grade2.jsp>
	이름  : <input type=text name=name size=16><br>
	점수 : <input type=text name=point size=3><p>
	<input type="submit" value="입력완료">
	<input type="reset" value="다시쓰기">
	</form>
</body>
</html>