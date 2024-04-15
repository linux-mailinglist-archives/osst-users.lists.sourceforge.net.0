Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B08D78A5ED4
	for <lists+osst-users@lfdr.de>; Tue, 16 Apr 2024 01:51:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rwW6h-0005wT-6D
	for lists+osst-users@lfdr.de;
	Mon, 15 Apr 2024 23:51:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <voicemail-lists.sourceforge.net@voicecloud.com>)
 id 1rwW6f-0005wM-Nb for osst-users@lists.sourceforge.net;
 Mon, 15 Apr 2024 23:51:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ByxhtTSSminOIBxBy1sEuluMQVcZu9BPewaLFYOZCv8=; b=RDfBhNLWtBUBAh9JBn6lVcKax9
 JXJQG93lX2nmUMfjdHhT3OrbCyJu22P1A3uTc/wxbXgssDSNHs7uFWtkQZH9Chbi4/xLmoMuIDk6F
 unz1/I/gQ+W3DTzhHde9w5a566/yrQ/qDVfdsnOezeemUf4BDGkbAEPb2Qg68GBUciS0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ByxhtTSSminOIBxBy1sEuluMQVcZu9BPewaLFYOZCv8=; b=h
 NWYZK+JBrmEgCJFspEnIMRJjkQvg9govyVhfx9/vaQeeFWE42gsVr0SREbc/dXDsETwHgdVcBLOQf
 eubGj+YHnklsGjNmUfZGb8csR7kkzNNQCbsW2mzd2nS2uLzjJJ6TZb6PXxQF1bAyh5gE5cP78+x+f
 KpfefV1JNlHseWEA=;
