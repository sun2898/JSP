<%--jsp파일이라는 것을 명시해주는 부분 [line2~line3] --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<% 
	int num = 0;
	if(num <= 0) {
		out.println("헬로월드");
	} else {
		out.println("hell로 월드");
	}
	%>


</body>
</html>