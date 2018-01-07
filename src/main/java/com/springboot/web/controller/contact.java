package com.springboot.web.controller;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class contact
{
	@Column(name="contact_name")
	private String contact_name;
	
	@Column(name="contact_email")
	private String contact_email;
	@Id
	@Column(name="contact_phone")
	private String contact_phone;
	
	@Column(name="contact_subject")
	private String contact_subject;
	
	@Column(name="contact_message")
	private String contact_message;
	
	public String getContact_name() 
	{
		return contact_name;
	}
	public void setContact_name(String contact_name) 
	{
		this.contact_name = contact_name;
	}
	public String getContact_email() 
	{
		return contact_email;
	}
	public void setContact_email(String contact_email) 
	{
		this.contact_email = contact_email;
	}
	public String getContact_phone()
	{
		return contact_phone;
	}
	public void setContact_phone(String contact_phone) 
	{
		this.contact_phone = contact_phone;
	}
	public String getContact_subject() 
	{
		return contact_subject;
	}
	public void setContact_subject(String contact_subject) 
	{
		this.contact_subject = contact_subject;
	}
	public String getContact_message() 
	{
		return contact_message;
	}
	public void setContact_message(String contact_message) 
	{
		this.contact_message = contact_message;
	}
}
