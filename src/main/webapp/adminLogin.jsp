<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
	<%@ include file="component/bootStrapLink.jsp" %>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #fff;
            color: #000;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        
        .login-container {
            background-color: #f8f9fa;
            padding: 40px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
            text-align: center;
        }

        .login-container h2 {
            margin-bottom: 20px;
            color: #0d6efd;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            background: #fff;
            border: 1px solid #0d6efd;
            border-radius: 5px;
            color: #000;
        }

        .login-container input[type="text"]::placeholder,
        .login-container input[type="password"]::placeholder {
            color: #6c757d;
        }

        .login-container input[type="submit"] {
            width: 100%;
            padding: 10px;
            background: #0d6efd;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            color: #fff;
            cursor: pointer;
        }

        .login-container input[type="submit"]:hover {
            background: #0056b3;
        }

        .login-container a {
            display: block;
            margin-top: 15px;
            color: #0d6efd;
            text-decoration: none;
        }

        .login-container a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
	<%@ include file="component/commonNavBar.jsp" %>
    <div class="login-container">
        <h2>Admin Login</h2>
        <form action="Login" method="post">
            <input type="text" name="username" class="form-control" placeholder="Email" required>
            <input type="password" name="password" class="form-control" placeholder="Password" required><br><br>
            <input type="submit" class="btn btn-primary" value="Login">
        </form>

    </div>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.1.0/js/bootstrap.bundle.min.js"></script>
</body>
</html>
