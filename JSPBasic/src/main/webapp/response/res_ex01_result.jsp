<%-- 단순히 처리를 위한 페이지이므로 html이 필요가 없고
	 추후에 servlet으로 변경될 예정--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	
	int a = Integer.parseInt(age);
	
	if(a >= 20) {
		
		response.sendRedirect("res_ex01_ok.jsp"); //이동하고 싶은 경로
		
	} else {
		
		response.sendRedirect("res_ex01_no.jsp");
		
	}
	
%>