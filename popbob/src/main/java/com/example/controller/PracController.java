package com.example.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class PracController {
	@RequestMapping("/")
	public ModelAndView category() {
		return new ModelAndView("categories");
	}
}
