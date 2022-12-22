<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage = "true"%>
    <!-- 상단에 에러페이지인지 적어줘야 알수있다.  isErrorPage = "true" -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>ERROR PAGE</h1>
Error :  <%=exception.getMessage() %>

</body>
</html>