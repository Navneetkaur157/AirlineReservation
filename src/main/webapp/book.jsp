<!-- booking.jsp -->
<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image:url('https://assets.gqindia.com/photos/5cdc2a2f62fe4017318416f5/16:9/w_2560%2Cc_limit/gq-miles-high-02.jpg');
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
        form {
            max-width: 600px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        form label {
            display: block;
            margin-bottom: 10px;
        }
        form input[type="text"],
        form input[type="date"],
        form textarea,
        form select {
            width: 100%;
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        form input[type="submit"] {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
        }
        form input[type="submit"]:hover {
            background-color: #555;
        }
       
    </style>
</head>

<body>
    <header>
        <h1>Book Your Flight</h1>
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

    <section>
        <form action="<%=request.getContextPath() %>/register" method="post" >
            <label for="fullName">Full Name:</label>
            <input type="text" id="fullName" name="fullName" required>

            <label for="email">Email:</label>
            <input  type="text" id="email" name="email" required>
            
            <label for="departureDate">Departure Date:</label>
            <input type="date" id="departureDate" name="departureDate" required>
            
  			<label for="passengerCount">Number of Passengers:</label>
            <input  type="number" id="passengerCount" name="passengerCount" min="1" required>

            <label for="specialRequests">Special Requests:</label>
            <textarea   id="specialRequests" name="specialRequests" rows="3"></textarea>

            <label for="destination">Destination:</label>
            <select  id="destination" name="destination" required>
                <option value="New York">New York</option>
                <option value="Los Angeles">Los Angeles</option>
                <option value="Tokyo">Tokyo</option>
                <option value="HongKong">HongKong</option>
                <option value="London">London</option>
                <option value="Seoul">Seoul</option>
                
            </select>

            <input type="submit" value="Submit">
        </form>
    </section>

</body>
</html>