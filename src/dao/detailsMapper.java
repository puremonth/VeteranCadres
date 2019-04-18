package dao;

import java.util.List;

import javax.ws.rs.PathParam;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Service;

import entity.details;
@Service
public interface detailsMapper {
	public List<details>detailsList(@Param(value="detailsTypeId")int id);		
	public void addDetails(@Param(value="coverPic1")String coverPic);
    public List<details>indexDetailsList4(@Param(value="detailsTypeId")int id);
    public List<details>indexDetailsList6(@Param(value="detailsTypeId")int id);
    public List<details>indexDetailsList10(@Param(value="detailsTypeId")int id);
    public List<details>indexDetailsList1(@Param(value="detailsTypeId")int id);
   // public void addNews(@Param(value="newstitle")String newsTitle,@Param(value="newstime")String newsTime,@Param(value="newscontent")String newsContent);
    public void addNews(@Param(value="newstitle")String newsTitle,@Param(value="newstypeid")int newsTypeId,@Param(value="newsauthor")String newsAuthor, 
    		            @Param(value="newstime")String newsTime,@Param(value="newsordervalue")String newsOrderValue,
    		            @Param(value="newscoverpic")String newsCoverPic,@Param(value="newscontent")String newsContent,@Param(value="addby")String addBy);
    public int getCount(@Param(value="detailsTypeId")int id);
    public List<details>selectByPage(@Param(value="detailsTypeId")int detailsTypeId,@Param(value="startPos")int startPos,@Param(value="pageSize")int pageSize);
    public details getDetails(@Param(value="detailsTypeId")int detailsTypeId,@Param(value="detailsId")int detailsId);
    public int getCountAll();
    public List<details>selectByPageAll(@Param(value="startPos")int startPos,@Param(value="pageSize")int pageSize);
    public void delNews(@Param(value="detailsId")String objid);
    public details editNews(@Param(value="detailsId")String objid);
    public void updateNews( @Param(value="newsTitle")String newsTitle,  @Param(value="newsTypeId")int newsTypeId,	 
    		@Param(value="newsAuthor")String newsAuthor, @Param(value="newsTime")String  newsTime, 
    		@Param(value="newsOrderValue")String  newsOrderValue, @Param(value="newsCoverPic")String coverPic, 
    		 @Param(value="newsContent")String newsContent, @Param(value="newsDetailsId")String  detailsId,@Param(value="addBy")String addBy);
}

