package controller;

import java.io.File;
import java.io.IOException;
import java.lang.ProcessBuilder.Redirect;
import java.rmi.server.ObjID;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.FilenameUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.hp.hpl.sparta.Document;

import entity.details;
import entity.user;
import service.detailsService;
import tool.LimitPageList;
import tool.Page;

@Controller
@RequestMapping(value="/")
public class detailsController {
	@Resource
	detailsService detailsService;
	
	@RequestMapping(value="/about-news")
	//查询新闻列表内容
	public ModelAndView listNews(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
	
		int detailsTypeId=2;
		//List<details>detailsList=detailsService.detailsList(id);
		LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
    	Page page=limitPageDetList.getPage();
        List<details>detailsList=(List<details>)limitPageDetList.getList();
        m.addAttribute("page",page);
      //  m.addAttribute("detailsList",detailsList);
        view.addObject("lujin","about-news");
		view.addObject("detailsList",detailsList);
		view.setViewName("about-news");
		return view;
		
	}
	
	@RequestMapping(value="/about-news/news")
	//查询新闻列表内容
	public ModelAndView news(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,
		@RequestParam(value="detailsTypeId")int detailsTypeId,@RequestParam(value="detailsId")int detailsId,@RequestParam(value="pageNow",required=false)Integer pageNow){
	
		//List<details>detailsList=detailsService.detailsList(id);
		LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
    	Page page=limitPageDetList.getPage();
        List<details>detailsList=(List<details>)limitPageDetList.getList();
        details details=detailsService.getDetails(detailsTypeId, detailsId);
        m.addAttribute("page",page);
      //  m.addAttribute("detailsList",detailsList);
        view.addObject("lujin","about-news");
		view.addObject("detailsList",detailsList);
		view.addObject("details",details);
		view.setViewName("news");
		return view;
		
	}
	@RequestMapping(value="/news")
	//查询新闻列表内容
	public ModelAndView newss(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,
		@RequestParam(value="detailsTypeId")int detailsTypeId,@RequestParam(value="detailsId")int detailsId,@RequestParam(value="pageNow",required=false)Integer pageNow){
	
		//List<details>detailsList=detailsService.detailsList(id);
		LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
    	Page page=limitPageDetList.getPage();
        List<details>detailsList=(List<details>)limitPageDetList.getList();
        details details=detailsService.getDetails(detailsTypeId, detailsId);
        m.addAttribute("page",page);
      //  m.addAttribute("detailsList",detailsList);
        view.addObject("lujin","about-news");
		view.addObject("detailsList",detailsList);
		view.addObject("details",details);
		view.setViewName("news");
		return view;
		
	}
	
