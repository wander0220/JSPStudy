<%@ page language="java" 
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>HTML 주석 예제</h2>

<%
	String str = "소스보기를 하면 화면에 표시됩니다.";
%>

<!-- HTML 주석 -->

<hr>

<h2>JSP 주석 예제</h2>

<%
	String str1 = "소스보기를 하면 화면에 표시됩니다.";
%>
<%-- JSP 주석입니다. --%>
<%--<%= str1 %> --%>

</body>
</html>