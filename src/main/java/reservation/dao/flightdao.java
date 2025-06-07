package reservation.dao;

	import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import reservation.model.flight;

	public class flightdao {

	    public int registerflight(flight flight) throws ClassNotFoundException {
	        String INSERT_USERS_SQL = "INSERT INTO flight" +
	            "  (fullName,email,departureDate,passengerCount,specialRequests,destination) VALUES " +
	            " (?, ?, ?, ?,?,?);";

	        int result = 0;

	        Class.forName("com.mysql.cj.jdbc.Driver");

	        try (Connection connection = DriverManager
	            .getConnection("jdbc:mysql://localhost:3306/salesdb?useSSL=false", "root", "sqllogin");

	            // Step 2:Create a statement using connection object
	            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
	           
	            preparedStatement.setString(1, flight.getFullName());
	            preparedStatement.setString(2, flight.getEmail());
	            preparedStatement.setString(3, flight.getDepartureDate());
	            preparedStatement.setString(4, flight.getPassengerCount());
	            preparedStatement.setString(5, flight.getSpecialRequests());
	            preparedStatement.setString(6, flight.getDestination());
	            System.out.println(preparedStatement);
	            // Step 3: Execute the query or update query
	            result = preparedStatement.executeUpdate();

	        } catch (SQLException e) {
	            // process sql exception
	            printSQLException(e);
	        }
	        return result;
	    }

	    private void printSQLException(SQLException ex) {
	        for (Throwable e: ex) {
	            if (e instanceof SQLException) {
	                e.printStackTrace(System.err);
	                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
	                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
	                System.err.println("Message: " + e.getMessage());
	                Throwable t = ex.getCause();
	                while (t != null) {
	                    System.out.println("Cause: " + t);
	                    t = t.getCause();
	                }
	            }
	        }
	    }
	}


