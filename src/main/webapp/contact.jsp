<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image:url("https://images5.alphacoders.com/132/1327980.png");
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
        .contact-section {
            padding: 20px;
            text-align: center;
        }
        .contact-content {
            max-width: 800px;
            margin: 0 auto;
        }
        .contact-info {
            margin-top: 20px;
            text-align: left;
        }
        .contact-info p {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Contact Us</h1>
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

    <section class="contact-section">
        <div class="contact-content">
            <h2>Get in Touch</h2>
            <p>Feel free to contact us for any inquiries or assistance:</p>
            <div class="contact-info">
                <p><strong>Email:</strong> info@airlinereservation.com</p>
                <p><strong>Phone:</strong> +1 (123) 456-7890</p>
                <p><strong>Address:</strong> 123 Main Street, New Delhi, India</p>
            </div>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Airline Reservation System. All rights reserved.</p>
    </footer>
</body>
</html>