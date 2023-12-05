Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 964A080472C
	for <lists+osst-users@lfdr.de>; Tue,  5 Dec 2023 04:35:43 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rAMDn-0005ER-BV
	for lists+osst-users@lfdr.de;
	Tue, 05 Dec 2023 03:35:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@indiandirectoryhk.com>) id 1rAMDl-0005EI-6c
 for osst-users@lists.sourceforge.net; Tue, 05 Dec 2023 03:35:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RjWkHpfao02bTQUExsMtEVvr6SI4ehTNnDNJ1ypxWIs=; b=J0kAw+TahdkKpnPTFMjZv9Q3sB
 lqAB2J1WUhxPedU5mmyLg8Jh/wB6T1cektylsj/blv1tw6drsyIax3avdDtktUX3NeLTqCvviKnTE
 hPgOgkcVfZkC8O85a6Mi5GJPEn1c88f4xkIwAgkyTDGYsPatJ3NXHn472gcG8RVUm9Uk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RjWkHpfao02bTQUExsMtEVvr6SI4ehTNnDNJ1ypxWIs=; b=W
 ZgCw+9VQlSxCbBRDLUpiLYBImgWROKaFEJoLPPOQZ9kc8kJ70Zy2SKS4lMaq48S6ANMkddrV/8Qzc
 h6w1RJkpLRQR36akTs1ziDnaFPtcLAWmSmmwhMZeFeMLHqYtQMJefBg4la+ugoAmSOmMZIijPt35x
 k69LHuW0t1cYTJ3w=;
Received: from [96.125.164.95] (helo=speedway.hk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rAMDh-0007lK-Q3 for osst-users@lists.sourceforge.net;
 Tue, 05 Dec 2023 03:35:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=indiandirectoryhk.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RjWkHpfao02bTQUExsMtEVvr6SI4ehTNnDNJ1ypxWIs=; b=f5aRuGicSy0JKfzUi7Stb6Jccm
 7ovnzUEzzuOGuOq+ZUIBt4rCaHtQa+YsWc7zEH6vGHhT6bXbnc2rl+IgQvrOEK+IAQhTmxzj82u0C
 6+6jTIWlYGx596OvLVlf8y4TIAMI1F7v1zynIdPKvfoh8/Qu3RGPnZlEZPIRE2WmhjD4Zg3s8ljS6
 n0P6XPtU/Beu79H1Hz9e/ghU3JNXaAHnyBuzurSc0qjOtgw1zoU4nVUiTtUpVFb5rPahYXJLbFXjU
 /vTfWR5ypnrjnMkc7zYw4G6sEwRF6u76iDDAEknKyW6HFnZLK1jPavtfXZQzWs1mDj0E/qeFeipQ9
 S+CISGQQ==;
Received: from thiawaterpro1.pserver.space ([80.85.153.49]:62644)
 by 5183060.buttar.hk with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <info@indiandirectoryhk.com>) id 1rAMDT-00073s-0H
 for osst-users@lists.sourceforge.net; Mon, 04 Dec 2023 21:35:23 -0600
From: Jozefien Gawdenz <trade@tuttglobal-llc.us>
To: osst-users@lists.sourceforge.net
Date: 4 Dec 2023 19:35:25 -0800
Message-ID: <20231204193523.443E667F08A457B0@tuttglobal-llc.us>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 5183060.buttar.hk
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - indiandirectoryhk.com
X-Get-Message-Sender-Via: 5183060.buttar.hk: authenticated_id:
 info@indiandirectoryhk.com
X-Authenticated-Sender: 5183060.buttar.hk: info@indiandirectoryhk.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Ma,
 Hello . This is Jozefien Gawdenz from TUTT Global
 Industries . We are sending you an email inquiring about importing your brand
 and products overseas 
 Content analysis details:   (3.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: tuttglobal.com]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1rAMDh-0007lK-Q3
Subject: [Osst-users] INQUIRY
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
Content-Type: multipart/mixed; boundary="===============2627524996472086665=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2627524996472086665==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p>Dear Sir/Ma,</p><p>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>
Hello . This is <span style=3D'color: rgb(0, 0, 0); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: "Lato 2", system-ui, =
-apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-ser=
if; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'><font face=3D"Tim=
es New Roman" size=3D"3">Jozefien Gawdenz from&nbsp;</font></span>TUTT Glob=
al Industries .</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>We are sending you an email inquiring about impor=
ting your brand and products overseas</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Our company is listed on KOSDAQ in 2022 and is cu=
rrently importing and marketing to various countries around the world, incl=
uding China , Japan , Southeast Asia , Russia , and Europe .<br></span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'><strong>Note:</strong> We would like to invite yo=
u on our <strong>Zoom meeting</strong> , so as to discuss on national distr=
ibution or various forms of collaboration related to your brand .</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Please reply after confirmation as we need to hav=
e a zoom meeting with you on this before we can proceed futher with our ord=
ers .</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Thank you .</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Brand Strategy Division / Global Business Divisio=
n</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'><font face=3D"Times New Roman" size=3D"3">Jozefie=
n Gawdenz</font></span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Telephone :1 - 515 - 2659500</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Fax Number :1 - 515 - 2659502</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "Se=
goe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 14p=
x; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lato 2", system-ui, -apple-system, "=
Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Address :3710 E. Ovid Ave. Des Moines Iowa 50317 =
United States Fax :1 - 515 - 2659502<br></span>
<a style=3D'text-transform: none; text-indent: 0px; letter-spacing: normal;=
 font-family: "Lato 2", system-ui, -apple-system, "Segoe UI", Roboto, Ubunt=
u, Cantarell, "Noto Sans", sans-serif; font-size: 14px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px;' href=3D"http:=
//www.TUTTGlobal.com" target=3D"_blank">
Http://www.TUTTGlobal.com</a></p><p><br></p></body></html>


--===============2627524996472086665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2627524996472086665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2627524996472086665==--
