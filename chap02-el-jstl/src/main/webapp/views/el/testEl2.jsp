<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ page import="com.ohgiraffers.eljstl.model.dto.MemberDTO" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>전달된 request 객체에 저장된 MemberDTO 필드값 출력</h1>
	
	<%-- 
		<%
			MemberDTO member = (MemberDTO) request.getAttribute("member");
		%>
		이름: <%= member.getName() %><br>
		나이: <%= member.getAge() %><br>
		전화번호: <%= member.getPhone() %><br>
		이메일: <%= member.getEmail() %><br>
	 --%>
	
	이름: ${ requestScope.member.name }<br>
	나이: ${ requestScope.member.age }<br>
	전화번호: ${ member.phone }<br>
	이메일: ${ member.email }<br>
</body>
</html>