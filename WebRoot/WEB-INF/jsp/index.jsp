 <%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
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
    <link rel="stylesheet" href="<%=path%>/statics/css/style.css">
    <link href="<%=path%>/statics/css/first-css.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/flow-family.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/public.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/slick.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/jquery.mmenu.all.min.css" type="text/css" rel="stylesheet">
    <link href="<%=path%>/statics/css/lo.css" rel="stylesheet" type="text/css">
    <link href="<%=path%>/statics/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="<%=path%>/statics/css/shop_v3.css" rel="stylesheet" type="text/css">
</head>

<body>
<header>
    <div class="head-box">
        <div class="container">
            <div class="animate seven">
                <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;知&nbsp;</span><span>新&nbsp;</span>
                <span>&nbsp;乐&nbsp;</span><span>学&nbsp;</span><br/>
                <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;怡&nbsp;</span><span>情&nbsp;</span>
                <span>&nbsp;益&nbsp;</span><span>身</span>
                <!--  <input type="hidden" class="repeat" onclick="int=window.clearInterval(int);" href="javascript:void(0);"/> -->
            </div>
        </div>
    </div>

    <div class="nav">
        <div class="place column" name="header_nav">
            <div class="module" style="height:20px;">
             
                    <ul class="containerss">
                    <li class="active">
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
                    <li class="active">
                        <a href="index" title="网站首页" class="mm-selected"
                           style="background: rgba(255, 255, 255, 0.6);">首页</a>
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
                    <li>
                        <a href="">站点地图</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <a href="#mmenu" class="iconfont phone-nav"><img src="<%=path%>/statics/image/nav.png" alt=""/></a>
</header>
<section>


    <div class="width-box">
        <div class="met-banner banner-ny-h" data-height='' style=''>

            <div style="height: 140px;width:1170px">
             
               <div class="con1">
               <div class="containertext">
        <div id="effect">构建推动经济高质量发展体制上走在全国前列</div>
        <div id="effect1">建设现代化经济体系上走在全国前列</div>
        <div id="effect2">形成全面开放新格局上走在全国前列</div>
        <div id="effect3">营造共建共治共享社会治理格局上走在全国前列</div>
    </div>
    </div>

    <script src="<%=path%>/statics/js/jquery.min.js"></script>
    <script src="<%=path%>/statics/js/jquery.easing.1.3.js"></script>
    <script src="<%=path%>/statics/js/core_plugin.js"></script>
    <script src="<%=path%>/statics/js/custom_effect.js"></script>
     <link rel="stylesheet" type="text/css" href="<%=path%>/statics/css/styletext.css" />

               <!--  <div class="ani">
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

            </div>

            <!-- <img class="cover-image" src="../image/government.jpg">
-->
        </div>


    </div>
