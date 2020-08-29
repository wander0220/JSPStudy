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

초기화 파라미터 목록 
<br>
<%
	//out.println(application.getInitParameter("LogEnabled"));
	//out.println(application.getInitParameter("debugLevel"));
	
	Enumeration enum1 = application.getInitParameterNames();
	while(enum1.hasMoreElements()){
		String key = (String)enum1.nextElement();
		String value = application.getInitParameter(key);
		out.println(key+" : "+value+"<br>");
	}
%>


<hr>
서버 정보 : <%= application.getServerInfo() %> <br>
서블릿 규약 메이저 버전 : <%= application.getMajorVersion() %><br>
서블릿 규약 마이너 버전 : <%= application.getMinorVersion() %><br>


<br><hr>

<%
	String key = request.getParameter("key");
	String value = request.getParameter("value");
	
	if(key!=null && value!=null){
		application.setAttribute("key"," value");
	}	
%>

<%
	String id = (String)application.getAttribute("id");
	out.println(id);
%>

<b>application 기본 객체의 속성 보기</b><br>
<%
	Enumeration enum2 = application.getAttributeNames();
	while(enum2.hasMoreElements()){
		String key2 = (String)enum2.nextElement();
		Object value2 = application.getAttribute(key2);
		out.println(key2+" : "+value2+"<br>");
	}
%>


<pre>
*웹 어플리케이션은 네개의 영역 (scope)을 갖는다.
	- PAGE 영역 : 하나의 JSP 페이지를 처리할 때 사용되는 영역
	- REQUEST 영역 : 하나의 요청을 처리할 때 사용되는 영역 (한번에 요청)
	- SESSION 영역 : 하나의 웹 브라우저와 관련된 영역 
	- APPLICATION 영역 : 하나의 웹 어플리케이션(다이나믹 웹 프로젝트)과 관련된 영역

*기본 객체별로 속성의 활용
	- pageContext : PAGE 영역을 담당, 하나의 JSP 페이지 내에서 공유될 값을 저장
					주로 커스텀 태그에서 새로운 변수를 추가할 때 사용.
	- request : REQUEST 영역을 담당. 한번의 요청을 처리하는데 사용되는 JSP 페이지
				사이에서 정보를 전달하기 위해서 사용된다.
	- session : SESSION 영역을 담당. 한 사용자(*브라우저*)와 관련된 정보를 
				JSP 페이지들이 공유하기 위해서 사용된다.
				사용자의 로그인 정보와 같은 것들을 저장한다. 
	- application : APPLICATION 영역을 담당. 모든 사용자와 관련해서 
					공유할  정보를 저장한다. 임시 디렉터리 경로와 같은 웹 어플리케이션의
					설정 정보를 주로 저장한다.	
</pre>

</body>
</html>



























