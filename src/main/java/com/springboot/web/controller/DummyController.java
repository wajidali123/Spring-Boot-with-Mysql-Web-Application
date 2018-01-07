package com.springboot.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DummyController 
{
	@RequestMapping("/index1")
	public String Stringabc() 
	{
		//model.put("message", this.message);
		return "index1";
	}
	
	@RequestMapping("/next")
	public String Next() 
	{
		//model.put("message", this.message);
		return "next";
	}
	
	@RequestMapping("/index")
	public String index() 
	{
		//model.put("message", this.message);
		return "index";
	}
	
	@RequestMapping("/about")
	public String about() 
	{
		//model.put("message", this.message);
		return "about";
	}
	
	@RequestMapping("/alumni")
	public String alumni() 
	{
		//model.put("message", this.message);
		return "alumni";
	}
	
	
	@RequestMapping("/message")
	public String message() 
	{
		//model.put("message", this.message);
		return "message";
	}
	@RequestMapping("/project")
	public String project() 
	{
		//model.put("message", this.message);
		return "project";
	}
	
	@RequestMapping("/schedule")
	public String schedule() 
	{
		//model.put("message", this.message);
		return "schedule";
	}
	
}
