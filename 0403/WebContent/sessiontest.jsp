<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@ page import = "java.util.Enumeration, java.util.Date" %>
	<h1>세션 예제</h1>
	<hr><h2>세션 주요 정보 조회</h2>
	세션 ID (유일한 식별자) : <%= session.getId() %><br>
	세션 MaxInactiveInterval (기본 세션 유지 시간) : <%= session.getMaxInactiveInterval() %>
	
	<%
		long mseconds = session.getCreationTime();
		Date time = new Date(mseconds);
	%>
	<!-- 서버를 다시 돌리면 세션이 바뀜 -->
	<!-- 일단은 세션 유지 시간동안 세션은 안 바뀜 (1800s)로 잡아서 30분 후에 세션값이 바뀜 -->
	세션 CreationTime (1970년 1월 1일 0시 이후의 지난 밀리세컨드) : <%=mseconds %><br>
	세션 CreationTime (시각으로 다시 계산) : <%=time.toLocaleString() %><br><br>
</body>
</html>