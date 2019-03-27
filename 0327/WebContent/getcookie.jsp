<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>쿠키 조회</h1>
	<hr>
	<%
		Cookie[] cookies = request.getCookies();
	if(cookies==null) {
		out.println("쿠키 파일 없음");
	} else {
		/* for(int i=0; i<cookies.length; i++) {
			out.print("쿠키 이름"+cookies[i].getName()+"<br>");
			out.print("쿠키 값"+cookies[i].getValue()+"<br>");
		} */ 
		for(Cookie a:cookies) { // 향상된 포문 
		out.print("쿠키 이름"+a.getName()+"<br>");
		out.print("쿠키 값"+a.getValue()+"<br>");
		}
	}
	%>
</body>
</html>