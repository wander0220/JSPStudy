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
	String pageName = request.getParameter("pageName");
%>

<font color="blue">
콘서트... 가고싶다... 그렇게 재밌다던데.... (대충 쟤왜울어 짤) <br>
포함되는 페이지는 <%= pageName %>입니다. <br>
<b><%= name %></b>님 반갑습니다.<br>
</font>

</body>
</html>