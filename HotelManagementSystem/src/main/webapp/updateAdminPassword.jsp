<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Password - Admin</title>
  
    <%@ include file="component/bootStrapLink.jsp" %>

    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f0f0;
        }
        .form-container {
            max-width: 500px; 
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        .container {
            margin-top: 170px; 
        }
    </style>
</head>
<body>

<%@ include file="component/adminTab.jsp" %>

<div class="container">
    <div class="form-container">
        <h3 class="text-center mb-4">Update Password</h3>
        <form action="processUpdatePassword.jsp" method="post">
          
            <div class="form-group mb-3">
                <label for="username">Username</label>
                <input type="text" class="form-control" id="username" name="username" placeholder="Enter your username" required>
            </div>

            <div class="form-group mb-3">
                <label for="newPassword">New Password</label>
                <input type="password" class="form-control" id="newPassword" name="newPassword" placeholder="Enter new password" required>
            </div>

            
            <div class="text-center">
                <button type="submit" class="btn btn-primary">Update Password</button>
            </div>
        </form>
    </div>
</div>

</body>
</html>
