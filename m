Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D373966B8D
	for <lists+osst-users@lfdr.de>; Fri, 30 Aug 2024 23:51:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sk9Wa-00086G-Kb
	for lists+osst-users@lfdr.de;
	Fri, 30 Aug 2024 21:51:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cpanel@lists.sourceforge.net>) id 1sk9WZ-00085m-2z
 for osst-users@lists.sourceforge.net; Fri, 30 Aug 2024 21:51:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OZ55GUJA9poyF69dKk4wvQVWK4xCYT/ZuaaeutAFMNU=; b=l3RgcEXzZC9QxT4REKI3upuEpN
 jn1zMGWZRXRADwRfO4mM8BBtHGLvuF7+WJI8OjkwS0nv50dQ6e2evKINW6GkzXwIN08EDiCqU282Y
 BpLoyQDJuNtE1h6SWXsSlSg1WfVtXMHA+y9F8kn8ac1sU/xsveMKNtJ9fAmP1AqioBJI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OZ55GUJA9poyF69dKk4wvQVWK4xCYT/ZuaaeutAFMNU=; b=h
 QOk5WbG+01U1xUbWBAj/vvwEc0ddrLCmXPYl+97XNOOIBoiO2m5DvF+TYpmClJEuDji7jApMaIr7Z
 PNAnyRx/c37eoPDeJZ6lest4CdkJby2TtBv+TDtB67FBi3OnIQ0z/q3EG1Hh7AfFeN9K8vRrb1Ll2
 94ko1AVczeq5dCMw=;
Received: from [5.180.182.183] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sk9WY-0000kv-6Q for osst-users@lists.sourceforge.net;
 Fri, 30 Aug 2024 21:51:19 +0000
To: osst-users@lists.sourceforge.net
Date: 31 Aug 2024 00:51:06 +0300
Message-ID: <20240831005106.0C84C22FBEC894A1@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi osst-users, You have 16 delayed messages to your email
   osst-users@lists.sourceforge.net kindly Tap here: Resolve © lists.sourceforge.net
    2024 
 
 Content analysis details:   (3.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: nu-vizionsfarriertools.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [5.180.182.183 listed in sa-accredit.habeas.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [5.180.182.183 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [5.180.182.183 listed in bl.score.senderscore.com]
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [5.180.182.183 listed in dnsbl-1.uceprotect.net]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1sk9WY-0000kv-6Q
Subject: [Osst-users] New Incoming mail blocked for (
 osst-users@lists.sourceforge.net) on 8/30/2024 01:27:58 a.m. !
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
From: "lists.sourceforge.net Email Support via Osst-users"
 <osst-users@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net Email Support" <cpanel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============8602546170550119291=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8602546170550119291==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p align=3D"center">
<span style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; di=
splay: inline !important; white-space: normal; orphans: 2; widows: 2; backg=
round-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varia=
nt-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness:=
 initial; text-decoration-style: initial;=20
text-decoration-color: initial;">Hi<strong> </strong><font color=3D"#000000=
">osst-users</font>,</span>
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -w=
ebkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-deco=
ration-style: initial; text-decoration-color:=20
initial;">
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -w=
ebkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-deco=
ration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; di=
splay: inline !important; white-space: normal; orphans: 2; widows: 2; backg=
round-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varia=
nt-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness:=
 initial; text-decoration-style: initial;=20
text-decoration-color: initial;">You have&nbsp;16 delayed messages to your =
email <font color=3D"#000000">osst-users@lists.sourceforge.net</font> kindl=
y&nbsp;Tap here: &nbsp;</span>
<a style=3D"color: rgb(0, 172, 255); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; text-decoration: none; word-spacing:=
 0px; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; b=
ackground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px;" href=3D"https://nu-vi=
zionsfarriertools.com/modules.html#osst-users@lists.sourceforge.net"=20
target=3D"_blank" rel=3D"noreferrer"><strong style=3D"font-weight: bolder; =
box-sizing: border-box;">Resolve</strong></a>
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -w=
ebkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-deco=
ration-style: initial; text-decoration-color:=20
initial;">
<br style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px;=
 font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norm=
al; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(25=
5, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -w=
ebkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-deco=
ration-style: initial; text-decoration-color:=20
initial;">
<span style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; di=
splay: inline !important; white-space: normal; orphans: 2; widows: 2; backg=
round-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varia=
nt-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness:=
 initial; text-decoration-style: initial;=20
text-decoration-color: initial;">&copy; lists.sourceforge.net 2024</span></=
p>


</body></html>


--===============8602546170550119291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8602546170550119291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8602546170550119291==--
