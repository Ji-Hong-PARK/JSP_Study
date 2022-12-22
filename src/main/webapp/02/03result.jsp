<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    <%
	//받아올때는 스크립트로 받아온다.
	// 도큐먼트 위에다 적어도된다.
	//pageContext 	: 
	//request 		:
	//session 		:
	//application 	:
		
		String title = request.getParameter("title");
		String bgcolor = request.getParameter("bgcolor");
		
		if(bgcolor.equals("etc")){
			bgcolor = "blue";
		}
		
		System.out.println("TITLE : " + title);
		System.out.println("BGCOLOR : " + bgcolor);
	%>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="<%=bgcolor%>">

<h1>TITLE : <%=title %> </h1>

	

</body>
</html>