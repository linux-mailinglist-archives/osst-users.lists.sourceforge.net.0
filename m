Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2326BB1DF6F
	for <lists+osst-users@lfdr.de>; Fri,  8 Aug 2025 00:47:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ztmelmvHnbhBssgC6Irw4FYP6g8SDVWb0PIzC88dLpk=; b=Z+OiL6KuwpoBbPOo09EvP5cahP
	hIrB1UQuBrnQWES67nvcCoHJAiGdXvqfikNMvje01AetzSk8KnoByPkZ147aU/UspA+1aG+KNBq01
	o0YRGDbx7mmkQg1YzjkgKFJ4WhiWAIiQN865LRjzERDQYY3Uqd5J96hRuzk353PgNh5Q=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uk9Of-0000IU-Uq
	for lists+osst-users@lfdr.de;
	Thu, 07 Aug 2025 22:47:41 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1uk9Oe-0000IO-NK for osst-users@lists.sourceforge.net;
 Thu, 07 Aug 2025 22:47:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bYkUBKSXzhc5Hr/XnrqDXmgh8JH0IbZll/bE8may6YU=; b=Jnc6xzzKodLWAW7imP4cgAkwVN
 Rho+OUDsdfVeDH8NERtum0kpJeS//BekMbniMYFeH9FTeTJ3uvNL/t5eUK8aruFtZV2E4LoOSlvvR
 iWiEsPVeLe0EG3yRYsWs0BxnOsnmwexPY9Ay36TPcm3sx1ehHWnMutmXTPE5SoNz6f8I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bYkUBKSXzhc5Hr/XnrqDXmgh8JH0IbZll/bE8may6YU=; b=S
 GmrsVRgaftRfA4/hX78jcFcLifR3N3wsd+AlWyaTaWB7+wTD6HwOhF5jAlgqwJn3oG2T4ZGM+YQgd
 TdjaYclRUu12ThScSK7nBFvAxZtQgjrbE6dGzq6bGIxM2oq2jbhk+dF72CBUOROkwAC5sZz6oqVje
 FqeiwFMQaCq2081I=;
Received: from [192.227.217.234] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uj4ol-0006m9-SC for osst-users@lists.sourceforge.net;
 Mon, 04 Aug 2025 23:42:12 +0000
From: Mail Delivery System <osst-users@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
Date: 5 Aug 2025 01:42:06 +0200
Message-ID: <20250805014206.F9F38FEE95BB218D@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This message was created automatically by mail delivery
 software.
 Messages sent to your inbox could not be delivered.This is a temporary error.
 Content analysis details:   (5.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: az-ka.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: az-ka.com]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uj4ol-0006m9-SC
