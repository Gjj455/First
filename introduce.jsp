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
            <li class="active"><a href="#">新青年公益介绍</a></li>
			<li><a href="product.jsp">蓝心计划</a></li>
			<li><a href="teach.jsp">七彩阳光创新教育田野营</a></li>
  			<li><a href="npy.jsp">NPY青年聚</a></li>
  			<li><a href="#">支持我们</a></li>
        </ul>
    </div>
    <div id=pic><img src="pic1.jpg" height=300px width=1024px></div>
    
    <div id=content>
    <div id=left></div>
    <div id=right>
    <div id=in>新青年公益介绍</div>
    <div id=out>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;新青年公益组建于2013年6月，是由武汉纺织大学4名青年志愿者葛明、苗小静、秦诗钰、田秘林联合发起的大学生校园公益团队。于2013年6月11日经共青团武汉纺织大学委员会、武汉纺织大学志愿者联合会审核批准成立的大学生公益社团。该公益团队立足于校园青年公益文化，以通过行动来传播公益，寄予改善大学生群体对于新公益行动的参与度。目前新青年公益已开展“蓝心计划”心灵陪伴成长项目、NPY青年聚公益沙龙、校园慈善虚拟商店、公益微电影大赛等多个公益活动。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;新青年公益经校团委支持，坚持青年志愿者自主参与，保持民间公益团队的自由性与灵活性，基于传统慈善模式予以创新，结合新公益特色开展公益项目。新青年公益现有项目部、传播部、资源部三个部门，共19名主要成员，以武汉各高校在校大学生为主。<br/>
<br/>
</div>
    </div>
       <div id=footer>武汉纺织大校志协新青年公益<br />Neo-Philanthropy fou the Youth<br />by 罗文利
       </div>
    </div>
    
</body>
</html>