package com.suptrip.models;

public class User {
	
	private int idBooster;
	private String firstName;
	private String lastName;
	private String email;
	private String password;
	private String birthday;
		
	public User(int idBooster, String firstName, String lastName, String email, String password, String birthday) {
		super();
		this.idBooster = idBooster;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.password = password;
		this.birthday = birthday;
	}
	public int getIdBooster() {
		return idBooster;
	}
	public void setIdBooster(int idBooster) {
		this.idBooster = idBooster;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	
	
		
}