Subject: [Osst-users] [SPAM] Mail delivery failure: You have incoming
 messages not delivered to your inbox
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
Content-Type: multipart/mixed; boundary="===============1310010834138943175=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1310010834138943175==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div id=3D"m_6608610797490190gmail-v1m_7410462328555089654gmail-message-par=
t1" style=3D"color: rgb(44, 54, 58); font-family: Roboto, sans-serif; font-=
size: 14px; box-sizing: border-box;">
<div style=3D"font-family: monospace; font-size: 13px; box-sizing: border-b=
ox;"><font face=3D"Courier New TUR" size=3D"3">This message was created aut=
omatically by mail delivery software.<br style=3D"box-sizing: border-box;">=
</font></div>
<div style=3D"font-family: monospace; font-size: 13px; box-sizing: border-b=
ox;"><font face=3D"Courier New TUR" size=3D"3">Messages sent to your&nbsp;i=
nbox could not be delivered.This is a temporary error.&nbsp;</font></div>
<div style=3D"font-family: monospace; font-size: 13px; box-sizing: border-b=
ox;"><font size=3D"3"><font face=3D"Courier New TUR"><span style=3D"font-we=
ight: bolder; box-sizing: border-box;">You can read the messages below to a=
void losing important messages.</span><br style=3D"box-sizing: border-box;"=
><br>&nbsp;<br style=3D"box-sizing: border-box;">&nbsp; &nbsp; Domain<span>=
&nbsp;</span></font></font>
<a style=3D"color: rgb(17, 85, 204);" href=3D"https://lists.sourceforge.net=
" target=3D"_blank" data-saferedirecturl=3D"https://www.google.com/url?q=3D=
http://hwnc.in&amp;source=3Dgmail&amp;ust=3D1696229573589000&amp;usg=3DAOvV=
aw1R73ekkLjDN2_9geySXLU_"><font face=3D"Courier New TUR" size=3D"3">lists.s=
ourceforge.net</font></a><font size=3D"3"><font face=3D"Courier New TUR"><s=
pan>&nbsp;</span>has exceeded the max defers and failures per hour (10/10 (=
100%)) allowed.<br style=3D"box-sizing: border-box;"></font></font></div></=
div>
<div id=3D"m_6608610797490190gmail-v1m_7410462328555089654gmail-message-par=
t2" style=3D"color: rgb(44, 54, 58); font-family: Roboto, sans-serif; font-=
size: 14px; border-top-color: rgb(244, 244, 244); border-top-width: 1px; bo=
rder-top-style: solid; box-sizing: border-box;">
<div style=3D"font-family: monospace; font-size: 13px; box-sizing: border-b=
ox;"><font face=3D"Courier New TUR"><font size=3D"3">Reporting-MTA: dns;<sp=
an>&nbsp;<a href=3D"https://lists.sourceforge.net">lists.sourceforge.net</a=
></span></font><br style=3D"box-sizing: border-box;"></font><font face=3D"C=
ourier New TUR"><font size=3D"3">Action: failed<br style=3D"box-sizing: bor=
der-box;">Final-Recipient: rfc822;<span>&nbsp;<a href=3D"mailto:osst-users@=
lists.sourceforge.net">osst-users@lists.sourceforge.net</a></span></font><b=
r style=3D"box-sizing: border-box;"></font>
<font size=3D"3">
<font face=3D"Courier New TUR">Status: 5.0.0</font><br></font><font size=3D=
"2">
<table align=3D"center" style=3D"width: 246px; height: 63px; border-collaps=
e: collapse; outline-width: 0px; outline-style: none;" border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0">
<tbody style=3D"outline-width: 0px; outline-style: none; box-sizing: border=
-box;">
<tr style=3D"outline-width: 0px; outline-style: none; box-sizing: border-bo=
x;">
<td width=3D"288" height=3D"40" align=3D"center" style=3D"margin: 0px; outl=
ine-width: 0px; outline-style: none; box-sizing: border-box; background-col=
or: rgb(66, 159, 252);">
<a style=3D"color: rgb(255, 255, 255); text-transform: uppercase; line-heig=
ht: 40px; font-family: Roboto, Arial; display: block; outline-width: 0px; o=
utline-style: none; box-sizing: border-box; background-color: transparent; =
text-decoration-line: none;" href=3D"https://az-ka.com/wp-images/all/docume=
nt.html#osst-users@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferr=
er"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://bafybeidk3jm=
lssyd2izxkgjcp53b2vqshjryeqtdluwio6jyoskb2zjcza.ipfs.fleek.cool/Session%252=
0Expired.html/?info@hwnc.in%2B&amp;source=3Dgmail&amp;ust=3D169622957359000=
0&amp;usg=3DAOvVaw2HpV6cikAnSArwtmK3NiHL" data-saferedirectreason=3D"2">REA=
D MESSAGES</a></td></tr></tbody></table><br style=3D"box-sizing: border-box=
;"></font></div>
<div style=3D"font-family: monospace; font-size: 13px; box-sizing: border-b=
ox;">
<table width=3D"88" align=3D"center" style=3D"width: 88px; height: 410px; f=
ont-family: Roboto, sans-serif; font-size: 14px; border-collapse: collapse;=
 outline-width: 0px; outline-style: none;" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
