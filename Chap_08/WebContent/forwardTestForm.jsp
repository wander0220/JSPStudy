<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>액션 태그</h2>
<form method="post" action="forwardTestProc.jsp">
아이디 : <input type="text" name="id"><br>
취미 : 
<select name="hobby">
	<option value="제동이">제동이</option>
	<option value="뽀롱이">뽀롱이</option>
</select><br>
<input type="submit" value="입력완료">
</form>

</body>
</html>