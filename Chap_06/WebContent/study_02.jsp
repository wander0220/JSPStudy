<%@ page 
	language="java" 
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "java.util.*"
    import = "java.sql.*"
    buffer = "8kb"
    info = " JSP 문서 정보"
    errorPage="choi.jsp"
%>
<%--기본 제공 (시험 문제 안냄...)
	import java.lang.*;
	import javax.servlet.*;
	import javax.servlet.jsp.*;
	import javax.servlet.http.*;
--%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>페이지 지시어</title>
</head>
<body>

<b> 페이지 지시어는 JSP 문서의 앞에서 꼭 필요한 것만 기술한다.</b>
<p> **날짜 및 시간 출력**
<br>

<%
	Calendar date = Calendar.getInstance();
	int year = date.get(Calendar.YEAR);
	int month = date.get(Calendar.MONTH) + 1;
	int day = date.get(Calendar.DATE);
	
	out.println("오늘은 "+year+"년 "+month+"월 " +day+"일 입니다.<br>");
%>

<hr>
<%= getServletInfo() %>

<!--  모든 수에 0을 나누면 에러 발생한다. -->
<%= 10/0 %>

</body>
</html>