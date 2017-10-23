package com.niit.controller;

import javax.validation.Valid;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.Dao.CustomerDao;
import com.niit.Model.Customer;

@Controller
public class RegistrationController {

	//@Autowired
    private Customer customer;
    private CustomerDao custDao;

public CustomerDao getCustomerDao() {
	return (CustomerDao) customer;
}
public void setCustomerDao(CustomerDao customerDao) {
	this.custDao = customerDao;
}

@RequestMapping("/Registration")
public ModelAndView getRegistrationForm(){
	Customer customer=new Customer();
	
	return new ModelAndView("signup","customer",customer);
	
}
@RequestMapping(value="/Registration",method=RequestMethod.POST)
public String registerCustomer(@Valid @ModelAttribute(value="customer")Customer customer,Model model,BindingResult result){
	if(result.hasErrors())
		return "signup";
	
	//customerService.saveCustomer(customer);
	custDao.addCustomer(customer);
	model.addAttribute("RegistrationSuccess","Registered Successfully. Login using Username and Password");
	return "login";
}
}
