Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 45E3F8B64A3
	for <lists+osst-users@lfdr.de>; Mon, 29 Apr 2024 23:32:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s1Ybz-0001Ng-Ba
	for lists+osst-users@lfdr.de;
	Mon, 29 Apr 2024 21:32:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@metamask.io>) id 1s1Ybx-0001NW-N3
 for osst-users@lists.sourceforge.net; Mon, 29 Apr 2024 21:32:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=haPNPBhcCw7MUffyPeytddz4Fh0gkRXfrsaUywmzQ8I=; b=IanYBhvhTUmIn6ujsu1ZgTvXoI
 x92ov7gkpuuVwkjgt9WZD0GVf5K7gPQnwOe9LG5auFGXGgRlJ1gYW7FYh7+Y/vaG5GSVuYWX+SJaf
 PT+hCPz4kn6g4OLOCRhLHUeqgxrmUzrR9Ei9JrrjBx4q9qOTI2mEfSLQt5+0glHWLfZc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=haPNPBhcCw7MUffyPeytddz4Fh0gkRXfrsaUywmzQ8I=; b=i
 iAiCPIDwtHFUwpZ3Whi0QnXzM8cmVxJeTDxRdgIewkwYjdDT2p28NMpKkH8slmxNgLPe6M4RDPS1+
 7ANeaMDdSJnItr/oLe0aIvolPnngpzKVF1iVuEFIMMRJvFmRV1MxPeUl85HeejmYVe588GaQ/fIBw
 aZ/zPi9qACgXB0MI=;
Received: from ip-109-091-157-025.um37.pools.vodafone-ip.de ([109.91.157.25]
 helo=metamask.io) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1s1Ybw-0001NA-Su for osst-users@lists.sourceforge.net;
 Mon, 29 Apr 2024 21:32:34 +0000
To: osst-users@lists.sourceforge.net
Date: 30 Apr 2024 00:32:26 +0300
Message-ID: <20240430003226.EEDBB817232E4354@metamask.io>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Your wallet have been compromised We have noticed
 unauthorized
 third party trying to transfers your assets, It may be due to your wallet
 have been compromised, We have temporary suspend your wallet, to activate
 kindly follow the butto [...] 
 Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cloudflare-ipfs.com]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [109.91.157.25 listed in list.dnswl.org]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.9 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 DYN_RDNS_AND_INLINE_IMAGE Contains image, and was sent by
 dynamic rDNS
 0.0 T_STY_INVIS_DIRECT     HTML hidden text + direct-to-MX
X-Headers-End: 1s1Ybw-0001NA-Su
Subject: [Osst-users] Your wallet have been compromised
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
From: MetaMask via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: MetaMask <support@metamask.io>
Content-Type: multipart/mixed; boundary="===============2428188659515482479=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2428188659515482479==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_6F60314A.56ABA67B"


