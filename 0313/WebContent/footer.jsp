<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% for(int i=1; i<=10; i--) {
		for(int j=10; j>=i; j--) {
			out.println("*");
		}
		out.println("<br>");
	} %>
</body>
</html>