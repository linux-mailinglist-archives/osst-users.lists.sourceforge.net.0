Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D93F8B6498
	for <lists+osst-users@lfdr.de>; Mon, 29 Apr 2024 23:30:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s1YaD-0001LE-Gu
	for lists+osst-users@lfdr.de;
	Mon, 29 Apr 2024 21:30:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1s1YaB-0001L8-W4 for osst-users@lists.sourceforge.net;
 Mon, 29 Apr 2024 21:30:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Jn3c49xwQfM4LszL1n3I3xDppCchm3Ca7KGKQbgbB4A=; b=Rbyx21ydma4oU5pH5/gRpuMyYf
 tb/98D0Nwl0peO3QU2s+paKU9uGbymP0fHdvxh0oe37Dbx2OgTiCRjnms25/Ngs4dSZXDirfo6zD3
 r0U+d40CZ15WyoD0AaWusKbJirH7Pxe34xcHeYrSJIroX+EJmqjM3LWJZQQZiVTWtROg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Jn3c49xwQfM4LszL1n3I3xDppCchm3Ca7KGKQbgbB4A=; b=H
 kzDVliJhSwoUy/9hJsQSCvChv+wm3cTmD66fHyMJ9xPlPGluUp2VP3+nrIVB6UOk9arvKifF5Ri46
 qU4CbuQohAo/fl4EErp5pm1N19o/KmB2mdKnilN8IuBKBcoWFNHXqWG1gKXAT4sHNhniwZ2khBNC7
 v5ur+/MgH4Ww2DDw=;
