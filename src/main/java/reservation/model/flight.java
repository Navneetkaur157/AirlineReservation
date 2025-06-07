package reservation.model;

public class flight {
private String fullName;
private String email;
private String departureDate;
private String passengerCount;
private String specialRequests;
private String destination;
public String getFullName() {
	return fullName;
}
public void setFullName(String fullName) {
	this.fullName = fullName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getDepartureDate() {
	return departureDate;
}
public void setDepartureDate(String departureDate) {
	this.departureDate = departureDate;
}
public String getPassengerCount() {
	return passengerCount;
}
public void setPassengerCount(String passengerCount) {
	this.passengerCount = passengerCount;
}
public String getSpecialRequests() {
	return specialRequests;
}
public void setSpecialRequests(String specialRequests) {
	this.specialRequests = specialRequests;
}
public String getDestination() {
	return destination;
}
public void setDestination(String destination) {
	this.destination = destination;
}
}
