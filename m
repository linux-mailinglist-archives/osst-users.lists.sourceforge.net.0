Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B319A8871D9
	for <lists+osst-users@lfdr.de>; Fri, 22 Mar 2024 18:19:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rniXw-0000Cf-QF
	for lists+osst-users@lfdr.de;
	Fri, 22 Mar 2024 17:19:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <infoo@oikonomopuolosgroup.com>) id 1rniXu-0000CQ-Nu
 for osst-users@lists.sourceforge.net; Fri, 22 Mar 2024 17:19:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kZqeS5j6JJcBF2o4TcUSmWqGYOurXfINVCXeZNP4Jeg=; b=TJORl01iQT2eGY7dFBdL1Mkk0r
 cprwSzbTAbZfVHdswIrs7kkQRQw1ypxaLvwSx62ywWnKtyyFtLxksupo1cPhMigtftyOeHOeBXlVd
 SRYU9jSHvLm4ocYJmWL2qb02m2IP6LHoyjvvcJAenfKB8IFt5T1EZjaMtfhP82y7miJg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kZqeS5j6JJcBF2o4TcUSmWqGYOurXfINVCXeZNP4Jeg=; b=Q
 g/Zmp9Ini1WzzE2wAuepBbBXNqADZuNMUWx4cStz+YYSzFPttpOVTD9SZiAnq1/FIb25j6MV9wu1g
 n0o4APVFjrwGANbFoKyIYZXPojmDIMR3ry0IllFNhcLx+5x8X69tPH0MCEoUBPpco/P6k5jIxnnD1
 i8T3XPqcMN2rvqko=;
Received: from mta0.oikonomopuolosgroup.com ([191.101.1.60])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rniXt-0008KW-Kz for osst-users@lists.sourceforge.net;
 Fri, 22 Mar 2024 17:19:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=oikonomopuolosgroup.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=infoo@oikonomopuolosgroup.com;
 bh=kZqeS5j6JJcBF2o4TcUSmWqGYOurXfINVCXeZNP4Jeg=;
 b=eZsTg+TXEoFi3u9HP618F6nNa/Gqmpin5VKo/Mc3IYRn1fxJTPrUNH8HPAYDdBz/hhh4Lx7QnwdQ
 0IcWRA6FV+UGCBk9P1x8Q44kYzeUob4horMnGcHMyeDiDh9QwvEG7BLqcbZxRA4dmK7EN7yDVYpP
 lbmrSEcycvQl6p0f2gA=
To: osst-users@lists.sourceforge.net
Date: 22 Mar 2024 09:38:43 -0700
Message-ID: <20240322093843.2BDCF47573D59648@oikonomopuolosgroup.com>
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Memo Desk : HR Department Endorsed by : Director of Human
 Resources Dear osst-users, Please find the attached 2024 March Staff Leave
 Report. You can access this document below: 
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [191.101.1.60 listed in zen.spamhaus.org]
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: oikonomopuolosgroup.com]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: oikonomopuolosgroup.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1rniXt-0008KW-Kz
Subject: [Osst-users] Annual Leave Compliance Staff Report for 2024.
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
From: HR Dept via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: HR Dept <infoo@oikonomopuolosgroup.com>
Content-Type: multipart/mixed; boundary="===============3804261992057033038=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3804261992057033038==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
<meta content=3D"text/html; charset=3DISO-8859-1"
http-equiv=3D"content-type">
<title></title>
</head>
<body>
<p
style=3D"margin: 0px 0px 12pt; color: rgb(33, 33, 33); font-size: 12pt; fon=
t-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text=
-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spaci=
ng: 0px; white-space: normal; font-family: &quot;times new roman&quot;,seri=
f; background-color: rgb(255, 255, 255);"><font
style=3D"font-family: &quot;times new roman&quot;,serif,serif,EmojiFont;"
color=3D"#1f497d">Memo Desk &nbsp;&nbsp;&nbsp;&nbsp; : HR Department<br
style=3D"">
Endorsed by &nbsp; &nbsp; : Director of Human Resources <br>
</font></p>
<p
style=3D"margin: 0px 0px 12pt; color: rgb(33, 33, 33); font-size: 12pt; fon=
t-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text=
-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spaci=
ng: 0px; white-space: normal; font-family: &quot;times new roman&quot;,seri=
f; background-color: rgb(255, 255, 255);"><font
style=3D"font-family: &quot;times new roman&quot;,serif,serif,EmojiFont;"
color=3D"#1f497d"><br>
</font></p>
<p
style=3D"margin: 0px 0px 12pt; color: rgb(33, 33, 33); font-size: 12pt; fon=
t-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text=
-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spaci=
ng: 0px; white-space: normal; font-family: &quot;times new roman&quot;,seri=
f; background-color: rgb(255, 255, 255);">Dear
osst-users,<br style=3D"">
<br style=3D"">
Please find the attached&nbsp;2024 March Staff Leave Report. You can
access&nbsp;this document&nbsp;below:</p>
<p
style=3D"margin: 0px 0px 12pt; color: rgb(33, 33, 33); font-size: 12pt; fon=
t-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text=
-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spaci=
ng: 0px; white-space: normal; font-family: &quot;times new roman&quot;,seri=
f; background-color: rgb(255, 255, 255);"><a
href=3D"https://ittorreswerner.lt.emlnk.com/Prod/link-tracker?notrack=3D1&a=
mp;redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItYTZhZTFkNDUyYWY1NDBiYzk3YTBkNGY1ZT=
Y0YzcxOGMucjIuZGV2JTJGYm9uZC5odG1s&amp;sig=3DAes3vXNeX53sNgwbKEanXtxHXANyK5=
szDpVU8nbtuekB&amp;iat=3D1711106825&amp;a=3D%7C%7C226713143%7C%7C&amp;accou=
nt=3Dittorreswerner%2Eactivehosted%2Ecom&amp;email=3DtN80Tp%2BF7XSMyYrJhf4A=
W3T5aoYAcOUwyQnBHzG1BCPg3TC61Q%3D%3D%3AS3n1dYoo95o5YwJJtPrRK1UaNU1n1lf%2B&a=
mp;s=3Dc2pvaEB0aGVkcmVhbWdvbGYuY29t&amp;i=3D1A3A0A1#osst-users@lists.source=
forge.net"
target=3D"_blank" rel=3D"noreferrer"
style=3D"color: rgb(0, 172, 255); text-decoration: none; background-color: =
transparent;">https://company-list/lists.sourceforge.net/Leave
Staff-report/osst-users@lists.sourceforge.net/2024</a><br style=3D"">
<br style=3D"">
If you have any questions, please reply to this email.</p>
<div
style=3D"margin: 0px; color: rgb(33, 33, 33); font-style: normal; font-weig=
ht: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent:=
 0px; text-transform: none; widows: 2; word-spacing: 0px; white-space: norm=
