<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />

<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

 <script>
$(document).ready(function(){
$('.abc').bxSlider({
auto: true,
mode: 'fade',
speed: 1000,
slideWidth: 500,
pager:false,
});

});
</script>

<title>Home画面</title>

<style type="text/css">
body {
	margin:0;
	padding:0;
	line-height:1.6;
	letter-spacing:1px;
	font-family:Verdana, Helvetica, sans-serif;
	font-size:20px;
	color:#ffabce;
	background-image:url("./image/haikei6.jpg");
}

.left-list{
	float:left;
}

.right-list{
	float:right;
}
a{
	text-decoration: none;
}

ul {
list-style: none;
}


li {
	float:left;
	margin-right:45px;
	font-size:15px;
	color:crimson;

}


a{
	text-decoration: none;
}

table {
text-align:center;
margin:0 auto;
}

#top {
width:780px;
margin:30px auto;
border:1px solid #ff1493;

}
#header {
width: 100%;
height: 100px;
background-color:#fff0f5;
top: 0;
left:0;
margin-bottom: 100px;
padding-bottom:15px;
}
#main {
width: 100%;
height: 500px;
text-align: center;
margin-left: 300px;
}
#footer {
width: 100%;
height: 150px;
background-color:#fff0f5;
}


.bx-wrapper{
position:relative;
 left:50px;
 bottom:570px;
 margin: none !important;
 -moz-box-shadow: none !important;
 -webkit-box-shadow: none !important;
 box-shadow: none !important;
 border: none !important;
 background: none !important;
 }

.main-image {
position: relative;
bottom: 50px;

}
.left-image {
position: relative;
left:45px;
bottom: 600px;
}
.left-list{
position: relative;
left:40px;
}
.right-list {
position: relative;
top:30px;
}
.news {
position: relative;
left:90px;
bottom: 610px;
}

</style>

</head>
<body>
<header>

<div class="top-menu">
<div class="left-list"><a href='<s:url action="GoHomeAction"/>'><img src="./image/sozai.png"width="220" height="110"></a>
		</div>
<div class="right-list">
				<ul>
  				<li><marquee behavior="scroll"><img src="./image/100.png"width="20" height="20">結婚式、二次会で使えるプチプラパーティードレス、ワンピース通販サイト<img src="./image/100.png"width="20" height="20"></marquee></li>
				<li><a href='<s:url action="GoHomeAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>HOME</li>
					<li><a href='<s:url action="HomeAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGIN</li>
					<li><a href='<s:url action="MyPageAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MYPAGE</li>
					<li><a href='<s:url action="LogoutAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGOUT</li>
					<li><a href='<s:url action="InquiryAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MAIL</li>
				</ul>
			</div></div>
</header>
<div id="header"></div>
<div id="main">
<div id="home-main">
<div class="main-image"><img src="./image/70040-2.jpg"width="1000" height="750"></div>
</div>
</div>
<div class="abc">
<div><img src="./image/slid1.png"></div>
<div><img src="./image/so2.png"></div>
<div><img src="./image/86589.jpg"></div>
<div><img src="./image/1.jpg"></div>
</div><div class="news">
		<iframe src="news.html" width="25%" height="280" style="border:2px dashed #ff8c00;" scrolling="no"></iframe>
	</div>
<div class="left-image"><a href='<s:url action="FaqAction"/>'><img src="./image/faq.png"width="510" height="350"></a></div>
<footer>
<div id="footer">
<div id="pr">
</div>
</div>
</footer>
</body>
</html>