<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="member" class="mirim.hs.kr.MemberInfo" scope="request"/>
<%-- <jsp:setProperty name="member"  property="*"/> --%>

<%
	member.setId("Hong");
	member.setName("홍길동");
%>

<%-- <jsp:setProperty name="member"  property="id" value="hong"/>
<jsp:setProperty name="member"  property="name" value="홍길동"/>
 --%>
ID : <jsp:getProperty name="member"  property="id"/> <br>
이름 : <%= member.getName() %><br>


<jsp:forward page="useObject.jsp"></jsp:forward>

</body>
</html>