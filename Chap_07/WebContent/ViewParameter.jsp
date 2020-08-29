<%@page import="java.util.Map"%>
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
	request.setCharacterEncoding("utf-8");
	
%>

<b>request.getParameter() 사용</b> <br>
name : <%= request.getParameter("name") %> <br>
address : <%= request.getParameter("address") %> <br>

<p>

<b>request.getParameter() 메서드 사용</b> <br>
<%
	String pet[] = request.getParameterValues("pet");
	
	if(pet!=null){
		for(int i=0;i<pet.length;i++){
			out.println(pet[i]);
		}
	}
	

%>
<hr>

<p>
<b>request.getParameterNames() 메서드 사용</b><br>
<%
	Enumeration en = request.getParameterNames();
	while(en.hasMoreElements()){
		String key = (String)en.nextElement();
		String value = request.getParameter(key);
		out.println(key+" : "+value+"<br>");
	}
%>
<br>

<b>request.getParameterMap() 메서드 사용</b><br>
<%
	Map parameterMap = request.getParameterMap();
	String pet2[] = (String[])parameterMap.get("pet");
	if(pet2!=null){
		for(int i=0;i<pet2.length;i++){
			out.println(pet2[i]);
		}//for
	}//if
	
	String nameParam[] = (String[])parameterMap.get("name");
	if(nameParam!=null){
		out.println("name : "+nameParam);
	}
%>
<br>

<b>헤더 목록 출력</b> <br>
<p>
<%
	Enumeration enum1 = request.getHeaderNames();
	while(enum1.hasMoreElements()){
		String HeaderKey = (String)enum1.nextElement();
		String HeaderValue = request.getHeader(HeaderKey);
		out.println(HeaderKey+" : "+HeaderValue+"<br>");
		
	}//while
%>


 
</body>
</html>





























