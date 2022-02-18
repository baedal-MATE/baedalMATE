package com.aws.baedalMate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyPageController {

	@RequestMapping("myPage")
	public String myPage() {
		return "mypage/main";
	}
	
	@RequestMapping("editProfile")
	public String editProfile() {
		return "mypage/edit-profile";
	}
	
	@RequestMapping("mateList")
	public String mp_matelist() {
		return "mypage/mate-list";
	}
	
	@RequestMapping("buyList")
	public String mp_buylist() {
		return "mypage/buy-list";
	}
	
	@RequestMapping("hostList")
	public String mp_hostlist() {
		return "mypage/host-list";
	}
}
