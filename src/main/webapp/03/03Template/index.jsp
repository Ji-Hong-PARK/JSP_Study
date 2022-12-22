<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">

<head>
	<!-- link 연결 -->
  <%@include file="module/link.jsp" %>
</head>

<body>

  	<!--header  -->
   <%@include file= "module/header.jsp" %>
	
	<!--section - 메인배너 -->
	<%@include file= "module/section.jsp" %>
	
	<!--section2 - 두번째 배너(다중슬라이드) -->
	<%@include file= "module/section2.jsp" %>
	
	<!--section3 - 배지(배지코드 추가) -->
	<%@include file= "module/section3.jsp" %>
	
	<!--section4 - 백그라운드 이미지 고정+attachment -->
	<%@include file= "module/section4.jsp" %>
  
	<!--section5 - 토글슬라이드 -->
	<%@include file= "module/section5.jsp" %>
  
	<!--section6 - YOUTUBE VIDEO -->
	<%@include file= "module/section6.jsp" %>
  
	<!--footer - 푸터 -->
	<%@include file= "module/footer.jsp" %>
  



  

  <div id="to-top">
    <i class="bi bi-upload"></i>
  </div>

</body>

</html>