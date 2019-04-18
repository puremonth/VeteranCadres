package dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;


import entity.user;

public interface userMapper {
	
	public user login(@Param("pwd")String password,@Param("name")String name);
	public void insert(@Param("name")String name,@Param("pwd")String pwd,@Param("id")String id);
	public user selectByName(@Param("name")String name);
	
	
	
}
