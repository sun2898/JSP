<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ page errorPage="error_view.jsp" %> 에러 발생시 보여줄 페이지 선언 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<a href="session/session_login.jsp">404에러발생</a>
	
	<%
		//error 500
		String num = request.getParameter("134");
		Integer.parseInt(num);
	
	%>
</body>
</html>