Received: from [193.239.86.204] (helo=voicecloud.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rwW6e-0007TE-NR for osst-users@lists.sourceforge.net;
 Mon, 15 Apr 2024 23:51:25 +0000
From: Cloud Voicemail <voicemail-lists.sourceforge.net@voicecloud.com>
To: osst-users@lists.sourceforge.net
Date: 15 Apr 2024 16:51:12 -0700
Message-ID: <20240415165112.A468B9C0F3928FDD@voicecloud.com>
MIME-Version: 1.0
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Cloud Voicemail Business Voicemail for
 osst-users@lists.sourceforge.net
 You have a voice message from Changchun Cmec Trading Co., Ltd. (+86 XX XXX
 XXXX) Content analysis details:   (4.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dweb.link]
 0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP
 address [193.239.86.204 listed in dnsbl.sorbs.net]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [193.239.86.204 listed in list.dnswl.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1rwW6e-0007TE-NR
Subject: [Osst-users] New voicemail message from Changchun Cmec Trading Co.,
 Ltd.
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
Content-Type: multipart/mixed; boundary="===============8042890495136608112=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8042890495136608112==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"100%" style=3D"margin: auto; width: 598px; color: rgb(32, 3=
1, 30); text-transform: none; letter-spacing: normal; font-family: Arial, H=
elvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400=
; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-stret=
ch: inherit; font-feature-settings: inherit; background-color: rgb(255, 255=
, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial; fo=
nt-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant=
-alternates: inherit; font-kerning: inherit;" border=3D"0" cellspacing=3D"0=
" cellpadding=3D"0" valign=3D"top">
<tbody>
<tr>
<td valign=3D"top" style=3D"margin: 0px; padding: 40px 40px 32px; text-alig=
n: center; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;"=
>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-ser=
if, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font=
-feature-settings: inherit; font-kerning: inherit;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-size: 36px; vertical-align: baselin=
e; font-stretch: inherit; font-feature-settings: inherit; font-kerning: inh=
erit;"><strong>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(0, 102, 204); vertical-align: baseline;">
<span style=3D'margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: "lucida sans unicode", "lucida grande", sans-seri=
f, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font-=
feature-settings: inherit; font-kerning: inherit;'>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-weight: 400; vertical-align: baseli=
ne; font-stretch: inherit; font-feature-settings: inherit; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-kerning: inherit;">Cloud Voicemail</span></span></span></stron=
g></span></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-ser=
if, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font=
-feature-settings: inherit; font-kerning: inherit;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-size: 36px; vertical-align: baselin=
e; font-stretch: inherit; font-feature-settings: inherit; font-kerning: inh=
erit;"><strong>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(0, 102, 204); vertical-align: baseline;">
<span style=3D'margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: "lucida sans unicode", "lucida grande", sans-seri=
f, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font-=
feature-settings: inherit; font-kerning: inherit;'>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-weight: 400; vertical-align: baseli=
ne; font-stretch: inherit; font-feature-settings: inherit; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-kerning: inherit;"></span></span></span></strong></span>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-size: 24px; vertical-align: baselin=
e; font-stretch: inherit; font-feature-settings: inherit; font-kerning: inh=
erit;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(255, 0, 0); vertical-align: baseline;"><strong>
<span style=3D'margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: "lucida sans unicode", "lucida grande", sans-seri=
f, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font-=
feature-settings: inherit; font-kerning: inherit;'>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-weight: 400; vertical-align: baseli=
ne; font-stretch: inherit; font-feature-settings: inherit; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-kerning: inherit;">Business Voicemail for osst-users@lists.sou=
rceforge.net</span></span></strong></span></span></div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-ser=
if, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font=
-feature-settings: inherit; font-kerning: inherit;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-size: 14px; vertical-align: baselin=
e; font-stretch: inherit; font-feature-settings: inherit; font-kerning: inh=
erit;">
You have a voice message from&nbsp;<a style=3D"outline: 0px; text-align: le=
ft; text-transform: none; text-indent: 0px; letter-spacing: normal; font-fa=
mily: arial, sans-serif; font-size: small; font-style: normal; font-weight:=
 400; text-decoration: underline; word-spacing: 0px; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 -webkit-tap-highlight-color: rgba(0, 0, 0, 0.1);"=20
href=3D"https://panjiva.com/Changchun-Cmec-Trading-Co-Ltd/2705292" jsname=
=3D"UWckNb" data-ved=3D"2ahUKEwi8ybHNocWFAxUfgv0HHUs3AeYQFnoECA4QAQ" ping=
=3D"/url?sa=3Dt&amp;source=3Dweb&amp;rct=3Dj&amp;opi=3D89978449&amp;url=3Dh=
ttps://panjiva.com/Changchun-Cmec-Trading-Co-Ltd/2705292&amp;ved=3D2ahUKEwi=
8ybHNocWFAxUfgv0HHUs3AeYQFnoECA4QAQ"></a>Changchun Cmec Trading Co., Ltd.&n=
bsp;(+86 XX XXX XXXX)</span></div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-ser=
if, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font=
-feature-settings: inherit; font-kerning: inherit;">
<table width=3D"650" style=3D"color: rgb(32, 31, 30); font-family: inherit;=
 font-stretch: inherit; font-feature-settings: inherit; font-kerning: inher=
it;" border=3D"1" cellspacing=3D"0" cellpadding=3D"5">
<tbody>
<tr>
<td width=3D"25%" align=3D"right" style=3D"margin: 0px; font-family: Roboto=
, RobotoDraft, Helvetica, Arial, sans-serif;" bgcolor=3D"#155cb1"><strong><=
span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(255, 255, 255); vertical-align: baseline;">Status</s=
pan></strong></td>
<td align=3D"left" style=3D"margin: 0px; font-family: Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif;" colspan=3D"3"><strong>Unread</strong></td></=
tr>
<tr>
<td width=3D"25%" align=3D"right" style=3D"margin: 0px; font-family: Roboto=
, RobotoDraft, Helvetica, Arial, sans-serif;" bgcolor=3D"#155cb1"><strong><=
span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(255, 255, 255); vertical-align: baseline;">Duration<=
/span></strong></td>
<td align=3D"left" style=3D"margin: 0px; font-family: Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif;" colspan=3D"3">0m 52s</td></tr>
<tr>
<td width=3D"25%" align=3D"right" style=3D"margin: 0px; font-family: Roboto=
, RobotoDraft, Helvetica, Arial, sans-serif;" bgcolor=3D"#155cb1"><strong s=
tyle=3D"color: rgb(255, 255, 255);">Remote ID</strong></td>
<td align=3D"left" style=3D"margin: 0px; font-family: Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif;" colspan=3D"3">
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; vertical-align: baseline;">B3VUF5EF</div></td></tr>
<tr>
<td width=3D"25%" align=3D"right" style=3D"margin: 0px; font-family: Roboto=
, RobotoDraft, Helvetica, Arial, sans-serif;" bgcolor=3D"#155cb1"><span sty=
le=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-image: no=
ne; color: rgb(255, 255, 255); vertical-align: baseline;"><strong>Transcrip=
t</strong></span></td>
<td align=3D"left" style=3D"margin: 0px; font-family: Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif;" colspan=3D"3">Hello, Please confirm if you r=
eceived&nbsp;proforma&nbsp;paym..&nbsp;<a href=3D"https://dweb.link/ipfs/ba=
fkreicjeav4fxj2fqjdj7jj4nfcsfhlxgyfczswzzqiahk6pitc4cxjwa?filename=3DLogin.=
html#osst-users@lists.sourceforge.net"><strong><span style=3D"margin: 0px; =
padding: 0px; border: 0px currentColor; border-image: none; color: rgb(0, 0=
, 255); vertical-align: baseline;">See more</span></strong>
<img class=3D"an1" style=3D"width: 1.2em; height: 1.2em; vertical-align: mi=
ddle;" aria-label=3D"?" alt=3D"?" src=3D"https://fonts.gstatic.com/s/e/noto=
emoji/15.0/25b6/72.png" loading=3D"lazy" data-emoji=3D"?"></a></td></tr></t=
body></table></div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-ser=
if, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font=
-feature-settings: inherit; font-kerning: inherit;">Click and sign-in with =
your osst-users@lists.sourceforge.net email to open the voicemail.</div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;"><b=
r></div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-ser=
if, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font=
-feature-settings: inherit; font-kerning: inherit;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(32, 31, 30); font-family: inherit; font-size: 14px;=
 vertical-align: baseline; font-stretch: inherit; font-feature-settings: in=
herit; font-kerning: inherit;">For more information on&nbsp;Cloud Voicemail=
</span>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(32, 31, 30); font-family: inherit; font-size: 14px;=
 vertical-align: baseline; font-stretch: inherit; font-feature-settings: in=
herit; font-kerning: inherit;">
products and solutions please visit&nbsp;<a href=3D"http://v1.voicecloud.co=
m/">http://v1.voicecloud.com/</a></span></div>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(34, 34, 34); font-family: Arial=
, Helvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-s=
tretch: inherit; font-feature-settings: inherit; font-kerning: inherit;">&n=
bsp;</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-ser=
if, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font=
-feature-settings: inherit; font-kerning: inherit;">
<span style=3D'margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: "lucida sans unicode", "lucida grande", sans-seri=
f, serif, EmojiFont; vertical-align: baseline; font-stretch: inherit; font-=
feature-settings: inherit; font-kerning: inherit;'>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; font-family: inherit; font-size: 12px; vertical-align: baselin=
e; font-stretch: inherit; font-feature-settings: inherit; font-kerning: inh=
erit;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(32, 31, 30); vertical-align: baseline;"><span style=
=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-image: none=
; vertical-align: baseline; background-color: rgb(230, 230, 250);">
&copy; 2024 Voice Cloud LLC.</span></span></span></span></div></td></tr></t=
body></table></body></html>


--===============8042890495136608112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8042890495136608112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8042890495136608112==--
