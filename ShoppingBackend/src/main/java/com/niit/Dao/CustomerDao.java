package com.niit.Dao;

import com.niit.Model.Customer;

public interface CustomerDao {
	void addCustomer(Customer customer);
    Customer getCustomerByUsername(String username);
}
