package com.sckul.sckul.login;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WelcomeController {
	
//	AuthenticationService authenticationService;
//	
//	public LoginController(AuthenticationService authenticationService) {
//		super();
//		this.authenticationService = authenticationService;
//	}
//	@GetMapping("/login")
//	public String goToLoginPage() {
//		retrurn "login";
//	}

	@RequestMapping(value="/",method=RequestMethod.GET)
	//,ModelMap model 
	public String goToWelcomePage() {
		
		//model.put("name", name);
		return "welcome";
	}
//	
//	@RequestMapping(value="login",method=RequestMethod.POST)
//	//,ModelMap model 
//	public String goToWelcomePage(@RequestParam String name,@RequestParam String password,ModelMap model) {
//		if(authenticationService.authenticate(name, password)) {
//			model.put("name",name);
//			//model.put("name", name);
//			return "sayHello";
//		}
//		model.put("errorMessage","Invalid Username or Password! Please re-enter it.");
//		return "login";
//		
//	}
	
	@RequestMapping(value="Assignments", method = RequestMethod.GET)
	public String showAssignmentPage() {
		
		//model.put("Assignments", Assignments);
		return "assignments";
	}
	
	@RequestMapping(value="PYQs", method = RequestMethod.GET)
	public String showPyqPage() {
		
		//model.put("Assignments", Assignments);
		return "pyqs";
	}
	
	@RequestMapping(value="training", method = RequestMethod.GET)
	public String showTrainingPage() {
		
		//model.put("Assignments", Assignments);
		return "training";
	}
	
	@RequestMapping(value="portfolio", method = RequestMethod.GET)
	public String showPortfolioPage() {
		
		//model.put("Assignments", Assignments);
		return "portfolio";
	}

}
