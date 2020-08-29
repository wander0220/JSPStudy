<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

getServerInfo() : <%= application.getServerInfo() %> <br>
getMimeType(filename) : <%= application.getMimeType("/Chap_07/form_01.jsp") %> <br>
getRealPath(path) : <%= application.getRealPath("/test_01.jsp") %> <br>
log(message) : <% application.log("에러입니다"); %>


</body>
</html>