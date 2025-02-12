<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL FMT</title>
</head>
<body>
	<h1>JSTL FMT Library Tag test</h1>

	<h2>fmt:formatNumber 태그 - 숫자에 포맥을 적용</h2>
	
	<c:set var="number" value="123456789" />
	
	<fmt:formatNumber value="${ number }" groupingUsed="true"/><br>
	
	<fmt:formatNumber value="1.234567" pattern="#.###" /><br>
	<fmt:formatNumber value="1.2" pattern="#.##" /><br>
	<fmt:formatNumber value="1.2" pattern="#.00" /><br>
	
	<hr/>
	
	<h2>fmt:formatDate 태그 - 날짜와 시간에 포맥을 적용</h2>
	
</body>
</html>