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
	<h1>git added succesfully</h1>
	<h1>Manisha</h1>
	<a href="bookNow.jsp">Book now</a> <br> <br>
	<a href="submit">submit</a>
	
<<<<<<< HEAD
	<h1>Hello world</h1>
	
	<%
		Connection con = ConnectDB.dbconnect();
		out.print(con);
	%>
=======

>>>>>>> branch 'main' of https://github.com/MPARSURAM99/HotelManagementSystem.git
</body>
</html>