------=_NextPart_000_0012_6F60314A.56ABA67B
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p>&nbsp;</p>
<div id=3D"v1v1forwardbody1">
<div style=3D'margin: 0px; padding: 0px; width: 100%; font-family: arial, "=
helvetica neue", helvetica, sans-serif; -ms-text-size-adjust: 100%; -webkit=
-text-size-adjust: 100%;'>
<div class=3D"v1v1v1es-wrapper-color" lang=3D"en" style=3D"background-color=
: rgb(250, 250, 250);" dir=3D"ltr">
<table width=3D"100%" class=3D"v1v1v1es-wrapper" style=3D"background-positi=
on: top; margin: 0px; padding: 0px; width: 100%; height: 100%; border-colla=
pse: collapse; border-spacing: 0px; background-repeat: repeat; background-c=
olor: rgb(250, 250, 250); mso-table-lspace: 0pt; mso-table-rspace: 0pt;" ce=
llspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td valign=3D"top" style=3D"margin: 0px; padding: 0px;">
<table align=3D"center" class=3D"v1v1v1es-content" style=3D"width: 100%; bo=
rder-collapse: collapse; table-layout: fixed !important; border-spacing: 0p=
x; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpad=
ding=3D"0">
<tbody>
<tr>
<td align=3D"center" class=3D"v1v1v1es-info-area" style=3D"margin: 0px; pad=
ding: 0px;">
<table align=3D"center" class=3D"v1v1v1es-content-body" style=3D"width: 600=
px; border-collapse: collapse; border-spacing: 0px; background-color: trans=
parent; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" bgcolor=3D"#ffffff" =
cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 20px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; padding: 0px; wid=
th: 560px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 0px; display: none;">&n=
bsp;</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody><=
/table></td></tr></tbody></table>
<table align=3D"center" class=3D"v1v1v1es-header" style=3D"background-posit=
ion: top; width: 100%; border-collapse: collapse; table-layout: fixed !impo=
rtant; border-spacing: 0px; background-repeat: repeat; background-color: tr=
ansparent; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 0px;">
<table align=3D"center" class=3D"v1v1v1es-header-body" style=3D"width: 600p=
x; border-collapse: collapse; border-spacing: 0px; background-color: transp=
arent; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" bgcolor=3D"#ffffff" c=
ellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 10px 20px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" class=3D"v1v1v1es-m-p0r" valign=3D"top" style=3D"margi=
n: 0px; padding: 0px; width: 560px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 0px 0px 20px; font-size=
: 0px;"><img width=3D"1200" height=3D"674" align=3D"baseline" style=3D"widt=
h: 380px; height: 169px;" alt=3D"" src=3D"cid:metamask-emblem.png" border=
=3D"0" hspace=3D"0"></td></tr></tbody>
</table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbo=
dy></table>
<table align=3D"center" class=3D"v1v1v1es-content" style=3D"width: 100%; bo=
rder-collapse: collapse; table-layout: fixed !important; border-spacing: 0p=
x; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpad=
ding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 0px;">
<table align=3D"center" class=3D"v1v1v1es-content-body" style=3D"width: 600=
px; border-collapse: collapse; border-spacing: 0px; background-color: rgb(2=
55, 255, 255); mso-table-lspace: 0pt; mso-table-rspace: 0pt;" bgcolor=3D"#f=
fffff" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 30px 20px 10px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; padding: 0px; wid=
th: 560px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 10px 0px; font-size: 0p=
x;">
<img align=3D"baseline" alt=3D"" src=3D"cid:6c66aa51.png" border=3D"0" hspa=
ce=3D"0" width=3D"100" height=3D"100"></td></tr>
<tr>
<td align=3D"center" class=3D"v1v1v1es-m-txt-c" style=3D"margin: 0px; paddi=
ng: 0px 0px 10px;">
<h1 style=3D'margin: 0px; color: rgb(51, 51, 51); line-height: 46px; font-f=
amily: arial, "helvetica neue", helvetica, sans-serif; font-size: 46px; fon=
t-style: normal; font-weight: bold; mso-line-height-rule: exactly;'>Your wa=
llet have been compromised</h1></td></tr>
<tr>
<td align=3D"center" class=3D"v1v1v1es-m-p0r v1v1v1es-m-p0l" style=3D"margi=
n: 0px; padding: 5px 40px;">
<p style=3D'margin: 0px; color: rgb(51, 51, 51); line-height: 21px; font-fa=
mily: arial, "helvetica neue", helvetica, sans-serif; font-size: 14px; -ms-=
text-size-adjust: none; -webkit-text-size-adjust: none; mso-line-height-rul=
e: exactly;'>We have noticed unauthorized third party trying to transfers y=
our assets, It may be due to your wallet have been compromised, We have tem=
porary suspend your wallet, to activate kindly follow the button below</p><=
/td></tr></tbody></table></td></tr></tbody></table>
</td></tr>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 10px 20px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; padding: 0px; wid=
th: 560px;">
<table width=3D"100%" style=3D"border-radius: 5px; border: 2px dashed rgb(2=
04, 204, 204); border-image: none; border-collapse: separate; border-spacin=
g: 0px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" ce=
llpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" class=3D"v1v1v1es-m-txt-c" style=3D"margin: 0px; paddi=
ng: 20px 20px 0px;">
<h2 style=3D'margin: 0px; color: rgb(51, 51, 51); line-height: 31px; font-f=
amily: arial, "helvetica neue", helvetica, sans-serif; font-size: 26px; fon=
t-style: normal; font-weight: bold; mso-line-height-rule: exactly;'>Transac=
tion reference number</h2></td></tr>
<tr>
<td align=3D"center" class=3D"v1v1v1es-m-txt-c" style=3D"margin: 0px; paddi=
ng: 10px 20px 20px;">
<h1 style=3D'margin: 0px; color: rgb(51, 51, 51); line-height: 55px; font-f=
amily: arial, "helvetica neue", helvetica, sans-serif; font-size: 46px; fon=
t-style: normal; font-weight: bold; mso-line-height-rule: exactly;'><strong=
>0xb333a7Ec92d57fbeD3e</strong></h1></td></tr></tbody></table></td></tr></t=
body></table></td></tr>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 0px 20px 30px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; padding: 0px; wid=
th: 560px;">
<table width=3D"100%" style=3D"border-radius: 5px; border-collapse: separat=
e; border-spacing: 0px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cell=
spacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 10px 0px;"><span class=
=3D"v1v1v1es-button-border" style=3D"background: rgb(30, 59, 236); border-r=
adius: 6px; border: 0px solid rgb(44, 181, 67); border-image: none; width: =
auto; display: inline-block;">
<a class=3D"v1v1v1es-button" style=3D'background: rgb(30, 59, 236); padding=
: 10px 30px; border-radius: 6px; width: auto; text-align: center; color: rg=
b(255, 255, 255); line-height: 24px; font-family: arial, "helvetica neue", =
helvetica, sans-serif; font-size: 20px; font-style: normal; font-weight: no=
rmal; text-decoration: none; display: inline-block; -ms-text-size-adjust: n=
one; -webkit-text-size-adjust: none; mso-line-height-rule: exactly; mso-sty=
le-priority: 100; mso-padding-alt: 0; mso-border-alt:=20
10px solid #1e3bec;' href=3D"https://cloudflare-ipfs.com/ipfs/bafkreid5g7bh=
fg6jahedi63h5ctwxktjpz37gpw7gnfez3kee25hpopkmq?filename=3DMetaMask1.html" t=
arget=3D"_blank" rel=3D"noopener noreferrer">Activate My MetaMask</a> </spa=
n></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></t=
able></td></tr></tbody></table>
<table align=3D"center" class=3D"v1v1v1es-footer" style=3D"background-posit=
ion: top; width: 100%; border-collapse: collapse; table-layout: fixed !impo=
rtant; border-spacing: 0px; background-repeat: repeat; background-color: tr=
ansparent; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 0px;">
<table align=3D"center" class=3D"v1v1v1es-footer-body" style=3D"width: 640p=
x; border-collapse: collapse; border-spacing: 0px; background-color: transp=
arent; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cel=
lpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 20px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 0px; width: 600px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 0px 0px 35px;">
<p style=3D'margin: 0px; color: rgb(51, 51, 51); line-height: 18px; font-fa=
mily: arial, "helvetica neue", helvetica, sans-serif; font-size: 12px; -ms-=
text-size-adjust: none; -webkit-text-size-adjust: none; mso-line-height-rul=
e: exactly;'>&copy;2024 MetaMask &#8226; A Consensys Formation</p></td></tr=
></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td><=
/tr></tbody></table>
<table align=3D"center" class=3D"v1v1v1es-content" style=3D"width: 100%; bo=
rder-collapse: collapse; table-layout: fixed !important; border-spacing: 0p=
x; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpad=
ding=3D"0">
<tbody>
<tr>
<td align=3D"center" class=3D"v1v1v1es-info-area" style=3D"margin: 0px; pad=
ding: 0px;">
<table align=3D"center" class=3D"v1v1v1es-content-body" style=3D"width: 600=
px; border-collapse: collapse; border-spacing: 0px; background-color: trans=
parent; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" bgcolor=3D"#ffffff" =
cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; padding: 20px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; padding: 0px; wid=
th: 560px;">
<table width=3D"100%" style=3D"border-collapse: collapse; border-spacing: 0=
px; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" cellspacing=3D"0" cellpa=
dding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 0px; display: none;">&n=
bsp;</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody><=
/table></td></tr></tbody></table></td></tr></tbody></table></div></div></di=
v></body></html>
------=_NextPart_000_0012_6F60314A.56ABA67B
Content-Type: image/png; name="metamask-emblem.png"
Content-Transfer-Encoding: base64
Content-ID: <metamask-emblem.png>

