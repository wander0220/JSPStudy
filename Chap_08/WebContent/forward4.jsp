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
	String id = request.getParameter("id");
	String hobby = request.getParameter("hobby");
%>


현재 페이지는 forward4.jsp입니다. <br>
<b><%= id %></b>님의 <br>
취미는 <%= hobby %>입니다.


</body>
</html>