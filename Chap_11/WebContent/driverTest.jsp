<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>JDBC 드라이버 테스트</h2>
<%
	Connection conn = null;
	try{
		
		//1단계 Driver upload
		Class.forName("com.mysql.jdbc.Driver");
		//2단계 Connection 설정
		String url = "jdbc:mysql://localhost:3306/mirim";
		String id = "mirim";
		String pass = "mirim";
		conn = DriverManager.getConnection(url, id, pass);
		out.println("연결 성공!");
		
	}catch(Exception e){
		e.printStackTrace();
		out.println("연결 실패");
	}
%>

</body>
</html>