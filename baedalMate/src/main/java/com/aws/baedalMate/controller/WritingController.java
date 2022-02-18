package com.aws.baedalMate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WritingController {
	
	@RequestMapping("writingBaedal")
	public String registerBaedal() {
		return "baedal/writing-baedal";
	}
	
	@RequestMapping("writingSuccess")
	public String writingSuccess() {
		return "baedal/writing-success";
	}
	
	@RequestMapping("writingFail")
	public String writingFail() {
		return "baedal/writing-fail";
	}
}
