package com.suptrip.models;

public class Trip {

	private int idTrip;
	private String departure;
	private String arrival;
	private String hours;
	
	public Trip(int idTrip, String departure, String arrival, String hours) {
		super();
		this.idTrip = idTrip;
		this.departure = departure;
		this.arrival = arrival;
		this.hours = hours;
	}
	
	public int getIdTrip() {
		return idTrip;
	}
	
	public void setIdTrip(int idTrip) {
		this.idTrip = idTrip;
	}
	
	public String getDeparture() {
		return departure;
	}
	public void setDeparture(String departure) {
		this.departure = departure;
	}
	
	public String getArrival() {
		return arrival;
	}
	public void setArrival(String arrival) {
		this.arrival = arrival;
	}
	
	public String getHours() {
		return hours;
	}
	
	public void setHours(String hours) {
		this.hours = hours;
	}
	
	
}

