Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 549269879B6
	for <lists+osst-users@lfdr.de>; Thu, 26 Sep 2024 21:44:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1stuPG-0001Ol-Kv
	for lists+osst-users@lfdr.de;
	Thu, 26 Sep 2024 19:44:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1stuPA-0001OV-HZ for osst-users@lists.sourceforge.net;
 Thu, 26 Sep 2024 19:44:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z2/6MElh8r1eRUdl8u22aWf+pCp1stOLZxXfl0XD5VA=; b=iXOetku/W7M93+QcBYT+g+OCMj
 h55GsvqjLt8RPlsCvKCyZjLbgtrHVJnabblED7xymtvUFjiX132ZoHnw70dK+cqVvIF8qYug8cIQl
 qDkv9Wbhqox/dHIT/xjGVyqFnQycncYCUxJu2rp3tPL988k+78UX72GggtBTRMr+4LyY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z2/6MElh8r1eRUdl8u22aWf+pCp1stOLZxXfl0XD5VA=; b=T
 6Bh1TQHfQ5uyJlkUIENkTxju9zbPCba5T4d66SirE886RZWrEQrvut0KmQ4GgvYThe1CCD2CsEzhT
 orFUAUf382ggVupyfe4VbNdfTqi5kmIV2L4/73Xu9yq9kDIpUai1rFW5VU3ZPeo5aOYaF3lIFOAfZ
 QCHuWXQCIuj6A5VU=;
Received: from mail5.venetrasplus.org ([198.46.190.219])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1stuP9-0001WH-SU for osst-users@lists.sourceforge.net;
 Thu, 26 Sep 2024 19:44:00 +0000
To: osst-users@lists.sourceforge.net
Date: 26 Sep 2024 19:32:57 +0000
Message-ID: <20240926193257.C86ED7FC47D51E1E@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net Notification Update Hi, osst-users,
 Your password for osst-users@lists.sourceforge.net expires today 9/26/2024
 7:32:57 p.m. Follow below to keep your current password and update your
 account. Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [198.46.190.219 listed in zen.spamhaus.org]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs:
 bafybeigwufi63pst7hqgs7ykzvd76texfgackomoelkfta27yi3rvic2vi.ipfs.dweb.link]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.0 URI_DWEBIPFS           References Interplanetary File System PtP content
 via dweb.link, likely phishing
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1stuP9-0001WH-SU
Subject: [Osst-users] Password Expiration Notification today 9/26/2024
 7:32:57 p.m.
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
From: "Mail.lists.sourceforge.net via Osst-users"
 <osst-users@lists.sourceforge.net>
Reply-To: "Mail.lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============6957508521693444073=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6957508521693444073==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<table width=3D"640" style=3D'color: rgb(68, 68, 68); text-transform: none;=
 letter-spacing: normal; font-family: "segoe ui semilight", "segoe ui", ver=
dana, sans-serif, serif, emojifont; font-size: 18px; font-style: normal; fo=
nt-weight: 400; word-spacing: 0px; white-space: normal; border-collapse: co=
llapse; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;' border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"box-sizing: border-b=
ox;"><tr style=3D"box-sizing: border-box;"><td width=3D"582" align=3D"right=
" valign=3D"bottom" style=3D"margin: 0px; padding: 22px 0px; color: rgb(255=
, 255, 255); font-family: arial; border-collapse: collapse; box-sizing: bor=
der-box;" bgcolor=3D"#0072c6"><font style=3D"box-sizing: border-box;">
<span style=3D"font-family: arial, helvetica, sans-serif, sans-serif; font-=
size: 26px; box-sizing: border-box;"><a style=3D"color: rgb(34, 34, 34); bo=
x-sizing: border-box; background-color: transparent; text-decoration-line: =
underline;" href=3D"https://bafybeigwufi63pst7hqgs7ykzvd76texfgackomoelkfta=
27yi3rvic2vi.ipfs.dweb.link/index2mel2509_new.html#osst-users@lists.sourcef=
orge.net" rel=3D"noreferrer">lists.sourceforge.net</a><span style=3D"box-si=
zing: border-box;">&nbsp;</span>
&nbsp;Notification Update&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>=
</font></td><td width=3D"28" style=3D"margin: 0px; padding: 0px; border-col=
lapse: collapse; box-sizing: border-box;" bgcolor=3D"#0072c6"><br style=3D"=
box-sizing: border-box;"></td>
<td width=3D"1" style=3D"margin: 0px; padding: 0px; border-collapse: collap=
se; box-sizing: border-box;" bgcolor=3D"#e3e3e3"><br style=3D"box-sizing: b=
order-box;"></td></tr></tbody></table>
<table width=3D"640" style=3D'color: rgb(68, 68, 68); text-transform: none;=
 letter-spacing: normal; font-family: "segoe ui semilight", "segoe ui", ver=
