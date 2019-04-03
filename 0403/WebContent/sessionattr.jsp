<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="java.util.Enumeration, java.util.Date" %>
	<h1>세션 예제</h1>
	<hr><h2>세션 만들기</h2>
	<%
		session.setAttribute("id", "javajsp");
		session.setAttribute("pwd", "jdktomcat");
	%>
	<hr><h2>세션 조희</h2>
	세션 ID : <%= session.getId() %><br>
	세션 CreationTime : <%= new Date(session.getCreationTime()) %><br><br>
	<%
		Enumeration<String> e = session.getAttributeNames();
		while(e.hasMoreElements() ) {
			String name = e.nextElement();
			String value = (String) session.getAttribute(name);
			out.println("세션 name : " + name + ",");
			out.println("세션 value :" + value + "<br>");
		}
	%>
</body>
</html>