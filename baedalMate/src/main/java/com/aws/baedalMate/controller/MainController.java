package com.aws.baedalMate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("contact")
	public String contact() {
		return "contact";
	}
	
	@RequestMapping("get-location")
	public String getLocation(){
		return "/get-location";
	}
}
