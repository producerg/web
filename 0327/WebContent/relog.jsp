<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>로그인 결과 열기</h2>
	<%
		request.setCharacterEncoding("UTF-8"); // 한글 인코딩중 깨짐 방지
		String userid = request.getParameter("userid");
		// userid 폼태그로부터 받은 내용
		String pw = request.getParameter("pw");
		// pw 폼태그로부터 받은 내용
		
		ID : out.println(userid+"<br>");
		패스워드 : out.println(pw+"<br>");
	%>
	<jsp:include page="handle.jsp">
		<jsp:param name="userid" value="id"/>
		<jsp:param name="pw" value="bbb"/>
	</jsp:include>
</body>
</html>