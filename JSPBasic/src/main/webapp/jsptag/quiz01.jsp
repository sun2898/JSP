<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Arrays"%>
<%@ page import = "javax.servlet.jsp.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	//실행될때마다 랜덤한 로또번호를 저장하고 출력해주는 프로그램코드를 작성해보세요. 방법은 자유!
	public String result = lottoResult();
	
	public String lottoResult(){
	List<Integer> lotto = new ArrayList<>();	

	for(int i = 0; i < 6; i++) {
		int number = (int)(Math.random() * 45) + 1;
		
		if(!lotto.contains(number)) {
			lotto.add(number);
		} else {
			i--;
		}
	}
	 return lotto.toString();
	
	
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>로또번호추첨</h3>
	
		
	
		
	
</body>
</html>