<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/test.css">
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/test.js"></script>
<title>Insert title here</title>
</head>
<body>
 테스트 JSP!!!
	<span class="test">Hello World!!</span><br>
	<input type="button" onclick="test()">
	<img alt="" src="${pageContext.request.contextPath }/resources/img/logo.jpg"><br>
	<img alt=""src="<c:url value="resources/img/logo.jpg"/>"> 	<br>
	

</body>
</html>