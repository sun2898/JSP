<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 포스트 방식은 form태그가 꼭 필요하고 method="post" 적으면 된다. -->

	<form action="req_post02.jsp" method="post">
	
		주민번호 :  <input type = "text" name = "ssr"><br>
		비밀번호 :  <input type = "password" name = "pw"><br>
	
		<input type="submit" value = "전송"><br>
	
	
	</form>




</body>
</html>