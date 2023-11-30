package com.earth.myproject.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.earth.myproject.member.service.*;
import com.earth.myproject.vo.memberVO;


@Controller
public class memberController {
	
	@Autowired
	MemberService memberService;
	
	@RequestMapping("/registDo")
	public String registDo(HttpServletRequest request) {
		String nm = request.getParameter("memNm");
		String email = request.getParameter("memEmail");
		String pw = request.getParameter("memPw");
		System.out.println(nm);
		memberVO member = new memberVO(nm, email, pw); 
		try {
			memberService.registMember(member);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return "errorView";
		}
		return "redirect:/";
		
	}
	@RequestMapping("/loginDo")
	public String loginDo(memberVO member, HttpSession session, String fromUrl) {
		System.out.println(member);
		memberVO login = memberService.loginMember(member);
		if (login==null) {
			 return "redirect:/signView?msg=N";
		}
		session.setAttribute("login", login);
		
		return "redirect:/home";

	}
	@RequestMapping("/logoutDo")
	public String logoutDo(HttpSession session, HttpServletRequest request) {
	session.invalidate();
	
	return "redirect:/home";

	}

}
