<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	String name = "라이언";
	public String getName() {
		return name;
	}
%>
<% String age = request.getParameter("age"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>표현식 연습</title>
</head>
<body>
	<h2>안녕하세요 <%=name %>님</h2>
	<h3>나이는 <%=age %>살입니다</h3>
	<h3>10년 뒤에는 <%=Integer.parseInt(age)+10 %>살입니다</h3>
</body>
</html>