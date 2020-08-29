<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레코드</title>
</head>
<body>

<h2>Member 테이블에 레코드 추가</h2>

<form method="post" action="insertProc.jsp">
아이디 : <input type="text" name="id" maxlength="50"><br>
비밀번호 : <input type="password" name="passwd" maxlength="50"><br>
이름 : <input type="text" name="name" maxlength="50"><br>
<input type="submit" values="입력완료"><br>
</form>

</body>
</html>