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
	
	
	<!--경로를 모르기때문에  자바 io를 임포트 해준다.  -->
	<%@page import = "java.io.*" %>
	<%
		System.out.println("REALPATH : " + pageContext.getServletContext().getRealPath("/"));
		String filepath = pageContext.getServletContext().getRealPath("/");
		/* 경로를 찾는방법 다적기에는 너무 길다보니 filepath로 경로를 찾아주고 상세경로는 적어준다.  */
		File dir = new File(filepath + "05/02IncludeAction/actionTest");
		/*C:\Users\Administrator\Desktop\정보처리산업기사\11서버프로그램구현\eclipseJSP\workspace\JSP\src\main\webapp\05\02IncludeAction\actionTest  */
		String lists[] = dir.list();
		for(String list : lists){
			System.out.println("FILE : " + list);
		}
	%>
	
	<!-- action Tag -->
	<jsp:include page="module/section1.jsp">
		<jsp:param name="Img1" value="<%=lists[0] %>" />
		<jsp:param name="Img2" value="<%=lists[1] %>" />
		<jsp:param name="Img3" value="<%=lists[2] %>" />
		<jsp:param name="Img4" value="<%=lists[3] %>" />
		<jsp:param name="Img5" value="<%=lists[4] %>" />
	</jsp:include>
	
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