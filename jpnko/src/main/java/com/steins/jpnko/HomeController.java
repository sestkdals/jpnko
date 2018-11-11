package com.steins.jpnko;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @version 1.0
 * @author Okabe sangmin
 */
@Controller
@EnableAutoConfiguration
public class HomeController {
	@RequestMapping(value = "/jpnkoMainView", method = RequestMethod.GET)
	public ModelAndView home(ModelAndView mv) {
		mv.setViewName("jpnkoMainView");
		return mv;
	}

}
