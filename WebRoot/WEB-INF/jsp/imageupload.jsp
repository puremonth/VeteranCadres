<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>上传图片测试</title>
</head>
<body>
<form action="/VeteranCadres/addImage" method="post" enctype="multipart/form-data"> 
		用户名：<input type = "text"  name = "username" /><br>
		图片： <input type="file"     name = "pictureFile" /><br>
			<input type = "submit" value = "提交">
	</form> 
</body>
</html>
