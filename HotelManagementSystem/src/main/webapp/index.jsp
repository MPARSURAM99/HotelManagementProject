<%@page import="in.cutm.dbConnection.ConnectDB"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Wellcome to Prominent Hotel</h1>
	<a href="inquireNow.jsp">Inquire Now</a> <br> <br>
	<a href="bookNow.jsp">Book now</a> <br> <br>
	
	<%
		Connection con = ConnectDB.dbconnect();
		out.print(con);
	%>
</body>
</html>