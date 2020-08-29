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
	request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
%>

<font color="blue">
포함되는 페이지 included.jsp입니다.<br>
<b><%= name %></b>님 환영합니다<br>
</font>


</body>
</html>