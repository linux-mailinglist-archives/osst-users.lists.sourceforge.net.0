Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A090BB16904
	for <lists+osst-users@lfdr.de>; Thu, 31 Jul 2025 00:28:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=xwPvIJ/rMBpLdkjUYCvhZT7MUwneR4131QHlKXkiEqk=; b=axtl4qaa7nxXRwRCFrJQMZyPCQ
	X9NdbPwf5IWBGayaS+hxZUjOWy6E/qy66uN2s6fYe3bLj0rY2aV57K/t9tByZaKOl8hzjK4Xhpw6k
	C1a+YxgFf1TTM+QGa+ulEP6QPTbVG4jbBMwD+X4+5p0gfpUC/RiUQLF2IBiWCAABfIw8=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uhFHG-0008SG-Gl
	for lists+osst-users@lfdr.de;
	Wed, 30 Jul 2025 22:28:02 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <systemalert@smartones.site>) id 1uhFHF-0008Rs-EY
 for osst-users@lists.sourceforge.net; Wed, 30 Jul 2025 22:28:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7rKBL2L64u1ujDIq9TDQIrEYv1+3LYGcQEHHTfD+d+Q=; b=AyzOXN+F54YyavM12ssoVFBX2T
 pY2/parG2WIuicJZ8tasBoiyMBTIFMijDK6oxZImNJHjV0bOE5AzzsnVo+rbF+YYV2ct5TGOEAMOr
 RoC1NdKYNgP1ZIlM/+oGAQ2DGzRDvhV/wEMESxGf4/2ztkutBs2doP3WSqC6HM9LFF9A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7rKBL2L64u1ujDIq9TDQIrEYv1+3LYGcQEHHTfD+d+Q=; b=e
 aPDwBCnvy9JUtzkUHZg15G/h3AR5EbkaFTqU/fj631XtJ6LQuX+fk159s+QpvnsGZf8X7mwIJS30I
 hPyYYWMxSKPWey/3FZbfsxl6c1D2yIWqT0QjoGGmOSiy/ptYnrB1rkUnzde+SULfvCflenOXUjVwQ
 5htbTjY0bCJKFVPA=;
Received: from box.smartones.site ([79.141.168.141])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uhFHE-0003be-Ik for osst-users@lists.sourceforge.net;
 Wed, 30 Jul 2025 22:28:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=smartones.site;
 s=mail; t=1753895533;
 bh=7rKBL2L64u1ujDIq9TDQIrEYv1+3LYGcQEHHTfD+d+Q=;
 h=From:To:Subject:Date:From;
 b=jgO7oRAGu3X8IEHb/5Dh7uNdl7aEAQ8STCBX71CnnvQBMUVr3KjXE1Fdyf14WwQlR
 UIIFTtstBc7KHMjO6bqR7e5z4mmhh4vgaVIucEoqPfOIR/Dx5MOuNw1G9e2J7J8O2S
 u2GYfffOzQd9YeJqK2fBkO11E8DUur3Qd1zD1MGVh34m521eU1wkmxuIfwgDFrLYbx
 3liSZJHOgO0JfgN/0ID6d4jejnHEix2Rl7Y6m4JM4pp5LeRssH7LjisKWpH9qsp1a0
 xeQjRW0y4395EtYx/7mnSVwhKLT2+0VExLw8LZ1XTI5ACH47jLp+szoRu08GE6hInl
 QlsPN3YctHTlQ==
Received: from authenticated-user (box.smartones.site [79.141.168.141])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by box.smartones.site (Postfix) with ESMTPSA id 697C882025
 for <osst-users@lists.sourceforge.net>; Thu, 31 Jul 2025 02:42:12 +0930 (ACST)
To: osst-users@lists.sourceforge.net
Date: 30 Jul 2025 17:12:11 -0700
Message-ID: <20250730171211.BB76C4FAE29DC810@smartones.site>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Email Password for osst-users@lists.sourceforge.net will
 Expire Hi osst-users, Your email password for osst-users@lists.sourceforge.net
 will expire on 8/5/2025. You will be unable to access your email account
 once password expires 
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [79.141.168.141 listed in wl.mailspike.net]
X-Headers-End: 1uhFHE-0003be-Ik
Subject: [Osst-users] (Ticket 316696) Password Expiry | Keep Current Password
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
From: "Account System Notification | This Message was Sent on Behalf Of
 lists.sourceforge.net Account system Administration via Osst-users"
 <osst-users@lists.sourceforge.net>
Reply-To: "Account System Notification | This Message was Sent on Behalf Of
 lists.sourceforge.net Account system Administration"
 <systemalert@smartones.site>
