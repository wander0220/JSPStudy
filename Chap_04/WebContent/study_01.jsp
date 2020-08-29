<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.Timestamp"%>
<%@ page 
	language="java" 
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    info="update by Kim Suhyeon 2020.06.05"    
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>chap04</title>
</head>
<body>

<%= getServletInfo() %>

<hr>

<%= "한글이 제대로 표시됩니다." %>

<hr>

<%
	Timestamp now = new Timestamp(System.currentTimeMillis());
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
	String strDate = format.format(now);
%>
오늘은 <%= strDate %> 입니다. 

<hr>

</body>
</html>