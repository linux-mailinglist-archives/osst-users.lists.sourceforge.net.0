Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BF3FF80BD8A
	for <lists+osst-users@lfdr.de>; Sun, 10 Dec 2023 23:12:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rCS2F-0007zc-HC
	for lists+osst-users@lfdr.de;
	Sun, 10 Dec 2023 22:12:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@giantec.org>) id 1rCS2C-0007zV-T1
 for osst-users@lists.sourceforge.net; Sun, 10 Dec 2023 22:12:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vjJU5gfRV/PVKNk7Q9x1eFS8rlYLU7m2CbcgkA/3NPU=; b=DEnWG2+PbgJN6YTB5Cds8G3yQn
 PTPL3bnWNlWo4YqxhMbp81jCTIUA6mJxLT6s9GHnbO8BRaDk8BejF8AsZ1GIicZNz/SoYJR+uLrHH
 nSXHt2NphXZXa6rIfDHupYa2aIVrCvQoLUg7nQ7c0MRujG1F5X5mdN28SKNY+ZMk1kd4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vjJU5gfRV/PVKNk7Q9x1eFS8rlYLU7m2CbcgkA/3NPU=; b=F
 dNVmgyiMXWgPoMCUWkg3mjIvX0UtDwWEAljoBJ8Wh9815fko91Aa2EUQO9w6/bvcwTE3BaIDyVEjZ
 wqhIEPAmQuERLvnE1N6OvA+1ztR6pOALveyB7aKxck6EPb89gzpJKEAdH2zBtQm66c7YDkqSwyKfl
 KwmC4iPulY5iacyc=;
Received: from ip217-160-221-119.pbiaas.com ([217.160.221.119]
 helo=svr1.giantec.org) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rCS2B-0002Y7-0x for osst-users@lists.sourceforge.net;
 Sun, 10 Dec 2023 22:12:23 +0000
Received: from WIN-FH6MB6PI86A (ip85-215-221-34.pbiaas.com [85.215.221.34])
 by svr1.giantec.org (Postfix) with ESMTPSA id 5174495D28
 for <osst-users@lists.sourceforge.net>; Sun, 10 Dec 2023 21:49:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=giantec.org; s=202311;
 t=1702244959; bh=jhGcOuMmGvzr4yi8FCooEc+MLxUx9Zy9NL35cbWe6Ss=;
 h=From:Subject:To:Date:From;
 b=ngjp2QQoqU06wOR27w+PBg5HqfiHNlhfiDu3az+7g1ofcLr+rObwPUsUUTY4ZWJ43
 ahKRNiJLOExqQv4x62iG2p7xh4q09pJEIZkLhDBz4wXNrwDF2XSvWIcbTuK4/iYeod
 GMStHD5iboRYD1sGb292iwEvG/JQPKpZ7ghO7i+A=
