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
<style type="text/css">


body {
margin:0;
padding:0;
line-height:1.6;
letter-spacing:1px;
font-family:Verdana, Helvetica, sans-serif;
font-size:12px;
color:black;
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
.abc {
color: red;
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
			<li><a href='<s:url action="InquiryAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MAIL</li>
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
<p><img src="./image/ribbonn2.jpg" width="30" height="30">初めて当店をご利用のお客様へ<img src="./image/ribbonn2.jpg" width="30" height="30"></p>
</div>
<div>
<p>ご購入前に必ずご一読をお願い致します</p>


<p>◆お支払いについて◆</p>
<div class="abc">クレジットカード決済</div>
			<p>クレジットカードのお引き落としは、各クレジット会員規約に準じます。<br>
すべて電子決済で行っておりますので、クレジットカードのお客様控えは、存在しません。<br>
またご利用明細については、カード会社からの利用明細書をご覧ください。<br>
クレジットカード決済処理にあたっては、安全性を考慮し、SSL（データを暗号化技術）を使用しております。<br>
※海外発行カードはご利用いただけない場合があります。ご了承ください。<br>


<div class="abc">楽天ペイ</div>
楽天会員IDを使用して、当店でクレジットカードや楽天ポイントでのお支払いができるサービスです。<br>
お支払い金額に応じて楽天ポイントも貯まります。 <br>


<div class="abc">代金引換</div>

<p>宅配業者：佐川急便</p>
<p>【決済手数料】</p><br>
・ 1万円未満　　　　　　　324円(税込)<br>
・ 1万円以上　3万円未満 　432円(税込)<br>
・ 3万円以上 10万円未満 　648円(税込)<br>
・10万円以上 30万円未満 1,296円(税込)<br>
<p>代金は商品 配送時に配達員にお支払いください。</p>

<p>【ご利用いただけない場合】</p><br>
・ご登録住所以外へのお届け先指定の場合<br>
・1回のご注文合計金額が30万円以上の場合<br>
・沖縄県、離島など一部地域<br>

<p>※玄関先でのクレジットカード決済はできません。</p>


<p>◆配送・配送料について◆</p>

<p>配送業者</p>

<p>弊社指定業者(佐川急便または日本郵便)にてお届けいたします<br>
配送料 全国一律 350円（税込）<br>
＊沖縄県と離島は、"定型外郵便"または"ゆうパケット"でのお届けとなります。<br>

<p>◆お届け日数について◆</p>

<p>国内在庫商品は、ご注文(ご決済)後、48時間以内に発送させていただきます。</p><br>
お取寄せ商品は、ご注文(ご決済)後、3週間前後でのお届けとなります。


<div>
<p>
<br>

<a href='<s:url action="MyPageAction" />'>
マイページ</a><span>から購入履歴の確認が可能です。</span>
<p>Homeへ戻る場合は<a href='<s:url action="GoHomeAction" />'>
こちら</a></p>
</div>
</div>
</div>
<div id="pr">
</div>
</body>
</html>
