<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bookings</title>
 
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image:url('https://projectraveler.com/wp-content/uploads/2019/02/airline.jpg');
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
        .bookings-section {
            padding: 20px;
            text-align: center;
        }
        .bookings-content {
            max-width: 800px;
            margin: 0 auto;
        }
        .bookings-info {
            margin-top: 20px;
            text-align: left;
        }
        .bookings-info p {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bookings</h1>
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

    <section class="bookings-section">
        <div class="bookings-content">
            <h2>Bookings Information</h2>
            <p>Welcome to the bookings section. Here, you can find instructions for booking a flight ticket and our terms and conditions.</p>
            <div class="bookings-info">
                <h3>Instructions for Booking:</h3>
                <ol>
                    <li>Select your desired destination and travel dates from the Flights section.</li>
                    <li>Choose your preferred flight from the available options.</li>
                    <li>Provide passenger details and payment information to complete the booking process.</li>
                    <li>Once your booking is confirmed, you will receive a confirmation email with your itinerary.</li>
                </ol>
                <h3>Terms and Conditions:</h3>
                <ul>
                    <li>All bookings are subject to availability.</li>
                    <li>Passenger details provided must match government-issued identification.</li>
                    <li>Changes to bookings may incur additional fees.</li>
                    <li>Cancellation policies vary based on fare type and airline.</li>
                    <li>Refunds, if applicable, will be processed according to the airline's policies.</li>
                    <li>Additional terms and conditions may apply. Please review before confirming your booking.</li>
                </ul>
            </div>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Airline Reservation System. All rights reserved.</p>
    </footer>
</body>
</html>