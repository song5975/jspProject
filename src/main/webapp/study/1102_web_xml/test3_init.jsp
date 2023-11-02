<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>test3_init.jsp</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>이곳은 init(Servlet)에서 보낸 값을 찍어봅니다.</h2>
	<p>
		회사명 : ${sLogoName}<br/>
		홈페이지주소 : <a href="${sHomeAddress}">${sHomeAddress}</a>
	</p>
	<hr/>
	<p><a href="${ctp}/j1102/Test3Ok" class="btn btn-success">컨드롤러 다녀오기</a></p>
	<hr/>
	<p><a href="${ctp}/j1102/SessionOut" class="btn btn-danger">세션 끊기</a>
</div>
<p><br/></p>
</body>
</html>