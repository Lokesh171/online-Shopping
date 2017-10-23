package com.niit.Model;

import javax.persistence.Entity;


import javax.persistence.Id;

@Entity
public class Category {
@Id	
private int categoryId;
private String categoryName;
private String Description;
public String getDescription() {
	return Description;
}
public void setDescription(String description) {
	Description = description;
}
public int getCategoryId() {
	return categoryId;
}
public void setCategoryId(int categoryId) {
	this.categoryId = categoryId;
}
public String getCategoryName() {
	return categoryName;
}
public void setCategoryName(String categoryName) {
	this.categoryName = categoryName;
}

}
