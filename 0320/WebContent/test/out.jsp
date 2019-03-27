<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

	out.println("이 부분은 출력되지 않습니다");
	out.clear();

%>

	<h2>현재 페이지의 출력 버퍼 상태</h2><p>
	
	초기 출력 버퍼 크기 : <%=out.getBufferSize() %> byte<p>
	남은 출력 버퍼 크기 : <%=out.getRemaining() %> byte<p>
	autoFlush : <%= out.isAutoFlush() %><p>
	
</body>
</html>