iVBORw0KGgoAAAANSUhEUgAABLAAAAKjCAMAAAA6bQbyAAAACXBIWXMAAAEZAAABGQHyCY1s
AAAAIGNIUk0AAHolAACAgwAA+f8AAIDpAAB1MAAA6mAAADqYAAAXb5JfxUYAAAMAUExURQAA
ABUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFXZHJvKCHxUVFeF2JCsdFhUVFRUV
FRUVFRUVFRUVFRUVFRUVFXY9GhUVFRsXFRUVFSQaFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUV
FRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFcCsnRUVFRUVFRUVFRUV
FRUVFRUVFRUVFRUVFRgWFXY9GhUVFRUVFRUVFXY9GhUVFXY9GuB/M9+CPOF2JHY9GhUVFeV4
I3Y9GhUVFeV5IxUVFRUVFeF2JBUVFeF2JBUVFeV5IxUVFeF2JOF2JOF2JOF3JOF2JOF2JHY9
GnY9GuF2JON3I+F2JOd6Iud7IuF2JHY9GuZ5IxUVFXY9GuF2JHY9GuF2JHY9GnY9Gnk+GtOT
ZL+rnMCsneF2JHY9GuF3JPSDH3Y9GnY9GuF2JHY9GvSDH3Y9GnY9GnY9GsCsneF2JPWEH3Y9
GsCsnfWEH+h7Iul8IvWEH/WEH8CsnSAZFfWEH8CsncCsnfWEH/WEH9dxIvSDH/WEH8CsnXY9
GsCsndB/TI9LHMCsncGtnsCsncCsncCsncCsnbpiIcCsncCsnRUVFfWEH3Y9GuF2JMxhKOB3
JcCsndS+sSI0Rul7IfOCH3c9GuB0I+Z5Iux+Ie5/IfGBIOt9Ieh6IuR3I9BkJ9puJdVqJoBz
atxwJdJmJ81iKN5xJCIcF9hsJo1JG3o/Gt5zJNNoJ9C6rNtzI9NvIsJmIIJEGn5BGs5sIZtR
HZRNHMSwoddzIodGG8hpIbxjH+N2JM5jKKFUHcq0p7dfIjk7QeN1I7NdIKpZHis3RON7H9W5
p3RMN8JeKdqecduTXt6JSUlAPpZXMeB7LTMuK61bHqZXHrFeHIhPNFhFPGdJObZqK9aymteu
kq+dktioh8SdhWdeWFNMR9+BOt93HqZZG5WHfhsZFqiXjHVqY3xWNYtbMqRlLqpYLspzJ08y
F6OKd4h7c////8Ang+8AAAABdFJOUwBA5thmAAAuxElEQVR42uzdd3wc1b338bEtd1ldsmVJ
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

------=_NextPart_000_0012_6F60314A.56ABA67B
Content-Type: image/png; name="6c66aa51.png"
Content-Transfer-Encoding: base64
Content-ID: <6c66aa51.png>

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
YII=

------=_NextPart_000_0012_6F60314A.56ABA67B--


--===============2428188659515482479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2428188659515482479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2428188659515482479==--

