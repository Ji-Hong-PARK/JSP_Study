<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  
		//Forward 방식 페이지 요청
		//request값 유지한 채 또다른 URL 경로로 이동
		//주소창의 URL경로는 유지된다.
		
-->
	<form action="02Page.jsp">
		<input type="text" name=userid />
		<input type="text" name=pwd />
		<input type="submit" />
	</form>


</body>
</html>