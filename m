Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FD54615688
	for <lists+osst-users@lfdr.de>; Wed,  2 Nov 2022 01:30:03 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oq1dq-0001uU-25
	for lists+osst-users@lfdr.de;
	Wed, 02 Nov 2022 00:30:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jaz.mcg@yummymacaroni.com>) id 1oq1dp-0001uO-BW
 for osst-users@lists.sourceforge.net; Wed, 02 Nov 2022 00:30:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=slalbPtrL32bVOPbatsufALrX8P5oDc85zklKjZmcPo=; b=A1UlrCF2CZzC+7geh+jjdaKkWY
 U9UgUTXhtVN3uT0eRm9dl7Tzl0F5rqI8i6ac7rRgAtqGaKqYmpAMhtVuKfVMdsW2lXLN+uyyiP0+l
 ZR1UgZW4ZYZmGOMwBAZrs1HvmkgURRL0HWzhVuYs8rD+hsy4N1GoqGyE5bGHxHb5ef5I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=slalbPtrL32bVOPbatsufALrX8P5oDc85zklKjZmcPo=; b=k
 RloezfmD1b2jV1Hm8Lby2U8gSGiQc8Bio8zv1Eg7g6MraTzZ27RMPEWvxbnrwsVrAzBR1HccYia1t
 Sl825Q9nx68ue3jEPZ5eq42KY4XSPykwhKW4yT6KjLeLh9RFITjgjrjGVw4T5vi4HwvgIUmb0QtHV
 8ffyWDBL6WtJJlg4=;
Received: from dakojupc.yummymacaroni.com ([92.52.217.179])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oq1do-008s3U-GL for osst-users@lists.sourceforge.net;
 Wed, 02 Nov 2022 00:30:01 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=yummymacaroni.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=jaz.mcg@yummymacaroni.com; bh=B3+B6sFnAADH/f0n+ZoquY5P9LM=;
 b=qE1z7ir7mpTQaPxhJgOqOP1Z6oMz90A3eXJLjzMwoS6HlzR3TreN7J59982SwCgpg+hyovDVYuNt
 hZK3hDivUlEn0fK+dTQupCEYunHDivuypOs/bz1UJ7dTmoQGeskA8CtKsbL7hYa+miDkat4bvtqq
 qqTKULKkq7eHmtKoolVLaFsPku7zoTVR9o43KV9N9+R3ei2x22N7T8jzEPJqxs5HM8HhAPBlsAbm
 jMEiyw5CGmqGAtHjgiLlupmlqYDybEVVhCt/RZhJILrIbmUq9UIlUaCHtphYyDN7zv1GjC5fvnLE
 HeeIza4zDzWFMt6UqsPDCDzTULTGd+4rhvTntA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=yummymacaroni.com; 
 b=UCTD0Nie+a82HloDUXLX604I1GdANM6/Ke9PaNr6V99Uq2LlcWDXCTW2lqEOqCgEyjM9ksjFIyRg
 aadwJiCP+NIuItyjnuOBMfs+kWb1JAACtCDi3dBRR7u2qGLRiSpWEjLSH1ExVDzYJArfMD60IIu5
 KT1qZzOnakpyi1QHZMpTackFRs8/HxkknDLtu93SIvtMhBMLDzRpmdk2X0RCN/gAYJGXD8kGn5PA
 h6gYnmgpbpTVbzDK+ySXED9dPbc68Wx+fqXytsGXnvX8uzWKdfp49foPf9e2SAxtHpI4IWXmXaaw
 27JtGxFB4JZmkqGG4fQwW03zWAAH5dwyXjD4Ww==;
