package com.niit.projectchat.test;

import java.util.Date;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.projectchat.dao.BlogDAO;
import com.niit.projectchat.model.Blog;


public class BlogTest {

	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.projectchat");
		context.refresh();
		
	Blog bl =(Blog)context.getBean("blog");
	
	BlogDAO blogDAO = (BlogDAO)context.getBean("blogDAO");
	bl.setUserId("USR001");
	bl.setBlogName("Blog1");
	bl.setBlogDate(new Date());
	bl.setContents("This Blog 1 is about the DigiNxt Course which is a most successful course for NIIT");
	blogDAO.saveOrUpdate(bl);

	Blog b2 =(Blog)context.getBean("blog");
	b2.setUserId("USR002");
	b2.setBlogName("Blog2");
	b2.setBlogDate(new Date());
	b2.setContents("This Blog 2 is about the DigiNxt Course which is a most successful course for NIIT");
	blogDAO.saveOrUpdate(b2);
	
	Blog b3 =(Blog)context.getBean("blog");
	b3.setUserId("USR003");
	b3.setBlogName("Blog3");
	b3.setBlogDate(new Date());
	b3.setContents("This Blog 3 is about the DigiNxt Course which is a most successful course for NIIT");
	blogDAO.saveOrUpdate(b3);

}
}

