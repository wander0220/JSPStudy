<%@page import="java.sql.Timestamp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
머머머머 멀보는데에에
<%
Timestamp now = new Timestamp(System.currentTimeMillis()); 
%>
<%= now.toString() %>
</body>
</html>