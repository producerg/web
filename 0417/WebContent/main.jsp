<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
	<form name=student method=post action=student.jsp>
	<center>
<table border=1 cellspacing=1 cellpadding=2>
<tr>
	<td align=center colspan=2>
	학생 정보</td>
</tr>
<tr>
	<td align=right> 학생 아이디</td>
	<td><input type=text name=id></td>
</tr>
<tr>
	<td align=right> 학생이름</td>
	<td><input type=text name=name></td>
</tr>
<tr>
	<td align=right> 학번</td>
	<td><input type=text name=snum></td>
</tr>
<tr>
	<td align=right> 생년</td>
	<td><select name=year>
		<option selected value-1993>1993</option>
		<option value=1994>1994</option>
		<option value=1995>1995</option>
		<option value=1996>1996</option>
		<option value=1997>1997</option>
	</select>
	</td>
	</tr>
	<tr>
		<td colspan=2>
			<input type=submit value=OK>
			<input type=reset value=reset>
		</td>
	</tr> 
</table>
</center>
</form>

</body>
</html>