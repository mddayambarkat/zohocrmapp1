package com.zohocrm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zohocrm.entities.Contacts;
import com.zohocrm.services.ContactService;

@Controller
public class ContactController {
	@Autowired
	private ContactService contactService;
	
	@RequestMapping("/listContacts")
	
	public String listContacts(ModelMap model) {
		List <Contacts> contactss=contactService.getAllcontacts();
		model.addAttribute("contactss", contactss);
		
		return "list_contacts";
		
	}

}
