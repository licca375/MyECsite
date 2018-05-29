<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>UserCreateConfirm画面</title>
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
</style>
</head>
<body>
<div id="header"><div id="pr">
</div></div>
<div id="main"><div id="top"><p><img src="./image/ribbonn2.jpg" width="30" height="30">USER CREATE CONFIRM<img src="./image/ribbonn2.jpg" width="30" height="30"></p></div>
<div><h3>O K ??</h3>
<table>
<s:form action="UserCreateCompleteAction">
<tr id="box">
<td>
<label>ログインID:</label>
</td>
<td>
<s:property value="loginUserId" escape="false" />
</td>
</tr>
<tr id="box">
<td>
<label>ログインPASS:</label>
</td>
<td>
<s:property value="loginPassword" escape="false" />
</td>
</tr>
<tr id="box">
<td>
<label>ユーザー名:</label>
</td>
<td>
<s:property value="userName" escape="false" />
</td>
</tr>
<tr>
<td>
<s:submit value="O K" />
</td>
</tr>
</s:form>
</table>
</div>
</div>
<div id="footer">
<div id="pr">
</div>
</div>
</body>
</html>