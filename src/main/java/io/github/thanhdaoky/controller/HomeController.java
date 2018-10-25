package io.github.thanhdaoky.controller;

import org.jboss.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import io.github.thanhdaoky.entities.Account;
import io.github.thanhdaoky.services.AccountService;
import io.github.thanhdaoky.servicesIplm.AccountServiceIplm;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {
	@Autowired
	AccountServiceIplm accService;
	
	@RequestMapping({"/home"})
	public String viewHome() {
		return "Home";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String accountLogin(@RequestParam String email, @RequestParam String password) {
		Logger log = Logger.getLogger(HomeController.class);
		Account acc = new Account();
		acc.setEmail(email);
		acc.setPassword(password);
		log.info(email);
		log.info(password);
		//accService = new AccountService();
		int isLogedin = accService.loginAccount(acc);
		log.debug("Arrived");
		System.out.println(isLogedin);
		return ""+isLogedin;	
	}
}
