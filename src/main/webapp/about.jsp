<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
 
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image:url('https://img3.wallspic.com/crops/0/9/6/2690/2690-wing-clouds-flying_wing-sky-horizon-1920x1200.jpg');
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 24px;
        }
        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }
        nav ul li {
            display: inline;
            margin-right: 20px;
        }
        nav ul li a {
            color: #fff;
            text-decoration: none;
        }
        .about-section {
            padding: 20px;
            text-align: center;
        }
        .about-content {
            max-width: 800px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <header>
        <h1>About Us</h1>
        <nav>
            <ul>
                <li><a href="airline.jsp">Home</a></li>
                <li><a href="flights.jsp">Flights</a></li>
                <li><a href="bookings.jsp">Bookings</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="about-section">
        <div class="about-content">
            <h2>Our Story</h2>
            <p>Welcome to our airline reservation system. We strive to provide you with the best flight booking experience.</p>
            <p>Our team is dedicated to ensuring that you find the perfect flight for your travel needs at the best possible price.</p>
            <p>Feel free to explore our website and start booking your flights today!</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Airline Reservation System. All rights reserved.</p>
    </footer>
</body>
</html>