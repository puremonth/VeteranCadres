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
	<link href="<%=path%>/statics/css/newsList.css" rel="stylesheet" type="text/css">

  </head>
   <%@ include file="admin_head.jsp"%>
  <body>
 <div class="right_content" style="margin-left:300px">
 <div>
 <h5 style="width:190px;display:inline-block;" >新闻列表</h5>
 <a href="admin_add">新增</a><a>删除</a></div>
 </div>
 
<!--  <div class="">
 <h3>
 <span style="font-size:16px;color:#555;font-weight:500">筛选</span>
 </h3>
 </div>
 
 <div class="">
  <label class="">分类筛选</label>
  <div  class="">
  <div class="">
  <div class=""></div>
  <span>请选择</span>
  </div>
  
  </div>
 
 </div> -->
 
 <table class="tb">
 <thead>
 <tr>
 <th><input type="checkbox" value="on"></th>
 <th>标题</th>
 <th>分类</th>
 <th>状态</th>
 <th>创建时间</th>
 <th>操作</th>
 </tr>
 </thead>
 
 <tbody>
  <c:forEach var="details" varStatus="detailStatus" items="${details}">
 <tr>
 <th><input type="checkbox" value="on"></th>
 <th>${details.title}</th>
 <th>${details.detailsTypeId}</th>
 <th>${details.recovery}</th>
 <th>${details.releaseTime}</th>
 <th></th>
 </tr>
 </c:forEach>
 </tbody>
 </table>
 
 
   </body>
   </html>