package com.springboot.web.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ContactController 
{
	@Autowired ContactService contactService;
	@RequestMapping("/contact")
	public String contact() 
	{
		//model.put("message", this.message);
		return "contact";
	}
	
	@RequestMapping("/update/{phone}")
	public String update(Map<String, Object> model,@PathVariable String phone)
	{
		contact contact1 = contactService.findContactByPhone(phone);
		System.out.println("Phone number is :"+ contact1.getContact_phone());
		model.put("contactbyId", contact1);
		return "edit";
	}
	@RequestMapping(value="/getall/{phone}", method=RequestMethod.DELETE)
	public List<contact> delete(Map<String, Object> model,@PathVariable String phone)
	{
		contactService.deletecontact(phone);
		List<contact> lst = new ArrayList<>();
		lst = contactService.getAllMessages();
		model.put("list", lst);
		return lst;
	}
	
	@RequestMapping("/getall")
	public List<contact> getAll(Map<String, Object> model) 
	{
		List<contact> lst = new ArrayList<>();
		//model.put("message", this.message);
		lst = contactService.getAllMessages();
		model.put("list", lst);
		return lst;
	}
	
	
	@RequestMapping(value="/contact", method = RequestMethod.POST)
	public String sendMessage(contact contact)
	{
		contactService.SendMessage(contact);
		return "sucess";
	}
	
	
	@RequestMapping(value="/edit/{phone}", method= RequestMethod.GET)
	public String edit(Map<String, Object> model,@PathVariable String phone) 
	{
		//contact phone1 = new contact();
		contact contactbyId = contactService.findContactByPhone(phone);
		model.put("phone", contactbyId);
		return "edit";
	}
	
//	@RequestMapping(value = "/edit/{phone}", method= RequestMethod.GET)
//	public void findContact(@PathVariable String phone)
//	{
//		contact contactbyId = contactService.findContactByPhone(phone);
//		//model.put("phone", contactbyId);
//		//return contactService.findContactByPhone(phone);
//	}
	
	
	
}
