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
%>

아이고 <br>
제동이 싫대.. <br>
드르륵 탁.. <br>

<jsp:forward page="forwardToTest.jsp">
</jsp:forward>

주말을 알차게 보내자... 

</body>
</html>