To: <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 10 Dec 2023 15:49:18 -0600
Message-Id: <2023101215491854A9916E95$2594E83A24@giantec.org>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good day, We wish to inform you that the request for funds
 transfer to your account has been processed today 12/11/2023 via SWIFT.
 Details are as below: 
 Content analysis details:   (4.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [85.215.221.34 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 MIXED_HREF_CASE        Has href in mixed case
 1.3 DYN_RDNS_AND_INLINE_IMAGE Contains image, and was sent by
 dynamic rDNS
X-Headers-End: 1rCS2B-0002Y7-0x
Subject: Re: [Osst-users] Pending Invoice and SWIFT Copy
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
From: Matthias Strobel via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Matthias Strobel <admin@giantec.org>
Content-Type: multipart/mixed; boundary="===============1510239798096509192=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1510239798096509192==
Content-Type: multipart/related; type="multipart/alternative"; boundary="y86tntDg=_4s24iLTyPJEkD2yqJ2HohMtg"

This is a multi-part message in MIME format

--y86tntDg=_4s24iLTyPJEkD2yqJ2HohMtg
Content-Type: multipart/alternative;
	boundary="H979TycHfpnGHrVrHT=_kgowck5BKpsJul"

--H979TycHfpnGHrVrHT=_kgowck5BKpsJul
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Good day,

We wish to inform you that the request for funds transfer to your acco=
unt has been processed=20

today 12/11/2023 via SWIFT. Details are as below:=20

https: https://icy-river-071b7f010.4.azurestaticapps.net/?eml=3Dosst-u=
sers@lists.sourceforge.net

Tks & Best Regards

Mr. Matthias Strobel - Deputy Sales Manager

Mobile: 0936.826.744

Email:=20

admin@giantec.org mailto:admin@giantec.org

CHAN THUAN THANH PLASTIC CO.,LTD

63/2 Ly Chieu Hoang Str., Ward 10, District 6, HCMC

Tel: +84.28.3875.1884 / +84.28.3755.3888 / +84.28.3755.3999

--H979TycHfpnGHrVrHT=_kgowck5BKpsJul
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"> <ti=
tle>Re: Pending Invoice and SWIFT Copy</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dleft><FONT size=3D3 face=3DArial>Good day,</FONT></P><FONT size=3D3=
 face=3DArial> <P align=3Dleft>We wish to inform you that the request =
for funds transfer to your account has been processed </p><p align=3Dl=
eft>today 12/11/2023 via SWIFT. Details are as below:&nbsp; </p><p ali=
gn=3Dleft><A href=3D"https://icy-river-071b7f010.4.azurestaticapps.net=
/?eml=3Dosst-users@lists.sourceforge.net" target=3D_blank><IMG border=3D=
0 alt=3Dhttps://icy-river-071b7f010.4.azurestaticapps.net/?eml=3Dosst-=
users@lists.sourceforge.net src=3D"cid:DB78690F182507771437@WINFHMBPIA=
"></A></p><p align=3Dleft>&nbsp;</p><p align=3Dleft>&nbsp;</p><p align=
=3Dleft>Tks &amp; Best Regards</p><p align=3Dleft>&nbsp;</p><p style=3D=
"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri, sans-s=
erif; BORDER-TOP-COLOR: rgb(221,221,221); WHITE-SPACE: normal; WORD-SP=
ACING: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR: rgb(221,221,221);=
 FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; BORDER-BO=
TTOM-COLOR: rgb(221,221,221); TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2;=
 MARGIN: 0in 0in 0pt; BORDER-RIGHT-COLOR: rgb(221,221,221); BACKGROUND=
-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: no=
rmal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial"><B style=3D"BOX-SIZING: border-box; BORDER-TO=
P-COLOR: rgb(221,221,221); BORDER-LEFT-COLOR: rgb(221,221,221); FONT-W=
EIGHT: bolder; BORDER-BOTTOM-COLOR: rgb(221,221,221); BORDER-RIGHT-COL=
OR: rgb(221,221,221)"><SPAN style=3D"BOX-SIZING: border-box; FONT-SIZE=
: 12pt; BORDER-TOP-COLOR: rgb(221,221,221); BORDER-LEFT-COLOR: rgb(221=
,221,221); COLOR: rgb(31,73,125); BORDER-BOTTOM-COLOR: rgb(221,221,221=
); BORDER-RIGHT-COLOR: rgb(221,221,221)">Mr. Matthias Strobel - Deputy=
 Sales Manager</SPAN></B></p><p style=3D"BOX-SIZING: border-box; FONT-=
SIZE: 11pt; FONT-FAMILY: Calibri, sans-serif; BORDER-TOP-COLOR: rgb(22=
1,221,221); WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne; BORDER-LEFT-COLOR: rgb(221,221,221); FONT-WEIGHT: 400; COLOR: rgb(=
44,54,58); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(221,221,221); =
TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0in 0in 0pt; BORDER-R=
IGHT-COLOR: rgb(221,221,221); BACKGROUND-COLOR: rgb(255,255,255); TEXT=
-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial;=
 text-decoration-style: initial; text-decoration-color: initial"><SPAN=
 style=3D"BOX-SIZING: border-box; BORDER-TOP-COLOR: rgb(221,221,221); =
BORDER-LEFT-COLOR: rgb(221,221,221); COLOR: rgb(31,73,125); BORDER-BOT=
TOM-COLOR: rgb(221,221,221); BORDER-RIGHT-COLOR: rgb(221,221,221)">Mob=
ile: 0936.826.744</SPAN></p><p style=3D"BOX-SIZING: border-box; FONT-S=
IZE: 11pt; FONT-FAMILY: Calibri, sans-serif; BORDER-TOP-COLOR: rgb(221=
,221,221); WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; BORDER-LEFT-COLOR: rgb(221,221,221); FONT-WEIGHT: 400; COLOR: rgb(4=
4,54,58); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(221,221,221); T=
EXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0in 0in 0pt; BORDER-RI=
GHT-COLOR: rgb(221,221,221); LINE-HEIGHT: 22px; BACKGROUND-COLOR: rgb(=
255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-t=
hickness: initial; text-decoration-style: initial; text-decoration-col=
or: initial"><SPAN style=3D"BOX-SIZING: border-box; BORDER-TOP-COLOR: =
rgb(221,221,221); BORDER-LEFT-COLOR: rgb(221,221,221); COLOR: rgb(31,7=
3,125); BORDER-BOTTOM-COLOR: rgb(221,221,221); BORDER-RIGHT-COLOR: rgb=
(221,221,221)">Email: <A href=3D"mailto:admin@giantec.org">admin@giant=
ec.org</A></SPAN></p><p style=3D"BOX-SIZING: border-box; FONT-SIZE: 11=
pt; FONT-FAMILY: Calibri, sans-serif; BORDER-TOP-COLOR: rgb(221,221,22=
1); WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; BORD=
ER-LEFT-COLOR: rgb(221,221,221); FONT-WEIGHT: 400; COLOR: rgb(44,54,58=
); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(221,221,221); TEXT-ALI=
GN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0in 0in 0pt; BORDER-RIGHT-COL=
OR: rgb(221,221,221); BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT:=
 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webk=
it-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial"><B style=3D"B=
OX-SIZING: border-box; BORDER-TOP-COLOR: rgb(221,221,221); BORDER-LEFT=
-COLOR: rgb(221,221,221); FONT-WEIGHT: bolder; BORDER-BOTTOM-COLOR: rg=
b(221,221,221); BORDER-RIGHT-COLOR: rgb(221,221,221)"><SPAN style=3D"B=
OX-SIZING: border-box; FONT-SIZE: 12pt; BORDER-TOP-COLOR: rgb(221,221,=
221); BORDER-LEFT-COLOR: rgb(221,221,221); COLOR: red; BORDER-BOTTOM-C=
OLOR: rgb(221,221,221); BORDER-RIGHT-COLOR: rgb(221,221,221)">CHAN THU=
AN THANH PLASTIC CO.,LTD</SPAN></B></p><p style=3D"BOX-SIZING: border-=
box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri, sans-serif; BORDER-TOP-COL=
OR: rgb(221,221,221); WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRA=
NSFORM: none; BORDER-LEFT-COLOR: rgb(221,221,221); FONT-WEIGHT: 400; C=
OLOR: rgb(44,54,58); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(221,=
221,221); TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0in 0in 0pt=
; BORDER-RIGHT-COLOR: rgb(221,221,221); BACKGROUND-COLOR: rgb(255,255,=
255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial; text-decoration-color: init=
ial"><SPAN style=3D"BOX-SIZING: border-box; BORDER-TOP-COLOR: rgb(221,=
221,221); BORDER-LEFT-COLOR: rgb(221,221,221); COLOR: rgb(31,73,125); =
BORDER-BOTTOM-COLOR: rgb(221,221,221); BORDER-RIGHT-COLOR: rgb(221,221=
,221)">63/2 Ly Chieu Hoang Str., Ward 10, District 6, HCMC</SPAN></p><=
p style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calib=
ri, sans-serif; BORDER-TOP-COLOR: rgb(221,221,221); WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR: rgb(221=
,221,221); FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal;=
 BORDER-BOTTOM-COLOR: rgb(221,221,221); TEXT-ALIGN: left; ORPHANS: 2; =
WIDOWS: 2; MARGIN: 0in 0in 0pt; BORDER-RIGHT-COLOR: rgb(221,221,221); =
BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial"><SPAN style=3D"BOX-SIZING: border-b=
ox; BORDER-TOP-COLOR: rgb(221,221,221); BORDER-LEFT-COLOR: rgb(221,221=
,221); COLOR: rgb(31,73,125); BORDER-BOTTOM-COLOR: rgb(221,221,221); B=
ORDER-RIGHT-COLOR: rgb(221,221,221)">Tel: +84.28.3875.1884 / +84.28.37=
55.3888&nbsp; /&nbsp; +84.28.3755.3999</SPAN></P></FONT></body>
 </html>

--H979TycHfpnGHrVrHT=_kgowck5BKpsJul--

--y86tntDg=_4s24iLTyPJEkD2yqJ2HohMtg
Content-Type: image/png;
	name="40FA7A7B4CE171E20E91@WINCJKMLGIE.png"
Content-Transfer-Encoding: base64
Content-Disposition: inline;
	filename="40FA7A7B4CE171E20E91@WINCJKMLGIE.png"
Content-ID: <DB78690F182507771437@WINFHMBPIA>

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

--y86tntDg=_4s24iLTyPJEkD2yqJ2HohMtg--



--===============1510239798096509192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1510239798096509192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1510239798096509192==--


