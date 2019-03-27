<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>학생 정보 입력</h2>

	<form action="retest02.jsp" method="post">
		이름 : <input type="text" name="name"><p>
		학번 : <input type="text" name="hak"><p>
		성별 : 남자:<input type="radio"	name="sex" value="man"><p>
			  여자 :<input type="radio" name="sex" value="woman"><p>
		국적 : <select name="country">
		<option selected value="대한민국">대한민국</option>
		<option value="스위스">대한민국</option>
		<option value="미국">대한민국</option>
		<option value="프랑스">대한민국</option>
		<option value="캐나다">대한민국</option>
		</select><p>
		<input type="submit" value="send">
		<input type="reset" value="Cancel">
	</form>
</body>
</html>