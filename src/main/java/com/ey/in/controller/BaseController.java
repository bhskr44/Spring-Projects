package com.ey.in.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ey.in.misc.ConnInfo;
import com.ey.in.model.AddEstablishment;
import com.ey.in.model.AddInspector;
import com.ey.in.model.LoginData;
import com.ey.in.model.RegisterInspector;
import com.ey.in.service.BaseService;


@Controller
public class BaseController {
	
	@Autowired
	BaseService baseService;
	
	
@RequestMapping(value="/", method = RequestMethod.GET)
public String goRoot(ModelMap model) {
    return "index";
 }
@RequestMapping(value="HomePage", method = RequestMethod.GET)
public String goHome(ModelMap model) {
    return "HomePage";
 }


@RequestMapping(value="About", method = RequestMethod.GET)
public String goAbout(ModelMap model) {
    return "About";
 }

@RequestMapping(value="Contact", method = RequestMethod.GET)
public String goContact(ModelMap model) {
    return "Contact";
 }

@RequestMapping(value="Acts", method = RequestMethod.GET)
public String goActs(ModelMap model) {
    return "Acts";
 }

@RequestMapping(value="PCB", method = RequestMethod.GET)
public String goPCB(ModelMap model) {
    return "PCB";
 }
@RequestMapping(value="Labour", method = RequestMethod.GET)
public String goLabour(ModelMap model) {
    return "Labour";
 }
@RequestMapping(value="LegalMetrology", method = RequestMethod.GET)
public String goLegalMetrology(ModelMap model) {
    return "LegalMetrology";
 }
@RequestMapping(value="Industries", method = RequestMethod.GET)
public String goIndustries(ModelMap model) {
    return "Industries";
 }

@RequestMapping(value="LoginPage", method = RequestMethod.GET)
public String goLoginPage(ModelMap model) {
    return "LoginPage";
 }

@RequestMapping(value="InspectorLogin", method = RequestMethod.GET)
public String goInspectorLogin(ModelMap model) {
    return "InspectorLogin";
 }

@RequestMapping(value="RegisterInspector", method = RequestMethod.GET)
public String goRegisterInspector(ModelMap model) {
    return "RegisterInspector";
 }





//Submit For Login
@RequestMapping(value = "LoginFormAction", method = RequestMethod.POST)
public String LoginFormAction(@ModelAttribute("LoginData") LoginData loginData,
		BindingResult result,  HttpServletRequest request) {

	ModelMap mav = new ModelMap();
	if(baseService.loginuser(loginData)) {
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

@RequestMapping(value = "/logout", method = RequestMethod.GET)
public String LogoutPage(LoginData loginData, HttpServletRequest request) {
	System.out.println("in log out page");
	@SuppressWarnings("unused")
	String sessionid = request.getSession().getId();
	@SuppressWarnings("unused")
	HttpSession ses=request.getSession();
	request.getSession().invalidate();
	//request.getSession(true);
	return "HomePage";
}

@RequestMapping(value="AdminHome", method = RequestMethod.GET)
public String goAdminHOme(ModelMap model , HttpServletRequest request) {
	HttpSession session = request.getSession();
	String username = (String) session.getAttribute("username");
	String role=  (String) session.getAttribute("role");
	if((username != null && !username.equals("")) && role=="Admin") {
    return "AdminHome";
	}	else
		return "AccessDenied";
    
 }



//@RequestMapping(value="AddDepartment", method = RequestMethod.GET)
//public String goAddDepartment(ModelMap model) {
//    return "AddDepartment";
// }

@RequestMapping(value="AddEstablishment", method = RequestMethod.GET)
public String goAddEstablishment(ModelMap model, HttpServletRequest request) {
	HttpSession session = request.getSession();
	String username = (String) session.getAttribute("username");
	if((username != null && !username.equals(""))) {
    return "AddEstablishment";
	}else
	return "AccessDenied";
 }

@RequestMapping(value="AddInspector", method = RequestMethod.GET)
public String goAddInspector(ModelMap model, HttpServletRequest request) {
	HttpSession session = request.getSession();
	String username = (String) session.getAttribute("username");
	if((username != null && !username.equals(""))) {
    return "AddInspector";
	}else
		return "AccessDenied";
	
 }
@RequestMapping(value="AccessDenied", method = RequestMethod.GET)
public String goAccessDenied(ModelMap model) {
    return "AccessDenied";
 }
//Submit For Registration
@RequestMapping(value = "RegisterInspectorAction", method = RequestMethod.POST)
public ModelAndView saveMruFundRels(@ModelAttribute("RegisterInspector") RegisterInspector registerInspector,
		BindingResult result, HttpServletRequest request) {

    ModelAndView mav = new ModelAndView();
    HttpSession session = request.getSession();
	String username = (String) session.getAttribute("username");
	if((username != null && !username.equals(""))) {
    baseService.registerInspector(registerInspector);	 	
	mav.setViewName("AdminHome");
	}
	else {
		mav.setViewName("AccessDenied");
	}
	return mav;
}


@RequestMapping(value = "AddInspectorAction", method = RequestMethod.POST)
public ModelAndView addingInspector(@ModelAttribute("AddInspector") AddInspector addInspector,
		BindingResult result, HttpServletRequest request) {

	ModelAndView mav = new ModelAndView();
	HttpSession session = request.getSession();
	String username = (String) session.getAttribute("username");
	if((username != null && !username.equals(""))) {
	baseService.addInspector(addInspector);
	mav.setViewName("About");
	}else {
		mav.setViewName("AccessDenied");
	}
		
	return mav;
}


@RequestMapping(value = "AddEstablishmentAction", method = RequestMethod.POST)
public ModelAndView addingEstablishment(@ModelAttribute("AddEstablishment") AddEstablishment addEstablishment,
		BindingResult result, HttpServletRequest request) {

	ModelAndView mav = new ModelAndView();
	HttpSession session = request.getSession();
	String username = (String) session.getAttribute("username");
	if((username != null && !username.equals(""))) {
	baseService.addingEstablishment(addEstablishment);
	mav.setViewName("About");
	}else {
		mav.setViewName("AcessDenied");
	}
	return mav;
}




}