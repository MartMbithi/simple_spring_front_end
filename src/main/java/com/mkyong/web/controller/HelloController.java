package com.mkyong.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping("/")
	public String getHome()
	{
		return "hello";
	}

	@RequestMapping("/courses")
	public String getAbout()
	{
		return "courses";
	}


	@RequestMapping("/features")
	public String getFeatures()
	{
		return "features";
	}

	@RequestMapping("/login")
	public String getLogin()
	{
		return "login";
	}

	@RequestMapping("/get_started")
	public String getStarted()
	{
		return "signup";
	}

}