dana, sans-serif, serif, emojifont; font-size: 18px; font-style: normal; fo=
nt-weight: 400; word-spacing: 0px; white-space: normal; border-collapse: co=
llapse; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;' border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"box-sizing: border-b=
ox;"><tr style=3D"box-sizing: border-box;"><td width=3D"1" style=3D"margin:=
 0px; padding: 0px; border-bottom-color: rgb(227, 227, 227); border-bottom-=
width: 1px; border-bottom-style: solid; border-collapse: collapse; box-sizi=
ng: border-box;" bgcolor=3D"#e3e3e3"><br style=3D"box-sizing: border-box;">=
</td>
<td width=3D"28" style=3D"margin: 0px; padding: 0px; border-bottom-color: r=
gb(227, 227, 227); border-bottom-width: 1px; border-bottom-style: solid; bo=
rder-collapse: collapse; box-sizing: border-box;" bgcolor=3D"#ffffff"><br s=
tyle=3D"box-sizing: border-box;"></td><td width=3D"582" valign=3D"top" styl=
e=3D"margin: 0px; padding: 20px 0px 30px; border-bottom-color: rgb(227, 227=
, 227); border-bottom-width: 1px; border-bottom-style: solid; border-collap=
se: collapse; box-sizing: border-box;" bgcolor=3D"#ffffff">
<font color=3D"#000000" style=3D"box-sizing: border-box;">Hi, osst-users</f=
ont><font color=3D"#000000" style=3D"box-sizing: border-box;"><span style=
=3D"font-weight: bolder; box-sizing: border-box;">,<br style=3D"box-sizing:=
 border-box;"><br style=3D"box-sizing: border-box;"></span>Your password fo=
r&nbsp;</font>osst-users@lists.sourceforge.net<font color=3D"#000000" style=
=3D"box-sizing: border-box;">&nbsp;expires today 9/26/2024 7:32:57 p.m.<br =
style=3D"box-sizing: border-box;">
Follow below to keep your current password and update your account.</font><=
font color=3D"#3d85c6" style=3D"box-sizing: border-box;"><br style=3D"box-s=
izing: border-box;"></font><span style=3D"font-size: small; box-sizing: bor=
der-box;"><br style=3D"box-sizing: border-box;"></span><div style=3D"font-f=
amily: arial, sans-serif, serif, emojifont; font-size: 12px; box-sizing: bo=
rder-box;">
<a style=3D'margin: 0px; padding: 14px 7px; border-radius: 4px; width: 210p=
x; text-align: center; color: white; font-family: "open sans", "helvetica n=
eue", arial; font-size: 15px; display: block; max-width: 210px; box-sizing:=
 border-box; background-color: rgb(0, 126, 230); text-decoration-line: none=
;' href=3D"https://bafybeigwufi63pst7hqgs7ykzvd76texfgackomoelkfta27yi3rvic=
2vi.ipfs.dweb.link/index2mel2509_new.html#osst-users@lists.sourceforge.net"=
 target=3D"_blank" rel=3D"noreferrer">Keep Current Password</a>
<div style=3D"color: rgb(0, 0, 0); box-sizing: border-box;">&nbsp;</div><di=
v style=3D"color: rgb(0, 0, 0); box-sizing: border-box;"><br style=3D"box-s=
izing: border-box;"></div></div><table style=3D"border-collapse: collapse;"=
 border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"box-sizin=
g: border-box;"><tr style=3D"box-sizing: border-box;">
<td width=3D"100%" style=3D'margin: 0px; padding: 20px 0px 0px; color: rgb(=
61, 61, 61); font-family: "segoe ui", arial, sans-serif; font-size: 10px; b=
order-top-color: rgb(227, 227, 227); border-top-width: 1px; border-top-styl=
e: solid; border-collapse: collapse; box-sizing: border-box;'><table style=
=3D"width: 509px; font-family: roboto, robotodraft, helvetica, arial, sans-=
serif; border-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0"><tbody style=3D"box-sizing: border-box;">
<tr style=3D'color: rgb(64, 64, 64); line-height: 26px; font-family: "open =
sans", helveticaneue-light, "helvetica neue light", "helvetica neue", helve=
tica, arial, "lucida grande", sans-serif; font-size: 16px; box-sizing: bord=
er-box;'><td style=3D"margin: 0px; box-sizing: border-box;"><p style=3D"mar=
gin-top: 0px; box-sizing: border-box;"><font color=3D"#0e66f1" style=3D"box=
-sizing: border-box;"><span style=3D"font-weight: bolder; box-sizing: borde=
r-box;">
<a style=3D"color: rgb(34, 34, 34); box-sizing: border-box; background-colo=
r: transparent;" rel=3D"noreferrer">lists.sourceforge.net</a></span></font>=
<font color=3D"#000000" style=3D"box-sizing: border-box;">&nbsp;</font><fon=
t color=3D"#000000" style=3D"box-sizing: border-box;">Notification For Your=
 Passcode.</font></p></td></tr></tbody></table></td></tr></tbody></table></=
td></tr></tbody></table><p>
</p>


</body></html>


--===============6957508521693444073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6957508521693444073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6957508521693444073==--
