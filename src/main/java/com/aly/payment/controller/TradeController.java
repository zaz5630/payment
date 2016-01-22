package com.aly.payment.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/trade")
public class TradeController {

	@RequestMapping("/details")
	public String details() {
		
		return "trade";
	}
}
