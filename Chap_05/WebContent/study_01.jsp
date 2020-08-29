<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>chap05</title>
</head>
<body>

<h2>선언된 스크립트릿 표현식의 쓰임을 알아보는 예제</h2>
<%!
	String str1 = "전역변수";
%>
<%!
	public String getStr(){
		return str1;
	}
%>
<%
	String str2="지역 변수";
%>

스크립트에서 선언한 변수 str2 <%= str2 %> <br>
선언문에서 선언한 변수 str1 <%= str1 %> 또는 <%= getStr() %>


<hr>
<%!
	String str02="Java";
%>
<%
	String str01 = str02+" Server Page";
%>

출력결과 <%=str01 %>






</body>
</html>