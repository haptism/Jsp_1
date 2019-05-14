<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//자바코드
	Random r = new Random();
	int num = r.nextInt(10);
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
%>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Sub1 Page</h1>
	<h1><%= num %> </h1>
	<h1>Name : <%= name %></h1>
	<h1>Age  : <%=age %></h1>
	
	<% if(age>19){%>
		<h1>성년입니다.</h1>
	<%}else { %>
		<h1>미성년입니다.</h1>
	<%} %>
</body>
</html>







