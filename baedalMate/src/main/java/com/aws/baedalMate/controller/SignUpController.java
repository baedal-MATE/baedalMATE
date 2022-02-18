package com.aws.baedalMate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpController {
	
	@RequestMapping("signUp")
	public String signUp() {
		return "signup/sign-up";
	}
	
	@RequestMapping("insertProfile")
	public String insertProfile() {
		return "signup/insert-profile";
	}
}
