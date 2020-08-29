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
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String job = request.getParameter("job");
%>

아이디 : <%=id %> <br>
비밀번호 : <%=pw %><br>
이름 : <%= job %><br>
직업 : <% out.println(job); %><br>

<hr>
ip : <%=request.getRemoteAddr() %> <br>
브라우저 : <%=request.getHeader("User-Agent") %> <br>
전송방식 : <%= request.getMethod() %> <br>
<p>
서버의 버퍼 크기 : <%= response.getBufferSize() %><br>
문자 셋 : <%= response.getCharacterEncoding() %>


</body>
</html>