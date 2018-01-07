package com.springboot.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ContactService 
{
	@Autowired
	private ContactRepo contactRepo;
	
	public List<contact> getAllMessages()
	{
		
		return contactRepo.findAll();
	}
	
	public void SendMessage(contact contact)
	{
		contactRepo.save(contact);
	}
	
	public contact findContactByPhone(String phone)
	{
		return contactRepo.findOne(phone);
	}
	
	public void update(contact contact, String phone)
	{
		contactRepo.save(contact);
	}
	
	public void deletecontact(String phone)
	{
		contactRepo.delete(phone);
	}
}
