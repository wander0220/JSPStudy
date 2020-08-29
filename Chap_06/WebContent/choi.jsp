<%@ page 
language="java" 
contentType="text/html; charset=UTF-8"
    isErrorPage="true"

    pageEncoding="UTF-8"%>
       <%-- isErrorPage가 true인 애들만 exception개체를 준다 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	response.setStatus(200);
%>
<%-- 513byte 잉하면 (내장 어쩌구는)자체적으로 에러메세지 띄워줌.. 왜그럼? --%>

<b>예외타입</b> : <%= exception.getClass().getName() %>
<br>
<b>예외 메세지</b> : <%= exception.getMessage() %>


</body>
</html>