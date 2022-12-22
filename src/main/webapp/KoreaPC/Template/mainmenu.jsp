<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html lang="ko">

<head>
  	<!-- link 연결 -->
  <%@include file="module_mainmenu/link.jsp" %>
</head>

<body>

	

  <div id="wrapper">
  
  	 <!--header  -->
   <%@include file= "module_mainmenu/header.jsp" %>
	
    <!--nav  -->
   <%@include file= "module_mainmenu/nav.jsp" %>
	
	<!--section - contents -->
	<%@include file= "module_mainmenu/section.jsp" %>
	
	<!--footer - 푸터 -->
	<%@include file= "module_mainmenu/footer.jsp" %>
  

  </div>

</body>

</html>