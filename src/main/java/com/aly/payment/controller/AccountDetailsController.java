package com.aly.payment.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/account")
public class AccountDetailsController {

	@RequestMapping("/details")
	public String details() {
		return "accountDetails";
	}
}
