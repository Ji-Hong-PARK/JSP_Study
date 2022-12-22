<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>03PAGE</h1>


	<%
		String userid = request.getParameter("userid");
		String pwd = request.getParameter("pwd");
		String value = (String)request.getAttribute("02Page");
		System.out.println("=============================");
		System.out.println("[03Page] userid : " + userid);
		System.out.println("[03Page] pwd : " + pwd);
		System.out.println("[03Page] 02Page : " + value);
		System.out.println("=============================");
		
		request.setAttribute("03page", "value");	
	
	%>

	<!-- forward ActionTag  -->
	<jsp:forward page="04Page.jsp">
		<!--파라미터를 넣어줄수있다  -->
		<jsp:param name="03Page" value="0Ppage로부터 전달되는 값입니다." />
	</jsp:forward>

</body>
</html>