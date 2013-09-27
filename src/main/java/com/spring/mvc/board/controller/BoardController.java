package com.spring.mvc.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {

	
	@RequestMapping("/list")
	public String list(){
		
		
		return "list";
	}
	
	@RequestMapping("/helloMap")
	public String helloMap(){
		
		
		return "helloMap";
	}
	
}
