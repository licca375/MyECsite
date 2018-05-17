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


.header-logo{
	margin-bottm:20px;
	text-align:center;
	font-size:25px;
	padding-top:10px;
	font-color:white;
}


#home-main{
	width:70%;
	margin:0 auto;
}






</style>

</head>
<body>
<div class="container">
<header>

<div id="header"><div class ="header-logo">TRIRIN MAJESTIC</div>
<div class="top-menu">
<div class="left-list">
<ul class="top-li">
					<li><a href='<s:url action="GoHomeAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>HOME</li>
					<li><a href='<s:url action="LoginAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGIN</li>
					<li><a href='<s:url action="UserCreateAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>SHOPPING</li>
					</ul>
			</div>
<div class="right-list">
				<ul>
					<li><a href='<s:url action="MyPageAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MYPAGE</li>
					<li><a href='<s:url action="LogoutAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGOUT</li>
					<li><a href='<s:url action="InquiryAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MAIL</li>
				</ul>
			</div>
</div></div>
</header>

<div id="main">
<div id="home-main">
<div><img src="./image/sozai2.jpg"></div>
<div>
</div>
</div>
</div>

<footer>
<div id="footer">
<div id="pr">
</div>
</div>
</footer>
</div>
</body>
</html>