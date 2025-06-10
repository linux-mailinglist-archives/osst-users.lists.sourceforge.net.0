Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F197AD3F6B
	for <lists+osst-users@lfdr.de>; Tue, 10 Jun 2025 18:47:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=imgjA9s1RkjBeVV0nN87fDPhekKo7wok+tTdT9WyIkg=; b=haKIVxfnxFrMYQ96Jf0A2WhIRM
	4x9q0S6+XZEsRCqKRVz4bLMVmXvJRSubsw0Ud5cGVWpCB5crDto/dWE2+nNZJNaqt4RHpIMpWvSCt
	LJ1thxlUOa/iLzFDY4U1BX6nvQOaO44UkVf3810A6jpT0V2vHVv/ZPyEVGIaQKoWoT9o=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uP28U-0006fy-Uj
	for lists+osst-users@lfdr.de;
	Tue, 10 Jun 2025 16:47:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <supply@neom-partners-registration.cfd>)
 id 1uP28N-0006fo-LS for osst-users@lists.sourceforge.net;
 Tue, 10 Jun 2025 16:47:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f947/MCOkoI2zCzK+HnIrOV7dRubT7f+3T8ZdQl02rk=; b=arOw1Ad0y05hYoQ/KV14RMGc3v
 Z2UoFNUtAwqKICu1yAj7Ivj8najtWXAJ/oAuM+WkqlfOtHOWbOtb3/r3mP2TaCdslhmH59PZnxHaq
 4c5PjCTAzhg8lytaT0yiAw72GQeB+E5iDNWPQdAtX6blbfumPmRpIuWnxOVuDEwQchbc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=f947/MCOkoI2zCzK+HnIrOV7dRubT7f+3T8ZdQl02rk=; b=A
 xVR4rTx3+t51pC1OFZI4YYXV8GpzPwG5Szqdz92MvGnLVyR/ZvMLX+lG3NpVaPa3+dFk0PPFrvSFH
 +CfgTS+u7uucyVZwPuyGlOn9EQhoilJzNncGU6W3ucJyQ8Pc0M4Q3Jich1BKkRDTeAz/W8W2UR/ca
 XToFMUfru2bvfwCk=;
Received: from box.neom-partners-registration.cfd ([82.29.128.63])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uP28N-00047t-22 for osst-users@lists.sourceforge.net;
 Tue, 10 Jun 2025 16:47:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=neom-partners-registration.cfd; s=mail; t=1749572968;
 bh=f947/MCOkoI2zCzK+HnIrOV7dRubT7f+3T8ZdQl02rk=;
 h=From:To:Subject:Date:From;
 b=kp8DsETFZ0IQZcsAL3pCO4T+VGBecnn0N8t0COh9Xlke+aqmiMHQz3rb3sDwGnKIU
 K+OeyHwQKKR8kifvtlTW4ELqUER60LYZCKMT9o2SxweV1TyXeiOZk3w5qHjZz+O54H
 A58JgPaErCOLoZ12v3THG7af+liSX5cXDLG0zEpC+ZyW8EV8U85Vn8U7KmNE5fUPk+
 Qe2YRn8zxUkAGR3Scgo+JxynJYWkAmGsjq+AALYka1g0DbTLeHIRTrvYigkEVrdm1d
 emUx3+TpDlOUFTz0u7kKNGMeyuWCulr1lAOH7uu1K7iGcuUI86Bgw+HUypsAP5ucaJ
 kWhh64q8w9DdQ==
Received: from authenticated-user (box.neom-partners-registration.cfd
 [82.29.128.63])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by box.neom-partners-registration.cfd (Postfix) with ESMTPSA id 6FD3086F2F
 for <osst-users@lists.sourceforge.net>; Tue, 10 Jun 2025 11:29:28 -0500 (CDT)
To: osst-users@lists.sourceforge.net
Date: 10 Jun 2025 09:29:27 -0700
Message-ID: <20250610092927.37E5323719CC4E6A@neom-partners-registration.cfd>
MIME-Version: 1.0
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  I hope my email finds you well. We would like to invite you
    to be part of the NEOM Giga projects—an exceptionally unique initiative
    and game-changer in the future of urban living and sustainability. As we
   forge ahead in building i [...] 
 
 Content analysis details:   (1.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [82.29.128.63 listed in wl.mailspike.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: neom-partners-registration.cfd]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1uP28N-00047t-22
Subject: [Osst-users] NEOM: (Invite 726365): Your Invitation to an
 Innovative Business Opportunity
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
From: Abdul Wahhab - NEOM via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Abdul Wahhab - NEOM <supply@neom-partners-registration.cfd>
Content-Type: multipart/mixed; boundary="===============0835688427170044410=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0835688427170044410==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514"></head>
<body style=3D"margin: 0.4em;"><p>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>I hope my email f=
inds you well.</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>We would like to =
invite you to be part of the NEOM Giga projects&#8212;an exceptionally uniq=
ue initiative and game-changer in the future of urban living and sustainabi=
lity.</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>As we forge ahead=
 in building iconic projects such as The Line, Oxagon, Trojena, and Sindala=
h, we welcome your involvement in one of the most ambitious endeavors globa=
lly.</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>For the first tim=
e, NEOM Group is extending an unprecedented invitation to vendors worldwide=
=2E</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>This exclusive op=
portunity allows companies to contribute to a project of remarkable scale a=
nd vision.</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Vendor registrati=
on is now open to companies across diverse industries, including but not li=
mited to Real Estate, Design &amp; Construction, Education, Energy, Enterta=
inment &amp; Culture, Financial Services,</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Food, Health &amp=
; Wellbeing, Manufacturing, Media, Mobility, Sport, Technology &amp; Digita=
l, Tourism, and Water. This process ensures that all interested parties rec=
eive Invitations to Tender (ITT) or Requests for Quotations (RFQ),</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>facilitating a th=
orough evaluation of their financial standing, capabilities, and suitabilit=
y for NEOM&#8217;s visionary projects.</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Participation is =
open globally, and registration is entirely free. Simply request the offici=
al NEOM Vendor Registration Questionnaire (VRQ) and Expression of Interest =
(EOI) form to confirm your interest.</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Don&#8217;t miss =
this chance to be part of a transformative journey that is shaping history.=
</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>We eagerly antici=
pate your participation and the opportunity to build the future together.</=
span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>&nbsp;&nbsp;</spa=
n>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Regards,</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'></p>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'><p>Abdul Wahhab</=
p></span><p>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Global&nbsp;Suppl=
y Manager</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>NEOM Headquarters=
</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Tabuk Province,</=
span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>Kingdom of Saudi =
Arabia</span>
<br style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "Seg=
oe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji"=
; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; scrollbar-color: rgb(159, 161, 167) rgba(0, 0, 0, =
0); scrollbar-width: thin;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: 0.05px; font-family: -apple-system, BlinkMacSystemFont, "S=
egoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoj=
i"; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>eMail: <a href=3D=
"mailto:supply@neom-partners-registration.com">supply@neom-partners-registr=
ation.com</a></span></p></body></html>


--===============0835688427170044410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0835688427170044410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0835688427170044410==--
