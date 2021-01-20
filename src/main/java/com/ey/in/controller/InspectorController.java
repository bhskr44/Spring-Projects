package com.ey.in.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ey.in.model.LoginData;
import com.ey.in.service.BaseService;

@Controller
public class InspectorController {

	@Autowired
	BaseService baseService;
	
	//Submit For Login
	@RequestMapping(value = "InspectorLoginAction", method = RequestMethod.POST)
	public String InspectorLoginAction(@ModelAttribute("LoginData") LoginData loginData,
			BindingResult result,  HttpServletRequest request) {

		ModelMap mav = new ModelMap();
		if(baseService.loginspector(loginData)) {
			//System.out.println("This is a test");
			//String sessionid = request.getSession().getId();
	        HttpSession session = request.getSession();
	        session.setAttribute("username", loginData.getUsername());
	        session.setAttribute("role", "Admin");
			return "AdminHome";
		}
		else
		{
			
			mav.addAttribute("loginstatus", "Login Failed! Please Try Again.");
			return "LoginPage";
		}
		 
	}
}
