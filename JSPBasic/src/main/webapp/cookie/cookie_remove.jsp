<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키 삭제는 동일한 이름으로 시간을 0초 선언하면 삭제된다.
	Cookie cookie = new Cookie("choco","aaa123"); //이름이 같아야 한다, 값은 덮어띄워지기 때문에 상관없음
	
	cookie.setMaxAge(0);
	
	response.addCookie(cookie);
	
	
	%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

		<h3>쿠키는 이미 삭제 되었습니다.</h3>
		<a href="cookie_get.jsp">쿠키확인하기</a>
		
</body>
</html>