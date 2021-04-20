package com.netflix.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.netflix.service.MemberService;


@Controller
public class UserController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping("/member/join")
	String showJoin() {
		return "/member/join";
	}
	
	@RequestMapping("/doJoin")
	String doJoin(Model model, @RequestParam Map<String, Object> param) {
		Map<String, Object> rs = memberService.join(param);
		
		String redirectUrl = "/member/login";
		
		model.addAttribute("jsAlertMsg", rs.get("msg"));
		model.addAttribute("jsLocationReplaceUrl", redirectUrl);
		
		return "redirect";
	}
}
