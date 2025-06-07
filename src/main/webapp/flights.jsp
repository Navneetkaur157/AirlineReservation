<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Available Flights</title>
    <!-- Basic styling -->
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
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
        .flights {
            padding: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            border: 1px solid #ccc;
        }
        th, td {
            padding: 10px;
            border: 1px solid #ccc;
            text-align: left;
        }
        th {
            background-color: #333;
            color: #fff;
        }
        tbody tr:nth-child(even) {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <header>
        <h1>Available Flights</h1>
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

    <section class="flights">
        <table>
            <thead>
                <tr>
                    <th>Flight Number</th>
                    <th>Departure</th>
                    <th>Destination</th>
                    <th>Departure Time</th>
                    <th>Arrival Time</th>
                    <th>Price</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>AB123</td>
                    <td>New York</td>
                    <td>Los Angeles</td>
                    <td>10:00 </td>
                    <td>12:00 </td>
                    <td>$200</td>
                </tr>
                <tr>
                    <td>XY456</td>
                    <td>London</td>
                    <td>Paris</td>
                    <td>2:00 </td>
                    <td>4:00 </td>
                    <td>$250</td>
                </tr>
                <tr>
                    <td>CD789</td>
                    <td>Tokyo</td>
                    <td>Beijing</td>
                    <td>8:00 </td>
                    <td>10:00 </td>
                    <td>$300</td>
                </tr>
                 <tr>
            <td>DEF456</td>
            <td>Los Angeles</td>
            <td>Chicago</td>
            <td>10:30</td>
            <td>13:30</td>
            <td>$200</td>
        </tr>
        <tr>
            <td>GHI789</td>
            <td>Chicago</td>
            <td>Houston</td>
            <td>12:00</td>
            <td>14:30</td>
            <td>$180</td>
        </tr>
        <tr>
            <td>JKL012</td>
            <td>Seattle</td>
            <td>San Francisco</td>
            <td>09:45</td>
            <td>11:30</td>
            <td>$180</td>
        </tr>
        <tr>
            <td>MNO345</td>
            <td>San Francisco</td>
            <td>Denver</td>
            <td>11:30</td>
            <td>14:00</td>
            <td>$220</td>
        </tr>
        <tr>
            <td>PQR678</td>
            <td>Denver</td>
            <td>Atlanta</td>
            <td>13:15</td>
            <td>16:30</td>
            <td>$280</td>
        </tr>
        <tr>
            <td>STU901</td>
            <td>Atlanta</td>
            <td>Miami</td>
            <td>14:30</td>
            <td>17:45</td>
            <td>$300</td>
        </tr>
        <tr>
            <td>VWX234</td>
            <td>Miami</td>
            <td>Orlando</td>
            <td>16:00</td>
            <td>17:30</td>
            <td>$100</td>
        </tr>
        <tr>
            <td>YZA567</td>
            <td>Orlando</td>
            <td>New York</td>
            <td>18:00</td>
            <td>20:30</td>
            <td>$150</td>
        </tr>
                 </tbody>
        </table>
    </section>

    <footer>
        <p>&copy; 2024 Airline Reservation System. All rights reserved.</p>
    </footer>
</body>
</html>