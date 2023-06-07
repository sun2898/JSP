<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션에 저장
	session.setAttribute("name", "홍길동");
	session.setAttribute("id", "xxx123");
	
	//app에 저장
	application.setAttribute("count", 1);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<a href="el_session_ok.jsp">세션확인</a>

</body>
</html>