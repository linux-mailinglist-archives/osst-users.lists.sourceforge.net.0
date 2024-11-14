Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 47DB39C86B4
	for <lists+osst-users@lfdr.de>; Thu, 14 Nov 2024 11:00:30 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tBWeF-0007DG-KI
	for lists+osst-users@lfdr.de;
	Thu, 14 Nov 2024 10:00:23 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sec@serverrlite.site>) id 1tBWeE-0007DA-Ju
 for osst-users@lists.sourceforge.net; Thu, 14 Nov 2024 10:00:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UuixQQqNysJ9e03rw7vPxENr0JVPSkMOASn69nioahA=; b=bLeCPF46SCQX2eelWS+BHTJXaM
 9kg2KRz4ZCe3+MOlR5L9grKLOa5d/YurCPfrItOomz9pf6EONDDgSqZs80m2UqdwWumyy9clxz89u
 I1o2PIn4/qE6SccZZdYY2GTVtmLSwig8JS5mLLY72d3HHytnN4fF3OgTheLYVu5qtHrc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UuixQQqNysJ9e03rw7vPxENr0JVPSkMOASn69nioahA=; b=m
 OGz1Rw1bx9DbY8oG7fcQy7LY4zuWSlIW4uuPePgV/SILyN0q8StwUlUcd/tLKOUumnkVQ1Kiix41O
 VkXKQbxpjvg6ipiDGr9YxJEI3Uw/Hfv8rTmKLU1vby/4orRsdUsCuqyafw9AQLvJ/P2IHlXE2pTJv
 Jr3RCby+ugCDlxBg=;
Received: from serverrlite.site ([134.255.218.7])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tBWeD-0008GZ-1x for osst-users@lists.sourceforge.net;
 Thu, 14 Nov 2024 10:00:21 +0000
Received: from 23-95-62-26-host.colocrossing.com (unknown [23.95.62.26])
 (Authenticated sender: sec@serverrlite.site)
 by serverrlite.site (Postfix) with ESMTPSA id BD7544006
 for <osst-users@lists.sourceforge.net>; Thu, 14 Nov 2024 09:43:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=serverrlite.site;
 s=default; t=1731577398;
 bh=UuixQQqNysJ9e03rw7vPxENr0JVPSkMOASn69nioahA=;
 h=Reply-To:From:To:Subject:Date:From;
 b=uT4ZXrR968R47wmsS/giBFu25KONkALhwgsYOZQt6/jyxWjikOQUKybRQ97/rowJ7
 avDpufCsBH0WnM43dj5sTnH5kyZgkPHnAN02r7Uq9u5KJr+eXpLhCxGl6cc+9Glq4w
 P+b1ckao/rXgDaF3GdThP8K5kZjdMGZrZcwtsnh1y7BmBu7IPjkNaxY+/BSIuzmB9x
 pOCXvs7LWLgjhFAmJB6Qnh6tiTSskvLwBcHEnP4p6/A5qTp96P8jtpb1erNWMs0qzx
 qGdhzMAXN2UoWuEpgJR7wSx2bMXVyDUkkfj0I1ItHSyPxpYxm3/YCiOlg79+J2ldPH
 77knBo15ay1RA==
To: osst-users@lists.sourceforge.net
Date: 14 Nov 2024 01:43:15 -0800
Message-ID: <20241114014313.90CAA5293EF15A3A@serverrlite.site>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users,
 The password to your mailbox osst-users@lists.sourceforge.net
 is set to expire today. Following this prompt, your webmail will log you
 out and generate a new password 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: hotelvaldecans.com.br]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [23.95.62.26 listed in zen.spamhaus.org]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [134.255.218.7 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [134.255.218.7 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [drstephenjones17[at]gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.7 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [134.255.218.7 listed in wl.mailspike.net]
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.0 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
 0.3 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1tBWeD-0008GZ-1x
Subject: [Osst-users] The password to your mailbox
 osst-users@lists.sourceforge.net is set to expire today.
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
From: "lists.sourceforge.net via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: drstephenjones17@gmail.com
Cc: "lists.sourceforge.net" <sec@serverrlite.site>
Content-Type: multipart/mixed; boundary="===============1274961199966410522=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1274961199966410522==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body><p>
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); text-decoration-style: initial; text-decoration-color: initia=
l; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness:=20
initial;">
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); text-decoration-style: initial; text-decoration-color: initia=
l; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness:=20
initial;"></p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1rem;=
 word-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial;">Dear osst-users,</p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1rem;=
 word-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial;">The password to your mailbox<span=
>&nbsp;</span><a>osst-users@lists.sourceforge.net</a><span>&nbsp;</span>is =
set to expire today.</p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1rem;=
 word-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial;">Following this prompt, your webma=
il will log you out and generate a new password</p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1rem;=
 word-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial;">Alternatively, you can retain and=
 continue using your existing password for your sign in.</p>
<table style=3D"color: rgb(44, 54, 58); text-transform: none; letter-spacin=
g: normal; font-family: Roboto, sans-serif; font-size: 14px; font-style: no=
rmal; font-weight: 400; word-spacing: 0px; white-space: normal; border-coll=
apse: collapse; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; text-decoration-style: initial; text-decoration-color: initial; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial;">
<tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-bo=
x;"><td style=3D"margin: 0px; padding: 10px; box-sizing: border-box; backgr=
ound-color: blue;">
<a style=3D"color: white; box-sizing: border-box; background-color: transpa=
rent; text-decoration-line: none;" href=3D"https://hotelvaldecans.com.br//w=
p-adminn/newwssou/index.html" target=3D"_blank" rel=3D"noreferrer" data-saf=
eredirecturl=3D"https://www.google.com/url?q=3Dhttps://hotelvaldecans.com.b=
r//wp-adminn/newwssou/index.html&amp;source=3Dgmail&amp;ust=3D1731653374091=
000&amp;usg=3DAOvVaw2woNQt5KoANY0QU1r5eGV7">Keep Existing Password</a></td>=
</tr></tbody></table><p>
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); text-decoration-style: initial; text-decoration-color: initia=
l; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness:=20
initial;">
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); text-decoration-style: initial; text-decoration-color: initia=
l; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness:=20
initial;"></p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1rem;=
 word-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial;">We recommend you retain your exis=
ting password, and stay logged in across your device(s) and sessions;</p>
<hr style=3D"border-style: solid none none; border-color: rgba(0, 0, 0, 0.1=
) currentColor currentColor; height: 0px; color: rgb(44, 54, 58); text-tran=
sform: none; text-indent: 0px; letter-spacing: normal; overflow: visible; f=
ont-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-w=
eight: 400; margin-top: 1rem; margin-bottom: 1rem; word-spacing: 0px; borde=
r-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; white=
-space: normal; box-sizing: content-box; orphans:=20
2; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: =
initial; text-decoration-color: initial; font-variant-ligatures: normal; fo=
nt-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-th=
ickness: initial;">
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1rem;=
 word-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial;"></p>
<center style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent:=
 0px; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: =
normal; box-sizing: border-box; orphans: 2; widows: 2; background-color: rg=
b(255, 255, 255); text-decoration-style: initial; text-decoration-color: in=
itial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness:=20
initial;">This email was generated by Flamingfun's mail server for<span>&nb=
sp;</span><a>osst-users@lists.sourceforge.net</a>.</center><p>
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); text-decoration-style: initial; text-decoration-color: initia=
l; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness:=20
initial;"></p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1rem;=
 word-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial;">&nbsp;</p></body></html>


--===============1274961199966410522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1274961199966410522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1274961199966410522==--
