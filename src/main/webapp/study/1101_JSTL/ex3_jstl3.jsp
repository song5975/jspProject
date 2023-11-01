<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>ex3_jstl.jsp</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  	<style>
  		input {margin:10px}
  	</style>
</head>
<body>
<p><br/></p>
<div class="container">
	<h3>구구단 연습</h3>
	<form>
		<div>시작단 : <input type="number" name="startDan" value="2" autofocus class="form-control" /></div>
		<div>끝단 : <input type="number" name="endDan" value="8" autofocus class="form-control" /></div>
		<div>한줄에 출력될 개수 : <input type="number" name=su" value="8" autofocus class="form-control" /></div>
		<div><input type="submit" value="계산" class="btn btn-success" /></div>
	</form>
	<hr/>
	<div id="demo">
	<c:set var="sDan" value="${param.startDan}" />
	<c:set var="eDan" value="${param.endDan}" />
		<c:if test="${!empty sDan && !empty eDan}">
		    <c:forEach var="i" begin="${sDan}" end="${eDan}">
	    		* ${i} 단 *<br/>
		    	<c:forEach var="j" begin="1" end="9">
		    	${i} * ${j} = ${i * j}<br/>
		    	</c:forEach>
    			<br/>
    		</c:forEach>
		</c:if>
	</div>
</div>
<p><br/></p>
</body>
</html>