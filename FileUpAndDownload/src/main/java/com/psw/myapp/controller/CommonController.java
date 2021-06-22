package com.psw.myapp.controller;

import java.io.File;
import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/common")
public class CommonController {

	private static final String FILE_SERVER_PATH = "C:\\test";

	@RequestMapping("/download")
	public ModelAndView download(@RequestParam HashMap<Object, Object> params, ModelAndView mv, String filename) {
		System.out.println("a" + filename);
		String fileName = (String) params.get("fileName");
		String fullPath = FILE_SERVER_PATH + "/" + fileName;
		File file = new File(fullPath);
		System.out.println("b");
		mv.setViewName("downloadView");
		mv.addObject("downloadFile", file);
		System.out.println("c");
		return mv;
	}
}
