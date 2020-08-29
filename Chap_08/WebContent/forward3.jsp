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
	String id = "Mirim";
	String hobby = "만화보기";

%>

현재 페이지는 forward3.jsp입니다.
<jsp:forward page="forward4.jsp">
	<jsp:param value="<%=id %>" name="id"/>
	<jsp:param value="<%= hobby %>" name="hobby"/>
</jsp:forward>

</body>
</html>