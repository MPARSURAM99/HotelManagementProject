<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <%@include file="component/bootStrapLink.jsp" %>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-option {
            text-align: center;
            margin: 10px;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            transition: transform 0.3s;
            flex-basis: 30%; /* Occupy 30% of the row */
            max-width: 30%;
        }

        .login-option:hover {
            transform: translateY(-10px);
        }

        .login-option img {
            width: 100%;
            max-width: 200px;
            border-radius: 8px;
        }

        .login-option h3 {
            margin-top: 15px;
            font-size: 18px;
            color: #333;
        }

        .login-option a {
            display: block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
        }

        .login-option a:hover {
            background-color: #0056b3;
        }

        @media (max-width: 1200px) {
            .login-option {
                flex-basis: 45%; /* Occupy 45% of the row on medium screens */
                max-width: 45%;
            }
        }

        @media (max-width: 768px) {
            .login-option {
                flex-basis: 100%; /* Stack vertically on small screens */
                max-width: 100%;
            }
        }
    </style>
</head>
<body>
    <%@include file="component/commonNavBar.jsp" %>
    <div class="container">
    
        <div class="login-option">
            <h3>Double Deluxe</h3><br>
            <img src="img/offer8.jpg" alt="Double Deluxe"><br>
            <b><h3>R2500</h3></b>
            <a href="officeUserLogin.jsp">Book Now</a>
        </div>
    
        <div class="login-option">
            <h3>Deluxe Room</h3><br>
            <img src="img/offer7.jpg" alt="Deluxe Room"><br>
            <b><h3>Rs:2000</h3></b>
            <a href="participantLogin.jsp">Book Now</a>
        </div>

        <div class="login-option">
            <h3>Normal</h3><br>
            <img src="img/offer5.jpg" alt="Normal"><br>
            <b><h3>Rs:1500</h3></b>
            <a href="payment.jsp">Book Now</a>
        </div>
    </div>
</body>
</html>
