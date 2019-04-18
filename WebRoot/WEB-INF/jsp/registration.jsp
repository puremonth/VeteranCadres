 <%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
 
<%String imageupload=request.getSession().getServletContext().getRealPath("/upload");%>
<!DOCTYPE HTML>
<html>

<head>
    <base href="<%=basePath%>">
    <title>顺德老年干部大学</title>
    <meta name="renderer" content="webkit">
    <meta charset="utf-8"/>
    <link href="<%=path%>/statics/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="<%=path%>/statics/css/style.css" rel="stylesheet">
    <link href="<%=path%>/statics/css/first-css.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/flow-family.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/public.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/slick.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/jquery.mmenu.all.min.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/lo.css" rel="stylesheet" type="text/css">
    <link href="<%=path%>/statics/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="<%=path%>/statics/css/shop_v3.css" rel="stylesheet" type="text/css">
    <script src="<%=path%>/statics/js/shop_lang_cn.js"></script>
    <script src="<%=path%>/statics/js/jquery.min.js"></script>
    <script src="<%=path%>/statics/js/style.js"></script>
    <script src="<%=path%>/statics/js/jquery.mmenu.min.js"></script>
    <script src="<%=path%>/statics/js/slick.min.js"></script>
    <script src="<%=path%>/statics/js/public.js"></script>
    <script src="<%=path%>/statics/js/jquery_seajs.js"></script>
</head>



<body>
<form action="registe" method="post">
<table>
<tr>
<td>
用户名
</td>
<td>
<input type="text" name="name">
</td>
</tr>
<tr>
<td>
密码:
</td>
<td>
<input type="password" name="password">
</td>
</tr>
<td>
<input id="zhuce" type="submit" value="注册">
</td>
</table>
</form>

<td>${result}</td>
</body>
<!-- <script type="text/javascript">
    $(function () {
        if ((${result})) {
            if ((${result}) == 1) {
                alert("注册成功！");
            } else {
                alert("未知错误，重新注册");
            }
        } else {
            alert("");
        }
    })
</script> -->
</html>
