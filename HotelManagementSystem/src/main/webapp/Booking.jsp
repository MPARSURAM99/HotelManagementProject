<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="component/bootStrapLink.jsp" %>
 <style>
        :root {
            --primary-color: #2C3E50; 
            --secondary-color: #ffffff; 
            --accent-color: #007bff; 
            --text-color: #333; 
            --background-color: #f1f2f6; /* Light gray background */
            --font-family: "Poppins", sans-serif;
            --shadow-color: rgba(0, 0, 0, 0.2);
        }

        body {
            margin: 0;
            padding: 0;
            font-family: var(--font-family);
            background-color: var(--background-color);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .booking-container {
            width: 100%;
            max-width: 600px;
            background-color: var(--secondary-color);
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0px 10px 20px var(--shadow-color);
            color: var(--text-color);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .booking-container:hover {
            transform: translateY(-10px);
            box-shadow: 0px 15px 30px rgba(0, 0, 0, 0.3);
        }

        h1 {
            text-align: center;
            margin-bottom: 25px;
            font-size: 2.5rem;
            color: var(--primary-color);
            font-weight: bold;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        input, select, textarea {
            padding: 15px;
            margin: 10px 0;
            border: 2px solid #f1f2f6;
            border-radius: 5px;
            font-size: 1rem;
            background-color: #f8f9fa;
            color: #333;
            transition: border-color 0.3s ease, box-shadow 0.3s ease;
        }

        input:focus, select:focus, textarea:focus {
            outline: none;
            border-color: var(--accent-color);
            box-shadow: 0px 0px 8px rgba(0, 123, 255, 0.4);
        }

        input[type="date"] {
            color: #333;
        }

        input::placeholder, textarea::placeholder {
            color: rgba(0, 0, 0, 0.6);
        }

        textarea {
            resize: none;
            height: 120px;
        }

        button {
            padding: 15px;
            background-color: var(--accent-color);
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 1.1rem;
            cursor: pointer;
            transition: background-color 0.3s ease, box-shadow 0.3s ease;
            margin-top: 15px;
        }

        button:hover {
            background-color: #0056b3;
            box-shadow: 0px 4px 15px rgba(0, 123, 255, 0.4);
        }

        button:active {
            transform: translateY(2px);
        }
    </style>
</head>
<body>
<%@include file="component/commonNavBar.jsp" %>
 <div class="booking-container">
        <h1>Book a Room</h1>
        <form action="Bookroom.java" method="post">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            
            <label for="checkin">Check-in Date</label>
            <input type="date" name="checkin" required>
            
            <label for="checkout">Check-out Date</label>
            <input type="date" name="checkout" required>

            <label for="roomType">Room Type</label>
            <select name="roomType" id="roomType" required>
                <option value="single">Double Dulux Room</option>
                <option value="double">Dulux Room</option>
                <option value="suite">Normal</option>
            </select>
            
            <button type="submit" class="btn btn-primary">Book Now</button>
        </form>
    </div>

</body>
</html>