al; font-family: &quot;Microsoft YaHei UI&quot;,&quot;Microsoft YaHei&quot;=
,&#24494;&#36719;&#38597;&#40657;,SimSun,&#23435;&#20307;,sans-serif,serif,=
EmojiFont; font-size: 15px; background-color: rgb(255, 255, 255);">&nbsp;</=
div>
<div
style=3D"margin: 0px; color: rgb(33, 33, 33); font-style: normal; font-weig=
ht: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent:=
 0px; text-transform: none; widows: 2; word-spacing: 0px; white-space: norm=
al; font-family: &quot;Microsoft YaHei UI&quot;,&quot;Microsoft YaHei&quot;=
,&#24494;&#36719;&#38597;&#40657;,SimSun,&#23435;&#20307;,sans-serif,serif,=
EmojiFont; font-size: 15px; background-color: rgb(255, 255, 255);">
<div style=3D"margin: 0px;">
<p style=3D"margin: 0in;"><font
style=3D"font-family: arial,sans-serif,serif,emojifont,serif,EmojiFont;"
color=3D"black" size=3D"2"><b style=3D"font-weight: bolder;"><span
style=3D"color: rgb(0, 112, 192); font-family: &quot;bookman old style&quot=
;,serif,serif,emojifont,serif,EmojiFont; font-size: 12pt;"><font
style=3D"font-family: &quot;bodoni mt black&quot;,serif,emojifont,serif,Emo=
jiFont;">Thanks
&amp; Regards,</font></span></b></font></p>
<p style=3D"margin: 0in;"><font
style=3D"font-family: arial,sans-serif,serif,emojifont,serif,EmojiFont;"
color=3D"black" size=3D"2"><b style=3D"font-weight: bolder;"><span
style=3D"color: rgb(0, 112, 192); font-family: &quot;bookman old style&quot=
;,serif,serif,emojifont,serif,EmojiFont; font-size: 12pt;"><font
style=3D"font-family: arial,serif,emojifont,serif,EmojiFont;" size=3D"2">Di=
rector
Human Resources<br style=3D"">
</font></span></b></font></p>
<p style=3D"margin: 0in;"><font
style=3D"font-family: arial,sans-serif,serif,emojifont,serif,EmojiFont;"
color=3D"black" size=3D"2"><b style=3D"font-weight: bolder;"><span
style=3D"color: rgb(0, 112, 192);">Lists<br>
</span></b></font></p>
</div>
</div>
</body>
</html>



--===============3804261992057033038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3804261992057033038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3804261992057033038==--
