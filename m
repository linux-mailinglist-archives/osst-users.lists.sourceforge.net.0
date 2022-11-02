Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BB0F2615EDE
	for <lists+osst-users@lfdr.de>; Wed,  2 Nov 2022 10:06:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oq9hL-0007Vn-G5
	for lists+osst-users@lfdr.de;
	Wed, 02 Nov 2022 09:06:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jaz.mcg@yummymacaroni.com>) id 1oq9hK-0007Vh-BK
 for osst-users@lists.sourceforge.net; Wed, 02 Nov 2022 09:06:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=slalbPtrL32bVOPbatsufALrX8P5oDc85zklKjZmcPo=; b=me4VKFIDXJRN3k2oikvMsSltC7
 KI/em/D82UoMRpeDCoMNRFyCOUs5mBA+4G5u7dc5ClvQeABfXf9jQ+igz9WwI+XbxZ/jpA0BdDgva
 01StoX8l0RFGBolmx8buZBDSvNPUVaDtBsYo6uRU+Gb6pCHT7qelJsNJuvX5iYEKTMBU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=slalbPtrL32bVOPbatsufALrX8P5oDc85zklKjZmcPo=; b=h
 JRsj+zYSye4yk1EmpAJ+x+IDSb+bEIJXg6O5nz0z4/J9AXfkJUDg4dffFjy1VXCUqqQWaR0dLaHk7
 Yxa64iu/102v2TiKE476FP0UaslNKfWP9c6/43DwcfRjT2oDSES0znK+LhbnIXJqMkCJtTfPQp7nb
 OxcmrE6JSynt4FzY=;
Received: from dakojupc.yummymacaroni.com ([92.52.217.179])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oq9hG-0005Kf-Em for osst-users@lists.sourceforge.net;
 Wed, 02 Nov 2022 09:06:10 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=yummymacaroni.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=jaz.mcg@yummymacaroni.com; bh=B3+B6sFnAADH/f0n+ZoquY5P9LM=;
 b=I8CFBC507NrGle2tdTHA82RWxJNTimF2vatirQ4DKMDMYi1dDxZ8ERqIDRvSnjT59dtusdOP0EVt
 zCjq83rvQzmW/SkaYRuwH3WyHpl4AMjTDnjUWVshdxI1nmOIsU7xteFs5jI18rzQp+W8a9a7e91K
 ln9cL4hqW2HVSBjG8mFZAbspx/Lt8mde+ogP5cgoRFC2/z0dRaSVvMsB05mw60EKsYby9Qc9Dbd9
 4DCcH9pkqct56UhQy1Y6YPjoRqD0V5utyfC3Lzb/Ws7FORTB2XfzP5NsrRlEWWd1u8Eda6PurXdD
 T52rFsJ/YrFaz5EJycZkzCD4EXx6uDdp3KffOw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=yummymacaroni.com; 
 b=lPaOiKEUJJj4BXYhj90mS1wcATMAuksRtFIp6mwb5cfEWS8pLqK+4r+Mu36YXG8nT+3EzoVy6UjX
 thpdeMLq3FUAX8rlrFSIq4EMS/npVuhJ+8nBSqBmZ0dSHhQw40y3QlZRk0/LRTTb0hxnXaQUaTIv
 ZSZgHTCVCToEcrjLRhAwu1CYATu4LMFAvXJ1WUb9yqQlEaJEHwRLbN3UBxvsD4EY8qXrb38t/Yms
 sFh4/4Q6FBZCPHxWNJYZmXMH6jfndFgR+CnteXrDF0vMiddDHohPBCYs3PILGnhAAocNlC3w2F5P
 ps8aKC8YgLw88rnvLzuhoFcdJH5eDIl4AySYvw==;
From: cPanel on lists.sourceforge.net <jaz.mcg@yummymacaroni.com>
To: osst-users@lists.sourceforge.net
Date: 2 Nov 2022 02:05:57 -0700
Message-ID: <20221102020557.309F7AACDB7F7959@yummymacaroni.com>
MIME-Version: 1.0
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: cPanel Notification for User:
 osst-users@lists.sourceforge.net
 cPanel Configuration for lists.sourceforge.net have been updated. 
 Content analysis details:   (8.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fleek.co]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fleek.co]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.52.217.179 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oq9hG-0005Kf-Em
Subject: [Osst-users] [SPAM] ID cpconfig 11/2/2022 2:05:57 a.m. Notice
 Delivered || Updated cPanel Configuration for : lists.sourceforge.net
 [Action Required]
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
Content-Type: multipart/mixed; boundary="===============2003121869352996218=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2003121869352996218==
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


--===============2003121869352996218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2003121869352996218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2003121869352996218==--
