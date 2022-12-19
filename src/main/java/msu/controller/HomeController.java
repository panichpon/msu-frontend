package msu.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");

		System.out.println("Home Page Requested");
		ModelAndView model = new ModelAndView("home");
		try {

			return model;
		} catch (Exception e) {
			model.addObject("exception", e);
			model.addObject("url", request.getRequestURL());
			model.setViewName("error");
		}
		return model;
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView register(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");

		System.out.println("Home Page Requested");
		ModelAndView model = new ModelAndView("register");
		try {

			return model;
		} catch (Exception e) {
			model.addObject("exception", e);
			model.addObject("url", request.getRequestURL());
			model.setViewName("error");
		}
		return model;
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");

		System.out.println("Home Page Requested");
		ModelAndView model = new ModelAndView("login");
		try {

			return model;
		} catch (Exception e) {
			model.addObject("exception", e);
			model.addObject("url", request.getRequestURL());
			model.setViewName("error");
		}
		return model;
	}
	
	@RequestMapping(value = "/booking", method = RequestMethod.GET)
	public ModelAndView booking(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");

		System.out.println("Home Page Requested");
		ModelAndView model = new ModelAndView("booking");
		try {

			return model;
		} catch (Exception e) {
			model.addObject("exception", e);
			model.addObject("url", request.getRequestURL());
			model.setViewName("error");
		}
		return model;
	}
	
	@RequestMapping(value = "/destination", method = RequestMethod.GET)
	public ModelAndView destination(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");

		System.out.println("Home Page Requested");
		ModelAndView model = new ModelAndView("destination");
		try {

			return model;
		} catch (Exception e) {
			model.addObject("exception", e);
			model.addObject("url", request.getRequestURL());
			model.setViewName("error");
		}
		return model;
	}
}
