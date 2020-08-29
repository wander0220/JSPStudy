<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2> 학번 이름 학년 선택과목을 입력하는 폼</h2>

<form method= "post" action="proc_01.jsp">

학번 : <input type="text" name="num"> <br>
이름 : <input type="text" name="name"> <br>
학년 : 
<input type="radio" name="grade" value="1" checked="checked"> 1학년 
<input type="radio" name="grade" value="2"> 2학년 
<input type="radio" name="grade" value="3"> 3학년 
<br>
선택 과목 :
<select name="subject">
	<option value="jsp">jsp</option>
	<option value="node">node.js</option>
</select>
<br>

<input type="submit" value="입력완료">
</form>

</body>
</html>