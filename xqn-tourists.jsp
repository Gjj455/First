<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="bootstrap.min.css" rel="stylesheet"> 
<script src="jquery.min.js"></script>
<script src="bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>新青年公益</title>
<style type="text/css">
#container {
	width: 1024px;
	margin-right: auto;
	margin-left: auto;	
}
#logo{
	width:1024px;
	height:170px;
	margin-bottom:0px;
}
#menu {
	border: #FFF dashed 1px;
	height: 80px;
	width:500px;
	float:right;
	background-image:url(blue.png);
}
.rt{
	float:right;
	color:#FFF; 
	font-family: 微软雅黑, 'Microsoft YaHei';
	font-size:15px;
	font-weight:bold;
	border:medium #F3F;
}
a{color:#FFF; 
	font-family: 微软雅黑, 'Microsoft YaHei';
	font-size:15px;
	font-weight:bold;
}
#slide {
	height: 300px;
	width: 1024px;
	margin-bottom: 2px;
}
.jianjie{
	width:1024px;
	height:300px;
}
.activity01{ 
width:1024;
height:300px;
margin-bottom:20px;
position:relative;
}
p{ text-indent:2em}
.activity01{width:1024px; overflow:hidden}
.activity01.left{ width:400px; float:left}
.activity01 .left .userPic{margin-left:20px}
.activity01 .right{ width:600px; 
 padding:20px;
 background-color: #EEF7FF;
 border: 1px solid #CCC;
 position:absolute;
 right:0px;
 top:0px;
 }
.activity01 .right .pubTime{ float:right;color:#999; margin-top:-8px}

#title{
	font-size: 28px;
	color: #36F;
	text-align:center;
	margin-top: 30px;
    height:40px;	
}
#content {
	height: 1100px;
	width: 1024px;
	
}
#index-works{
	width:1024;
	height:200px;
	
}
#container #content #index-works #sample #img1:hover #img1label {
	display: block;
}
#container #content #index-works #sample #img2:hover #img2label {
	display: block;
}
#container #content #index-works #sample #img3:hover #img3label {
	display: block;
}
#container #content #index-works #sample #img1 {
	float: left;
	height: 200px;
	width: 250px;
	margin-left: 2px;
}
#container #content #index-works #sample #img2 {
	float: left;
	height: 200px;
	width: 250px;
	margin-left: 130px;
	margin-right:130px;
}
#container #content #index-works #sample #img3 {
	float: left;
	height: 150px;
	width: 250px;
}
#container #content #index-works #sample #img1 img {
	position: absolute;
	width: 250px;
	height:198px;
	margin-top: -2px;
	clip: rect(2px,auto,170px,auto);

}
#container #content #index-works #sample #img2 img {
    position: absolute;
	width: 250px;
	height:270px;
	margin-top: -100px;
	clip: rect(100px,auto,300px,auto);
	
}
#container #content #index-works #sample #img3 img {
   position: absolute;
	width: 250px;
	height:270px;
	margin-top: -100px;
	clip: rect(100px,auto,300px,auto);
}
#container #content #index-works #sample #img1 #img1label {
	background-color: #000000;
	height: 170px;
	width:250px;
	opacity: 0.75;
	filter:alpha(opacity = 75);
	position: absolute;
	font-size: 14px;
	text-align: center;
	vertical-align: middle;
	padding-top: 50px;
	display: none;
}
#container #content #index-works #sample #img2 #img2label {
	background-color: #000000;
	height: 170px;
	width: 250px;
	opacity: 0.75;
    filter:alpha(opacity = 75);
	position: absolute;
	font-size: 14px;
	text-align: center;
	vertical-align: middle;
	padding-top: 50px;
	display: none;

}
#container #content #index-works #sample #img3 #img3label {
	background-color: #000000;
	height: 170px;
	width: 250px;
	opacity: 0.75;
    filter:alpha(opacity = 75);
	position: absolute;
	font-size: 14px;
	text-align: center;
	vertical-align: middle;
	padding-top: 50px;
	display: none;

}
#bottom {
	width:1024px;
	height:230px;
    margin-top:5px;
	background-color:#299CC2;
	margin-top:200px;
}
#footer1 {
	height:200px;
	width:800px;
	float:left;
	font-size: 16px;
	color:#FFF;
	text-align:left;
    margin-top:5px;
	padding-left:50px;
	padding-top:20px;
	background-color:#299CC2;
}
#footer2 {
	height:180px;
	width:224px;
	float:right;
    margin-top:35px;
	background-color:#299CC2;
}
</style>
</head>

