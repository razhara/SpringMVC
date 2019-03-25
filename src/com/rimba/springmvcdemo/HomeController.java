package com.rimba.springmvcdemo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.rimba.heroes.CasterHeroes;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String showMyPage() {
		return "index";
	}
	
	@RequestMapping("/home")
	public String showMyHomePage() {
		return "index";
	}
	
	@RequestMapping(value = "/showForm", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("helloworld-form", "casterHeroes", new CasterHeroes());
    }
	
	@RequestMapping(value = "/processForm", method = RequestMethod.POST)
    public String submit(@Validated @ModelAttribute("casterHeroes")CasterHeroes heroes, 
      BindingResult result, ModelMap model) {
        if (result.hasErrors()) {
            return "error";
        }
        model.addAttribute("name", heroes.getName());
        model.addAttribute("master",heroes.getMaster());
        model.addAttribute("type", heroes.getType());
        model.addAttribute("weapon", heroes.getWeapon());
        model.addAttribute("info", heroes.getHeroesInfo());
        return "helloworld";
    }
	
	/*
	 * @RequestMapping("/processForm") public String processForm(HttpServletRequest
	 * request,Model model) { String message = request.getParameter("message");
	 * model.addAttribute("message",message); return "helloworld"; }
	 */
}
