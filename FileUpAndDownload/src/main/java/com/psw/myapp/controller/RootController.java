package com.psw.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RootController {

	
	@RequestMapping(value = "/")
	String uploadform() {
		return "uploadform";
	}

}
