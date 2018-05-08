package com.codingdojo.dojosurvey.controllers;

import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Surveys {
	@RequestMapping("")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("process")
	public String process(@RequestParam Map<String, String> bodyParam, HttpSession session) {
		session.setAttribute("body", bodyParam);
		System.out.println(bodyParam);
		return "redirect:/results";
	}
	
	@RequestMapping("results")
	public String result() {
		return "results.jsp";
	}

}
