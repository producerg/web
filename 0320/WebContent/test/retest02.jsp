<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<% request.setCharacterEncoding("UTF-8"); %>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h2>결과화면</h2>
		<hr>
		<%
		
		// 성명
		String name1 = request.getParameter("name");
		// 학번
		String hak1 = request.getParameter("hak");
		// 성별
		String sex1 = request.getParameter("sex");
		// 국적
		String country1 = request.getParameter("country");
		
		if(sex1.equals("man")) {
			sex1 = "남자";
		} else {
			sex1 = "여자";
		}
		%>
		<h2>화면 출력</h2>
		<hr>
		<table border=1>
		<tr><th>성명</th><td><%=name1 %></td></tr>
		<tr><th>학번</th><td><%=hak1 %></td></tr>
		<tr><th>성별</th><td></td><%=sex1 %></tr>
		<tr><th>나이</th><td></td><%=country1 %></tr>
		</table>
</body>
</html>