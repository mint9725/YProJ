package com.spMvc.HomeController;

import java.util.Locale;

import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spMvc.Service.MemberService;
import com.spMvc.YVO.YVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Autowired
	private MemberService mService;
	
	
	@ModelAttribute("YVO")
	protected Object formBack() throws Exception{
		return new YVO();
	}
	
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
	
	/*	회원가입 페이지	*/
	@RequestMapping("/SignUpPage")
	public String SignUpPage() {
		System.out.println("회원가입");
		return "SignUp/SignUpForm";
	}
	
	@RequestMapping("/SignUpOKay")
	public String SignUpOK(YVO vo, Model model) throws Exception {
		System.out.println("축하합니다 회원가입");
		mService.signUP(vo);
		mService.signUPRole(vo);
		return "redirect:/";
	}
	
	/*	아이디 중복 체크	*/
	@RequestMapping("/yIdCheck")
	@ResponseBody
	public String idCheck(@RequestParam("yId")String yId, HttpServletResponse response) throws Exception{
		System.out.println("아이디 중복체크");
		int result = mService.yIdCheck(yId);
		System.out.println("결과 값 : " + result);
		System.out.println(yId);
		if(result == 0) {
			return "success";	// 사용 가능한 아이디 입니다.
		}
		else {
			return "fail";		// 이미 사용중인 아이디 입니다.
		}
	}
	
	
}
