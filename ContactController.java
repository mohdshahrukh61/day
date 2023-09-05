package com.example.day.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.day.dao.UserContactDao;
import com.example.day.entity.UserContact;
import com.example.day.info.UserContactInfo;

@RestController
public class ContactController {
	
	@Autowired 
	private UserContactDao userContactDao;
	
	@PostMapping("/contact_submited")
	  @ResponseBody
	  public Map<String, String> submitContact(@RequestBody(required = false) UserContactInfo userContactInfo, HttpServletRequest request, HttpServletResponse response){ 
		  //ModelAndView mav = new ModelAndView();
	      Map<String, String> map = new HashMap<>();
		  UserContact userContact = new UserContact();
		  userContact.setName(userContactInfo.getName());
		  userContact.setEmail(userContactInfo.getEmail());
		  userContact.setPhoneNumber(userContactInfo.getPhone_number());
		  userContact.setMessage(userContactInfo.getMessage());
		  try { 
			 UserContact usr = userContactDao.save(userContact); 
			 if(usr != null) {
				 map.put("contact", " Submited Successfully.");
				 map.put("code", "200");
				 
			 }else {
				 map.put("contact", "Error in submiting query.");
				 map.put("code", "300");
			 }
		  	}catch (Exception e) {
		  		map.put("contact", "Internal server error.");
		  		map.put("code", "500");
		  		//logger.error("Error while submit user registration details..."+e.getMessage());
			} 
		  
		  return map; 
	  }
	
	
	
}
