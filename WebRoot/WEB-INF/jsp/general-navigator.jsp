<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
 <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
  <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
String path = request.getContextPath();

String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>

	<head>
		<title>顺德老年干部大学</title>
		<meta name="renderer" content="webkit">
		<meta charset="utf-8" />
		<link href="<%=path%>/statics/css/bootstrap.css" type="text/css" rel="stylesheet">
		<link rel='stylesheet' href="<%=path%>/statics/css/style.css">
		<link href="<%=path%>/statics/css/first-css.css" type="text/css" rel="stylesheet">
		<link href="<%=path%>/statics/css/flow-family.css" type="text/css" rel="stylesheet">
		<link href="<%=path%>/statics/css/public.css" type="text/css" rel="stylesheet">
		<link href="<%=path%>/statics/css/slick.css" type="text/css" rel="stylesheet">
		<link href="<%=path%>/statics/css/jquery.mmenu.all.min.css" type="text/css" rel="stylesheet">
	</head>

	<body>
		<header>
			<!--<div style="display: block;background-color: rgb(19,111,212);width: 100%;height: 30px;padding-right: 150px;">
				<a style="float: right;font-size: 16px;color: white;padding: 3px;">收藏网站</a>
				<a style="float: right;font-size: 16px;color: white;padding: 3px;">网站地图 ||</a>
			</div>-->
			<div class="head-box">
				<div class="container">
					<div class="animate seven">
						<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;知&nbsp;</span><span>新&nbsp;</span>
						<span>&nbsp;乐&nbsp;</span><span>学&nbsp;</span><br/>
						<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;怡&nbsp;</span><span>情&nbsp;</span>
						<span>&nbsp;益&nbsp;</span><span>身</span>
				    <!--<input type="hidden" class="repeat" onclick="int=window.clearInterval(int);" href="javascript:void(0);"/>-->
					</div>
				</div>
			</div>

			<div class="nav">
				<div class="place column" name="header_nav">
					<div class="module" style="height:20px;">
						<ul class="containerss">
							<li>
								<a href="index" title="首页">首页</a>
							</li>
							<li>
								<a href="about-us" title="单位概况">单位概况</a>
							</li>

							    <li>
                        <a href="pilotage" title="党建领航" style="text-decoration: none">党建领航</a>
                    </li>
							<li>
								<a href="about-news" title="新闻动态">新闻动态</a>
							</li>
							<li>
								<a href="course-arrangement" title="课程安排">课程安排</a>
							</li>
							<li>
								<a href="specialty-instruction" title="专业介绍">专业介绍</a>
							</li>
							<li>
								<a href="teacher-presence" title="教师风采">教师风采</a>
							</li>
							<li>
								<a href="school-world" title="学员天地">学员天地</a>
							</li>
							<li>
								<a href="street-dynamic" title="镇街动态">镇街动态</a>
							</li>
							<!--  <li class="active">
															<a href="evergreen-magazine.html" title="">《长青》杂志</a>
															<div>
																<a href="news.html" title="《校报》">《校报》1期</a>
																<a href="news.html" title="《校报》">《校报》2期</a>
																<a href="news.html" title="《校报》">《校报》3期</a>
																<a href="news.html" title="《校报》">《校报》4期</a>
															</div>
														</li> -->
						</ul>
					</div>
					<!--响应式-->
					<nav id="mmenu" style="opacity: 0;">
						<ul>
							<li>
								<a href="index" title="网站首页" class="mm-selected" style="background: rgba(255, 255, 255, 0.6);">首页</a>
							</li>
							<li>
								<a href="about-us" title="单位概况">单位概况</a>
							</li>

							    <li>
                        <a href="pilotage" title="党建领航">党建领航</a>
                    </li>
							<li>
								<a href="about-news" title="新闻动态">新闻动态</a>
							</li>
							<li>
								<a href="course-arrangement" title="课程安排">课程安排</a>
							</li>
							<li>
								<a href="specialty-instruction" title="专业介绍">专业介绍</a>
							</li>
							<li>
								<a href="teacher-presence" title="教师风采">教师风采</a>
							</li>
							<li>
								<a href="school-world" title="学员天地">学员天地</a>
							</li>
							<li>
								<a href="street-dynamic" title="镇街动态">镇街动态</a>
							</li>
							<!-- <li>
								<a href="evergreen-magazine.html" title="">《长青》杂志</a>
								<ul>
									<li>
										<a href="news.html" title="《校报》1期">《校报》1期</a>
									</li>
									<li>
										<a href="news.html" title="《校报》2期">《校报》2期</a>
									</li>
									<li>
										<a href="news.html" title="《校报》3期">《校报》3期</a>
									</li>
									<li>
										<a href="news.html" title="《校报》4期">《校报》4期</a>
									</li>
								</ul>
							</li> -->
							<li>
								<a href="">站点地图</a>
							</li>
						</ul>
					</nav>
				</div>
			</div>
			<a href="#mmenu" class="iconfont phone-nav"><img src="<%=path%>/statics/image/nav.png" alt="" /></a>
		</header>
		<section class="main">
			<div class="width-box">
				<div class="met-product animsition type-1">
					<div class="container">
						<ul class="blocks-2 blocks-sm-2 blocks-md-3 blocks-xlg-3  met-page-ajax met-grid" id="met-grid" data-scale='0.66666666666667'>
                           <c:forEach items="${detailsList}" var="details" varStatus="status">
							<li class=" shown" >
								<div class="widget widget-shadow" style="width:379px;height:379px">
									<figure class="widget-header cover">
										<a style="width:379px;height:339px" href="news?detailsTypeId=${details.detailsTypeId}&detailsId=${details.detailsId}" title="" target='_self'>
											<img  style="height:379px;height:306px ;width:100%"  class="cover-image" src='<%=path%>/${details.coverPic}' alt="" style="">
										</a>
									</figure>
									<h4 class="widget-title">
							<a href="news?detailsTypeId=${details.detailsTypeId}&detailsId=${details.detailsId}" title="" target='_self'>${details.title}</a><br/>
							<p style="font-size: 12px;float: right;font-family: '微软雅黑';color: gray;"><fmt:formatDate value="${details.releaseTime}" pattern="yyyy年MM月dd日"/></p>
						</h4>
								</div>
							</li>
                         </c:forEach>
						<%-- 	<li class=" shown">
								<div class="widget widget-shadow">
									<figure class="widget-header cover">
										<a href="gonglueinfo.html" title="" target='_self'>
											<img class="cover-image" src='<%=path%>/statics/image/1506321574.jpg' alt="" style='height:200px;'>
										</a>
									</figure>
									<h4 class="widget-title">
							<a href="gonglueinfo.html" title="" target='_self'>【养生传递】饭后半小时是“养生黄金期”！</a><br/>
							<p style="font-size: 12px;float: right;font-family: '微软雅黑';color: gray;">发布于 2017-09-26 09:17:15</p>
						</h4>
								</div>
							</li>

							<li class=" shown">
								<div class="widget widget-shadow">
									<figure class="widget-header cover">
										<a href="gonglueinfo.html" title="" target='_self'>
											<img class="cover-image" src='<%=path%>/statics/image/1506321623.jpg' alt="" style='height:200px;'>
										</a>
									</figure>
									<h4 class="widget-title">
							<a href="gonglueinfo.html" title="" target='_self'>想降血糖、血压、血脂？正确的粗粮吃法是<%=path%>/statics<%=path%>/statics<%=path%>/statics</a><br/>
							<p style="font-size: 12px;float: right;font-family: '微软雅黑';color: gray;">发布于 2017-09-26 09:17:15</p>
						</h4>
								</div>
							</li>

							<li class=" shown">
								<div class="widget widget-shadow">
									<figure class="widget-header cover">
										<a href="gonglueinfo.html" title="" target='_self'>
											<img class="cover-image" src='<%=path%>/statics/image/1506321389.jpg' alt="" style='height:200px;'>
										</a>
									</figure>
									<h4 class="widget-title">
							<a href="gonglueinfo.html" title="" target='_self'>我校舞蹈队参加佛山市广场舞总决赛一举夺冠！</a><br/>
							<p style="font-size: 12px;float: right;font-family: '微软雅黑';color: gray;">发布于 2017-09-26 09:17:15</p>
						</h4>
								</div>
							</li>

							<li class=" ">
								<div class="widget widget-shadow">
									<figure class="widget-header cover">
										<a href="gonglueinfo.html" title="" target='_self'>
											<img class="cover-image" data-original='<%=path%>/statics/image/150612356.jpg' alt="" style='height:200px;'>
										</a>
									</figure>
									<h4 class="widget-title">
							<a href="gonglueinfo.html" title="" target='_self'>【学员风采】我的多彩退休生活~</a><br/>
							<p style="font-size: 12px;float: right;font-family: '微软雅黑';color: gray;">发布于 2017-09-26 09:17:15</p>
						</h4>
								</div>
							</li>

							<li class=" ">
								<div class="widget widget-shadow">
									<figure class="widget-header cover">
										<a href="gonglueinfo.html" title="" target='_self'>
											<img class="cover-image" data-original='<%=path%>/statics/image/1506307339.jpg' alt="" style='height:200px;'>
										</a>
									</figure>
									<h4 class="widget-title">
							<a href="gonglueinfo.html" title="" target='_self'>【正能量传递】返老还童，乒坛论剑</a><br/>
							<p style="font-size: 12px;float: right;font-family: '微软雅黑';color: gray;">发布于 2017-09-26 09:17:15</p>
						</h4>
								</div>
							</li> --%>
						</ul>

						<div class="hidden-xs">
							<div class='met_pager'>
								<span class='PreSpan'><</span>
								<a href=<%=path%>/statics/gent/ class='Ahover'>1</a><span class='NextSpan'>></span>
								<span class='PageText'>转至第</span>
								<input type='text' id='metPageT' data-pageurl='product.php?lang=cn&class1=103&page=||1' value='1' />
								<input type='button' id='metPageB' value='页' />
							</div>
						</div>
						<div class="met-page-ajax-body visible-xs-block invisible" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
							<button type="button" class="btn btn-default btn-block btn-squared ladda-button" id="met-page-btn" data-style="slide-left" data-url="/muban/M1156012/359/gent/?lang=cn&class1=103&class2=0&class3=0&mbpagelist=1" data-page="1"><i class="icon wb-chevron-down margin-right-5" aria-hidden="true"></i>更多产品</button>
						</div>

					</div>
				</div>

			</div>
		</section>

  <!--分页-->
  
