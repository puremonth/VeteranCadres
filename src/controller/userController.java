package controller;

import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;
import javax.jms.Session;
import javax.naming.spi.DirStateFactory.Result;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.jdbc.datasource.UserCredentialsDataSourceAdapter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import entity.details;
import entity.user;
import service.detailsService;
import service.userService;
import tool.LimitPageList;
import tool.Page;

@RequestMapping("/")
@Controller
public class userController {
	@Resource
	detailsService detailsService;
	
	
	@Resource
	private userService userService;
	
	
	//登录
	@RequestMapping("/login.html")
	public String login(@RequestParam("name")String name,@RequestParam("password")String password,Model model,HttpSession session){
		user user=userService.login(name,password);
		if(user!=null){
			session.setAttribute("Account_User", user);
			return "";
		}
		return "login";
	}
	
	@RequestMapping(value="/registration")
	public  ModelAndView listregistration(ModelAndView view,HttpServletRequest request){
		view.setViewName("registration");
		return view;
		
	
	
	}
	
	@RequestMapping (value="/registe")
	public ModelAndView regist(Model model,ModelAndView view,HttpServletRequest request,@RequestParam String name,@RequestParam String password){
		user user=new user();
	 String uuid = UUID.randomUUID().toString().replace("-", "").toLowerCase();
	    user.setUserId(uuid);
	    user.setUserName(name.trim()); 
	    user.setUserPassword(password.trim());
	    userService.insert(user.getUserName(),user.getUserPassword(),user.getUserId());
		model.addAttribute("result","1");
	 
	    view.setViewName("registration");
		return view;
			
	}
	@RequestMapping(value="/admin/login")
	
	public ModelAndView login(Model model,ModelAndView view,HttpServletRequest request){
		
		
		view.setViewName("/admin/login");
		return view;
		
	}
	
	
	

	@RequestMapping(value="/admin/denglu")
	public ModelAndView denglu(HttpSession session,@RequestParam String name,@RequestParam String password,Model model,ModelAndView view,
			HttpServletRequest request,@RequestParam(value="pageNow",required=false)Integer pageNow){
		
		if(name.equals("")||password.equals("")){
			model.addAttribute("result","-1");
			
		}else{
			user user=userService.selectByName(name.trim());
			System.out.println("user"+user);
			if(user!=null){
				if(password.equals(user.getUserPassword())){
					session.setAttribute("user",user);
					model.addAttribute("user",user);
					System.out.println("user2"+user);
					model.addAttribute("result","1");	
					
					 LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
				       List<details>details=(List<details>)limitPageList.getList();
				       Page page=limitPageList.getPage();
				       view.addObject("lujin","admin/article-list");
				       view.addObject("page", page);
				        view.addObject("details",details);
			           view.setViewName("admin/article-list");
				       return view;			
			
				}
				
			}else{
				model.addAttribute("result","0");
			}
			
		}
		view.setViewName("admin/login");
		return view;
		
		
	}
	
	@RequestMapping(value="/logout")
	public String toLogout(HttpSession session){
		session.removeAttribute("user");
		return "login";
	}
	
}
