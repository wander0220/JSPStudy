<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%request.setCharacterEncoding("utf-8");%>
 
<jsp:useBean id="test" class="mirim.hs.kr.TestBean"></jsp:useBean>

<!-- jsp:setproperty 위치 상관 없음. -->
<jsp:setProperty name="test" property="id" value="밥아저씨밥잘먹고사냐"/>
<jsp:setProperty name="test" property="name"/>


<%-- ID : <jsp:getProperty name="test" property="id"/><br>
NAME : <jsp:getProperty name="test" property="name"/> --%>

ID : <%= test.getId() %>
NAME : <%= test.getName() %>

</body>
</html>