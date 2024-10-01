<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Book Now</h1>
	<form action="bookNow" method="post">
		<input type="text" placeholder="Enter Your Name" name="cstName"> <br>
		<input type="date" placeholder="Enter booking date" name="bookDate"> <br>
		<input type="email" placeholder="Enter email id" name="cstEmail"> <br>
		<input type="submit" value="Book Now">	
	</form>
</body>
</html>