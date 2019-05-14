<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int r = Integer.parseInt(request.getParameter("r"));
	int c = Integer.parseInt(request.getParameter("c"));
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table {
		width: 100%;
		border: 1px solid red;
	}
	td {
		border: 1px solid red;
		height: 30px;
	}
</style>
</head>
<body>
	<table>
		<% for(int i=0;i<r;i++){ %>
			<tr>
			<%for(int j=0;j<c;j++){ %>
				<td></td>
			<%} %>
			</tr>
		<%} %>
	</table>

</body>
</html>