	@RequestMapping(value="/index")
	//查询首页内容
	public ModelAndView listIndex(ModelAndView view,HttpServletRequest request,HttpServletResponse response){
		int id=1;
		List<details>pilotages=detailsService.detailsList(id);
	    List<details>indexDetailsList10=detailsService.indexDetailsList10(id);
	    int id3=2;
		List<details>aboutNewss=detailsService.indexDetailsList4(id3);
	    int id4=3;
	    List<details>kcap=detailsService.indexDetailsList6(id4);
	    int id5=5;
	    List<details>zyjs=detailsService.indexDetailsList6(id5);
	    int id6=6;
	    List<details>jsfc=detailsService.indexDetailsList6(id6);
	    int id7=7;
	    List<details>xytd=detailsService.indexDetailsList6(id7);
	    int id8=8;
	    List<details>zjdt=detailsService.indexDetailsList6(id8);
	    int id9=9;
	    List<details>cqzz=detailsService.detailsList(id9);
	    int id10=10;
	    List<details>jdhg=detailsService.detailsList(id10);
	    int id11=11;
	    List<details>hdjys=detailsService.detailsList(id11);
	    int id17=17;
	    List<details>xbzx=detailsService.indexDetailsList4(id17);
        details detail=new details();
        detail.setTitle("即将更新");
        detail.setDetailsId(1);
        detail.setDetailsTypeId(1);
        detail.setContent("即将更新");
      details pilotage0=pilotages.size()>0?pilotages.get(0):detail;
	  details pilotage1=pilotages.size()>1?pilotages.get(1):detail;
	  details pilotage2=pilotages.size()>2?pilotages.get(2):detail;
	  details pilotage3=pilotages.size()>3?pilotages.get(3):detail;
	  details kcap0=kcap.size()>0?kcap.get(0):detail;
	  details zyjs0=zyjs.size()>0?zyjs.get(0):detail;	  
	  details jsfc0=jsfc.size()>0?jsfc.get(0):detail;
	  details xytd0=xytd.size()>0?xytd.get(0):detail;
	  details zjdt0=zjdt.size()>0?zjdt.get(0):detail;
	  details hdjy0=hdjys.size()>0?hdjys.get(0):detail;
	  
	  details cqzz0=cqzz.size()>0?cqzz.get(0):detail;
	  details cqzz1=cqzz.size()>1?cqzz.get(1):detail;
	  details cqzz2=cqzz.size()>2?cqzz.get(2):detail;
	  details cqzz3=cqzz.size()>3?cqzz.get(3):detail;
	  details jdhg0=jdhg.size()>0?jdhg.get(0):detail;
	  details jdhg1=jdhg.size()>1?jdhg.get(1):detail;
	  details jdhg2=jdhg.size()>2?jdhg.get(2):detail;
	  details jdhg3=jdhg.size()>3?jdhg.get(3):detail;
	  details hdjy1=hdjys.size()>1?hdjys.get(1):detail;
	  details hdjy2=hdjys.size()>2?hdjys.get(2):detail;
	  details hdjy3=hdjys.size()>3?hdjys.get(3):detail;
	  details hdjy4=hdjys.size()>4?hdjys.get(4):detail;
	  
	  
	  String jsfcString=jsfc0.getContent().replaceAll("</?[^>]+>", ""); 
	  jsfcString =  jsfcString.replaceAll("<a>\\s*|\t|\r|\n</a>", "");
	  if(jsfcString.length()>=179){
	  jsfcString=jsfcString.substring(0,179);
	  }
	
	  
	   view.addObject("pilotages",pilotages);
	   view.addObject("indexDetailsList10",indexDetailsList10);
	   view.addObject("pilotage0",pilotage0);
	   view.addObject("pilotage1",pilotage1);
	   view.addObject("pilotage2",pilotage2);
	   view.addObject("pilotage3",pilotage3);
	   view.addObject("hdjy0",hdjy0);
	   view.addObject("hdjy1",hdjy1);
	   view.addObject("hdjy2",hdjy2);
	   view.addObject("hdjy3",hdjy3);
	   view.addObject("hdjy4",hdjy4);
	   view.addObject("aboutNewss",aboutNewss);
	   view.addObject("xbzx",xbzx);
	   view.addObject("kcap",kcap);
	   view.addObject("zyjs",zyjs);
	   view.addObject("jsfc",jsfc);
	   view.addObject("xytd",xytd);
	   view.addObject("zjdt",zjdt);
	   view.addObject("kcap0",kcap0);
	   view.addObject("zyjs0",zyjs0);
	   view.addObject("jsfc0",jsfc0);
	   view.addObject("xytd0",xytd0);
	   view.addObject("zjdt0",zjdt0);
	   view.addObject("cqzz0",cqzz0);
	   view.addObject("cqzz1",cqzz1);
	   view.addObject("cqzz2",cqzz2);
	   view.addObject("cqzz3",cqzz3);
	   view.addObject("jdhg0",jdhg0);
	   view.addObject("jdhg1",jdhg1);
	   view.addObject("jdhg2",jdhg2);
	   view.addObject("jdhg3",jdhg3);
	   view.addObject("hdjy0",hdjy0);
	   view.addObject("hdjy1",hdjy1);
	   view.addObject("hdjy2",hdjy2);
	   view.addObject("hdjy3",hdjy3);
	   view.addObject("hdjy4",hdjy4);
	   view.addObject("jsfcString",jsfcString);
	   view.setViewName("index");
	   
	
	   return view;
	}
	
