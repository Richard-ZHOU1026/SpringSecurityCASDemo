package controller;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/user")
public class UserController {

	@RequestMapping("/list")
	public String showuserlist(){
		
		return "user_list";
	}
	
	public static void main(String[] args) {
		BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		// 加密
		String encodedPassword = passwordEncoder.encode("1234567");
		System.out.println(encodedPassword);
	}
	
	
}
