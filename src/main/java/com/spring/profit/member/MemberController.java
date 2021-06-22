package com.spring.profit.member;

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
public class MemberController {
   
   private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
   
   /**
    * Simply selects the home view to render by returning its name.
    */
   @RequestMapping(value = "login", method = RequestMethod.GET)
   public String loginForm(Locale locale, Model model) {
      
      return "member/loginForm";
   }
   
   @RequestMapping(value = "join", method = RequestMethod.GET)
   public String joinForm(Locale locale, Model model) {
      
      return "member/joinForm";
   }
   
   @RequestMapping(value = "findId", method = RequestMethod.GET)
   public String findId(Locale locale, Model model) {
      
      return "member/findId";
   }
   
   @RequestMapping(value = "findPwd", method = RequestMethod.GET)
   public String findPwd(Locale locale, Model model) {
      
      return "member/findPwd";
   }

}