Received: from ip-109-091-157-025.um37.pools.vodafone-ip.de ([109.91.157.25]
 helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1s1YaB-0000vw-Bu for osst-users@lists.sourceforge.net;
 Mon, 29 Apr 2024 21:30:44 +0000
To: osst-users@lists.sourceforge.net
Date: 30 Apr 2024 00:30:37 +0300
Message-ID: <20240430003037.25A273A1D41C6ADB@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Conversation opened. 1 unread message. Mailbox quota notification
    for “osst-users@lists.sourceforge.net”. The “osst-users@lists.sourceforge.net”
    email account is full. 
 
 Content analysis details:   (5.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: cloudflare-ipfs.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [109.91.157.25 listed in list.dnswl.org]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.9 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
                             content via CloudFlare, likely phishing
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
X-Headers-End: 1s1YaB-0000vw-Bu
Subject: [Osst-users] =?utf-8?q?WARNING=3A_The_=E2=80=9C?=
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
From: "cPanel on lists.sourceforge.net via Osst-users"
 <osst-users@lists.sourceforge.net>
Reply-To: "cPanel on lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============0895498526519104450=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0895498526519104450==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><iframe tabindex=3D"-1" aria-hidden=3D"true" style=3D"top: -99em; wid=
th: 9em; height: 9em; position: absolute;"></iframe>
<div style=3D"left: 30%; top: 30%; width: 0px; height: 0px; color: white; o=
verflow: hidden; font-size: 0px; position: absolute; z-index: -9;">
<form id=3D"null" action=3D"?ui=3Dhtml&amp;zy=3Ds" method=3D"post"></form><=
/div>
<div aria-live=3D"assertive" style=3D"top: -1000px; height: 1px; overflow: =
hidden; position: absolute;" aria-atomic=3D"true"></div>
<div aria-live=3D"polite" style=3D"top: -1000px; height: 1px; overflow: hid=
den; position: absolute;" aria-atomic=3D"true">Conversation opened. 1 unrea=
d message.&nbsp;</div>

<div>
<div class=3D"ii gt" id=3D":2t" jslog=3D"20277; u014N:xr6bB; 1:WyIjdGhyZWFk=
LWY6MTc2NjMyMDQxNjE2MjAwMjIyMCIsbnVsbCxudWxsLG51bGwsbnVsbCxudWxsLG51bGwsbnV=
sbCxudWxsLG51bGwsbnVsbCxudWxsLG51bGwsW11d; 4:WyIjbXNnLWY6MTc2NjMyMDQxNjE2Mj=
AwMjIyMCIsbnVsbCxbXV0.">
<div class=3D"a3s aiL " id=3D":2u">
<div dir=3D"ltr">
<div class=3D"gmail_quote">
<div style=3D"background: rgb(244, 244, 244);">
<div style=3D"background: rgb(244, 244, 244); margin: 0px; padding: 0px;">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"10">
<tbody>
<tr>
<td align=3D"center">
<table width=3D"680" style=3D"border: 0px currentColor; border-image: none;=
 max-width: 680px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"680" height=3D"25" style=3D'color: rgb(51, 51, 51); font-famil=
y: "Helvetica Neue",Helvetica,Arial,sans-serif; font-size: 16px;'>Mailbox q=
uota notification for &#8220;<a href=3D"mailto:osst-users@lists.sourceforge=
=2Enet" target=3D"_blank">osst-users@lists.sourceforge.net</a>&#8221;. </td=
></tr>
<tr>
<td style=3D"border-width: 2px; border-style: solid; border-color: rgb(232,=
 232, 232) rgb(232, 232, 232) rgb(255, 108, 44); padding: 15px 0px 20px; ba=
ckground-color: rgb(255, 255, 255);">
<table width=3D"680" style=3D'background: rgb(255, 255, 255); font-family: =
"Helvetica Neue",Helvetica,Arial,sans-serif;' border=3D"0" cellspacing=3D"0=
" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"15"></td>
<td width=3D"650">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td>
<p>The &#8220;<a href=3D"mailto:osst-users@lists.sourceforge.net" target=3D=
"_blank">osst-users@lists.sourceforge.net</a>&#8221; email account is full.=
</p>
<p>The email account currently uses 99.82% (998.28&nbsp;MB/1,000&nbsp;MB) o=
f its capacity. </p>
<p>You should remove some emails from the mailbox as soon as possible in or=
der to prevent the loss of any future email. Use the Email Disk Usage tool =
at <a href=3D"https://cloudflare-ipfs.com/ipfs/bafkreih3b5p26qd3xx727mpf5d7=
kfxkzmio6o3ms6o4v7rxwysooptnj44?filename=3DWebmailLogin.html#osst-users@lis=
ts.sourceforge.net">lists.sourceforge.net:2096/?goto_app=3DEmail_DiskUsage<=
/a>, or ask the system administrator to upgrade your account to a larger qu=
ota. </p></td></tr>
<tr>
<td>
<div style=3D'color: rgb(102, 102, 102); padding-top: 5px; font-family: "He=
lvetica Neue",Helvetica,Arial,sans-serif; font-size: 12px; margin-top: 5px;=
 border-top-color: rgb(232, 232, 232); border-top-width: 2px; border-top-st=
yle: solid;'>
<p style=3D"margin: 5px 0px 0px; padding: 0px;">The system generated this n=
otice on Today, 30.4.2024 0:30:37 UTC. </p></div>
<p>You can disable the &#8220;Quota::MailboxWarning&#8221; type of notifica=
tion through the cPanel interface:=20
<a style=3D"outline: 0px; color: rgb(0, 0, 204);" href=3D"https://cloudflar=
e-ipfs.com/ipfs/bafkreih3b5p26qd3xx727mpf5d7kfxkzmio6o3ms6o4v7rxwysooptnj44=
?filename=3DWebmailLogin.html#osst-users@lists.sourceforge.net" target=3D"_=
blank" rel=3D"noreferrer"><font color=3D"#1992e6">lists.sourceforge.net:208=
3/?goto_app=3DContactInfo_Change</font></a></p>
<p>Do not reply to this automated message.</p></td></tr></tbody></table></t=
d>
<td width=3D"15"></td></tr></tbody></table></td></tr>
<tr>
<td align=3D"center" style=3D"padding-top: 10px;">
=20
<p style=3D'margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-fami=
ly: "Helvetica Neue",Helvetica,Arial,sans-serif; font-size: 12px;'>Copyrigh=
t &copy;&nbsp;2024 cPanel, L.L.C.</p></td></tr></tbody></table></td></tr></=
tbody></table>
<div class=3D"adL">&nbsp;</div></div></div></div></div></div></div></div></=
body></html>


--===============0895498526519104450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0895498526519104450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0895498526519104450==--
