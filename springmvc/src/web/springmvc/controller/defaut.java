package web.springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value ="/index")
public class defaut {
	@Autowired
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView  index(){
		  ModelAndView mv = new ModelAndView("index");
		return mv;
	}
}
