<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	int aCount = application.getAttribute("aCount")==null ? 0 : (int) application.getAttribute("aCount");
	int sCount = session.getAttribute("sCount")==null ? 0 : (int) session.getAttribute("sCount");
	
	aCount++;
	sCount++;
	
	application.setAttribute("aCount", aCount);
	session.setAttribute("sCount", sCount);	
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>t4_StorageTest.jsp</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>방문카운드 비교하기</h2>
	<hr/>
	<p>어플리케이션 카운트 : ${aCount}</p>
	<hr/>
	<p>세션 카운트 : ${sCount}</p>
	<hr/>
	<p>
		<a href="t4_ApplicationStart.jsp" class="btn btn-success">어플리케이션 카운트 초기화</a>
		<a href="t4_SessionStart.jsp" class="btn btn-primary">세션 카운트 초기화</a>	
		<a href="t4_StorageTest.jsp" class="btn btn-primary">방문 수 증가</a>	
	</p>
</div>
<p><br/></p>
</body>
</html>