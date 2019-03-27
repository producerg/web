<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 테이블로 꾸미려고하면? -->
<table border=1>
	<form action="re02.jsp" method=post>
		<tr><td>학번 :</td><td><input type = "text" name="hak"></td></tr>
		<tr><td>
		전공 : </td><td><select name = "major" size=4>
			<option selected value="의료IT공학과">의료IT공학과</option>
			<option selected value="임상병리학과">임상병리학과</option>
			<option selected value="작업치료학과">작업치료학과</option>
			<option selected value="신소재디스플레이공학과">신소재디스플레이공학과</option>
		</select></td>
		<tr><td colspan=2>
		<input type="submit" value="OK">
	</td></tr>
	</form>
	</table>
</body>
</html>