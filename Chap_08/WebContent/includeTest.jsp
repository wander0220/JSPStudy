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
	String pageName = request.getParameter("pageName");
	pageName +=".jsp";
%>

아좌작<br>
<hr>
<jsp:include page="<%= pageName %>"></jsp:include>
<hr>
오늘은 목요일 입니다 <br>

</body>
</html>