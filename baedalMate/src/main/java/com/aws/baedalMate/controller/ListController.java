package com.aws.baedalMate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ListController {
	
	@RequestMapping("baedalList")
	public String baedallist() {
		return "list/baedal-list";
	}
	
	@RequestMapping("baedalSearch")
	public String baedalsearch() {
		return "list/baedal-search";
	}
	
	@RequestMapping("reviewlist")
	public String reviewlist() {
		return "reviewList";
	}

	@RequestMapping("filter")
	public String filter() {
		return "list/filter";
	}
}
