package controller;

import javax.servlet.http.HttpSession;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginContorller {



	@RequestMapping("/login")
	public String login(){
		return "login";
	}

	@RequestMapping("/loginPage")
	public String findLoginUser(Model model){
		String name = SecurityContextHolder.getContext().getAuthentication().getName();
		model.addAttribute("name",name);
		return "users";
	}

	@RequestMapping("/login/fail")
	public String loginfail(Model model){
		model.addAttribute("错误", "登录失败");
		return "success";
	}

}
