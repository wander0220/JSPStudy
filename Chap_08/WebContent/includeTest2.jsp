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
	String name = "마데새끼";
	String pageName = "includeTest3.jsp";
%>

현재 페이지는 includeTest2.jsp 입니다. <br>
마데들은 지금 콘서트에 목말라 있습니다. 2달 안에 내놓지 않으면 제왚 털꺼임.<br>
<hr>

<jsp:include page="<%= pageName %>">
	<jsp:param value="<%= name %>" name="name"/>
	<jsp:param value="<%= pageName %>" name="pageName"/>
</jsp:include>

<hr>

includeTest2.jsp 하단 입니다. <br>

</body>
</html>