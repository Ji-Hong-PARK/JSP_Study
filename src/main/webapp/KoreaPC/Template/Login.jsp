<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html lang="ko">

<head>
  <!-- link 연결 -->
  <%@include file="module_login/link.jsp" %>
</head>

<body>

 

  <div id="wrapper">
    
    <!--header  -->
   <%@include file= "module_login/header.jsp" %>
	
    <!--nav  -->
   <%@include file= "module_login/nav.jsp" %>
	
	<!--section - contents 로그인,회원가입 -->
	<%@include file= "module_login/section.jsp" %>
	
	<!--footer - 푸터 -->
	<%@include file= "module_login/footer.jsp" %>
  
    
 
  </div>
</body>

</html>