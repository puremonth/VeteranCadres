package service.impl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

//import org.hibernate.Query;
import org.springframework.stereotype.Service;

import dao.detailsMapper;
import entity.details;
import entity.detailsType;
import service.detailsService;
import tool.LimitPageList;
import tool.Page;

@Service
public class detailsServiceImpl implements detailsService{
	@Resource 
	detailsMapper detailsMapper;
	
	@Override
	public List<details> detailsList(int id) {
		
		return  detailsMapper.detailsList(id);
	}

	@Override
	public void addDetails(String coverPic) {
		detailsMapper.addDetails(coverPic);
		
	}

	@Override
	public List<details> indexDetailsList4(int id) {
		// TODO Auto-generated method stub
		return detailsMapper.indexDetailsList4(id);
	}

	@Override
	public List<details> indexDetailsList10(int id) {
		// TODO Auto-generated method stub
		return detailsMapper.indexDetailsList10(id);
	}

	@Override
	public List<details> indexDetailsList6(int id) {
		// TODO Auto-generated method stub
		return detailsMapper.indexDetailsList6(id);
		
	}

	@Override
	public List<details> indexDetailsList1(int id) {
		// TODO Auto-generated method stub
		return detailsMapper.indexDetailsList1(id);
	}

	/*@Override
	public void addNews(String newsTitle, String newsTime, String newsContent) {
		// TODO Auto-generated method stub
		detailsMapper.addNews(newsTitle,newsTime,newsContent);
	}*/

	public void addNews(String newsTitle,int newsTypeId, String newsAuthor, String newsTime,String newsOrderValue, String newsCoverPic,String newsContent,String addBy) {
		// TODO Auto-generated method stub
		detailsMapper.addNews(newsTitle, newsTypeId, newsAuthor,newsTime, newsOrderValue,newsCoverPic, newsContent,addBy);
	}
	
    //分页:获取当前页码,返回page和list集合
	
	@Override
	public LimitPageList getLimitPageList(Integer pageNow,int detailsTypeId){
		LimitPageList limitPageDetList=new LimitPageList();
		int totalCount=detailsMapper.getCount(detailsTypeId);
		List<details>detailsList=new ArrayList<details>();
		Page page=null;
		if(pageNow!=null){
			page=new Page(totalCount,pageNow);
			page.setPageSize(10);
			detailsList=detailsMapper.selectByPage(detailsTypeId,page.getStartPos(),page.getPageSize());
		}else{
			page=new Page(totalCount,1);
			page.setPageSize(10);
			detailsList=detailsMapper.selectByPage(detailsTypeId,page.getStartPos(),page.getPageSize());
		}
		limitPageDetList.setPage(page);
		limitPageDetList.setList(detailsList);
		return limitPageDetList;
	}
	
	@Override
	public LimitPageList getLimitPageList(Integer pageNow){
		LimitPageList limitPageDetList=new LimitPageList();
		int totalCount=detailsMapper.getCountAll();
		List<details>detailsList=new ArrayList<details>();
		Page page=null;
		if(pageNow!=null){
			page=new Page(totalCount,pageNow);
			page.setPageSize(10);
			detailsList=detailsMapper.selectByPageAll(page.getStartPos(),page.getPageSize());
		}else{
			page=new Page(totalCount,1);
			page.setPageSize(10);
			detailsList=detailsMapper.selectByPageAll(page.getStartPos(),page.getPageSize());
		}
		limitPageDetList.setPage(page);
		limitPageDetList.setList(detailsList);
		return limitPageDetList;
	}


	public details getDetails(int detailsTypeId,int detailsId){
		
		return detailsMapper.getDetails(detailsTypeId, detailsId);
	}
	
	public void delNews(String objid){
		String[] idss=objid.split(",");
		if(idss.length>0){
			for (int i = 0; i < idss.length; i++) {
				if(idss[i]!=null&&!"".equals(idss[i])){
					detailsMapper.delNews(idss[i]);
				}
			}
		}
		detailsMapper.delNews(objid);
		
	}

	@Override
	public details editNews(String objid) {
    
		return detailsMapper.editNews(objid);
	
		
	}

public void updateNews(String newsTitle,int newsTypeId,String 	newsAuthor,String newsTime,String newsOrderValue,
		String coverPic,String newsContent,String detailsId,String addBy){
      	

	detailsMapper.updateNews( newsTitle, newsTypeId,	newsAuthor, newsTime, newsOrderValue,
			coverPic, newsContent, detailsId,addBy);
}
	
}
