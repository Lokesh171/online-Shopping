package com.niit.Model;

import javax.persistence.Entity;


import javax.persistence.Id;

@Entity
public class Supplier {
	@Id
	int supplierId;
	String supplierName;

	public int getSupplierId() {
		return supplierId;
	}

	public void setSupplierId(int supplierId) {
		this.supplierId = supplierId;
	}
								
	public String getSupplierName() {
		return supplierName;
	}

	public void setSupplierName(String supplierName) {
		this.supplierName = supplierName;
	}
}
