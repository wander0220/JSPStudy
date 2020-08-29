<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	String name = "홍길동";
	String name02 = URLEncoder.encode(name, "utf-8");
	response.sendRedirect("index.jsp?name="+name02);
%>








</body>
</html>