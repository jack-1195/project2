package com.niit.projectchat.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.projectchat.dao.UserDAO;
import com.niit.projectchat.model.User;




public class UserTest {

	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.projectchat");
		context.refresh();
		
	User u =(User)context.getBean("user");
	
	UserDAO userDAO = (UserDAO)context.getBean("userDAO");
	u.setId("USER001");
	u.setName("thivi");
	u.setPassword("thivi");
	u.setPhone("1122334455");
	u.setEmail("thivi@thivi.com");
	userDAO.saveOrUpdate(u);

	
	User u2 =(User)context.getBean("user");
	u2.setId("USER002");
	u2.setName("naveen");
	u2.setPassword("naveen");
	u2.setPhone("6622334455");
	u2.setEmail("naveen@vijai.com");
	userDAO.saveOrUpdate(u2);
	}

}

