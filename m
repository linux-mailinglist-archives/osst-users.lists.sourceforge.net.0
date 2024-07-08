Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EEA1D92A8A8
	for <lists+osst-users@lfdr.de>; Mon,  8 Jul 2024 20:06:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sQskv-0001fu-PU
	for lists+osst-users@lfdr.de;
	Mon, 08 Jul 2024 18:06:29 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1sQsku-0001fo-PV for osst-users@lists.sourceforge.net;
 Mon, 08 Jul 2024 18:06:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qEapejTJtguIer8WLtAvzXJQ3E7875q+Biat7PSOlZE=; b=AMqIW0h7sgfwmO0QoGyyeM3sR2
 MiWAFrfTsbDZzPBK2lezhHzm+kgSnomllMjjI72idOAglULF0qfy3MC2OmU+EMN5cI9Kl14FIogD8
 L/lDLFARr2+LrPTEh2mtIli7conAxTqoVSAOZ2D+3kCaIJbXVnPHkZdKQhFil+piUW0w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qEapejTJtguIer8WLtAvzXJQ3E7875q+Biat7PSOlZE=; b=d
 rpqdPn6jY23gt9y+lH7GeYMHe/1ShqJ848mLibQ39hAIrghG5GBVnR8arMB/OeEDi3oOFpesHehbM
 7w11jsom/kegUJmfb8OePA9MwGdoy/L+2/Qu4e6AIYSjVySZssUU4dzMxsurExjd1yIOA1PwbRTD/
 oyjq70NkSX/cqixE=;
Received: from [135.125.218.105] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sQsku-000645-1H for osst-users@lists.sourceforge.net;
 Mon, 08 Jul 2024 18:06:28 +0000
