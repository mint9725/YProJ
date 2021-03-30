package com.spMvc.HomeController;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spMvc.DAO.YDAO;
import com.spMvc.Template.StaticTemplate;
import com.spMvc.VVO.YVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private JdbcTemplate template;
	YDAO dao = new YDAO();
	
	@Autowired
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
		StaticTemplate.template = this.template;
	}
	
	
	@ModelAttribute("YVO")
	protected Object formBack() throws Exception{
		return new YVO();
	}
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		System.out.println("HomePage");
		return "home";
	}
	
	@RequestMapping("/loginPage")
	public String loginPage(Locale locale) {
		return "login";
	}
	
	@RequestMapping("/index")
	public String index() {
		System.out.println("Index");
		return "index";
	}
	
	@RequestMapping("/left-sidebar")
	public String left_sidebar() {
		System.out.println("left-sidebar");
		return "left-sidebar";
	}
	
	@RequestMapping("/no-sidebar")
	public String no_sidebar() {
		System.out.println("left-sidebar");
		return "no-sidebar";
	}
	
	
	
}
