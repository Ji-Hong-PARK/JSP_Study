<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
  <!-- link 연결 -->
  <%@include file="module/link.jsp" %>

</head>

<body>

  <!-- Sementic Tag -->
  <!-- 
    header : 헤더 영역
    nav : 네비게이션 바(메뉴) 영역
    article : 보통 제목 태그와 문단 태그를 포함, 개별 콘텐츠에 사용하는 태그
    aside : 사이드 영역 태그
    section : article보다 큰 영역을 나타낼때 사용하는 태그
    footer : 푸터 영역,회사 정보등을  포함
  -->

  <div id="wrapper">
 	
 	<!--header  -->
   <%@include file= "module/header.jsp" %>
    
 	<!--nav  -->
   <%@include file= "module/nav.jsp" %>
 	
 	<!--section (contents)  -->
   <%@include file= "module/section.jsp" %>
 	
 	<!--footer-->
   <%@include file= "module/footer.jsp" %>
    
  </div>


</body>

</html>