<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>02PAGE</h1>
	<%
		String userid = request.getParameter("userid");
		String pwd = request.getParameter("pwd");
		System.out.println("=============================");
		System.out.println("[02Page] userid : " + userid);
		System.out.println("[02Page] pwd : " + pwd);
		System.out.println("=============================");
		request.setAttribute("02Page","02value");
		
		//Forwarding	
	
	%>
	
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	
	<!-- forward ActionTag  -->
	<jsp:forward page="03Page.jsp">
		<!--파라미터를 넣어줄수있다  -->
		<jsp:param name="02Page" value="02Page로부터 전달되는 값입니다." />
	</jsp:forward>

</body>
</html>