package com.zohocrm.services;

import java.util.List;

import com.zohocrm.entities.Contacts;

public interface ContactService {
	public void saveOneContact(Contacts contact);

	public List<Contacts> getAllcontacts();

	public Contacts getOnecontact(long id);
	

}