</section>
<section>
    <div class="width-box">
        <div class="notice-box">

            <div class="banner-box transform-box">
                <div class="met-banner banner-ny-h" data-height=''>

                    <div class="slick-slide">

                        <img class="cover-image" src="<%=path%>/${pilotage0.coverPic}" srcset='' sizes="(max-width: 767px) 767px"
                             alt="">
                             
                      
                  
                        <p style="font-size: 15px;white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:526px;">${pilotage0.title}</p>
                        
                    </div>

                    <div class="slick-slide">

                        <img class="cover-image" data-size="1170_100" data-lazy="<%=path%>/${pilotage1.coverPic}" srcset=''
                             sizes="(max-width: 767px) 767px" alt="">
                               
                        <p style="font-size: 15px;white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:526px;">${pilotage1.title}</p>
                       
                     <!--    <p>【教学丰获】结业啦，各班秀“绝活”，别样“夕阳红”！</p> -->
                    </div>

                    <div class="slick-slide">

                        <img class="cover-image" data-size="1170_100" data-lazy="<%=path%>/${pilotage2.coverPic}" srcset=''
                             sizes="(max-width: 767px) 767px" alt="">
                    <!--     <p>【党建引领】“互联网+党建”，顺德老干部有了信息化党建活动室</p> -->
                         <p style="font-size: 15px;white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:526px;">${pilotage2.title}</p>
                    </div>

                    <div class="slick-slide">

                        <img class="cover-image" data-size="1170_100" data-lazy="<%=path%>/${pilotage3.coverPic}" srcset=''
                             sizes="(max-width: 767px) 767px" alt="">
                        <!-- <p>习近平广东发言：人才是第一资源 希望广东“四个走在全国前列”</p> -->
                             <p style="font-size: 15px;white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:526px;">${pilotage3.title}</p>
                    </div>
                </div>
            </div>
            <!-- <div id="carouselNews" style="width: 520px;float:left;">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                  <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                  </ol>

                  Wrapper for slides
                  <div class="carousel-inner" role="listbox">
                    <div class="item active">
                      <img src=" ./static/image/title1.jpg">
                      <div class="carousel-caption" style="background-color: black; opacity:0.3;">
                        【正能量传递】厉害了，我的外公！
                      </div>
                    </div>
                    <div class="item">
                      <img src="./static/image/title2.jpg">
                      <div class="carousel-caption">
                         【教学丰获】结业啦，各班秀“绝活”，别样“夕阳红”！
                      </div>
                    </div>
                  </div>


                  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
            </div> -->
            <div style="float: left;padding-left: 20px;">
                <h3>【党建领航】</h3>
                <c:forEach  items="${indexDetailsList10}" var="pilotage" varStatus="statu">
                <a href="news?detailsTypeId=${pilotage.detailsTypeId}&detailsId=${pilotage.detailsId}" style="white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:556px;">${pilotage.title}</a><%-- <span style="margin-left:12px">发布于<fmt:formatDate value='${pilotage.releaseTime}' pattern="yyyy年M月d日" /></span> --%><br/>
                </c:forEach>
               <!--  <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span><br/>
                <a>新学年招生报名8月9日正式开始....................</a><span>发布于2018-07-20</span> -->
            </div>

        </div>
</section>

<section class="main">
    <div class="width-box">
        <div class="card-list">
            <div class="card-li">
                <div class="card-description">
                    <img style="float: left;padding-right: 30px;" src="<%=path%>/statics/image/tzgg.png"/>
                    <div style="float: left;">
                       <c:forEach items="${aboutNewss}" var="aboutNews" varStatus="status">
                        <img src="<%=path%>/statics/image/newstt.png"/>
                        <a style="font-size: 15px;white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:279px;" href="news?detailsTypeId=${aboutNews.detailsTypeId}&detailsId=${aboutNews.detailsId}" title=""
                           target='_self'>${aboutNews.title}</a><%-- <span
                            style="font-size: 10px;">发布于<fmt:formatDate value='${aboutNews.releaseTime}' pattern="yyyy年M月d日" /></span> --%><br/>
                      </c:forEach>  
                      
                          
                     
                           
                       <!--
                        <img src="../image/newstt.png"/>
                        <a style="font-size: 15px;" href="news.html" title=""
                           target='_self'>厉害了，我的外公！............</a><span
                            style="font-size: 10px;">发布于2018-07-20</span><br/>
                        <img src="../image/newstt.png"/>
                        <a style="font-size: 15px;" href="news.html" title=""
                           target='_self'>厉害了，我的外公！............</a><span
                            style="font-size: 10px;">发布于2018-07-20</span><br/>
                        <img src="../image/newstt.png"/>
                        <a style="font-size: 15px;" href="news.html" title=""
                           target='_self'>厉害了，我的外公！............</a><span
                            style="font-size: 10px;">发布于2018-07-20</span><br/> -->
                            
                    </div>
                    <img style="float: left;padding-right: 30px;padding-left: 30px;" src="<%=path%>/statics/image/thi.png"/>
                    <div style="float: left;">
                      <c:forEach items="${xbzx}" var="xbzx" varStatus="status">
                        <img src="<%=path%>/statics/image/newstt.png"/>
                        <a style="font-size: 15px;white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:279px;" href="news?detailsTypeId=${xbzx.detailsTypeId}&detailsId=${xbzx.detailsId}" title=""
                           target='_self'>${xbzx.title}</a><%-- <span
                            style="font-size: 10px;">发布于<fmt:formatDate value="${xbzx.releaseTime}" pattern="yyyy年M月d日"/></span> --%><br/>
                      </c:forEach>
                    </div>
                    <img style="float: left;padding-right: 20px;padding-left:50px;" src="<%=path%>/statics/image/weixin.png"/>
                    <div style="float: left;">
                        <img style="width: 125px;height: 125px;" src="<%=path%>/statics/image/weixin2.jpg"/>
                    </div>
                </div>
                <div class="card-operation">
                    <div class="card-geek"></div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="main">
    <div class="width-box">
        <div class="main-left">
            <div class="card-list">
                <div class="card-li">
                    <div class="card-description">
                        <a class="card-title" href="course-arrangement" title="" target='_self'>
                            <img src="<%=path%>/statics/image/teachaa.png"/><span style="float: right;">更多动态..</span></a>
                        <img class="card-image lazyloadx" data-original='<%=path%>/${kcap0.coverPic}'>
                  
                        
                      <%--  <c:forEach items="${kcap0}" var="kcap" varStatus="status">  --%>
                        <a style="font-size: 15px;/* white-space: nowrap; */text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:496px;height:156px" href="course-arrangement" class="categorytitle">
                       <%--   ${kcap.title} --%>
                  