	@RequestMapping(value="/about-us")
	public ModelAndView about_us(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
		
		int detailsTypeId=0;
		//List<details>detailsList=detailsService.detailsList(id);
		LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
    	Page page=limitPageDetList.getPage();
        List<details>detailsList=(List<details>)limitPageDetList.getList();
        m.addAttribute("page",page);
      //  m.addAttribute("detailsList",detailsList);
        view.addObject("lujin","about-us");
		view.addObject("detailsList",detailsList);
		view.setViewName("about-us");
		return view;
		
	}
	
	
	@RequestMapping(value="/pilotage")
public ModelAndView pilotage(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
		
		int detailsTypeId=1;
		//List<details>detailsList=detailsService.detailsList(id);
		LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
    	Page page=limitPageDetList.getPage();
        List<details>detailsList=(List<details>)limitPageDetList.getList();
        m.addAttribute("page",page);
      //  m.addAttribute("detailsList",detailsList);
        view.addObject("lujin","pilotage");
		view.addObject("detailsList",detailsList);
		view.setViewName("pilotage");
		return view;
		
	}
	
	@RequestMapping(value="/course-arrangement")
public ModelAndView course(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
		
		int detailsTypeId=3;
		//List<details>detailsList=detailsService.detailsList(id);
		LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
    	Page page=limitPageDetList.getPage();
        List<details>detailsList=(List<details>)limitPageDetList.getList();
        m.addAttribute("page",page);
      //  m.addAttribute("detailsList",detailsList);
        view.addObject("lujin","course-arrangement");
		view.addObject("detailsList",detailsList);
		view.setViewName("course-arrangement");
		return view;
		
	}
	
	@RequestMapping(value="/past-course")
	public ModelAndView past_course(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=4;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","past-course");
			view.addObject("detailsList",detailsList);
			view.setViewName("past-course");
			return view;
			
		}
	
	@RequestMapping(value="/specialty-instruction")
	public ModelAndView specialty_instruction(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=5;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","specialty-instruction");
			view.addObject("detailsList",detailsList);
			view.setViewName("specialty-instruction");

			return view;
			
		}


	@RequestMapping(value="/teacher-presence")
	public ModelAndView teacher_presence(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=6;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","teacher-presence");
			view.addObject("detailsList",detailsList);
			view.setViewName("teacher-presence");
			return view;
			
		}
	@RequestMapping(value="/school-world")
	public ModelAndView school_world(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
		
			String detailsTypeId=request.getParameter("detailsTypeId");
			int detailsTypeIdint;
			if(detailsTypeId!=null){
		
		        detailsTypeIdint=Integer.parseInt(detailsTypeId);
			}else{
				view.addObject("detailsTypeId","7");
				detailsTypeIdint=7;
			}
			
		//	int detailsTypeId=7;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeIdint);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	     
	        details detail=new details();
	        detail.setTitle("即将更新");
	        detail.setDetailsId(1);
	        detail.setDetailsTypeId(7);
	        detail.setContent("即将更新");
	      
	        
	        details xytd=detailsList.size()>0?detailsList.get(0):detail;
	       
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","school-world");
			view.addObject("detailsList",detailsList);
			view.addObject("xytd",xytd);
			view.setViewName("school-world");
			return view;
			
		}
	