<body>
<div id=container>
    <div id=logo>
   
        <a href="xqn.jsp"><img src="logo.jpg" width="250" height="170" /></a><!--点击logo回到首页-->
         <div id=menu>
         <div class="rt">    
  		<a href="#">登录</a>|<a href="#">注册</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="search.png" width=30px height=30px /><input name="search" type="text" value="搜索" size="10" maxlength="10" /></div>
    </div>
    </div>
    
    


    <div id="slide" class="carousel slide"><!--slide div开始-->
	<!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#slide" data-slide-to="0" class="active"></li>
        <li data-target="#slide" data-slide-to="1"></li>
        <li data-target="#slide" data-slide-to="2"></li>
        <li data-target="#slide" data-slide-to="3"></li>
        <li data-target="#slide" data-slide-to="4"></li>
    </ol>   
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active"><img src="pic1.jpg" alt="1" height="300"></div>
        <div class="item"><img src="pic2.jpg" alt="2" height="300px"></div>
        <div class="item"><img src="pic3.jpg" alt="3" height="300px" ></div>
        <div class="item"><img src="pic4.jpg" alt="4" height="300px" ></div>
        <div class="item"><img src="pic5.jpg" alt="5" height="300px" ></div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#slide" 
        data-slide="prev">&lsaquo;
    </a>
    <a class="carousel-control right" href="#slide" 
        data-slide="next">&rsaquo;
    </a>
    </div><!--slide div结束-->
    
    
    <div class="jianjie">
     <div id="title">
     <font align="center">我们的故事</font>
    </div>
    <p style="text-align:center;"><img src="LOGO3.jpg" style width="50px" height="50px"/></p>
    <p style="text-align: justify; line-height: 2em;"><span style="color: rgb(127, 127, 127); font-family: 微软雅黑, 'Microsoft YaHei';font-size:15px;font-weight:bold">新青年公益组建于2013年6月，是由武汉纺织大学4名青年志愿者葛明、苗小静、秦诗钰、田秘林联合发起的大学生校园公益团队。于2013年6月11日经共青团武汉纺织大学委员会、武汉纺织大学志愿者联合会审核批准成立的大学生公益社团。该公益团队立足于校园青年公益文化，以通过行动来传播公益，寄予改善大学生群体对于新公益行动的参与度。目前新青年公益已开展“蓝心计划”心灵陪伴成长项目、NPY青年聚公益沙龙、校园慈善虚拟商店、公益微电影大赛等多个公益活动。
新青年公益经校团委支持，坚持青年志愿者自主参与，保持民间公益团队的自由性与灵活性，基于传统慈善模式予以创新，结合新公益特色开展公益项目。新青年公益现有项目部、传播部、资源部三个部门，共19名主要成员，以武汉各高校在校大学生为主。</p>
    </div>
   
     <div id=content>
     <div id="title">
     <font align="center">我们的活动</font>
    </div>
     <p style="text-align:center;"><img src="LOGO3.jpg" style width="50px" height="50px"/></p>
     
     
     	<div class="activity01">
		<div class="left">
			<img class="userPic" src="flash3.jpg" width="350" height="260" />
        </div>
        
        <div class="right">
        	<span class="pubTime">2016.7.9</span>
        	<h4>七彩阳光创新教育田野营</h4>
      		<p>“七彩阳光”创新教育田野营（以下简称 田野营）项目为“蓝心计划”项目的子项目，在“蓝心计划——书信往来”陪伴成长项目的基础上，通过艺术—阅读—游戏—生活+志愿者老师陪伴成长的方式，为贵州省毕节市威宁县岔河乡结嘎小学、湖北省黄冈市蕲春县蕲州镇王要小学的近80名中、高年级学生提供为期15天的乡村夏令营活动。<p/>
