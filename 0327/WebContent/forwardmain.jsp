<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>forward 액션 태그</h2>
	메인 파일 시작<br>
	포워드 파일 삽입
	<jsp:forward page="forward.jsp"/>
	<!-- jsp 파일을 태그처럼 사용한 것 -->
	<!-- 분업화할때 파일 나눠할때쓰면 개꿀 -->
	<!-- include와 forward 차이점? forward는 자신한테 안 돌아옴. -->
	메인 파일 끝.
</body>
</html>