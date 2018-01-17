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
#container #logo{
	width：1024px;
	height:100px;
	background-color:#FFF;
}
#container #menu {
	background-color: #FFF;
	height: 40px;
	width: 1024px;
	margin-bottom: 2px;
    margin-left:300px;
}
#container #slide {
	background-color: #FFF;
	height: 300px;
	width: 1024px;
	margin-bottom: 2px;
}
#title{
	font-size: 28px;
	color: #36F;
	text-align:center;
	margin-top: 70px;
    height:40px;	
}
#container #content {
	height: 200px;
	width: 1024px;
	margin-top:50px;
}
#container #content #index-works {
	height: 200px;
	width: 1024px;
	float: left;
	margin-right: 100px;
}
#container #content #index-works #a1 {
	color:#FFF;
	text-decoration: underline;
	text-align: right;
	margin-right: 10px;
	float: right;
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
	background-color:#FFF;
	float: left;
	height: 200px;
	width: 250px;
	margin-left: 2px;
}
#container #content #index-works #sample #img2 {
	background-color:#FFF;
	float: left;
	height: 200px;
	width: 250px;
	margin-left: 130px;
	margin-right:130px;
}
#container #content #index-works #sample #img3 {
	background-color:#FFF;
	float: left;
	height: 200px;
	width: 250px;
}
#container #content #index-works #sample #img1 img {
	position: absolute;
	width: 250px;
	height:250px;
	margin-top: -2px;
	clip: rect(2px,auto,162px,auto);
	width: 230px;
}
#container #content #index-works #sample #img2 img {
    position: absolute;
	width: 250px;
	height:250px;
	margin-top: -100px;
	clip: rect(100px,auto,260px,auto);
}
#container #content #index-works #sample #img3 img {
    position: absolute;
	width: 250px;
	height:250px;
	margin-top: -20px;
	clip: rect(20px,auto,180px,auto);
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
#boarde{
	font-size: 18px;
	color: #FFF;
	height:25px;
	width:130px;
	text-align:center;
	margin-left: 450px;
	background-color:#36F;
	border-radius:25px; 
}
#container #footer {
	height:70px;
	font-size: 16px;
	color:#FFF;
	text-align: center;
    margin-top:30px;
	background-color:#999;
}
</style>
</head>

<body>
<div id=container>
    <div id=logo>
        <a href="xqn.jsp">
        <img src="../logo.jpg" width="250" height="170" /></a>
        <img src="../七彩.jpg" width="350 height="60" align=right />
    </div>
    <div id=menu>
        <ul class="nav nav-pills">
			<li class="active"><a href="xqn.jsp">首页</a></li>
            <li><a href="introduce.jsp">新青年公益介绍</a></li>
			<li><a href="product.jsp">蓝心计划</a></li>
			<li><a href="teach.jsp">七彩阳光创新教育田野营</a></li>
  			<li><a href="npy.jsp">NPY青年聚</a></li>
  			<li><a href="#">支持我们</a></li>
        </ul>
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
    <div id="title">
     <font align="center">我们的活动</font>
    </div>
     <p style="text-align:center;"><img src="LOGO3.jpg" style width="50px" height="50px"/></p>
     <div id=content>
       <div id=index-works>
       <div id=sample>
       <div id=img1><img src="flash3.jpg"/><div id=img1label><a href="teach.jsp">蓝心计划<br />七彩阳光创新教育田野营<br />不一样的创新支教</a></div></div>
       <div id=img2><img src="书信.jpg"  /><div id=img2label><a href="product.jsp">蓝心计划<br />书信往来<br />用书信陪伴孩子</a></div></div>
       <div id=img3><img src="青年聚.png" /><div id=img3label><a href="npy.jsp">NPY青年聚<br />青年空间<br />用生命影响生命</a></div></div>
       </div>
       </div>
       </div>
       <div id="boarde">
       <font align="center">查看更多</font>
       </div>
       <div id=footer>武汉纺织大校志协新青年公益<br />Neo-Philanthropy fou the Youth<br />by 罗文利
       </div>
</div>
</body>
</html>