package reservation.controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import reservation.dao.flightdao;
import reservation.model.flight;



@jakarta.servlet.annotation.WebServlet("/register")
public class flightServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public flightServlet() {
    	super();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    	    throws ServletException, IOException {
    	response.getWriter().append("Served at: ").append(request.getContextPath());
    	RequestDispatcher dispatcher=request.getRequestDispatcher("/book.jsp");
    	dispatcher.forward(request, response);
    }
    private flightdao flightdao;

    public void init() {
        flightdao = new flightdao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

        String fullName = request.getParameter("fullName");
        String email = request.getParameter("email");
        String departureDate = request.getParameter("departureDate");
        String passengerCount = request.getParameter("passengerCount");
        String specialRequests = request.getParameter("specialRequests");
        String destination = request.getParameter("destination");
      

        flight flight = new flight();
        flight.setFullName(fullName);
		flight.setEmail(email);
        flight.setDepartureDate(departureDate);
        flight.setPassengerCount(passengerCount);
        flight.setSpecialRequests(specialRequests);
        flight.setDestination(destination);
        

        try {
            flightdao.registerflight(flight);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        RequestDispatcher dispatcher=request.getRequestDispatcher("/flightreservation.jsp");
    	dispatcher.forward(request, response);
        
    }

}
