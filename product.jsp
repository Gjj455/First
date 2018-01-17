<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="bootstrap.min.css" rel="stylesheet"> 
<script src="jquery.min.js"></script>
<script src="bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>蓝心计划</title>
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
#container #pic{
	height:300px;
	width:700px;
	margin-bottom:10px;
	float:left;
}
.top{
	margin-top:30px;
	width:1024px;
	height:300px;
}
.title {
	height: 35px;
	border-bottom: 2px solid #E8E8E8;
	font-size: 14px;
	font-family: "微软雅黑";
	line-height: 35px;
	font-weight: bold;
	color: #786F66;
	float:right;
}
.titile_left {
	float: left;
	padding-left: 20px;
}
.news_list {
	margin-top: 20px;
	
}
.news_list li {
	list-style-type: none;
	padding-left: 10px;
	margin: 8px;
	border-bottom: 1px dotted #CCC;
	height: 25px;
	line-height: 25px;
}
.news_list span {
	float: right;
	color: #999;
}
.news_list a:link, .news_list a:visited {
	text-decoration: none;
	color: #000;
}
.news_list a:hover, .news_list a:active {
	color: #F00;
	text-decoration: none;
}
.xuanchuan{
	margin-right: auto;
	margin-left: auto;	
	margin-top:30px;
	width:1024px;
	height:600px;
}
.text2{
	margin-top:20px;
}
.body-one{
	height:200px;
	margin-top:20px;
	margin-bottom:50px;
}
.one-left{
	height:200px;
	width:48%;
	float:left;
}
.one-right{
	height:200px;
	width:48%;
	float:right;
}
.a-left{
	height:200px;
	width:45%;
	float:left;
}
.a-right{
	height:200px;
	width:45%;
	float:right;
}
.footer{
	height:50px;
	width:auto;
	font-size: 16px;
	color:#FFF;
	text-align: center;
    margin-bottom:20px;
}
</style>
</head>
<body >
<div id=container>
    <div id=logo>
        <a href="xqn.jsp">
        <img src="logo.jpg" width="250" height="170" /></a>
        <img src="七彩.jpg" width="350 height="60" align=right />
    </div>
    <div id=menu>
        <ul class="nav nav-pills">
			<li><a href="xqn.jsp">首页</a></li>
            <li><a href="introduce.jsp">新青年公益介绍</a></li>
			<li class="active"><a href="product.jsp">蓝心计划</a></li>
			<li><a href="teach.jsp">七彩阳光创新教育田野营</a></li>
  			<li><a href="npy.jsp">NPY青年聚</a></li>
  			<li><a href="#">支持我们</a></li>
        </ul>
    </div>
  
    <div class=top>
        <div id=pic><img src="书信.jpg" height=300px width=700px></div>
             <div class="title">
             <h2 class="titile_left">项目策划</h2><br/>
             <div class="news_list">
                <ul>
                  <li><span>2017-06-01</span><a href="xmbj.html">项目背景</a></li>
                  <li><span>2017-06-01</span><a href="xmjj.html">项目简介</a></li>
                  <li><span>2017-05-30</span><a href="xmjz.html">项目价值</a></li>
                  <li><span>2017-05-28</span><a href="xmzxfa.html" >项目执行方案</a></li>
                  <li><span>2017-05-28</span><a href="bmfg.html" >部门分工</a></li>
                  <li><span>2017-05-28</span><a href="zysx.html" >注意事项</a></li>
                  <li><span>2017-05-28</span><a href="wpqd.html" >物品清单</a></li>
                </ul>
            </div><!--news_list结束--> 
            </div><!--title结束-->
    </div><!--top结束-->

<div class="xuanchuan">
<div class="text2" style="font-size:30px; color:#306">志愿者风采</div>
	<div class="body-one">
    	<div class="one-left">
        	<div class="a-left"><img src="第六期蓝心计划/代表发言.jpg" width=100% height=85% />动员大会上李天丽同学代表发言</div>
            <div class="a-right"><img src="第六期蓝心计划/代表发言1.jpg" width=100% height=85% />动员大会上胡芳同学代表发言</div>
         </div>
        <div class="one-right">
        	<div class="a-left"><img src="第六期蓝心计划/第五期志愿者.jpg" width=100% height=85% />第五期志愿者们</div>
            <div class="a-right"><img src="第六期蓝心计划/合照.jpg" width=100% height=85% />参会全体人员合照</div>
        </div>
    </div>
    <div class="body-two">
         <div class="one-left">
        	<div class="a-left"><img src="第六期蓝心计划/面试.jpg" width=100% height=85%/>前来面试的小萌新</div>
            <div class="a-right"><img src="第六期蓝心计划/面试1.jpg" width=100% height=85% />面试官们洋溢着灿烂的笑容</div>
         </div>
         <div class="one-right">
        	<div class="a-left"><img src="第六期蓝心计划/手绘.jpg"width=100% height=85% />小画家们画的美美的手绘海报</div>
            <div class="a-right"><img src="第六期蓝心计划/手绘海报.jpg" width=100% height=85% />简直太美啦</div>
         </div>
    </div>
</div>
<div class=footer>武汉纺织大校志协新青年公益<br />

by 郭佳佳<br/>
信管11601 1607250103<br/>
     </div>
    <div></div> 
</div>
 </div>    
</body>
</html>