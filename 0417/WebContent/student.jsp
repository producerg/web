<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2> 학생 정보 보여주기 </h2>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="student" class="sch.itcom.StudentBean" scope="page"/>

<hr>
<h3> 폼에서 전달받은 학생 정보</h3>
<jsp:setProperty name="student" property="*" />
<!-- 아까 위의 setProperty를 빼먹어서 오류가 발생함. 즉 저장하는 공간이 없었던것 -->
<!-- 자바빈즈 : 모델(저장쪽) -->
<!-- 중간고사에 이거낸다 -->
<table>
	<tr>
		<td>학생 id</td><td><jsp:getProperty name="student" property="id"/></td>
	</tr>
	<tr>
		<td>학생 이름</td><td><jsp:getProperty name="student" property="name"/></td>
	</tr>
	<tr>
		<td>학생 번호</td><td><jsp:getProperty name="student" property="snum"/></td>
	</tr>
	<tr>
		<td>학생 나이</td><td><%=student.getAge() %></td>
	</tr>
</table>
</body>
</html>