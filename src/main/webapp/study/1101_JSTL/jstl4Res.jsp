<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>jstl4Res.jsp</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>개별 회원 자료...</h2>
	<p>성명 : ${vo.name}</p>
	<p>나이 : ${vo.age}</p>
	<p>성별 : ${vo.gender}</p>
	<p>직업 : ${vo.job}</p>
	<p>주소 : ${vo.address}</p>
	<hr/>
	<p><a href="${ctp}/study/1101_JSTL/jstl4.jsp" class="btn btn-success">돌아가기</a></p>
</div>
<p><br/></p>
</body>
</html>