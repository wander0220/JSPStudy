<%@page import="java.util.*"%>
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
	String num = request.getParameter("num");
	String name = request.getParameter("name");
	String grade = request.getParameter("grade");
	String subject = request.getParameter("subject");
	
	Enumeration en = request.getParameterNames();
%>

<%-- 
학번 : <%= num %> <br>
이름 : <%=name %> <br>
학년 : <%=grade %><br>
선택 과목 : <%=subject %><br> 
--%>

<h2>학생 정보</h2>

<table border="1">
<tr>
	<td width="150">학번</td>
	<td width="150"><%= num %></td>
</tr>
<tr>
	<td width="150">이름</td>
	<td width="150"><%= name %></td>
</tr>
<tr>
	<td width="150">학년</td>
	<td width="150"><%= grade %></td>
</tr>
<tr>
	<td width="150">선택과목</td>
	<td width="150"><%= subject %></td>
</tr>
</table>


<%
/* en.hasMoreElements() return type boolean */
	while(en.hasMoreElements()) {
		String key = (String) en.nextElement(); /*return type obj */
		String value = request.getParameter(key);
		out.println(key+ " : "+ value + "<br>");
	}
%>














</body>
</html>