<div class="fenye1" style="margin-bottom:50px">
 <jsp:include page="page.jsp"/>
 </div>  
  <%-- 
             <div class="fenye"><div class="manu" style="margin-top:15px"><span class="disabled">< 上一页</span><span class="current">1</span><a href="#" target="_self">2</a><a href="#" target="_self">3</a><a href="#" target="_self">4</a><a href="#" target="_self">5</a><%=path%>/statics.<a href="#">11</a><a href="#">下一页 ></a></div> --%>
</div>
          <!--分页结束-->
<footer>
    <div class="foot-box">
        <div class="width-box">
            <div class="foot-left">

                <div class="met-links">
                    <ol class="breadcrumb">
                        <li>友情链接 :</li>

                        <li>
                            <a href="http://zzb.shunde.gov.cn/sdqwzzb/" title="" target="_blank">

                               顺德区委组织部

                            </a>
                        </li>

                        <li>
                            <a href="http://www.fslg.gov.cn/" title="" target="_blank">

                                佛山市委老干部局

                            </a>
                        </li>

                        <li>
                            <a href="http://www.sdlib.com.cn/" title="" target="_blank">

                              顺德图书馆

                            </a>
                        </li>

                        <li>
                            <a href="http://www.qinghuiyuan.com" title="" target="_blank">

                                清晖园

                            </a>
                        </li>

                        <li>
                            <a href="http://www.shundecity.com/" title="" target="_blank">

                               顺德城市网

                            </a>
                        </li>

                  <li>
                            <a href="http://www.sc168.com/" title="" target="_blank">

                                   珠江商报

                            </a>
                        </li>


                    </ol>
                </div>
                <p>顺德老年干部大学</p>

            </div>
            <div class="foot-right">
                <div class="foot-lang">

                </div>
                <div class="powered_by_metinfo">@广东聚海科技&nbsp;</div>
            </div>
        </div>
    </div>
</footer>
		<button type="button" class="btn btn-icon btn-primary btn-squared met-scroll-top hide"><i class="icon wb-chevron-up" aria-hidden="true"></i></button>

		<script src="<%=path%>/statics/js/shop_lang_cn.js"></script>

		<script src="<%=path%>/statics/js/style.js"></script>
		<script src="<%=path%>/statics/js/jquery.mmenu.min.js"></script>
		<script src="<%=path%>/statics/js/slick.min.js"></script>
		<script src="<%=path%>/statics/js/public.js"></script>
	</body>

</html>