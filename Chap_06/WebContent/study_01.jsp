<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕하세요 
<%
/*자바와 100%동일한 스크립트~~*/
	String name ="홍길동";
	out.println(name + "의 홈페이지 입니다. <br>");
	/*웹 브라우저라 println이 줄바꿈 안됨. <br> 해줘야함.*/
	for(int i=1;i<7;i++){
		out.print("<h"+i+">");
		out.print("사랑해요 밀키스~~~~");
		out.print("</h"+i+">");
	}//for
%>

<hr>
<!--  표현식 & 임포트 (디렉티브에서) -->
<%= new Date() %>

<%
	int a=0,sum=0;
	do{
		a++;
		sum += a;
	}while(a<10);
	
%>

<%="10까지의 합은 "+sum+"입니다." %>
<br>

<%= name+"님의 전화는 "+ tel + "입니다." %>


<%!
//전역변수
String tel = "010-9269-9734"; 
%>
<br>


<%!
//메소드 만들 수 있다.
	public int add(int m, int n){
		return m+n ;
	}
%>
<% out.println(add(10,20)); %>
<br>

<%= add(30,20) %>


</body>
</html>