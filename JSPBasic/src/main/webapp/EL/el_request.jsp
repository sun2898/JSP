<%@page import="com.demo.bean.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//request에 있는 값 참조
	Member mem = new Member("aaa", "1234", "이순신");
	
	request.setAttribute("mem", mem);
	request.setAttribute("name", "홍길동");
	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>requestScope는 보통 생략하고 사용한다.(default값이므로)</h3>
	${name }<br/>
	${mem }<br/>
	
	<h3>request에 객체가 있을 때, 객체 안에 값은 반드시 getter명을 참조한다.</h3>
	${mem.id }<br/>
	${mem.pw }<br/>
	${mem.name }
	
	
		

</body>
</html>