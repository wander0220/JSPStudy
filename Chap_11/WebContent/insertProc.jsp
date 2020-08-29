<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import ="java.sql.*"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	String name = request.getParameter("name");
	Timestamp register = new Timestamp(System.currentTimeMillis());
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	int su = 0;
	
	try{
		
		String url = "jdbc:mysql://localhost:3306/mirim";
		String id1 = "mirim";
		String pass = "mirim";
		
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(url,id1,pass);
		String sql = "insert into member values (?,?,?,?)";
		conn.prepareStatement(sql);
		
	}catch(Exception e){
		
	}
	
%>




























</body>
</html>