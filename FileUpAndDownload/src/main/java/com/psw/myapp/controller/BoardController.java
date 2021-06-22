package com.psw.myapp.controller;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@RequestMapping("/board.do")
	public ModelAndView board(@RequestParam HashMap<Object, Object> params, ModelAndView mv) {
		mv.setViewName("board/board");
		return mv;
	}
}