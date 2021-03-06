package com.tadigital.ecommerce.customer.entity;


public class Customer {
		
			
			//PROPERTIES
			private int id;
			private String firstName;
			private String lastName;
			private String gender;
			private String address;
			private String city;
			private int zip;
			private String state;
			private String country;
			private String contactno;
			private String email;
			private String password;
			private String newpwd;
			private String newpwd1;
			
			
			
			//CONSRUCTORS
			public Customer() {
			}
			public Customer(int id, String firstName, String lastName, String gender,String address, String city, int zip,String state,String country,String contactno, String email, String password) {
				this.id = id;
				this.firstName = firstName;
				this.lastName = lastName;
				this.gender = gender;
				this.address = address;
				this.city = city;
				this.zip = zip;
				this.state = state;
				this.country = country;
				this.contactno = contactno;
				this.email = email;
				this.password = password;
				this.newpwd= newpwd;
				this.newpwd1=newpwd1;
			}
			
			//GETTER OR ACCESSOR METHODS
			public int getId() {
				return id;
			}
			public String getFirstName() {
				return firstName;
			}
			public String getLastName() {
				return lastName;
			}
		
			
			public String getEmail() {
				return email;
			}
			public String getPassword() {
				return password;
			}
			public String getNewPassword() {
				return newpwd;
			}
			public String getRetypePassword() {
				return newpwd1;
			}
			
			
			//SETTER OR MUTATOR METHODS
			public void setId(int id) {
				this.id = id;
			}
			public void setFirstName(String firstName) {
				this.firstName = firstName;
			}
			public void setLastName(String lastName) {
				this.lastName = lastName;
			}
			
			
			public void setEmail(String email) {
				this.email = email;
			}
			public void setPassword(String password) {
				this.password = password;
			}
			public void setNewPassword(String newpwd) {
				this.newpwd= newpwd;
			}
			public void setRetypePassword(String newpwd1) {
				this.newpwd1=newpwd1;
			}
			
			
			@Override
			public String toString() {
				return "Customer [id=" + id + ", firstName=" + firstName + ", lastName=" + 
						lastName + " , email=" + email + 
						", password=" + password + "]";
			
					}
	 
			
}		
			