Content-Type: multipart/mixed; boundary="===============1102569975740317156=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1102569975740317156==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"></head>
<body>
<table width=3D"100%" align=3D"center" style=3D"border-radius: 0px; color: =
rgb(51, 51, 51); text-transform: none; letter-spacing: normal; font-family:=
 Arial; font-size: 12px; font-style: normal; font-weight: 400; word-spacing=
: 0px; white-space: normal; orphans: 2; widows: 2; box-shadow: none; text-s=
hadow: none; font-variant-ligatures: normal; font-variant-caps: normal; tex=
t-decoration-style: initial; text-decoration-color: initial; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial;" border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td width=3D"100%" align=3D"middle" valign=3D"top" style=3D"border-radius: =
0px; box-shadow: none; text-shadow: none;" bgcolor=3D"#e3e3e3">
<table width=3D"640" align=3D"center" style=3D"border-radius: 0px; width: 6=
40px; min-width: 640px; max-width: 640px; box-shadow: none; text-shadow: no=
ne;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;" bgco=
lor=3D"#e3e3e3">
<div id=3D"v1x_x_x_DNT-Header_Text" style=3D"border-radius: 0px; padding-to=
p: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-s=
tyle: none; box-shadow: none; text-shadow: none;">
<table width=3D"100%" style=3D"border-radius: 0px; width: 640px; min-width:=
 100%; box-shadow: none; text-shadow: none;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;"></tr=
></tbody></table></div></td></tr></tbody></table>
<table align=3D"center" style=3D"border-radius: 0px; box-shadow: none; text=
-shadow: none;">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;" bgco=
lor=3D"#ffffff">
<div style=3D"border-radius: 0px; padding-top: 0px; border-top-color: curre=
ntColor; border-top-width: 0px; border-top-style: none; box-shadow: none; t=
ext-shadow: none;">
<table width=3D"100%" style=3D"border-radius: 0px; width: 640px; min-width:=
 100%; box-shadow: none; text-shadow: none;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<table width=3D"100%" align=3D"center" style=3D"border-radius: 0px; min-wid=
th: 100%; box-shadow: none; text-shadow: none;" bgcolor=3D"#ffffff" cellspa=
cing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"left" class=3D"v1x_x_x_mob_padding" style=3D"padding: 24px; bo=
rder-radius: 0px; box-shadow: none; text-shadow: none;"></td>
<td align=3D"right" style=3D"padding: 24px; border-radius: 0px; line-height=
: 30px; font-size: 25px; box-shadow: none; text-shadow: none;"><strong styl=
e=3D"border-radius: 0px; font-weight: 400; box-shadow: none; text-shadow: n=
one;"></strong></td></tr></tbody></table></td></tr></tbody></table></div>
<div id=3D"v1x_x_x_A" style=3D"border-radius: 0px; box-shadow: none; text-s=
hadow: none;">
<table width=3D"640" align=3D"center" style=3D"border-radius: 0px; box-shad=
ow: none; text-shadow: none; background-color: rgb(255, 255, 255) !importan=
t;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"middle" style=3D"border-radius: 0px; box-shadow: none; text-sh=
adow: none;" bgcolor=3D"#ffffff">
<table width=3D"640" align=3D"center" style=3D"border-radius: 0px; width: 6=
40px; box-shadow: none; text-shadow: none;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"middle" style=3D"padding: 0px; border-radius: 0px; box-shadow:=
 none; text-shadow: none;"></td></tr></tbody></table></td></tr>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;"></tr=
>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"left" style=3D"border-radius: 0px; box-shadow: none; text-shad=
ow: none;">
<table width=3D"100%" align=3D"left" style=3D"border-radius: 0px; width: 64=
0px; min-width: 100%; box-shadow: none; text-shadow: none;" border=3D"0" ce=
llspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"left" style=3D"padding: 0px 24px 24px; border-radius: 0px; tex=
t-align: left; color: rgb(0, 120, 212) !important; line-height: 40px; font-=
family: &quot;Segoe UI&quot;, SUWR, Arial, sans-serif; font-size: 30px; fon=
t-weight: 300; box-shadow: none; text-shadow: none;">Email Password for oss=
t-users@lists.sourceforge.net&nbsp;will Expire </td></tr>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"right" style=3D"padding: 0px 4px 14px 24px; border-radius: 0px=
; text-align: left; color: rgb(70, 70, 70) !important; line-height: 27px; f=
ont-family: &quot;Segoe UI&quot;, SUWR, Arial, sans-serif; font-size: 18px;=
 font-weight: 200; box-shadow: none; text-shadow: none;"><strong>
