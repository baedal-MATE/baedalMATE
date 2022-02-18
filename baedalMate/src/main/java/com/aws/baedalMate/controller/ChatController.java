package com.aws.baedalMate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChatController {
	
	@RequestMapping("chatList")
	public String chatList() {
		return "chat/chat-list";
	}
	
	@RequestMapping("chatTalk")
	public String chatTalk() {
		return "chat/chat-talk";
	}
}
