<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕안녕나는김수현<br>jj
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	out.println(id);
	if(id.equals("hong")){
		//out.println("회원");
		response.sendRedirect("index.jsp?name="+id);
	}
	else{
		out.println("비회원");
	}
%>


</body>
</html>