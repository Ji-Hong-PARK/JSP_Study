<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>코리아PC방</title>
</head>

<body>
  <!DOCTYPE html>
  <html lang="ko">

  <head>
   <!-- link 연결 -->
  <%@include file="module_mypage/link.jsp" %>
  </head>

  <body>

    <div id="wrapper">
    
     <!--header  -->
   <%@include file= "module_mypage/header.jsp" %>
	
    <!--nav  -->
   <%@include file= "module_mypage/nav.jsp" %>
	
	<!--section - contents -->
	<%@include file= "module_mypage/section.jsp" %>
	
	<!--footer - 푸터 -->
	<%@include file= "module_mypage/footer.jsp" %>
  
     
    </div>
  </body>

  </html>
</body>

</html>