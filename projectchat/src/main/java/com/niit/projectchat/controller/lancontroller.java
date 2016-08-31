package com.niit.projectchat.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class lancontroller {
	@RequestMapping(value="/")
	public String Load(){
		return "first";
		
	}

}
