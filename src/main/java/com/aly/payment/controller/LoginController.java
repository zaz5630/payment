package com.aly.payment.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.google.code.kaptcha.Constants;

@Controller
public class LoginController {
	
	@RequestMapping("/login")
	public String login(@RequestParam(value="verifyCode",required=true) String verifyCode,
						HttpServletRequest request) {
		HttpSession session = request.getSession();
		String code = (String) session.getAttribute(Constants.KAPTCHA_SESSION_KEY);
		
		if(code.equals(verifyCode)) {
			 return "index";  
		}
		
		return "login";
	}
}
