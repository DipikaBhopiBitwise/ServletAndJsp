package javaclasses;

public class BasicInfoClass {
	private String firstname,lastname,gender,dob;
	private int contact;
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}

	
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		System.out.println("dob : " + dob);
		this.dob = dob;
	}
	public int getContact() {
		return contact;
	}
	public void setContact(int contact) {
		this.contact = contact;
	}

}
