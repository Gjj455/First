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
	height:300px
	margin-bottom:50px;
	margin-top:30px;
}
#container #bottom {
	width:1024px;
	height:50px;
	font-size: 16px;
	color:#FFF;
	text-align: center;
    margin-top:5px;
	background-color:#69B9FA;
}
#container #pic #shild {
	height: 300px;
	width: 722px;
	float: left;
	margin-top:20px;
	margin-right: 2px;
}

#container #pic #news {
	float: right;
	height: 300px;
	width: 250px;
	margin-top:20px;
}
#container #pic #news #label1{
	font-size:16px;
	color: #FFFFFF;
	height:30px;
	width:250px;
	border:thin solid #666;
	float:top;
	border-top-left-radius:10px;
    border-top-right-radius:10px;
	background-color:#36F;
}
#container #pic #news #label1 #a2 {
	color: #FFFFFF;
	text-decoration: underline;
	text-align: right;
	margin-right: 10px;
	float: right;
}
#container #pic #news #news-link ul {
	font-size: 14px;
	margin-top: 5px;
	padding-left: 15px;
}
#container #pic #news #news-link .date {
	float: right;
	margin-right: 2px;
}
#container #pic #news #news-link a:hover {
	color: #00FF00;
}
#container #pic #news #label1 #label1-new1{
	font-size:24px;
	height:30px;
	width:150px;
	border:thin solid #666;
	margin-top:5px;
	margin-left:50px;
	float:top;
}
#container #pic #news #label1 #label1-new2{
	font-size:24px;
	height:60px;
	width:150px;
	border:thin solid #666;
	margin-top:10px;
	margin-left:50px;
	margin-buttom:5px;
	float:buttom;
}
#container #pic #news #label2{
	font-size:24px;
	height:150px;
	width:250px;
	float:buttom;
}
#container #pic #news #label2 #label2-new1{
	font-size:24px;
	height:220px;
	width:250px;
	border:thin solid #666;
	float:top;
}

#container #footer{
	height:300px;
}


#container #footer #work1 {
	height: 300px;
	width: 722px;
	float: left;
	margin-right: 2px;
}
#container #footer #work1 #first1 {
	margin-top:30px;
	font-size:24px;
	color:#36F;
	height:30px;
	width:722px;
	float:top;
}
#container #footer #work1 #first1-1{
	font-size:16px;
	height:230px;
	width:500px;
	float:right;
	margin-top:30px;
}
#container #footer #work1 #first2 {
	height:270px;
	width:722px;
	float:buttom;
}
#container #footer #work1 #first2-one {
	margin-top:10px;
	height:120px;
	width:200px;
	float: top;
	margin-left:10px;
}
#container #footer #work1 #first2-two{
	margin-top:10px;
	height:120px;
	width:200px;
	float: bottom;
	margin-top:20px;
	margin-left:10px;
}
#container #footer #work1 #first-three{
	margin-top:10px;
	height:270px;
	width:500px;
	float:right;
	margin-top:20px;
	margin-left:10px;
	
}
#container #footer #work2 {
	font-size:24px;
	color:#3F6;
	text-align:center;
	height:300px;
	width:250px;
	margin-top:60px;
	float:right;
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
    
    <div id=pic>
       <div id=shild>
       <video src="贵州田野营.mp4" width="722" height="300" controls="controls">
       </div>
       <div id=news>
         <div id=label2>
            <div id=label1>活动新闻<a href="#" id=a2>More</a></div>
            <div id=label2-new1>
            <div id=news-link>
              <ul>
                <li><a href="#">证书颁发</a> <span class=date>2017/10/01</span></li>
                <li><a href="#">总结大会</a> <span class=date>2017/09/28</span></li>
                <li><a href="#">结营</a> <span class=date>2017/07/21</span></li>
                <li><a href="#">活动进展</a><span class=date>2017/07/05</span></li>
                <li><a href="#">教学安排</a><span class=date>2017/06/23</span></li>
                <li><a href="#">课程试讲</a><span class=date>2017/06/10</span></li>
                <li><a href="#">志愿者团建</a><span class=date>2017/05/20</span></li>
                <li><a href="#">志愿者动员大会</a><span class=date>2017/05/14</span></li>
                <li><a href="#">志愿者见面会</a> <span class=date>2017/05/12</span></li>
                <li><a href="#">志愿者选拔</a> <span class=date>2017/05/05</span></li>
                <li><a href="#">志愿者招募</a> <span class=date>2017/05/01</span></li>
              </ul>

            </div>
            </div>
            </div>
            </div>
           
            
    <div id=footer>
    <div id=work2>
       扫描二维码关注我们吧
       <img src="微信公众号.jpg" width="250" height="250" />
       </div>
       <div id=work1>
          <div id=first1>项目介绍</div>
          <div id=first1-1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“七彩阳光”创新教育田野营（以下简称 田野营）项目为“蓝心计划”项目的子项目，在“蓝心计划——书信往来”陪伴成长项目的基础上，通过艺术—阅读—游戏—生活+志愿者老师陪伴成长的方式，为贵州省毕节市威宁县岔河乡结嘎小学、湖北省黄冈市蕲春县蕲州镇王要小学的近80名中、高年级学生提供为期15天的乡村夏令营活动。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;此次田野营将由武汉纺织大学新青年公益团队面对热心人士（以在校大学生为主），招募30名志愿者。旨在让农村儿童与积极向上的大学生志愿者通过15天的生活相处，共同发掘和解决各自生活中的问题，在创新课堂上引入现实思考。从而让孩子们从思想上得到蜕变，健康成长。</div>
          <div id=first2>
             <div id=first2-three></div>
             <div id=first2-one><img src="田野营.JPG" width="200" height="120" /></div>
             <div id=first2-two><img src="flash3.jpg" width="200" height="120" /></div>
          </div>
              <div id=bottom>武汉纺织大校志协新青年公益<br />Neo-Philanthropy fou the Youth
        </div> 
          </div>
          </div>
        
</div>
</body>
</html>