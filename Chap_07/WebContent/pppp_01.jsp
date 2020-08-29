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
	
	ServletRequest request2 = pageContext.getRequest();
	String num2 = request2.getParameter("num");
%>

학번 : <%= num  %> <br>
학번 : <%= num2  %> <br>

<%
	JspWriter out2 = pageContext.getOut();
	out2.println(num2);
%>

</body>
</html>