package com.spring.profit.aiTeach;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * 
 * Handles requests for the application home page.
 */
@Controller
public class AiTeachController {

	private static final Logger logger = LoggerFactory.getLogger(AiTeachController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "aiTeachList", method = RequestMethod.GET)
	public String aiTeachList(Locale locale, Model model) {

		return "aiTeach/aiTeachList";
	}
	
	@RequestMapping(value = "aiTeachDetail", method = RequestMethod.GET)
	public String aiTeachDetail(Locale locale, Model model) {

		return "aiTeach/aiTeachDetail";
	}
	
	@RequestMapping(value = "aiTeachAdd", method = RequestMethod.GET)
	public String aiTeachAdd(Locale locale, Model model) {

		return "aiTeach/aiTeachAdd";
	}

}