package service;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.springframework.beans.factory.annotation.Autowired;

import entity.user;

public interface userService {
	
	
	public user login(String name,String pwd);     //登录
	public void insert(String name,String pwd,String id);
	public user selectByName(String name);//搜索;
	
}
