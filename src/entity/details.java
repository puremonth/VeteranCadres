package entity;

import java.util.Date;

public class details {
	private Integer detailsId;         //详情编号
	public Integer getDetailsId() {
		return detailsId;
	}
	public void setDetailsId(Integer detailsId) {
		this.detailsId = detailsId;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Date getReleaseTime() {
		return releaseTime;
	}
	public void setReleaseTime(Date releaseTime) {
		this.releaseTime = releaseTime;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Integer getDetailsTypeId() {
		return detailsTypeId;
	}
	public void setDetailsTypeId(Integer detailsTypeId) {
		this.detailsTypeId = detailsTypeId;
	}
	public String getCoverPic() {
		return coverPic;
	}
	public void setCoverPic(String coverPic) {
		this.coverPic = coverPic;
	}
	public String getRecovery() {
		return recovery;
	}
	public void setRecovery(String recovery) {
		this.recovery = recovery;
	}
	private String title;			   //标题
	private Date releaseTime;		   //发布时间
	private String content;            //内容
	private Integer detailsTypeId;     //详情类型表编号
	private String coverPic;		   //封面图片
	private String recovery;           //回收状态
	private int orderValue;            //排序值
    private String author;             //作者
    private String addBy;              //添加者
	public String getAddBy() {
		return addBy;
	}
	public void setAddBy(String addBy) {
		this.addBy = addBy;
	}
	public int getOrderValue() {
		return orderValue;
	}
	public void setOrderValue(int orderValue) {
		this.orderValue = orderValue;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}


}
