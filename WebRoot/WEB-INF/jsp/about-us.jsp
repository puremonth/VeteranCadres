 <%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE HTML>

<%
String path = request.getContextPath();

String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
 
<html>
	<head>
	   
		<title>顺德老年干部大学</title>
		<meta name="renderer" content="webkit">
		<meta charset="utf-8" />
		<script src="<%=path%>/statics/js/jquery-3.1.1.js"></script>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="applicable-device" content="pc,mobile">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
		<meta name="description" content="" />
		<link href="<%=path%>/statics/css/bootstrap.css" rel="stylesheet" type="text/css">
		<link rel='stylesheet' href='<%=path%>/statics/css/style.css'>
		<link href="<%=path%>/statics/css/first-css.css" type="text/css" rel="stylesheet">
		<link href="<%=path%>/statics/css/flow-family.css" type="text/css" rel="stylesheet">
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
                        <a href="index" title="首页" style="text-decoration: none">首页</a>
                    </li>
                    <li class="active">
                        <a href="about-us" title="单位概况" style="text-decoration: none">单位概况</a>
                    </li>

                    <li>
                        <a href="pilotage" title="党建领航" style="text-decoration: none">党建领航</a>
                    </li>

                    <li>
                        <a href="about-news" title="新闻动态" style="text-decoration: none">新闻动态</a>
                    </li>
                    <li>
                        <a href="course-arrangement" title="课程安排" style="text-decoration: none">课程安排</a>
                    </li>
                    <li>
                        <a href="specialty-instruction" title="专业介绍" style="text-decoration: none">专业介绍</a>
                    </li>
                    <li>
                        <a href="teacher-presence" title="教师风采" style="text-decoration: none">教师风采</a>
                    </li>
                    <li>
                        <a href="school-world" title="学员天地" style="text-decoration: none">学员天地</a>
                    </li>
                    <li>
                        <a href="street-dynamic" title="镇街动态" style="text-decoration: none">镇街动态</a>
                    </li>
                   <!--  <li>
                       <a href="evergreen-magazine.html" title="" style="text-decoration: none">《长青》杂志</a>
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
                        <a href="pilotage" title="党建领航">党建领航
                        </a>
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
						<!-- 	<li>
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
			<a href="#mmenu" class="iconfont phone-nav"><img src="../image/nav.png" alt="" /></a>
		</header>
		<section>
			<div class="width-box">
				<div class="met-banner banner-ny-h" data-height='' style=''>

					<div style="height: 140px;width:1170px">

                    
    <div class="containertext">
        <div id="effect">构建推动经济高质量发展体制上走在全国前列</div>
        <div id="effect1">建设现代化经济体系上走在全国前列</div>
        <div id="effect2">形成全面开放新格局上走在全国前列</div>
        <div id="effect3">营造共建共治共享社会治理格局上走在全国前列</div>
    </div>

    <script src="<%=path%>/statics/js/jquery.min.js"></script>
    <script src="<%=path%>/statics/js/jquery.easing.1.3.js"></script>
    <script src="<%=path%>/statics/js/core_plugin.js"></script>
    <script src="<%=path%>/statics/js/custom_effect.js"></script>
     <link rel="stylesheet" type="text/css" href="<%=path%>/statics/css/styletext.css" />




				<!-- 		<div class="ani">
					<div class="animate1 seven1">
						<span>构</span><span>建</span><span>推</span><span>动</span><span>经</span><span>济</span><span>高</span><span>质</span><span>量</span><span>发</span><span>展</span><span></span><span></span><span>体</span><span></span><span>制</span><span>机</span><span>制</span><span>上</span><span>走</span><span>在</span><span>全</span><span>国</span><span>前</span><span>列</span>
						<input type="hidden" class="repeat" onclick="int=window.clearInterval(int);"
							   href="javascript:void(0);"/>
					</div>
					<div class="animate1 seven1">
						<span>建</span><span>设</span><span>现</span><span>代</span><span>化</span><span>经</span><span>济</span><span>体</span><span>系</span><span>上</span><span>走</span><span>在</span><span>全</span><span>国</span><span>前</span><span>列</span>
						<input type="hidden" class="repeat" onclick="int=window.clearInterval(int);"
							   href="javascript:void(0);"/>
					</div>
					<div class="animate1 seven1">
						<span>形</span><span></span><span>成</span><span>全</span><span>面</span><span>开</span><span>放</span><span>新</span><span>格</span><span>局</span><span>上</span><span>走</span><span>在</span><span>全</span><span>国</span><span>前</span><span>列</span>
						<input type="hidden" class="repeat" onclick="int=window.clearInterval(int);"
							   href="javascript:void(0);"/>
					</div>
				
					<div class="animate1 seven1">
						<span>营</span><span>造</span><span>共</span><span>建</span><span>共</span><span>治</span><span>共</span><span>享</span><span>社</span><span>会</span><span>治</span><span>理</span><span>格</span><span>局</span><span>上</span><span>走</span><span>在</span><span>全</span><span>国</span><span>前</span><span>列</span>
						<input type="hidden" class="repeat" onclick="int=window.clearInterval(int);"
							   href="javascript:void(0);"/>
					</div>
				</div> -->
						<!--<img class="cover-image" data-size="1170_100" src="../image/government.jpg" srcset='' sizes="(max-width: 767px) 767px" alt="">-->
					</div>

				</div>
			</div>
		</section>
		<div class="width-box">
			<div class="row pd-t40">
				<div class="col-xs-12 col-sm-2 over-hide bg-fff pd-b50">
					<ul class="left_menu pd-t5">
					    <li class="active">
							<a href="#">单位概况</a>
						</li>
						<!-- <li>
							<a href="#">学校简介</a>
						</li>
						<li>
							<a href="#">校长致辞</a>
						</li> -->
					</ul>
				</div>
				<!--col-sm-2 end-->

				<div class="col-xs-12 col-sm-10 pd-xs-l25 mg-xs-t15">
					<div class="over-hide bg-fff pd-all-15">
						<h3 class="color-blue2 mg-b25">单位概况</h3>
						<!-- <p>&nbsp;&nbsp;&nbsp;&nbsp;"顺德老干大学”本着老有所学、老有所乐，老有所为的宗旨，遵循热心、细心、耐心、真心为老干部服务的工作理念，为我区离退休老干部提供一个公众服务咨讯平台。</p> -->
						
						<p>${detailsList.get(0).content}</p>
			          
			       <%-- <p style="text-align:center">
						<video src="<%=basePath%>ueditor/jsp/upload/video/20190408/1.mp4"  
						controls width="700" height="500" autoplay="autoplay" type="video/mp4"; style="margin:0 auto"></video>
						
						 
						 <embed src='http://player.youku.com/player.php/sid/XNDEyMjQyODU2NA==/v.swf?isAutoPlay=true' 
						 allowFullScreen='true' quality='high' width='480' height='400' align='middle' 
						 allowScriptAccess='always' type='application/x-shockwave-flash'></embed>
						</p>  --%>
					<!-- <iframe height=498 width=510 src='http://player.youku.com/embed/XNDExMTY1MTA1Mg==' frameborder=0 'allowfullscreen'></iframe> -->
					 <div style="margin-left:106px">
					<!-- <iframe  flashvars="isAutoPlay=true" allowfullscreen="true"  height=500 width=700 
					src='http://player.youku.com/embed/XNDEzMDMyNDA2OA?autoPlay=true' frameborder=0 'allowfullscreen'></iframe> -->
					<embed src='http://player.youku.com/player.php/sid/XNDEzMDMyNDA2OA==/v.swf' allowFullScreen='true' quality='high'
					 width='700' height='500' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash'  flashvars="isAutoPlay=true" ></embed>
					</div> 
			
			         <!--   <embed src="http://static.youku.com/qplayer.swf?playMode=mp4&winType=index&
			           VideoIDS=XNDEzMDMyNDA2OA&isAutoPlay=false&ShowRelatedVideo=false"
			           type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true"
			            wmode="opaque" width="600" height="480"></embed> -->
			
					 
					<!--  
					<video src="http://player.youku.com/player.php/sid/XNDEwNjI4OTQzMg==/v.swf?isAutoPlay=true"
					
					controls width="700" height="500" autoplay="autoplay" type="video/mp4"; style="margin:0 auto"></video> -->
						<!-- <ul style="padding-top: 40px;">
							<li class="col-xs-12 col-sm-4 img-101 big-img mg-b15">
								<div class="bg-eee" style="width:100%;height:300px;"><img src="../image/xy15.jpg" width="300px" height="300px"></div>
							</li>
							<li class="col-xs-12 col-sm-4 img-101 big-img mg-b15">
								<div class="bg-eee" style="width:100%;height:300px;"><img src="../image/xy15.jpg"  width="300px" height="300px" ></div>
							</li>
							<li class="col-xs-12 col-sm-4 img-101 big-img mg-b15">
								<div class="bg-eee" style="width:100%;height:300px;"><img src="../image/xy15.jpg"  width="300px" height="300px"></div>
							</li>
							<div class="clear-both"></div>
						</ul> -->
					</div>
					<!--over-hide end-->
				</div>
				<!--col-sm-10 end-->

			</div>
			<!--row end-->
		</div>
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
		<div class="weixin-box">
			<b><em>X</em>分享到微信朋友圈</b>
			<i></i>
			<p>打开微信，使用“扫一扫”，点击右上角“分享到朋友圈”。</p>
		</div>

		<button type="button" class="btn btn-icon btn-primary btn-squared met-scroll-top hide"><i class="icon wb-chevron-up" aria-hidden="true"></i></button>

		<script src="<%=path%>/statics/js/shop_lang_cn.js"></script>

		<script src="<%=path%>/statics/js/style.js"></script>
		<script src="<%=path%>/statics/js/jquery.mmenu.min.js"></script>
		<script src="<%=path%>/statics/js/slick.min.js"></script>
		<script src="<%=path%>/statics/js/public.js"></script>
<script>
    var int = self.setInterval("repeat()", 5000);
    function repeat() {
        var classes = $(".repeat").parent().attr('class');
        $(".repeat").parent().attr('class', 'animate1');
        var indicator = $(".repeat");
        setTimeout(function () {
            $(indicator).parent().addClass(classes);
        }, 20);
    }

</script>

<script>

	$("left_menu li").css("color","red");
	$('left_menu li').attr("checked",true);

</script>


	</body>

</html>