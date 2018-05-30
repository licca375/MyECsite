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
<title>MyPage画面</title>
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
position:relative;
top:100px;
width: 100%;
height: 80px;
background-color:#fff0f5;
}
</style>
</head>
<body>
<header>


		<div class="top-menu">

			<div class="left-list">
			<ul class="top-li">
			<li><a href='<s:url action="GoHomeAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>HOME</li>
			<li><a href='<s:url action="LoginAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGIN</li>
			</ul>
			</div>

			<div class="right-list">
			<ul>
			<li><a href='<s:url action="LogoutAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGOUT</li>
			<li><a href='<s:url action="InquiryAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MAIL</li>
			</ul>
			</div>
		</div>
	</header>
<div id="header">
<div id="pr"></div></div>
<div id="main">
<div id="top">
<p><img src="./image/ribbonn2.jpg" width="30" height="30">MY PAGE<img src="./image/ribbonn2.jpg" width="30" height="30"></p>
</div>
<div>
<!-- 購入履歴（購入したものがない場合） -->
<%-- <s:if test="myPageList == null"> --%>
<!-- <h3>ご購入情報はありません。</h3> -->
<%-- </s:if> --%>

<s:if test="myPageList == null">
<%-- <s:elseif test="message == null"> --%>
<h3>ご購入情報は以下になります。</h3>
<table border="1">
<tr>
<th>商品名</th>
<th>値段</th>
<th>購入個数</th>
<th>支払い方法</th>
<th>購入日</th>
</tr>
<s:iterator value="#session.myPageList">
<tr>
<td><s:property value="itemName" /></td>
<td><s:property value="totalPrice" /><span>円</span></td>
<td><s:property value="totalCount" /><span>個</span></td>
<td><s:property value="payment" /></td>
<td><s:property value="insert_date" /></td>
</tr>
</s:iterator>
</table>


<s:form action="MyPageAction">
<input type="hidden" name="deleteFlg" value="1">
<s:submit value="削除" method="delete" />
</s:form>
</s:if>

	<!-- message(MyPageActionで定義した変数）に値が入っている場合 -->
<s:if test="message != null">
<h3><s:property value="message"/></h3>
</s:if>


<div id="text-right">
<p>Homeへ戻る場合は<a href='<s:url action="GoHomeAction" />'>こちら</a></p>
<p>ログアウトする場合は<a href='<s:url action="LogoutAction" />'>こちら</a></p>
</div>
</div>
</div>
<div id="footer">
<div id="pr">
</div>
</div>
</body>
</html>