	@RequestMapping(value="/street-dynamic")
	public ModelAndView street_dynamic(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=8;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","school-world");
			view.addObject("detailsList",detailsList);
			view.setViewName("street-dynamic");
			return view;
			
		}
	@RequestMapping(value="/evergreen-magazine")
	public ModelAndView evergreen_magazine(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=9;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","evergreen-magazine");
			view.addObject("detailsList",detailsList);
			view.setViewName("general-navigator");
			return view;
			
		}
	@RequestMapping(value="/classic-review")
	public ModelAndView classic_review(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=10;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","classic-review");
			view.addObject("detailsList",detailsList);
			view.setViewName("general-navigator");
			return view;
			
		}
	@RequestMapping(value="/activity-silhouette")
	public ModelAndView activity_silhouette(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=11;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","activity-silhouette");
			view.addObject("detailsList",detailsList);
			view.setViewName("general-navigator");
			return view;
			
		}
	
	@RequestMapping(value="/school-newspaper")
	public ModelAndView school_newspaper(ModelAndView view,HttpServletRequest request,HttpServletResponse response,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
			
			int detailsTypeId=17;
			//List<details>detailsList=detailsService.detailsList(id);
			LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow,detailsTypeId);
	    	Page page=limitPageDetList.getPage();
	        List<details>detailsList=(List<details>)limitPageDetList.getList();
	        m.addAttribute("page",page);
	      //  m.addAttribute("detailsList",detailsList);
	        view.addObject("lujin","activity-silhouette");
			view.addObject("detailsList",detailsList);
			view.setViewName("general-navigator");
			return view;
			
		}
	
	@RequestMapping(value="/addImage")
	public String add(ModelAndView view,details details,HttpServletRequest request,MultipartFile pictureFile){
		String name = UUID.randomUUID().toString().replaceAll("-", "");
		String ext=FilenameUtils.getExtension(pictureFile.getOriginalFilename());
		String url=request.getSession().getServletContext().getRealPath("/upload");
	 
			try {
				pictureFile.transferTo(new File(url+"/"+name + "." + ext));
			} catch (IllegalStateException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		details.setCoverPic("upload/"+name+"."+ext);
		String coverPic=details.getCoverPic();
		detailsService.addDetails(coverPic);
		
		view.setViewName("imageupload");
	    return "redirect:imageupload";
	    
	    
	}
	
	@RequestMapping(value="/imageupload")
	public ModelAndView list(ModelAndView view,details details,HttpServletRequest request){
		
		
		view.setViewName("imageupload");
	    return view;
	    
	    
	}
	
	@RequestMapping(value="/admin_add")
	public ModelAndView admin_add(ModelAndView view,HttpServletRequest request){
      view.setViewName("admin_add");
	   return view;
	}
	
    @RequestMapping(value="/newsList")
    public ModelAndView newsList(ModelAndView view,HttpServletRequest request,@RequestParam(value="pageNow",required=false)Integer pageNow){
    	
       LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
       List<details>details=(List<details>)limitPageList.getList();
        
        view.addObject("details",details);
    	view.setViewName("newsList");
        return view;
    }
    
    @RequestMapping(value="/newsSave")
    public ModelAndView newsSave(ModelAndView view,HttpServletRequest request,@RequestParam String newsTitle,@RequestParam String newsTime,@RequestParam String newsContent){
    	 
    //	detailsService.addNews(newsTitle, newsTime, newsContent);
    	view.setViewName("newsList");
        return view;
    	
    }
    
	@RequestMapping(value="/admin/index")
	public ModelAndView admin_index(ModelAndView view,HttpServletRequest request){
      view.setViewName("admin/index");
	   return view;
	}
	
	@RequestMapping(value="/admin/article-list")
	public ModelAndView article_list(ModelAndView view,HttpServletRequest request,@RequestParam(value="pageNow",required=false)Integer pageNow){
		 LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
	       List<details>details=(List<details>)limitPageList.getList();
	       Page page=limitPageList.getPage();
	       view.addObject("lujin","admin/article-list");
	       view.addObject("page", page);
	        view.addObject("details",details);
           view.setViewName("admin/article-list");
	       
           return view;
	       
	       
	       
	}
/*	@RequestMapping(value="/article-add")
	public ModelAndView article_add(ModelAndView view,HttpServletRequest request){
		
      view.setViewName("admin/article-add");
	   return view;
	   
	}*/
	
	@RequestMapping(value="/admin/article-add")
	public ModelAndView articleadd(ModelAndView view,HttpServletRequest request,@RequestParam(value="pageNow",required=false)Integer pageNow){
		 LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
		  Page page=limitPageList.getPage();
		 view.addObject("page",page);
      view.setViewName("admin/article-add");
	   return view;
	   
	}
	
   
	/* @RequestMapping(value="/article-add")
	    public ModelAndView article_add(ModelAndView view,HttpServletRequest request,@RequestParam String newsTitle,
	    		@RequestParam String newsTypeId,@RequestParam String newsAuthor,@RequestParam String newsTime,
	    		@RequestParam String newsOrderValue,@RequestParam String newsCoverPic,@RequestParam String newsContent){
	    	 
	    //	detailsService.addNews(newsTitle, newsTime, newsContent);
	    	view.setViewName("newsList");
	        return view;
	    	
	    }*/
	 
	 @RequestMapping(value="/admin/newsSave")
	 
	 public String article_save(ModelAndView view,HttpServletRequest request,@RequestParam String newsTitle,
	    		@RequestParam int newsTypeId,@RequestParam String newsAuthor,@RequestParam String newsTime,
	    		@RequestParam String newsOrderValue,@RequestParam String newsContent,
	    		MultipartFile pictureFile,details details,@RequestParam(value="pageNow",required=false)Integer pageNow){
		 String name = UUID.randomUUID().toString().replaceAll("-", "");
			String ext=FilenameUtils.getExtension(pictureFile.getOriginalFilename());
			String url=request.getSession().getServletContext().getRealPath("/upload");
				try {
					pictureFile.transferTo(new File(url+"/"+name + "." + ext));
				} catch (IllegalStateException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			details.setCoverPic("upload/"+name+"."+ext);
			String coverPic=details.getCoverPic();
			//detailsService.addDetails(coverPic);
			
			Object objectuser= request.getSession().getAttribute("user");
			user user=(entity.user) objectuser;
			String addBy=user.userName;
			 newsOrderValue="0";
			String newsOrderValueS=request.getParameter("newsOrderValue");
			if(newsOrderValueS!=null&&!"".equals(newsOrderValueS)){newsOrderValue=newsOrderValueS;};
		
			SimpleDateFormat fmt=new  SimpleDateFormat("yyyy-MM-dd");
			Date now=new Date() ;
		  
		    String nowTime=fmt.format(now);
	        if("".equals(newsTime)){
	        	newsTime=nowTime;
	        }
	      
	        newsAuthor="".equals(newsAuthor)?"顺德区老年干部大学":newsAuthor;
	
			
			detailsService.addNews(newsTitle,newsTypeId,newsAuthor,newsTime,newsOrderValue,coverPic,newsContent,addBy);
	    	
		 LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
	       List<details>detailslist=(List<details>)limitPageList.getList();
	       Page page=limitPageList.getPage();
	       view.addObject("lujin","admin/article-list");
	       view.addObject("page", page);
	        view.addObject("details",detailslist);
        /* view.setViewName("admin/article-list");
	        return view;*/
	        return "redirect:article-list?pageNow="+pageNow;
		 
	 }
	 
	 @RequestMapping(value="/admin/newsEditSave")
	 
	 public String article_editsave(ModelAndView view,HttpServletRequest request,@RequestParam String newsTitle,
	    		@RequestParam int newsTypeId,@RequestParam String newsAuthor,@RequestParam String newsTime,
	    		@RequestParam String newsOrderValue,@RequestParam String newsContent,@RequestParam String detailsId,
	    		MultipartFile pictureFile,details details,@RequestParam(value="pageNow",required=false)Integer pageNow
	    		,@RequestParam String picture){
		 String name = UUID.randomUUID().toString().replaceAll("-", "");
			String ext=FilenameUtils.getExtension(pictureFile.getOriginalFilename());
			String url=request.getSession().getServletContext().getRealPath("/upload");
				try {
					pictureFile.transferTo(new File(url+"/"+name + "." + ext));
				} catch (IllegalStateException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				if(ext.equals("")){
					details.setCoverPic(picture);
			
				}else{
					details.setCoverPic("upload/"+name+"."+ext);
				}
			String coverPic=details.getCoverPic();
			//detailsService.addDetails(coverPic);
			 newsOrderValue="0";
			String newsOrderValueS=request.getParameter("newsOrderValue");
			if(newsOrderValueS!=null&&!"".equals(newsOrderValueS)){newsOrderValue=newsOrderValueS;};
			SimpleDateFormat fmt=new  SimpleDateFormat("yyyy-MM-dd");
			Date now=new Date() ;
		  
		    String nowTime=fmt.format(now);
	        if("".equals(newsTime)){
	        	newsTime=nowTime;
	        }
			
	        newsAuthor="".equals(newsAuthor)?"顺德区老年干部大学":newsAuthor;
	        user user=(entity.user) request.getSession().getAttribute("user");
		    String addBy=user.userName;
	        
		 detailsService.updateNews(newsTitle,newsTypeId,newsAuthor,newsTime,newsOrderValue,coverPic,newsContent,detailsId,addBy);
	    	
		 LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
	       List<details>detailslist=(List<details>)limitPageList.getList();
	       Page page=limitPageList.getPage();
	       view.addObject("lujin","admin/article-list");
	       view.addObject("page", page);
	        view.addObject("details",detailslist);
         /*view.setViewName("admin/article-list?pageNow="+2);*/
//String pageye =request.getParameter("page");
//System.out.println(pageye+"jhjkhjkhjkhjkhjkh");
 		return "redirect:article-list?pageNow="+pageNow;
 		
	       // return view;
		 
	 }
	 
		@RequestMapping(value="/admin/article-editor")
		public ModelAndView article_editor(ModelAndView view,HttpServletRequest request,@RequestParam(value="pageNow",required=false)Integer pageNow){
			String objid=request.getParameter("objid");
			details details=detailsService.editNews(objid);
		
		
			 LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
		       List<details>detailsList=(List<details>)limitPageList.getList();
		       Page page=limitPageList.getPage();
		       view.addObject("lujin","admin/article-list");
		       view.addObject("page", page);
		System.out.println(pageNow);
		        view.addObject("details",details);
		      
	           view.setViewName("admin/article-editor");
		       return view;
		   
		}

		@RequestMapping(value="/admin/article-del")
		public String article_del(ModelAndView view,HttpServletRequest request,@RequestParam(value="pageNow",required=false)Integer pageNow){
			String objid=request.getParameter("objid");
			detailsService.delNews(objid);
			
			 LimitPageList limitPageList=detailsService.getLimitPageList(pageNow);
		       List<details>details=(List<details>)limitPageList.getList();
		       Page page=limitPageList.getPage();
		       view.addObject("lujin","admin/article-list");
		       view.addObject("page", page);
		       view.addObject("details",details);
	           view.setViewName("admin/article-list");
		       return "redirect: article-list?pageNow="+pageNow;
		   
		}
		
 
 /*   @RequestMapping(value="/")
   public String getDetList(Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
	   LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow);
	   Page page=limitPageDetList.getPage();
	   List<details>detailsList=(List<details>)limitPageDetList.getList();
	   m.addAttribute("detailsList",detailsList);
	   return "/showInfo";   
   }*/
    
  /*  @RequestMapping(value="/*")
    public ModelAndView page(ModelAndView view,HttpServletRequest request,Model m,@RequestParam(value="pageNow",required=false)Integer pageNow){
    	LimitPageList limitPageDetList=detailsService.getLimitPageList(pageNow);
    	Page page=limitPageDetList.getPage();
        List<details>detailsList=(List<details>)limitPageDetList.getList();
        m.addAttribute("page",page);
        m.addAttribute("detailsList",detailsList);
    	view.setViewName("page");
        return view;
    	
    }*/
    
}
