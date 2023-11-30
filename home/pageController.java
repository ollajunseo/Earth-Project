package com.earth.myproject.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class pageController {
	

	@RequestMapping("/imformationView")
	public String imformationView() {
		return "border/imformationView";
	}
	@RequestMapping("/mainRecycleView")
	public String mainRecycle() {
		return "recycle/mainRecycleView";
	}
	@RequestMapping("/paperView")
	public String paperView() {
		return "recycle/paperView";
	}
	@RequestMapping("/glassView")
	public String glassView() {
		return "recycle/glassView";
	}
	@RequestMapping("/canView")
	public String canView() {
		return "recycle/canView";
	}
	@RequestMapping("/woodView")
	public String woodView() {
		return "recycle/woodView";
	}
	@RequestMapping("/plasticView")
	public String plasticView() {
		return "recycle/plasticView";
	}
	@RequestMapping("/tireView")
	public String tireView() {
		return "recycle/tireView";
	}
	@RequestMapping("/signView")
	public String signView() {
		return "signUp/signView";
	}
	@RequestMapping("/videoView")
	public String videoView() {
		return "recycle/videoView";
	}
	
	@RequestMapping("/graphView")
	public String graphView() {
		return "graph/graphView";
	}
}
