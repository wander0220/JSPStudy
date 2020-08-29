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



<%= member.getName() %> (<%=member.getId() %>) 회원님 안녕~


</body>
</html>