此次田野营将由武汉纺织大学新青年公益团队面对热心人士（以在校大学生为主），招募30名志愿者。旨在让农村儿童与积极向上的大学生志愿者通过15天的生活相处，共同发掘和解决各自生活中的问题，在创新课堂上引入现实思考。从而让孩子们从思想上得到蜕变，健康成长。</p>
        </div>
   
     </div>
     <div class="activity01">
		<div class="left">
			<img class="userPic" src="NPY.jpg" width="350" height="260" />
        </div>
        
        <div class="right">
        	<span class="pubTime">2016.9.9</span>
        	<h4>NPY青年聚</h4>
      		<p>“青年实验室”旨在通过在流动青年空间中的活动，探索陌生人与陌生人之间的多种可能；收集青年人的故事；让青年人相互协助，彼此倾听，深入了解，体验从陌生到熟悉的奇妙过程；同时让参与者在体验、互助、分享、倾听中学习感悟，培养其更加积极的生活态度，让生命影响生命。<p/>
            <p>“青年实验室”旨在通过在流动青年空间中的活动，探索陌生人与陌生人之间的多种可能；收集青年人的故事；让青年人相互协助，彼此倾听，深入了解，体验从陌生到熟悉的奇妙过程；同时让参与者在体验、互助、分享、倾听中学习感悟，培养其更加积极的生活态度，让生命影响生命。<p/>
        </div>
   
     </div>
     <div class="activity01">
		<div class="left">
			<img class="userPic" src="第六期蓝心计划/手绘海报.jpg" width="350" height="260" />
        </div>
        
        <div class="right">
        	<span class="pubTime">2017.7.20</span>
        	<h4>蓝心计划</h4>
      		<p>2013年9月，新青年公益申请成为中国青少年发展基金会“蓝心计划”项目武汉地区执行团队，通过我校志愿者平台招募大学生为志愿者（大伙伴），与渴望友谊和关怀的欠发达地区中小学学生（小伙伴）一对一结成对子，彼此至少交往1年以上，期间志愿者一方面将与受关怀学生建立友谊、身心关怀、相伴成长。<p/>
2017年7也，两只支教队分别前往贵州省威宁县岔河乡结噶小学、湖北省黄冈市蕲春县王要小学开展了第四期“七彩阳光”创新教育田野营，推广贫困地区地区非盈利创新教育，呼吁社会关注农村留守儿童的真实教育需求。并带动青年公益实践者共同改善传统支教的不足。</p>
        </div>
   
     </div>
       <div id=index-works>
        <div id=sample>
          <div id=img1><img src="flash3.jpg" style width="250px" height="170px"/>
            <div id=img1label><a href="teach.jsp">蓝心计划<br />
       							七彩阳光创新教育田野营<br />
                                不一样的创新支教</a>
            </div>
          </div>
          <div id=img2><img src="书信.jpg"  />
            <div id=img2label><a href="product.jsp">蓝心计划<br />
                                                    书信往来<br />
                                                    用书信陪伴孩子</a>
            </div>
          </div>
          <div id=img3><img src="第六期蓝心计划/手绘.jpg"  style width="250px" height="170px" />
            <div id=img3label><a href="NPY.jsp">NPY青年聚<br />
                                                青年空间<br />
                                                用生命影响生命</a>
            </div>
          </div>
        </div>
       </div>
      </div>
       
   <div id="bottom">
    <div id="footer1">
    <img src="地址.jpg" width="50" height"50">地址：武汉纺织大校志协新青年公益<br />
    <img src="邮箱.jpg" width="50" height"50">邮箱：282772087@qq.com<br />
    <img src="微博.jpg" width="50" height"50">微博号：新青年公益<br/>
    <img src="微信.jpg" width="50" height"50">微信号：WTUNPY2013  </div>
       
     <div id="footer2">
       <img src="微信公众号.jpg" width="160" height="160" aligh="right">
       </div>
       </div>

</div>

</body>
</html>