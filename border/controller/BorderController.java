package com.earth.myproject.border.controller;



import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.earth.myproject.border.service.BorderService;
import com.earth.myproject.border.vo.BorderVO;
import com.earth.myproject.vo.memberVO;

@Controller
public class BorderController {
	@Autowired
	BorderService boardService;

	@RequestMapping("/borderView")
	public String borderView(Model model, HttpSession session) {
		List<BorderVO> boarList =boardService.getBorderList();
		model.addAttribute("boardList", boarList);
		return "border/borderView";
	}
	@RequestMapping("/BorderWriteView")
	public String BorderWriteView(HttpSession session) {
		
		if(session.getAttribute("login")==null) {
			return "redirect:/signView";
		}
		return "border/BorderWriteView";
	}
	@RequestMapping("/BorderWriteDo")
	public String BorderWriteDo(BorderVO border, HttpSession session) throws Exception {
		memberVO login =(memberVO)session.getAttribute("login");
		border.setMemEmail(login.getMemEmail());
		System.out.println(border);
		boardService.writeBoard(border);
		return "redirect:/borderView";
	}
	@RequestMapping("BorderDetailView")
	public String BorderDetailView(int boardNo, Model model)throws Exception {
		BorderVO border = boardService.getBorder(boardNo);
		model.addAttribute("border",border);	
		
		return "border/BorderDetailView";
	}
	@RequestMapping(value = "/BorderEditView", method = RequestMethod.POST)
	public String BorderEditView(int boardNo, Model model)throws Exception{
		BorderVO border = boardService.getBorder(boardNo);
		model.addAttribute("border",border);
		return "border/BorderEditView";
	}
	@RequestMapping("/borderEditDo")
	public String borderEditDo(BorderVO border) throws Exception{
		boardService.updateBorder(border);
		
	return "redirect:/borderView";
	}

}
