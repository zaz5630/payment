package com.aly.payment.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/withdraw")
public class WithdrawController {

	@RequestMapping("/details")
	public String details() {
		
		return "withdraw";
	}
}
