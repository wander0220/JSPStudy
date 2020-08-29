<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
표현식 정리 <br>

<%
	StringBuffer sf = new StringBuffer("Korea Fighting~~");
	sf.reverse();
	out.println("객체의 내용 : " + sf.toString());
%>
<br>

<%= "객체의 내용 : " + sf.toString() %>

</body>
</html>