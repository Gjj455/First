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
#container #pic{
	height:300px;
	width:1024px;
	margin-bottom:10px;
}
#container #content{
	margin-top:50px;
}
#container #content #in{
	color:#36F;
	font-size:36px;
	font-style:inherit;
	height:50px;
	text-align:center;
	float:top;
}
#container #content #out{
	font-family:"Comic Sans MS", cursive;
	font-size:18px;
	margin-top:20px;
	float:buttom;
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
			<li><a href="xqn.jsp">首页</a></li>
            <li><a href="introduce.jsp">新青年公益介绍</a></li>
			<li><a href="product.jsp">蓝心计划</a></li>
			<li class="active"><a href="reach.jsp">七彩阳光创新教育田野营</a></li>
  			<li><a href="npy.jsp">NPY青年聚</a></li>
  			<li><a href="#">支持我们</a></li>
        </ul>
    </div>
    <div id=pic><img src="flash3.jpg" height=300px width=1024px></div>
    
    <div id=content>
    <div id=left></div>
    <div id=right>
    <div id=in>七彩阳光创新教育田野营</div>
    <div id=out>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“七彩阳光”创新教育田野营（以下简称 田野营）项目为“蓝心计划”项目的子项目，在“蓝心计划——书信往来”陪伴成长项目的基础上，通过艺术—阅读—游戏—生活+志愿者老师陪伴成长的方式，为贵州省毕节市威宁县岔河乡结嘎小学、湖北省黄冈市蕲春县蕲州镇王要小学的近80名中、高年级学生提供为期15天的乡村夏令营活动。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;此次田野营将由武汉纺织大学新青年公益团队面对热心人士（以在校大学生为主），招募30名志愿者。旨在让农村儿童与积极向上的大学生志愿者通过15天的生活相处，共同发掘和解决各自生活中的问题，在创新课堂上引入现实思考。从而让孩子们从思想上得到蜕变，健康成长。
<br/>
</div>
    </div>
       <div id=footer>武汉纺织大校志协新青年公益<br />Neo-Philanthropy fou the Youth<br />by 罗文利
       </div>
    </div>
</body>
</html>