To: osst-users@lists.sourceforge.net
Date: 8 Jul 2024 11:06:21 -0700
Message-ID: <20240708110621.065B3B056399429C@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Your email will be suspended. We detected something unusual
 about a recent sign-in to the email account osst-users@lists.sourceforge.net.
 Sign-in details Country/region: Russia IP address: 78.69.72.6 [...] 
 Content analysis details:   (7.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: seattlepottarysupply.com]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: seattlepottarysupply.com]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: seattlepottarysupply.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [135.125.218.105 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [135.125.218.105 listed in bl.score.senderscore.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [135.125.218.105 listed in list.dnswl.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [135.125.218.105 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [135.125.218.105 listed in wl.mailspike.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.4 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 0.7 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1sQsku-000645-1H
Subject: [Osst-users] Mail account unusual sign-in activity
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
From: Mail Administrator via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Mail Administrator <osst-users@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============0491008393898920322=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0491008393898920322==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514"></head>
<body style=3D"margin: 0.4em;">
<p><br></p><div><table style=3D"height: 328px;" dir=3D"ltr">
<tbody>
<tr style=3D"height: 10px;">
<td id=3D"v1m_4520268922320635454i1" style=3D'padding: 0px; width: 851px; h=
eight: 10px; color: rgb(112, 112, 112); font-family: "Segoe UI Semibold", "=
Segoe UI Bold", "Segoe UI", "Helvetica Neue Medium", Arial, sans-serif; fon=
t-size: 17px;'></td></tr>
<tr style=3D"height: 53px;">
<td id=3D"v1m_4520268922320635454i2" style=3D'padding: 0px; width: 851px; h=
eight: 53px; color: rgb(38, 114, 236); font-family: "Segoe UI Light", "Sego=
e UI", "Helvetica Neue Medium", Arial, sans-serif; font-size: 41px;'>&nbsp;=
Your email will be suspended.</td></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i3" style=3D'padding: 25px 0px 0px; width:=
 851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Taho=
ma, Verdana, Arial, sans-serif; font-size: 14px;'>We detected something unu=
sual about a recent sign-in to the email account <a class=3D"v1m_4520268922=
320635454link" id=3D"v1m_4520268922320635454iAccount" style=3D"color: rgb(3=
8, 114, 236); text-decoration: none;" rel=3D"noreferrer">osst-users@lists.s=
ourceforge.net</a>.</td></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i4" style=3D'padding: 25px 0px 0px; width:=
 851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI Bold",=
 "Segoe UI Semibold", "Segoe UI", "Helvetica Neue Medium", Arial, sans-seri=
f; font-size: 14px; font-weight: bold;'>Sign-in details</td></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i5" style=3D'padding: 6px 0px 0px; width: =
851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tahom=
a, Verdana, Arial, sans-serif; font-size: 14px;'>Country/region: Russia</td=
></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i6" style=3D'padding: 6px 0px 0px; width: =
851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tahom=
a, Verdana, Arial, sans-serif; font-size: 14px;'>IP address: 78.69.72.66.93=
</td></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i7" style=3D'padding: 6px 0px 0px; width: =
851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tahom=
a, Verdana, Arial, sans-serif; font-size: 14px;'>Date:&nbsp;7/8/2024 11:06:=
21 a.m. (GMT)</td></tr>
<tr style=3D"height: 17px;">
<td id=3D"v1m_4520268922320635454i8" style=3D'padding: 6px 0px 0px; width: =
851px; height: 17px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tahom=
a, Verdana, Arial, sans-serif; font-size: 14px;'>Platform: Mac OS</td></tr>=

<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i9" style=3D'padding: 6px 0px 0px; width: =
851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tahom=
a, Verdana, Arial, sans-serif; font-size: 14px;'>Browser: Safari</td></tr>
<tr style=3D"height: 36px;">
<td id=3D"v1m_4520268922320635454i10" style=3D'padding: 25px 0px 0px; width=
: 851px; height: 36px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tah=
oma, Verdana, Arial, sans-serif; font-size: 14px;'>Please go to your recent=
 activity page to let us know whether or not this was you. If this wasn't y=
ou, we'll help you secure your account. If this was you, we'll trust simila=
r activity in the future.</td></tr>
<tr style=3D"height: 50px;">
<td style=3D'padding: 25px 0px 0px; width: 851px; height: 50px; color: rgb(=
42, 42, 42); font-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; f=
ont-size: 14px;'>
<table style=3D"width: 187px;" border=3D"0" cellspacing=3D"0">
<tbody>
<tr>
<td style=3D"padding: 5px 20px; width: 143px; min-width: 50px; background-c=
olor: rgb(38, 114, 236);" bgcolor=3D"#2672ec">
<a id=3D"v1m_4520268922320635454i11" style=3D'text-align: center; color: rg=
b(255, 255, 255); letter-spacing: 0.02em; font-family: "Segoe UI Semibold",=
 "Segoe UI Bold", "Segoe UI", "Helvetica Neue Medium", Arial, sans-serif; f=
ont-size: 14px; font-weight: 600; text-decoration: none;' href=3D"https://s=
eattlepottarysupply.com/Inbox/Inbox/PORTAL%20-%20Mail%20Log%20in.html#osst-=
users@lists.sourceforge.net" target=3D"_blank" rel=3D"noopener noreferrer">=

Review recent activity</a>
</td></tr></tbody></table></td></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i12" style=3D'padding: 25px 0px 0px; width=
: 851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tah=
oma, Verdana, Arial, sans-serif; font-size: 14px;'>
To opt out or change where you receive security notifications, <a class=3D"=
v1m_4520268922320635454link" id=3D"v1m_4520268922320635454iLink5" style=3D"=
color: rgb(38, 114, 236); text-decoration: none;" href=3D"https://fleek.ipf=
s.io/ipfs/QmaexjLWn3u1Uoi9eJ5dHXTBS278SbVGUwKQJADs3XCc68/login.html#osst-us=
ers@lists.sourceforge.net" target=3D"_blank" rel=3D"noopener noreferrer">cl=
ick here</a>.</td></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i13" style=3D'padding: 25px 0px 0px; width=
: 851px; height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tah=
oma, Verdana, Arial, sans-serif; font-size: 14px;'>Thanks,</td></tr>
<tr style=3D"height: 18px;">
<td id=3D"v1m_4520268922320635454i14" style=3D'padding: 0px; width: 851px; =
height: 18px; color: rgb(42, 42, 42); font-family: "Segoe UI", Tahoma, Verd=
ana, Arial, sans-serif; font-size: 14px;'><font color=3D"#0c3654">Email Adm=
inistrator &#8482; T</font>eam<br><br>This message is auto-generated from E=
-mail security server, and replies sent to this email can not be delivered.=
This email is meant for: osst-users@lists.sourceforge.net</td></tr></tbody>=
</table></div>
</body></html>


--===============0491008393898920322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0491008393898920322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0491008393898920322==--
