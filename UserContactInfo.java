package com.example.day.info;

public class UserContactInfo {
	
	 private Long id;
		private String name;
		private String email;
		private String Phone_number;
		private String message;
		/**
		 * @return the id
		 */
		public Long getId() {
			return id;
		}
		/**
		 * @param id the id to set
		 */
		public void setId(Long id) {
			this.id = id;
		}
		/**
		 * @return the name
		 */
		public String getName() {
			return name;
		}
		/**
		 * @param name the name to set
		 */
		public void setName(String name) {
			this.name = name;
		}
		/**
		 * @return the email
		 */
		public String getEmail() {
			return email;
		}
		/**
		 * @param email the email to set
		 */
		public void setEmail(String email) {
			this.email = email;
		}
		/**
		 * @return the phone_number
		 */
		public String getPhone_number() {
			return Phone_number;
		}
		/**
		 * @param phone_number the phone_number to set
		 */
		public void setPhone_number(String phone_number) {
			Phone_number = phone_number;
		}
		/**
		 * @return the message
		 */
		public String getMessage() {
			return message;
		}
		/**
		 * @param message the message to set
		 */
		public void setMessage(String message) {
			this.message = message;
		}
		public UserContactInfo() {
			// TODO Auto-generated constructor stub
		}
		@Override
		public String toString() {
			return "UserContactInfo [id=" + id + ", name=" + name + ", email=" + email + ", Phone_number="
					+ Phone_number + ", message=" + message + "]";
		}
		
		

}
