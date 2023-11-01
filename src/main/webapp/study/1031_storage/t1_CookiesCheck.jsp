<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>t1_CookiesCheck.jsp</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>저장된 쿠키 확인하기</h2>
	<hr/>
	<p>
<%
	Cookie[] cookies = request.getCookies();
	
	out.println("저장된 쿠키는?<br/>");
	for(int i=0; i<cookies.length; i++) {
		out.println("쿠키명 : " + cookies[i].getName() + ", ");
		out.println("쿠키값 : " + cookies[i].getValue()+ ", ");
		out.println("만료시간 : " + cookies[i].getMaxAge()+ "<br/>");
	}
%>	
	</p>
	<hr/>
	<p>
		<a href="t1_CookiesMain.jsp" class="btn btn-secondary">돌아가기</a>
	</p>
</div>
<p><br/></p>
</body>
</html>