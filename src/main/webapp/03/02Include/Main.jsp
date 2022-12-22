<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel = "stylesheet" href="resources/css/main.css" />

</head>
<body>

	<div class="container">
		<!--헤더 인클루드를 통해서 파일경로를 지정해주고 헤더,푸터는 변함이 없기때문에 따로 관리한다. -->
		<%@include file="resources/module/header.jsp" %>
		<!--네비-->
		<%@include file="resources/module/nav.jsp" %>
		
		<section>섹션입니다</section>
		
		<!--푸터-->
		<%@include file="resources/module/footer.jsp" %>
	</div>

</body>
</html>