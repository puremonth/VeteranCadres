 <%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <title>顺德老年干部大学</title>
    <meta name="renderer" content="webkit">
    <meta charset="utf-8"/>
    <base href="<%=basePath%>">
    <link href="<%=path%>/statics/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="<%=path%>/statics/css/style.css">
    <link href="<%=path%>/statics/css/first-css.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/flow-family.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/public.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/slick.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/jquery.mmenu.all.min.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/lo.css" rel="stylesheet" type="text/css">
    <link href="<%=path%>/statics/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="<%=path%>/statics/css/shop_v3.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="<%=path%>/statics/js/My97DatePicker/WdatePicker.js"></script>

  </head>
   <%@ include file="admin_head.jsp"%>
  <body>
 <div class="right_content" style="margin-left:300px">
 <div><h5>新闻列表</h5></div>
 <div>
 
 <form id="newsSaveForm">
 <table>
 <tr>
 <th>新闻标题</th><td><input name="newsTitle"/></td>
 </tr>
 <tr>
 <th>发布时间</th><td><input name="newsTime" onFocus="WdatePicker({dateFmt:'yyyy-MM-dd'})"/></td>
 </tr>
 <tr>
 <th>发布内容</th>
 <td>   
     
 <script id="container" name="newsContent" type="text/plain">
        </script>
      
        </td>
 </tr>
 
 <tr>
 <th></th>
 
 <td>
 
 
 </td>
 
 </tr>
 </table>
 <div>
 <button onclick="newsSave()">保存</button>
 <button onclick="newsList()">取消</button>
 </div>
 </form>
 </div>
 </div>
   </body>
   </html>
 <script text="javascript">
 function newsSave(){
 document.getElementById("newsSaveForm").action="newsSave";
 document.getElementById("newsSaveForm").submit();
 
 }
 
 </script>  
 
   <!-- 配置文件 -->
    <script type="text/javascript" src="<%=path%>/ueditor/ueditor.config.js"></script>
    <!-- 编辑器源码文件 -->
    <script type="text/javascript" src="<%=path%>/ueditor/ueditor.all.js"></script>
    <!-- 实例化编辑器 -->
    <script type="text/javascript">
        var editor = UE.getEditor('container');
        
        
        
    </script>                                  