着力党建工作核心引领，推进“两学一做”学习教育常态化制度化，以桑榆红党建活动室为主阵地，充分利用全区离退休干部党员学习中心，
作为加强离退休干部思想政治引领，发挥离退休干部正能量及满足其精神文化需求的重要载体。满足全区离退休干部党员远程教育、
交流观摩等场地需求，实现离退休干部党员线上线下“双管齐下”的教育模式。
为认真贯彻习近平总书记新时代中国特色社会主义思想和党的十九大精神，我校积极配合区委组织部开设时政教育专题活动，
将课堂授课与现场教学两大形式相结合，通过课堂上的时政解读，以及现场一线的实地考察，让离退休干部党员为建设现代化顺德建言献策。
                       </a><%-- <span>发布于<fmt:formatDate value="${kcap.releaseTime}" pattern="yyyy年MM月dd日"/></span><br/> --%>
                       <%--    </c:forEach> --%>
                        <!--  <a>“保健食品科普知识专题宣传”走进区老年干部大学..</a><span>发布于2018-07-20</span><br/>
                        <a>“保健食品科普知识专题宣传”走进区老年干部大学..</a><span>发布于2018-07-20</span><br/>
                        <a>“保健食品科普知识专题宣传”走进区老年干部大学..</a><span>发布于2018-07-20</span><br/>
                        <a>“保健食品科普知识专题宣传”走进区老年干部大学..</a><span>发布于2018-07-20</span><br/>
                        <a>“保健食品科普知识专题宣传”走进区老年干部大学..</a><span>发布于2018-07-20</span><br/> -->
                    </div>
                    <div class="card-operation">
                        <div class="card-geek"></div>
                    </div>
                </div>
            </div>
            <div class="card-list">
                <div class="card-li">
                    <div class="card-description">
                        <a   class="card-title" href="specialty-instruction" title="" target='_self'>
                            <img src="<%=path%>/statics/image/zyjs.png"/><span style="float: right;">更多动态..</span></a>
                        <img class="card-image lazyloadx" data-original='<%=path%>/${zyjs0.coverPic}'>
                    <%--    <c:forEach items="${zyjs0}" var="zyjs" varStatus="statu"> --%>
                        <a style="font-size: 15px;/* white-space: nowrap; */text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:496px;" href="specialty-instruction"  class="categorytitle">
                         秉承“知新、乐学、怡情、益身”的校训精神，以“引进来、走出去、共建共享、开放办学”为办学方针，开设各类适合老年人学习的课程。
                         目前共设置6个专业系别、19个专业班级，涉及语言文学、舞蹈、音乐、美术、运动保健、生活艺术等领域。
                        <%--  ${zyjs.title} --%></a><%-- <span>发布于<fmt:formatDate value="${zyjs.releaseTime}" pattern="yyyy年MM月dd日"/></span><br/> --%>
                     <%--    </c:forEach>  --%>
                    </div>
                    <div class="card-operation">
                        <div class="card-geek"></div>
                    </div>
                </div>
            </div>
            <div class="card-list">
                <div class="card-li">
                    <div class="card-description">
                        <a class="card-title" href="teacher-presence" title="" target='_self'>
                            <img src="<%=path%>/statics/image/jsfc.png"/><span style="float: right;">更多动态..</span></a>
                        <img class="card-image lazyloadx" data-original='<%=path%>/upload/首页教师风采.png'>
                        <script>var a="12"</script>
               
                        <a href="teacher-presence" style="" class=categorytitl style="" <%-- value="${fn:substring(jsfcString,0,550)}"  --%>>
                        
                      <%--   ${jsfcString} --%>
                      在老干教育中，教师队伍发挥着重要的作用，教师队伍是办好老干大学的重要支柱。
                      我校通过多种形式的选聘建立了一支过硬的教师队伍，打造一支政治上靠得住，专业上有本事的老干教育教师队伍，
                      从而保证了教学质量不断提高，最大限度地满足老干学员的需求，提高老干大学凝聚力和吸引力。
                      </a>
                       
                  
                    </div>
                    <div class="card-operation">
                        <div class="card-geek"></div>
                    </div>
                </div>
            </div>

            <div class="card-list">
                <div class="card-li">
                    <div class="card-description">
                        <a class="card-title" href="school-world" title="" target='_self'>
                            <img src="<%=path%>/statics/image/xytd.png"/><span style="float: right;">更多动态..</span></a>
                        <img class="card-image lazyloadx" data-original='<%=path%>/${xytd0.coverPic}'>
                     <%--   <c:forEach items="${xytd}" var="xytd" varStatus="statu"> --%>
                        <a  style="font-size: 15px;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:496px;height:156px" href="school-world" class="categorytitle">
                         
                      <%--    ${xytd.title} --%>
                           老干学员秉承“知新、乐学、怡情、益身”的校训精神，在学习中不断进取、探索和



        创新，作品题材丰富、风格多样、笔墨细腻、技艺精妙，这些作品是学员们勤学苦练的心血结晶，不仅



        展示了他们积极的生活态度和大家老有所学、老有所乐的精神风貌，也表达了老年人对新年的美好期待。
                         
                         </a><%-- <span>发布于<fmt:formatDate value="${xytd.releaseTime}" pattern="yyyy年MM月dd日"/></span><br/> --%>
                       <%-- </c:forEach> --%>
                    </div>
                    <div class="card-operation">
                        <div class="card-geek"></div>
                    </div>
                </div>
            </div>

            <div class="card-list">
                <div class="card-li">
                    <div class="card-description">
                        <a class="card-title" href="street-dynamic" title="" target='_self'>
                            <img src="<%=path%>/statics/image/zjdt.png"/><span style="float: right;">更多动态..</span></a>
                        <img class="card-image lazyloadx" data-original='<%=path%>/${zjdt0.coverPic}'>
                        <c:forEach items="${zjdt}" var="zjdt" varStatus="statu">
                        <a  style="font-size: 15px;white-space: nowrap;text-overflow:ellipsis; overflow:hidden;
                         vertical-align:-32%; width:506px;"  href="news?detailsTypeId=${zjdt.detailsTypeId}
                         &detailsId=${zjdt.detailsId}" class="categorytitle">${zjdt.title}</a>
                       <%--   <span>发布于<fmt:formatDate value="${zjdt.releaseTime}" pattern="yyyy年MM月dd日"/></span> --%><br/>
                       </c:forEach>
                    </div>
                    <div class="card-operation">
                        <div class="card-geek"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-right">
            <div class="card-active">
                <a href="evergreen-magazine" style="border-bottom: solid 1px rgb(19,111,212);"><img style="width: 140px;height: 35px;"
                                                                          src="<%=path%>/statics/image/cqzz.png"/><span
                        class="xiaobaott">更多..</span></a>
                <ul>
                 
                    <li>
                        <a href="news?detailsTypeId=${cqzz0.detailsTypeId}&detailsId=${cqzz0.detailsId}" title="《长青》1期" target='_self'>
                            <img class="lazyloads" data-original='<%=path%>/${cqzz0.coverPic}'>
                            <span>${cqzz0.title}</span>
                        </a>
                    </li>

                    <li>
                        <a href="news?detailsTypeId=${cqzz1.detailsTypeId}&detailsId=${cqzz1.detailsId}" title="《长青》2期" target='_self'>
                            <img class="lazyloads" data-original='<%=path%>/${cqzz1.coverPic}'>
                            <span>${cqzz1.title}</span>
                        </a>
                    </li>
                    <li>
                        <a href="news?detailsTypeId=${cqzz2.detailsTypeId}&detailsId=${cqzz2.detailsId}" title="《长青》3期" target='_self'>
                            <img class="lazyloads" data-original='<%=path%>/${cqzz2.coverPic}'>
                            <span>${cqzz2.title}</span><!-- 《长青》3期 -->
                        </a>
                    </li>
                </ul>
            </div>

            <div class="card-hots">
                <a  href="classic-review" style="border-bottom: solid 1px rgb(19,111,212);display: block;"><img
                        style="width: 120px;height: 35px;" src="<%=path%>/statics/image/rmdt.png"/><span class="xiaobaott">更多..</span></a>
                <ul>

                    <li style="vertical-align:sub;">
                        <a style="vertical-align:sub;" href="news?detailsTypeId=${jdhg0.detailsTypeId}&detailsId=${jdhg0.detailsId}" 
                        title="【教学丰获】结业啦，各班秀“绝活”，别样“夕阳红”！" target='_self'>${jdhg0.title}</a>
                    </li>

                    <li>
                        <a  style="vertical-align:middle;"   href="news?detailsTypeId=${jdhg1.detailsTypeId}&detailsId=${jdhg1.detailsId}"
                         title="【教学动态】新学年招生报名8月9日正式开始" target='_self'>${jdhg1.title}</a>
                    </li>

                    <li>
                        <a   style="vertical-align:middle;"   href="news?detailsTypeId=${jdhg2.detailsTypeId}&detailsId=${jdhg2.detailsId}" 
                        title="【交流联谊】佛山老干书画家协会领导到访我校" target='_self'>${jdhg2.title}<!--，别样“夕阳红”！【教学动态】新学年招生报名8月9日  --></a>
                    </li>

                    <li>
                        <a  style="vertical-align:middle;"  href="news?detailsTypeId=${jdhg3.detailsTypeId}&detailsId=${jdhg3.detailsId}" 
                        title="【正能量传递】我校交谊舞队举行庆“七一”活动" target='_self'>${jdhg3.title}<!-- 【正能量传递】我校交谊舞队举行庆“七一”活动 --></a>
                    </li>

                </ul>
            </div>

            <div class="card-active">
                <ul>
                    <li>
                        <a href="#" title="" target='_self'>
                            <img class="lazyloads" data-original='<%=path%>/statics/image/weixin2.jpg'>
                            <span>微信公众号</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="width-box2">
        <div class="home_case">
            <div class="place column" name="caselist">
                <div class="module" style="">
                    <div class="container">
                        <div class="text">
                            <small></small>
                            <span>活动剪影</span>
                            <small></small>
                        </div>
                        <div class="homecase">
                            <div class="home_case_nr">
                                <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy0.detailsTypeId}&detailsId=${hdjy0.detailsId}" title=""> <img src="<%=path%>/${hdjy0.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy0.detailsTypeId}&detailsId=${hdjy0.detailsId}" title="">${hdjy0.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                                <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy1.detailsTypeId}&detailsId=${hdjy1.detailsId}" title=""> <img src="<%=path%>/${hdjy1.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy1.detailsTypeId}&detailsId=${hdjy1.detailsId}" title="">${hdjy1.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                            <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy2.detailsTypeId}&detailsId=${hdjy2.detailsId}" title=""> <img src="<%=path%>/${hdjy2.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy2.detailsTypeId}&detailsId=${hdjy2.detailsId}" title="">${hdjy2.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                               <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy3.detailsTypeId}&detailsId=${hdjy3.detailsId}" title=""> <img src="<%=path%>/${hdjy3.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy3.detailsTypeId}&detailsId=${hdjy3.detailsId}" title="">${hdjy3.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                                <div class="pic">
                                 
                                    <a href="news?detailsTypeId=${hdjy4.detailsTypeId}&detailsId=${hdjy4.detailsId}" title=""> <img src="<%=path%>/${hdjy4.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                   <a href="news?detailsTypeId=${hdjy4.detailsTypeId}&detailsId=${hdjy4.detailsId}" title="">${hdjy4.title}</a>
                                </div>
                            </div>
                        </div>
                        <div class="homecase1">
                            <div class="home_case_nr">
                               <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy0.detailsTypeId}&detailsId=${hdjy0.detailsId}" title=""> <img src="<%=path%>/${hdjy0.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy0.detailsTypeId}&detailsId=${hdjy0.detailsId}" title="">${hdjy0.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                               <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy1.detailsTypeId}&detailsId=${hdjy1.detailsId}" title=""> <img src="<%=path%>/${hdjy1.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy1.detailsTypeId}&detailsId=${hdjy1.detailsId}" title="">${hdjy1.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                                 <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy2.detailsTypeId}&detailsId=${hdjy2.detailsId}" title=""> <img src="<%=path%>/${hdjy2.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy2.detailsTypeId}&detailsId=${hdjy2.detailsId}" title="">${hdjy2.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                                <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy3.detailsTypeId}&detailsId=${hdjy3.detailsId}" title=""> <img src="<%=path%>/${hdjy3.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy3.detailsTypeId}&detailsId=${hdjy3.detailsId}" title="">${hdjy3.title}</a>
                                </div>
                            </div>
                            <div class="home_case_nr">
                                                          <div class="pic">
                                    <a href="news?detailsTypeId=${hdjy4.detailsTypeId}&detailsId=${hdjy4.detailsId}" title=""> <img src="<%=path%>/${hdjy4.coverPic}" class="vcenter"
                                                                                alt=""/> </a>
                                </div>
                                <div class="text1">
                                    <a href="news?detailsTypeId=${hdjy4.detailsTypeId}&detailsId=${hdjy4.detailsId}" title="">${hdjy4.title}</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</section>

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

<button type="button" class="btn btn-icon btn-primary btn-squared met-scroll-top hide"><i class="icon wb-chevron-up"
                                                                                          aria-hidden="true"></i>
</button>

<script src="<%=path%>/statics/js/shop_lang_cn.js"></script>
<script src="<%=path%>/statics/js/jquery.min.js"></script>
<script src="<%=path%>/statics/js/style.js"></script>
<script src="<%=path%>/statics/js/jquery.mmenu.min.js"></script>
<script src="<%=path%>/statics/js/slick.min.js"></script>
<script src="<%=path%>/statics/js/public.js"></script>
<script src="<%=path%>/statics/js/jquery_seajs.js"></script>
</body>

</html>
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