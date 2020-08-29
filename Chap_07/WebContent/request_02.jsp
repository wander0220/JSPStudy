<%@page import="java.util.Enumeration"%>
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
	String name[] = {"프로토콜 이름","서버 이름", " Method 방식", "컨텍스트 경로"
			,"URL","접속한 클라이언트의 IP"};
	String values[] = {
			request.getProtocol()
			, request.getServerName(), request.getMethod()
			, request.getContextPath(), request.getRequestURI()
			, request.getRemoteHost()};
	
	Enumeration en = request.getHeaderNames();
	/* 헤더에 키 벨류 값이 있다 */
	String headerKey = "";
	String headerValue = "";
%>
<h2>웹 브라우저와 웹 서버정보 표시</h2>
<%
for(int i= 0;i<name.length;i++){
	out.println(name[i] + " : "+ values[i]+ "<br>");
}
%>

<h2>헤더의 정보 표시</h2>
<%
	while(en.hasMoreElements()){
		headerKey = (String) en.nextElement();
		headerValue = request.getHeader(headerKey);
		out.println("<font color='red'>" + headerKey + " : </font>"+ headerValue + "<br>");
	}
%>


</body>
</html>