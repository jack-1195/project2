package com.niit.projectchat.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.projectchat.dao.ChatDAO;
import com.niit.projectchat.model.Chat;



public class ChatTest {
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.projectchat");
		context.refresh();
		
	Chat cm =(Chat)context.getBean("chat");
	
	ChatDAO chatDAO = (ChatDAO)context.getBean("chatDAO");
	cm.setId("USR001");
	chatDAO.saveOrUpdate(cm);

	}

}