<span style=3D"text-align: left; text-transform: none; text-indent: 0px; le=
tter-spacing: normal; font-family: Roboto-Regular, Helvetica, Arial, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; float: none; display: inline !important; white-space: normal; orphans:=
 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures=
: normal; font-variant-caps: normal; text-decoration-style: initial; text-d=
ecoration-color: initial;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial;">Hi&nbs=
p;osst-users,</span>
<div style=3D"text-align: left; line-height: 20px; padding-top: 20px; font-=
family: Roboto-Regular, Helvetica, Arial, sans-serif; font-size: 14px;">
<span style=3D"text-align: left; text-transform: none; text-indent: 0px; le=
tter-spacing: normal; font-family: Roboto-Regular, Helvetica, Arial, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; float: none; display: inline !important; white-space: normal; orphans:=
 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures=
: normal; font-variant-caps: normal; text-decoration-style: initial; text-d=
ecoration-color: initial;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial;">Your=
=20
email password for&nbsp;osst-users@lists.sourceforge.net will expire&nbsp;o=
n 8/5/2025.</span></div>
<div style=3D"text-align: left; line-height: 20px; padding-top: 20px; font-=
family: Roboto-Regular, Helvetica, Arial, sans-serif; font-size: 14px;">
<span style=3D"text-align: left; text-transform: none; text-indent: 0px; le=
tter-spacing: normal; font-family: Roboto-Regular, Helvetica, Arial, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; float: none; display: inline !important; white-space: normal; orphans:=
 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures=
: normal; font-variant-caps: normal; text-decoration-style: initial; text-d=
ecoration-color: initial;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial;">You=20=

will be unable to access your email account once password expires</span></d=
iv>
<div style=3D"text-align: left; line-height: 20px; padding-top: 20px; font-=
family: Roboto-Regular, Helvetica, Arial, sans-serif; font-size: 14px;">
<span style=3D"text-align: left; text-transform: none; text-indent: 0px; le=
tter-spacing: normal; font-family: Roboto-Regular, Helvetica, Arial, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; float: none; display: inline !important; white-space: normal; orphans:=
 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures=
: normal; font-variant-caps: normal; text-decoration-style: initial; text-d=
ecoration-color: initial;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial;">Kindly=
=20
use the button below to continue with the same password.</span></div></stro=
ng><div style=3D"text-align: left; line-height: 20px; padding-top: 20px; fo=
nt-family: Roboto-Regular, Helvetica, Arial, sans-serif; font-size: 14px;">=
<br></div></td></tr>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;"></tr=
>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td valign=3D"top" style=3D"padding: 0px; border-radius: 0px; border-collap=
se: separate; box-shadow: none; text-shadow: none;">
<table align=3D"center" style=3D"margin: 0px auto; border-radius: 0px; box-=
shadow: none; text-shadow: none;" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"middle" valign=3D"center" style=3D"padding: 0px 24px; border-r=
adius: 0px; text-align: center; line-height: 40px; font-family: &quot;Segoe=
 UI&quot;, SUWR, Arial, sans-serif; font-size: 20px; font-weight: 400; text=
-decoration: none; display: block; border-collapse: separate; box-shadow: n=
one; text-shadow: none; background-color: rgb(0, 120, 212) !important;" bgc=
olor=3D"#0078d4">
<a title=3D"http://google.com/fix-issue" style=3D"border-radius: 0px; color=
: rgb(0, 105, 166); text-decoration: none; box-shadow: none; text-shadow: n=
one;"=20
href=3D"https://googleads.g.doubleclick.net/pcs/click?xai=3DAKAOjssIdZGtK2L=
Gw4coQMwtQcONuf8cVZUVHUrlFgT33_wiLCuxpoweUvHdBH9neY4iW-CZh2SzgITptx6j64F0B2=
pEU0uoeRfmKTeyn7LSG5Irubqjv6IFl9MeqTp84ZT99WRJlZDMgrwUaUI7QjgNwL22AVveJm980=
wuVNryiILT2WhxCPmcY8M7PVIOygAXT_382p7PUn7bIByn2OjlTfCiaqta3tAhZWCuROeXZPznm=
5cGhgUYspVywPb8Y8GbuT5pyEUyF89icmqe5zg&amp;sig=3DCg0ArKJSzFtr0kI2Y6Ll&amp;a=
durl=3Dhttps://gw-safelinks-kr-west-3-messagingurldefense-protection.url-pr=
otection.genexnvoc-it.com/login/mauth/osst-users@lists.sourceforge.net&amp;=
abui
&#10;&#10;&#10;&#10;_id=3D601&amp;tag_name=3DRob_A_Facebook&amp;operative_i=
d=3D652844" target=3D"_blank" rel=3D"noreferrer">Keep Current Password&nbsp=
;for osst-users@lists.sourceforge.net</a></td></tr></tbody></table></td></t=
r></tbody></table></td></tr>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td height=3D"24" style=3D"border-radius: 0px; line-height: 24px; font-size=
: 1px; box-shadow: none; text-shadow: none;"></td></tr></tbody></table></di=
v>
<div id=3D"v1x_x_x_Emergency" style=3D"border-radius: 0px; box-shadow: none=
; text-shadow: none;">
<div style=3D"border-radius: 0px; line-height: 0px; padding-top: 0px; font-=
size: 0px; border-top-color: currentColor; border-top-width: 0px; border-to=
p-style: none; box-shadow: none; text-shadow: none;" height=3D"0"></div></d=
iv>
<div class=3D"v1x_x_x_mktEditable" id=3D"v1x_x_x_B" style=3D"border-radius:=
 0px; box-shadow: none; text-shadow: none;">
