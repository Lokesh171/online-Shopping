package com.niit.controller;

import org.springframework.stereotype.Controller;



import org.springframework.web.bind.annotation.RequestMapping;
					
@Controller
public class Homecontroller {

@RequestMapping("/")
public String home()
{
	return "home";
	
}

@RequestMapping("/login")
public String login()
{
	return "login";
	
}
@RequestMapping("/signup")
public String signup()                   
{
	return "signup";
	
}
@RequestMapping("/Adding")
public String Add()
{
	System.out.println("Welcome");
	return "Adding";
}
@RequestMapping("/AboutUs")
public String AboutUs()
{
	return "AboutUs";
	
}

}
