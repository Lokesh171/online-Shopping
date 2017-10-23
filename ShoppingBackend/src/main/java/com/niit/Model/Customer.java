package com.niit.Model;

import javax.persistence.Entity;



import javax.persistence.Id;

@Entity
public class Customer {
	@Id
	int customerId;
	String customerName;
	public int getCustomerId() {
		return customerId;
	}
	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}
	
	public String getCustomerName() {
		return customerName;
	}
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
}
