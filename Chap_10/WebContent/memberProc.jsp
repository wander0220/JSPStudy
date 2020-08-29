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
<jsp:useBean id="memberInfo" class="mirim.hs.kr.MemberInfo"/>
<jsp:setProperty name="memberInfo" property="*"/>

<jsp:setProperty name="memberInfo" property="password" value="1234"/>

ID : <br>

<table border="1">
<tr>
	<td>아이디</td>
	<td><jsp:getProperty name="memberInfo" property="id"/></td>
	<td>비밀번호</td>
	<td><jsp:getProperty name="memberInfo" property="password"/></td>
</tr>
<tr>
	<td>이름</td>
	<td><jsp:getProperty name="memberInfo" property="name"/></td>
	<td>email</td>
	<td><jsp:getProperty name="memberInfo" property="email"/></td>
</tr>
<tr>
	<td>주소</td>
	<td colspan="3"><jsp:getProperty name="memberInfo" property="address"/></td>
</tr>
</table>


</body>
</html>