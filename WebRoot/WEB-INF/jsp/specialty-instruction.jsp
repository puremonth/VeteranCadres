<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
 <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
  <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="applicable-device" content="pc,mobile">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <meta name="description" content="" />
        <link href="<%=path%>/statics/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link rel='stylesheet' href='<%=path%>/statics/css/style.css'>
        <link href="<%=path%>/statics/css/first-css.css" type="text/css" rel="stylesheet">
        <link href="<%=path%>/statics/css/flow-family.css" type="text/css" rel="stylesheet">
        <link href="<%=path%>/statics/css/jquery.mmenu.all.min.css" type="text/css" rel="stylesheet">
         <link href="<%=path%>/statics/css/main2017.css" type="text/css" rel="stylesheet">
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
                            <li>
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
                            <li class="active">
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
                           <!--  <li>
                               <a href="evergreen-magazine.html" title="长青杂志">《长青》杂志</a>
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

    <script src="./statics/js/jquery.min.js"></script>
    <script src="<%=path%>/statics/js/jquery.easing.1.3.js"></script>
    <script src="<%=path%>/statics/js/core_plugin.js"></script>
    <script src="<%=path%>/statics/js/custom_effect.js"></script>
     <link rel="stylesheet" type="text/css" href="<%=path%>/statics/css/styletext.css" />

                     <!--    <div class="ani">
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
                        <!--<img class="cover-image" data-size="1170_100" src="<%=path%>/statics/image/government.jpg" srcset='' sizes="(max-width: 767px) 767px" alt="">-->
                    </div>

                </div>
            </div>
        </section>
        <div class="width-box">
            <div class="row pd-t40">
                <div class="col-xs-12 col-sm-2 over-hide bg-fff pd-b50">
                    <ul class="left_menu pd-t5">
                       <li class="active">
                            <a href="specialty-instruction">专业介绍</a>
                        </li>
                      <!--   <li>
                          <a href="#">服装与服饰专业</a>
                      </li>
                      <li>
                          <a href="#">影视摄影与制作</a>
                      </li> -->
                    </ul>
                </div>

   
<div class="content_left fl">

            <div class="redLind"></div>
       
            <ul>
              <c:forEach items="${detailsList}" var="details" varStatus="status">
             
              <div>
                <li class="list clearfix">  
            
                    <div class="list_left fl"><a  href="news?detailsTypeId=${details.detailsTypeId}&detailsId=${details.detailsId}"><img src="<%=path%>/${details.coverPic}" alt="职称评审" title="职称评审" width="176px" height="117px"></a></div>
                    <h2><a href="news?detailsTypeId=${details.detailsTypeId}&detailsId=${details.detailsId}" >${details.title}</a></h2>
              
             
              
            
         
     <p style="font-family:微软雅黑;font-size:16px; white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:579px;"  value="${fn:substring(details.content,0,129)}"> </p>
         
              
              <%--   <c:if test="">
                <p value="${fn:substring(details.content,0,167)}"></p>
                   </c:if>
                   
                <c:if test="">
                <p value="${fn:substring(details.content,0,167)}"></p>
                   </c:if>
                    --%>
                    <div class="list_right_small clearfix">
                        <ul class="fl clearfix">
                            <li class="li_last">
                               <fmt:formatDate value='${details.releaseTime}' pattern="yyyy年MM月dd日"/>
                           </li>
                        </ul>
                    </div>
                   
                </li>
                </div>
            </c:forEach>
             
            </ul>
        
        </div>

              
                
            

            </div>
           
        </div>

  <!--分页-->
            <%--  <div class="fenye"><div class="manu" style="margin-top:15px"><span class="disabled">< 上一页</span><span class="current">1</span><a href="#" target="_self">2</a><a href="#" target="_self">3</a><a href="#" target="_self">4</a><a href="#" target="_self">5</a><%=path%>/statics.<a href="#">11</a><a href="#">下一页 ></a></div>
</div> --%>
<div class="fenye1" style="margin-bottom:50px">
 <jsp:include page="page.jsp"/>
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
    </body>

</html>