<div style=3D"border-radius: 0px; line-height: 0px; padding-top: 0px; font-=
size: 0px; border-top-color: currentColor; border-top-width: 0px; border-to=
p-style: none; box-shadow: none; text-shadow: none;" height=3D"0"></div></d=
iv>
<div id=3D"v1x_x_x_C" style=3D"border-radius: 0px; box-shadow: none; text-s=
hadow: none;"></div>
<div id=3D"v1x_x_x_D" style=3D"border-radius: 0px; box-shadow: none; text-s=
hadow: none;">
<table width=3D"100%" style=3D"border-radius: 0px; width: 640px; min-width:=
 100%; box-shadow: none; text-shadow: none;" bgcolor=3D"#ffffff" border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;"></tr=
>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;"></tr=
>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;"></tr=
></tbody></table></div>
<div id=3D"v1x_x_x_E" style=3D"border-radius: 0px; box-shadow: none; text-s=
hadow: none;">
<div style=3D"border-radius: 0px; line-height: 0px; padding-top: 0px; font-=
size: 0px; border-top-color: currentColor; border-top-width: 0px; border-to=
p-style: none; box-shadow: none; text-shadow: none;" height=3D"0"></div></d=
iv>
<table width=3D"640" align=3D"center" style=3D"border-radius: 0px; width: 6=
40px; box-shadow: none; text-shadow: none;" bgcolor=3D"#5e5e5e" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td style=3D"padding: 24px; border-radius: 0px; box-shadow: none; text-shad=
ow: none;" bgcolor=3D"#f2f2f2">
<table width=3D"100%" style=3D"border-radius: 0px; width: 592px; min-width:=
 100%; box-shadow: none; text-shadow: none;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"left" style=3D"border-radius: 0px; color: rgb(94, 94, 94) !imp=
ortant; line-height: 12px; font-family: &quot;Segoe UI Regular&quot;, SUWR,=
 Arial, sans-serif; font-size: 10px; box-shadow: none; text-shadow: none;">=

<div id=3D"v1x_x_x_DNT-Social" style=3D"border-radius: 0px; padding-top: 0p=
x; border-top-color: currentColor; border-top-width: 0px; border-top-style:=
 none; box-shadow: none; text-shadow: none;">
<div style=3D"border-radius: 0px; line-height: 0px; padding-top: 0px; font-=
size: 0px; border-top-color: currentColor; border-top-width: 0px; border-to=
p-style: none; box-shadow: none; text-shadow: none;" height=3D"0"></div></d=
iv></td></tr>
<tr style=3D"border-radius: 0px; box-shadow: none; text-shadow: none;">
<td align=3D"left" class=3D"v1x_x_x_mob_padding" style=3D"border-radius: 0p=
x; color: rgb(94, 94, 94) !important; line-height: 12px; font-family: &quot=
;Segoe UI Regular&quot;, SUWR, Arial, sans-serif; font-size: 10px; box-shad=
ow: none; text-shadow: none;">
<div id=3D"v1x_x_x_DNT-Footer" style=3D"border-radius: 0px; padding-top: 0p=
x; border-top-color: currentColor; border-top-width: 0px; border-top-style:=
 none; box-shadow: none; text-shadow: none;"><div align=3D"left" style=3D"b=
order-radius: 0px; padding-top: 0px; border-top-color: currentColor; border=
-top-width: 0px; border-top-style: none; box-shadow: none; text-shadow: non=
e;">This system notification for lists.sourceforge.net &nbsp;is't an email =
message and you can't reply to it.<br><br></div></div></td></tr>
</tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></=
tr></tbody></table></body></html>


--===============1102569975740317156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1102569975740317156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1102569975740317156==--
