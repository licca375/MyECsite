<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>UserCreate画面</title>
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
.left-list{
	float:left;
}

.right-list{
	float:right;
}
a{
	text-decoration: none;
}
ul{
	list-style:none;
}

li {
	float:left;
	margin-right:40px;
	color:#ff00cc
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
</style>
</head>
<body>
<header>


		<div class="top-menu">

			<div class="left-list">
			<ul class="top-li">
			<li><a href='<s:url action="GoHomeAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>HOME</li>
			<li><a href='<s:url action="MyPageAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MYPAGE</li>
			</ul>
			</div>

			<div class="right-list">
			<ul>
			<li><a href='<s:url action="LoginAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGIN</li>
			<li><a href='<s:url action="LogoutAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGOUT</li>
			</ul>
			</div>
		</div>
	</header>
<div id="header">
<div id="pr">
</div>
</div>
<div id="main">
<div id="top">
<p><img src="./image/ribbonn2.jpg" width="30" height="30">UserCreate<img src="./image/ribbonn2.jpg" width="30" height="30"></p>
</div>
<div>
<s:if test="errorMassage != ''">
<s:property value="errorMassage" escape="false" />
</s:if>
<table>
<s:form action="UserCreateConfirmAction">
<tr>
<td>
<label>ログインID:</label>
</td>
<td>
<input type="text" name="loginUserId" value="" />
</td>
</tr>
<tr>
<td>
<label>ログインPASS:</label>
</td>
<td>
<input type="text" name="loginPassword" value="" />
</td>
</tr>
<tr>
<td>
<label>ユーザー名:</label>
</td>
<td>
<input type="text" name="userName" value="" />
</td>
</tr>
<s:submit value="登録"/>
</s:form>
</table>
<div>
<span>前画面に戻る場合は</span>
<a href='<s:url action="GoHomeAction" />'>こちら</a>
</div>
</div>
</div>
<div id="footer">
<div id="pr">
</div>
</div>
</body>
</html>