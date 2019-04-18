package service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestParam;

import entity.details;
import entity.detailsType;
import tool.LimitPageList;

@Service
public interface detailsService {
	
	//查询所有实体类
	public  List<details> detailsList(int id);
    public  void addDetails(String coverPic);
    //查询首页前4条标题
    public List<details>indexDetailsList4(int id);
    //查询首页的党建领航前10条标题
    public List<details>indexDetailsList10(int id);
    //查询首页的前6条标题
    public List<details>indexDetailsList6(int id);
    //查询首页的教师风采第一条数据的内容.
    public List<details>indexDetailsList1(int id);
    //增加新闻内容
   // public void addNews(String newsTitle,String newsTime,String newsContent);
    
    //增加新闻内容
    public void addNews(String newsTitle,int newsTypeId, String newsAuthor, String newsTime,String newsOrderValue, String newsCoverPic,String newsContent,String addBy);
    
    //获取当前页码和返回Page和list集合.
	LimitPageList getLimitPageList(Integer pageNow, int id);
	//获取新闻详细页
	public details getDetails(int detailsTypeId,int detailsId);
	//获取当前页面所有的文章
     LimitPageList getLimitPageList(Integer pageNow);
     
	//删除新闻
     public void delNews(String objid);
     //编辑新闻
     public details editNews(String objid);
     //更新新闻
     public void updateNews(String newsTitle,int newsTypeId,String 	newsAuthor,String newsTime,String newsOrderValue,String coverPic,String newsContent,String detailsId,String addBy);
     
     

}  
     
