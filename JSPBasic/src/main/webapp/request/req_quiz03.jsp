<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>req_quiz03.jsp</h3>
	<p>다음을 구현하고 a태그 클릭시 req_quiz03_ok에 학생번호를 출력하세요<p>
	<br/>
	
	<%for(int i = 1; i <=30; i++) {%>
		<a href = "req_quiz03_ok.jsp?num=<%=i%>" ><%=i%>번 학생</a><br>
	
	<%}%>
	
	
	
	
	
	
	
	
	
	
</body>
</html>