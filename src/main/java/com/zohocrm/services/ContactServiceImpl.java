package com.zohocrm.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zohocrm.entities.Contacts;
import com.zohocrm.repositories.ContactRepository;


@Service
public class ContactServiceImpl implements ContactService {
	@Autowired
	private ContactRepository contactRepo;

	@Override
	public void saveOneContact(Contacts contact) {
		contactRepo.save(contact);
		 

	}

	@Override
	public List<Contacts> getAllcontacts() {
		List<Contacts> contact = contactRepo.findAll();
		return contact;
	}

	@Override
	public Contacts getOnecontact(long id) {
		 Optional<Contacts> findById = contactRepo.findById(id);
		 Contacts contacts = findById.get();
		return contacts;
	}

}
