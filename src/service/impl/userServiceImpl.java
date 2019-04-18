package service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.apache.ibatis.annotations.Insert;
import org.springframework.stereotype.Service;

import dao.userMapper;
import entity.user;
import service.userService;



@Service
public class userServiceImpl implements userService {
	
	@Resource
	private userMapper userM;

	@Override
	public user login(String name, String pwd) {
		// TODO Auto-generated method stub
		return userM.login(pwd,name);
		
	}
	
	@Override
	public void insert(String name,String pwd,String id){
		userM.insert(name,pwd,id);
		
	
	}

	@Override
	public user selectByName(String name) {
		// TODO Auto-generated method stub
		return userM.selectByName(name);
	
	}
}
