<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>선언문 예제 메서드 선언</h2>
<%!
	String id = "고미고미";

	public String getId(){
		return id;
	}
%>

id 변수 내용 <%= id %> <br>
getId()의 내용<%= getId() %> <br>


<%
	String str[] = {"java", "jsp", "Android", " HTML5"};
	int i = (int)(Math.random()* str.length);
%>
<%= str[i] %> 재미있다. <br>



</body>
</html>