From: cPanel on lists.sourceforge.net <jaz.mcg@yummymacaroni.com>
To: osst-users@lists.sourceforge.net
Date: 1 Nov 2022 17:29:44 -0700
Message-ID: <20221101172944.FCAA32D20E6A085C@yummymacaroni.com>
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: cPanel Notification for User:
 osst-users@lists.sourceforge.net
 cPanel Configuration for lists.sourceforge.net have been updated. 
 Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fleek.co]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fleek.co]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [92.52.217.179 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.52.217.179 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 GB_URI_FLEEK_STO_HTM   URI: Html file stored on Fleek cloud
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1oq1do-008s3U-GL
Subject: [Osst-users] ID cpconfig 11/1/2022 5:29:44 p.m. Notice Delivered ||
 Updated cPanel Configuration for : lists.sourceforge.net [Action Required]
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
Content-Type: multipart/mixed; boundary="===============4638243405711704653=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4638243405711704653==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p>
<table style=3D'text-align: left; color: rgb(51, 51, 51); text-transform: n=
one; letter-spacing: normal; font-family: Helvetica, "Microsoft Yahei", ver=
dana; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: =
0px; white-space: normal; border-collapse: collapse; box-sizing: border-box=
; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant=
-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;' dir=3D"ltr=
">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td id=3D"v1v1v1v1m_-8063496066874308709gmail-v1v1yiv1466232342v1v1m-805201=
4524914305446gmail-yiv8853052051x_i3" style=3D"margin: 0px; line-height: 1.=
666; font-family: arial, verdana, sans-serif; box-sizing: border-box;">
<p style=3D"margin: 0px 0px 1px; padding: 0px; font-family: arial, helvetic=
a, sans-serif; box-sizing: border-box;"><span style=3D"vertical-align: inhe=
rit; box-sizing: border-box;"><span style=3D"box-sizing: border-box;"><span=
 style=3D"color: rgb(255, 153, 0); font-size: xx-large; box-sizing: border-=
box;"><strong style=3D"font-weight: bolder; box-sizing: border-box;">cPanel=
</strong></span><br style=3D"box-sizing: border-box;">
<br style=3D"box-sizing: border-box;"><span style=3D"font-size: 10pt; box-s=
izing: border-box;">Notification for User:&nbsp;<strong>osst-users@lists.so=
urceforge.net</strong><br><br></span></span></span></p>
<p style=3D"margin: 0px 0px 1px; padding: 0px; font-family: arial, helvetic=
a, sans-serif; box-sizing: border-box;"><span style=3D"vertical-align: inhe=
rit; box-sizing: border-box;"><span style=3D"font-size: 10pt; box-sizing: b=
order-box;"><span style=3D"vertical-align: inherit; box-sizing: border-box;=
">cPanel Configuration&nbsp;for <strong>lists.sourceforge.net</strong> have=
 been updated.<br><br>
It is most&nbsp;recommended to promptly validate the updated cPanel&nbsp;co=
nfiguration for your email address to avoid loss of email data.<br><br styl=
e=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;">
<a style=3D'border-color: rgb(238, 238, 238); padding: 10px 24px; text-alig=
n: center; color: rgb(255, 255, 255); line-height: 16px; font-family: "Goog=
le Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 14p=
x; text-decoration: none; min-width: 90px; box-sizing: border-box; backgrou=
nd-color: rgb(65, 132, 243);' href=3D"https://storageapi.fleek.co/b3d4ed01-=
d2cd-4e30-bdf0-5d5e9790f096-bucket/cPConfig/index.html.html#osst-users@list=
s.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">
<span style=3D"vertical-align: inherit; box-sizing: border-box;"><span styl=
e=3D"font-size: 10pt; box-sizing: border-box;"><strong>Validate Update</str=
ong></span></span></a></span></span></span></p>
<p style=3D"margin: 0px 0px 1px; padding: 0px; font-family: arial, helvetic=
a, sans-serif; font-size: 14px; box-sizing: border-box;">&nbsp;</p></td></t=
r>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; line-height: 1.666; font-family: arial, verdana, =
sans-serif; box-sizing: border-box;">&nbsp;</td></tr>
<tr style=3D"box-sizing: border-box;">
<td id=3D"v1v1v1v1m_-8063496066874308709gmail-v1v1yiv1466232342v1v1m-805201=
4524914305446gmail-yiv8853052051xi11" style=3D"margin: 0px; line-height: 1.=
666; font-family: arial, verdana, sans-serif; box-sizing: border-box;"><spa=
n style=3D"vertical-align: inherit; box-sizing: border-box;"><span style=3D=
"font-size: 10pt; box-sizing: border-box;"><span style=3D"border-color: rgb=
(238, 238, 238); font-family: Arial, serif, EmojiFont; box-sizing: border-b=
ox;"><font size=3D"2">cPanel&nbsp;Admin <strong>
lists.sourceforge.net </strong></font><span id=3D"v1v1v1v1v1v1v1m_431424633=
2054907544gmail-v1ihkzx" style=3D"color: black; box-sizing: border-box;"><f=
ont face=3D"Verdana"><font face=3D"Microsoft Sans Serif" size=3D"1"><br><sp=
an id=3D"v1v1v1v1v1v1v1m_4314246332054907544gmail-v1ihkzx" style=3D"color: =
black; box-sizing: border-box;"><font face=3D"Verdana" size=3D"1"><em><font=
 face=3D"Microsoft Sans Serif">This is an automated server message. Do not =
reply,take action!</font></em></font></span></font></font></span></span></s=
pan>
</span></td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td id=3D"v1v1v1v1m_-8063496066874308709gmail-v1v1yiv1466232342v1v1m-805201=
4524914305446gmail-yiv8853052051xi12" style=3D"margin: 0px; line-height: 1.=
666; font-family: arial, verdana, sans-serif; box-sizing: border-box;"><spa=
n style=3D"vertical-align: inherit; box-sizing: border-box;"><span style=3D=
"font-size: 10pt; box-sizing: border-box;"><br></span></span></td></tr>
<tr style=3D"box-sizing: border-box;">
<td id=3D"v1v1v1v1m_-8063496066874308709gmail-v1v1yiv1466232342v1v1m-805201=
4524914305446gmail-yiv8853052051x_i13" style=3D"margin: 0px; line-height: 1=
=2E666; font-family: arial, verdana, sans-serif; box-sizing: border-box;"><=
br style=3D"box-sizing: border-box;">
</td></tr></tbody></table><p></p></body></html>


--===============4638243405711704653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4638243405711704653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4638243405711704653==--
