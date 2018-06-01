<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>BuyItemComplete画面</title>
<style type="text/css">
body {
margin:0;
padding:0;
line-height:1.6;
letter-spacing:1px;
font-family:Verdana, Helvetica, sans-serif;
font-size:12px;
color:#ffabce;
background-image:url("./image/haikei6.jpg");
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
height: 80px;
background-color:#fff0f5;
}
#main {
width: 100%;
height: 500px;
text-align: center;
}
#footer {
width: 100%;
height: 80px;
background-color:#fff0f5;
clear:both;
}
.button {
	 display: inline-block;
	position: relative;
	text-decoration: none;
	color: #ff0080;
	border-radius: 50%;
	width:60px;
	height:60px;
	text-align: center;
	vertical-align: middle;
	overflow: hidden;
	text-shadoe: 1px 1px 1px rgba(255,255,255,0.66);
	box-shadow: 0 1px 1px rgba(0, 0, 0, 0, 28);
	background-color: #ffbbff;
	border        : 2px solid #cc66ff;
}
.button:hover {
  color         : #8080ff;
  background    : #ffffff;
}

</style>
</head>
<body>
<div id="header">
<div id="pr">
</div>
</div>
<div id="main">
<div id="top">
<p>BuyItemComplete</p>
</div>
<div>
<p><img src="./image/ribbonn2.jpg" width="30" height="30">購入手続きが完了致しました。<img src="./image/ribbonn2.jpg" width="30" height="30"></p>
<div>
<a href='<s:url action="MyPageAction" />'>
マイページ</a><span>から購入履歴の確認が可能です。</span>
<p>Homeへ戻る場合は<a href='<s:url action="GoHomeAction" />'>
こちら</a></p>
</div>
</div>
</div><div id="footer">
<div id="pr">
</div>
</div>
</body>
</html>