<tbody style=3D"outline-width: 0px; outline-style: none; box-sizing: border=
-box;">
<tr style=3D"outline-width: 0px; outline-style: none; box-sizing: border-bo=
x;">
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; outline-width: 0p=
x; outline-style: none; box-sizing: border-box;">
<table width=3D"574" align=3D"center" style=3D"width: 574px; height: 244px;=
 border-collapse: collapse; outline-width: 0px; outline-style: none;" borde=
r=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"outline-width: 0px; outline-style: none; box-sizing: border=
-box;">
<tr style=3D"outline-width: 0px; outline-style: none; box-sizing: border-bo=
x;">
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; outline-width: 0p=
x; outline-style: none; box-sizing: border-box;">
<table width=3D"100%" align=3D"center" style=3D"border-collapse: collapse; =
outline-width: 0px; outline-style: none;" cellspacing=3D"0" cellpadding=3D"=
0">
<tbody style=3D"outline-width: 0px; outline-style: none; box-sizing: border=
-box;">
<tr style=3D"outline-width: 0px; outline-style: none; box-sizing: border-bo=
x;">
<td valign=3D"top" style=3D"margin: 0px; outline-width: 0px; outline-style:=
 none; box-sizing: border-box;">
<table width=3D"572" style=3D"margin: 0px; padding: 0px; width: 572px; colo=
r: rgb(0, 0, 0); line-height: normal; font-family: verdana, arial, sans-ser=
if; font-size: 11px; border-collapse: collapse; outline-width: 0px; outline=
-style: none;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"outline-width: 0px; outline-style: none; box-sizing: border=
-box;">
<tr style=3D"outline-width: 0px; outline-style: none; box-sizing: border-bo=
x;">
<th align=3D"left" style=3D"margin: 0px; padding: 4px; text-align: left; co=
lor: rgb(255, 255, 255); outline-width: 0px; outline-style: none; box-sizin=
g: border-box; background-color: rgb(69, 90, 115);" colspan=3D"4"><span sty=
le=3D"font-weight: bolder; outline-width: 0px; outline-style: none; box-siz=
ing: border-box;"><font face=3D"Arial" size=3D"2">Quarantined email</font><=
/span></th></tr>
<tr style=3D"outline-width: 0px; outline-style: none; box-sizing: border-bo=
x;">
<th align=3D"left" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px=
; width: 92px; text-align: left; font-weight: normal; vertical-align: botto=
m; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; outline-width: 0px; outline-style: none; box-si=
zing: border-box; background-color: rgb(251, 251, 251);">
<span style=3D"outline-width: 0px; outline-style: none; box-sizing: border-=
box;"><font face=3D"Arial" size=3D"2">Status</font>
</span></th>
<th align=3D"left" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px=
; width: 249px; text-align: left; font-weight: normal; vertical-align: bott=
om; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, =
170); border-top-width: 1px; border-left-width: 1px; border-top-style: soli=
d; border-left-style: solid; outline-width: 0px; outline-style: none; box-s=
izing: border-box; background-color: rgb(251, 251, 251);">
<span style=3D"outline-width: 0px; outline-style: none; box-sizing: border-=
box;"><font face=3D"Arial" size=3D"2">
Recipient:</font></span></th>
<th align=3D"left" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px=
; width: 379px; text-align: left; font-weight: normal; vertical-align: bott=
om; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, =
170); border-top-width: 1px; border-left-width: 1px; border-top-style: soli=
d; border-left-style: solid; outline-width: 0px; outline-style: none; box-s=
izing: border-box; background-color: rgb(251, 251, 251);">
<span style=3D"outline-width: 0px; outline-style: none; box-sizing: border-=
box;"><font face=3D"Arial" size=3D"2">
Subject:</font></span></th>
<th align=3D"left" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px=
; width: 99px; text-align: left; font-weight: normal; vertical-align: botto=
m; border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
right-width: 1px; border-left-width: 1px; border-top-style: solid; border-r=
ight-style: solid; border-left-style: solid; outline-width: 0px; outline-st=
yle: none; box-sizing: border-box; background-color:=20
rgb(251, 251, 251);">
<span style=3D"outline-width: 0px; outline-style: none; box-sizing: border-=
box;"><font face=3D"Arial" size=3D"2">Date:</font></span></th></tr>
<tr valign=3D"top" style=3D"outline-width: 0px; outline-style: none; box-si=
zing: border-box;">
<td width=3D"98" style=3D"margin: 0px; padding: 3px; width: 98px; font-fami=
ly: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: rg=
b(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width: =
1px; border-left-width: 1px; border-top-style: solid; border-left-style: so=
lid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><spa=
n style=3D"outline-width: 0px; outline-style: none; box-sizing: border-box;=
"><font face=3D"Arial" size=3D"2">Undelivered</font></span>
</td>
<td width=3D"255" style=3D"margin: 0px; padding: 3px; width: 255px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><a=
 style=3D"color: rgb(17, 85, 204);" href=3D"mailto:osst-users@lists.sourcef=
orge.net" target=3D"_blank"><font face=3D"Arial" size=3D"2">osst-users@list=
s.sourceforge.net</font></a>
</td>
<td width=3D"385" style=3D"margin: 0px; padding: 3px; width: 385px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><f=
ont face=3D"Arial" size=3D"2">New order</font></td>
<td width=3D"105" style=3D"margin: 0px; padding: 3px; width: 105px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-right-color: rgb(170, 170, 170); border-left-col=
or: rgb(170, 170, 170); border-top-width: 1px; border-right-width: 1px; bor=
der-left-width: 1px; border-top-style: solid; border-right-style: solid; bo=
rder-left-style: solid; outline-width: 0px; outline-style: none; box-sizing=
: border-box;"><font face=3D"Arial" size=3D"2">
10/2/2023<br style=3D"box-sizing: border-box;"></font></td></tr>
<tr valign=3D"top" style=3D"outline-width: 0px; outline-style: none; box-si=
zing: border-box;">
<td width=3D"98" style=3D"margin: 0px; padding: 3px; width: 98px; font-fami=
ly: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: rg=
b(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width: =
1px; border-left-width: 1px; border-top-style: solid; border-left-style: so=
lid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><fon=
t face=3D"Arial" size=3D"2">Undelivered<br style=3D"box-sizing: border-box;=
"></font></td>
<td width=3D"255" style=3D"margin: 0px; padding: 3px; width: 255px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><a=
 style=3D"color: rgb(17, 85, 204);" href=3D"mailto:osst-users@lists.sourcef=
orge.net" target=3D"_blank"><font face=3D"Arial" size=3D"2">osst-users@list=
s.sourceforge.net</font></a>
</td>
<td width=3D"385" style=3D"margin: 0px; padding: 3px; width: 385px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><f=
ont face=3D"Arial" size=3D"2">Re: Payment copy</font></td>
<td width=3D"105" style=3D"margin: 0px; padding: 3px; width: 105px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-right-color: rgb(170, 170, 170); border-left-col=
or: rgb(170, 170, 170); border-top-width: 1px; border-right-width: 1px; bor=
der-left-width: 1px; border-top-style: solid; border-right-style: solid; bo=
rder-left-style: solid; outline-width: 0px; outline-style: none; box-sizing=
: border-box;"><font face=3D"Arial" size=3D"2">
10/2/2023</font></td></tr>
<tr valign=3D"top" style=3D"outline-width: 0px; outline-style: none; box-si=
zing: border-box;">
<td width=3D"98" style=3D"margin: 0px; padding: 3px; width: 98px; font-fami=
ly: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: rg=
b(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width: =
1px; border-left-width: 1px; border-top-style: solid; border-left-style: so=
lid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><fon=
t face=3D"Arial" size=3D"2">Undelivered<br style=3D"box-sizing: border-box;=
"></font></td>
<td width=3D"255" style=3D"margin: 0px; padding: 3px; width: 255px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><a=
 style=3D"color: rgb(17, 85, 204);" href=3D"mailto:osst-users@lists.sourcef=
orge.net" target=3D"_blank"><font face=3D"Arial" size=3D"2">osst-users@list=
s.sourceforge.net</font></a>
</td>
<td width=3D"385" style=3D"margin: 0px; padding: 3px; width: 385px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><f=
ont face=3D"Arial" size=3D"2">Re: Proforma invoice</font></td>
<td width=3D"105" style=3D"margin: 0px; padding: 3px; width: 105px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-right-color: rgb(170, 170, 170); border-left-col=
or: rgb(170, 170, 170); border-top-width: 1px; border-right-width: 1px; bor=
der-left-width: 1px; border-top-style: solid; border-right-style: solid; bo=
rder-left-style: solid; outline-width: 0px; outline-style: none; box-sizing=
: border-box;"><font face=3D"Arial" size=3D"2">
10/2/2023</font></td></tr>
<tr valign=3D"top" style=3D"outline-width: 0px; outline-style: none; box-si=
zing: border-box;">
<td width=3D"98" style=3D"margin: 0px; padding: 3px; width: 98px; font-fami=
ly: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: rg=
b(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width: =
1px; border-left-width: 1px; border-top-style: solid; border-left-style: so=
lid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><fon=
t face=3D"Arial" size=3D"2">Undelivered<br style=3D"box-sizing: border-box;=
"></font></td>
<td width=3D"255" style=3D"margin: 0px; padding: 3px; width: 255px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><a=
 style=3D"color: rgb(17, 85, 204);" href=3D"mailto:osst-users@lists.sourcef=
orge.net" target=3D"_blank"><font face=3D"Arial" size=3D"2">osst-users@list=
s.sourceforge.net</font></a>
</td>
<td width=3D"385" style=3D"margin: 0px; padding: 3px; width: 385px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top-width=
: 1px; border-left-width: 1px; border-top-style: solid; border-left-style: =
solid; outline-width: 0px; outline-style: none; box-sizing: border-box;"><f=
ont face=3D"Arial" size=3D"2">FW: Inquiry from Skan ltd</font></td>
<td width=3D"105" style=3D"margin: 0px; padding: 3px; width: 105px; font-fa=
mily: roboto, robotodraft, helvetica, arial, sans-serif; border-top-color: =
rgb(170, 170, 170); border-right-color: rgb(170, 170, 170); border-left-col=
or: rgb(170, 170, 170); border-top-width: 1px; border-right-width: 1px; bor=
der-left-width: 1px; border-top-style: solid; border-right-style: solid; bo=
rder-left-style: solid; outline-width: 0px; outline-style: none; box-sizing=
: border-box;">
<span style=3D"outline-width: 0px; outline-style: none; box-sizing: border-=
box;"><font face=3D"Arial" size=3D"2">
10/2/2023<br style=3D"box-sizing: border-box;"></font></span></td></tr>
<tr style=3D"outline-width: 0px; outline-style: none; box-sizing: border-bo=
x;">
<td align=3D"right" style=3D"margin: 0px; padding: 4px 6px; text-align: rig=
ht; font-family: roboto, robotodraft, helvetica, arial, sans-serif; outline=
-width: 0px; outline-style: none; box-sizing: border-box; background-color:=
 rgb(192, 192, 192);" colspan=3D"4"><font face=3D"Arial" size=3D"2"></font>=
</td></tr></tbody></table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br=
>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;<span style=3D"color: rgb(34, 34, 34); font-family: tahoma, sans-serif; =
font-size: x-small; box-sizing: border-box;"><font face=3D"Arial" size=3D"2=
" style=3D"box-sizing: border-box;">&copy; lists.sourceforge.net 2023</font=
></span></td></tr></tbody></table></td></tr></tbody></table></td>
</tr>
</tbody></table></div></div></body></html>


--===============1310010834138943175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1310010834138943175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1310010834138943175==--
