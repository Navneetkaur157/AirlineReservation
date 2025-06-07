<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Airline Reservation System</title>
    <style>
     
        body, h1, h2, p, ul, li {
            margin: 0;
            padding: 0;
        }
        /* Basic styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
        }
        header h1 {
            margin: 0;
            font-size: 24px;
            font-weight: bold;
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
        .hero {
            background-image: url('https://img.freepik.com/premium-photo/passenger-airplane-flies-sky_391052-34280.jpg');
            background-size: cover;
            padding: 100px 0;
            text-align: center;
            color: #fff;
        }
        .hero h2 {
            font-size: 36px;
            margin-bottom: 20px;
        }
        .hero p {
            font-size: 18px;
            margin-bottom: 30px;
        }
        .btn {
            display: inline-block;
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
        }
        .btn:hover {
            background-color: #0056b3;
        }
        .features {
            background-color: #fff;
            padding: 50px 0;
            text-align: center;
        }
        .features h2 {
            font-size: 24px;
            margin-bottom: 20px;
        }
        .features ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }
        .features li {
            font-size: 18px;
            margin-bottom: 10px;
        }
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>Airline Reservation System</h1>
            <nav>
                <ul>
                    <li><a href="airline.jsp">Home</a></li>
                    <li><a href="flights.jsp">Flights</a></li>
                    <li><a href="bookings.jsp">Bookings</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="hero">
        <div class="container">
            <h2>Welcome to Our Airline Reservation System</h2>
            <p>Book your flights with ease and convenience.</p>
            <a href="book.jsp" class="btn">Book Now</a>
        </div>
    </section>

    <section class="features">
        <div class="container">
            <h2>Key Features</h2>
            <ul>
                <li>Search and book flights</li>
                <li>View flight schedules and availability</li>
                <li>Manage bookings online</li>
                <li>24/7 customer support</li>
            </ul>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Airline Reservation System. All rights reserved.</p>
        </div>
    </footer>
    
    <script>
        function redirectToBookPage() {
            window.location.href = "book.jsp";
        }
    </script>
    
</body>
</html>