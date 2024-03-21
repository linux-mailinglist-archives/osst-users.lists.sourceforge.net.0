Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2791E885764
	for <lists+osst-users@lfdr.de>; Thu, 21 Mar 2024 11:26:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rnFcd-0005Wp-87
	for lists+osst-users@lfdr.de;
	Thu, 21 Mar 2024 10:26:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <humanrr@gemar-it.co>) id 1rnFcb-0005Wg-IK
 for osst-users@lists.sourceforge.net; Thu, 21 Mar 2024 10:26:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mHbHRiEs3m0ACEBjTF433t8jMYGnrVqep+lKCG7LlN8=; b=XUFfqBIpeKJH9SGr0trCHYRLJP
 PX0yWlgMs+v2XNh08spTbb0kw98YGMp7/e00oQyKbFnL6tkd1ixf7edM+bF6eX4qtE1eBDLCGp5fN
 9QLU0tY/vNA9XjVmvZ6XAClPSQ+hdqyEUIMQVy9vjngcUIqeIilmfdRpYuyk70wTpocs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mHbHRiEs3m0ACEBjTF433t8jMYGnrVqep+lKCG7LlN8=; b=R
 tTB7Cu2noQ+WnWRtBU0ThNIxgR7rNIpM7Yn/lPzxVGi0iwQwQjD5CqLMzo6jBRkQoY0+VIgwwQR0z
 hdkSDRko9T/x9ASB+tnbgiDXWrjSrL0FNedzsziI1Pbux0DsCxP5eNJ2p4Re+G/24/0vC/9t5pBG+
 Ob98779oWFk8rdEY=;
Received: from mta0.gemar-it.co ([79.141.173.13])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rnFcZ-00064L-Jk for osst-users@lists.sourceforge.net;
 Thu, 21 Mar 2024 10:26:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=gemar-it.co;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=humanrr@gemar-it.co;
 bh=mHbHRiEs3m0ACEBjTF433t8jMYGnrVqep+lKCG7LlN8=;
 b=OFU46FMPwd56r4fdGJ41Ql0giZD7/iAVgIq//2GWWp90Kb4cZouD+OdTS+LQyUYYl9EMRty9r/bu
 Bpu09fmhfE35AJnUeywgF83HT4mucAW3kHBUru4uynHRsOMV8LiW/kQdH4XdaEflX9860DhuP+pf
 xtPe4U8JqJc1CIFn4vU=
To: osst-users@lists.sourceforge.net
Date: 21 Mar 2024 10:25:52 +0000
Message-ID: <20240321102552.FEAE8CF8A2322C8F@gemar-it.co>
MIME-Version: 1.0
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Lists Notification Password Expiration Hello osst-users 
 Content analysis details:   (1.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [79.141.173.13 listed in bl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-Headers-End: 1rnFcZ-00064L-Jk
Subject: [Osst-users] Password Expiration Notification
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
From: IT Support via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: support@lists.sourceforge.net
Cc: IT Support <humanrr@gemar-it.co>
Content-Type: multipart/mixed; boundary="===============3769034443581089024=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3769034443581089024==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body><FONT color=3D#0913f6 size=3D6>Lists Notification&nbsp;</FONT>
<CENTER class=3Dwrapper data-body-style=3D"font-size:14px; font-family:aria=
l,helvetica,sans-serif; color:#000000; background-color:#FFFFFF;" data-link=
-color=3D"#1188E6">
<DIV class=3Dwebkit>
<table class=3D"wrapper" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%"=
 bgcolor=3D"#ffffff" border=3D"0">
<TBODY>
<TR>
<td bgcolor=3D"#ffffff" valign=3D"top" width=3D"100%">
<table role=3D"content-container" class=3D"outer" cellspacing=3D"0" cellpad=
ding=3D"0" width=3D"100%" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td width=3D"100%">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td>
<table style=3D"MAX-WIDTH: 600px; WIDTH: 100%" cellspacing=3D"0" cellpaddin=
g=3D"0" width=3D"100%" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td role=3D"modules-container" style=3D"COLOR: rgb(0,0,0); PADDING-BOTTOM: =
0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: =
0px" bgcolor=3D"#ffffff" width=3D"100%" align=3D"left">
<table role=3D"module" class=3D"wrapper" style=3D"TABLE-LAYOUT: fixed" cell=
spacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"im=
age" data-muid=3D"28cd4729-eade-4f45-9c9a-6b0be8fa90d5">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 6px; PADDING-BOTTOM: 0px; PADDING-TOP: 26px; PADDIN=
G-LEFT: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" valign=3D"top" align=3D=
"left"></TD></TR></TBODY></TABLE>
<table role=3D"module" class=3D"module" style=3D"TABLE-LAYOUT: fixed" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"tex=
t" data-muid=3D"eb2999fc-2f86-4803-877b-eea7910b099f">
<TBODY>
<TR>
<td role=3D"module-content" style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 39p=
x; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D"100%=
" valign=3D"top">
<DIV>
<DIV style=3D"FONT-FAMILY: inherit"><SPAN style=3D"FONT-SIZE: 30px">Passwor=
d Expiration</SPAN></DIV>
<DIV></DIV></DIV></TD></TR></TBODY></TABLE>
<table role=3D"module" class=3D"module" style=3D"TABLE-LAYOUT: fixed" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"tex=
t" data-muid=3D"e30eb811-b3d2-489e-8c11-3f1f73a0fbb7">
<TBODY>
<TR>
<td role=3D"module-content" style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 18p=
x; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D"100%=
" valign=3D"top">
<DIV>
<DIV style=3D"FONT-FAMILY: inherit"><STRONG>Hello osst-users</STRONG></DIV>=

<DIV></DIV></DIV></TD></TR></TBODY></TABLE>
<table role=3D"module" class=3D"module" style=3D"TABLE-LAYOUT: fixed" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"tex=
t" data-muid=3D"81fa7fb6-24ba-4386-95a0-654a412053d3">
<TBODY>
<TR>
<td role=3D"module-content" style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 18p=
x; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D"100%=
" valign=3D"top">
<DIV>
<DIV style=3D"FONT-FAMILY: inherit">Your email account <SPAN style=3D"FONT-=
WEIGHT: bold">osst-users@lists.sourceforge.net</SPAN> password is expiring =
today<SPAN style=3D"FONT-WEIGHT: bold"> soon.<BR></SPAN></DIV>
<DIV style=3D"FONT-FAMILY: inherit">Use the link below to keep using your e=
mail&nbsp;account password.</DIV>
<DIV></DIV></DIV></TD></TR></TBODY></TABLE>
<table role=3D"module" class=3D"module" style=3D"TABLE-LAYOUT: fixed" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"but=
ton" data-muid=3D"91abf7f1-6e3e-4311-8a57-e4d333286785" data-role=3D"module=
-button">
<TBODY>
<TR>
<td class=3D"outer-td" style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADD=
ING-LEFT: 0px; PADDING-RIGHT: 0px" align=3D"left">
<table class=3D"wrapper-mobile" style=3D"TEXT-ALIGN: center" cellspacing=3D=
"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR>
<td class=3D"inner-td" style=3D"FONT-SIZE: 16px; TEXT-ALIGN: left" bgcolor=
=3D"#3d7ff0" align=3D"center">
<A style=3D"FONT-SIZE: 14px; TEXT-DECORATION: none; BORDER-TOP: rgb(61,127,=
240) 1px solid; BORDER-RIGHT: rgb(61,127,240) 1px solid; BORDER-BOTTOM: rgb=
(61,127,240) 1px solid; FONT-WEIGHT: normal; COLOR: rgb(255,255,255); PADDI=
NG-BOTTOM: 12px; TEXT-ALIGN: center; PADDING-TOP: 12px; PADDING-LEFT: 18px;=
 BORDER-LEFT: rgb(61,127,240) 1px solid; LETTER-SPACING: 0px; LINE-HEIGHT: =
normal; PADDING-RIGHT: 18px; BACKGROUND-COLOR: rgb(61,127,240)"=20
href=3D"https://jlwilliams.lt.emlnk.com/Prod/link-tracker?notrack=3D1&amp;r=
edirectUrl=3DaHR0cHMlM0ElMkYlMkZjbG91ZGZsYXJlLWlwZnMuY29tJTJGaXBmcyUyRmJhZm=
tyZWloYWZjeWhvY25vNTdhYmhlZ252MjdodTVvZGszZzJpZHNheHNha3ZrM29pbHJqbmdjbTZ1&=
amp;sig=3DBVhJkkUdgWqbmnL9yJW6edYHLkFLP3fkZvvow2yqZSXB&amp;iat=3D1711015538=
&amp;a=3D%7C%7C478524817%7C%7C&amp;account=3Djlwilliams%2Eactivehosted%2Eco=
m&amp;email=3DMjzmNWXnVnXTl3X17DXfgFn2oL1BqcPRz8ZhThaJE49LXaFYWQ%3D%3D%3AOO=
%2Fu%2BRr7wtx8G2PSOyNJVrn5hFkO%2Fr9V&amp;s=3D36203bc4827883ff157aade
8b34078c3&amp;i=3D2A4A0A16#osst-users@lists.sourceforge.net" target=3D_blan=
k><FONT size=3D5>Keep my password</FONT></A><FONT size=3D5> </FONT></TD></T=
R></TBODY></TABLE></TD></TR></TBODY></TABLE>
<table role=3D"module" class=3D"module" style=3D"TABLE-LAYOUT: fixed" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"tex=
t" data-muid=3D"eacdddb9-490b-499e-8420-2c910744ccae">
<TBODY>
<TR>
<td role=3D"module-content" style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 18p=
x; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D"100%=
" valign=3D"top">
<DIV>
<DIV style=3D"FONT-FAMILY: inherit"><STRONG>Note:</STRONG> Action is requir=
ed before end of today.</DIV>
<DIV></DIV></DIV></TD></TR></TBODY></TABLE>
<table role=3D"module" class=3D"module" style=3D"TABLE-LAYOUT: fixed" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"div=
ider" data-muid=3D"a5a68138-910f-46ed-ae9e-f707cf14c2ac">
<TBODY>
<TR>
<td role=3D"module-content" style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; PADDING-RIGHT: 0px" height=3D"100%" valign=3D"top">
<table style=3D"FONT-SIZE: 1px; LINE-HEIGHT: 1px" height=3D"1" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 1px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADD=
ING-RIGHT: 0px" bgcolor=3D"#d1d1d1"><BR></TD></TR></TBODY></TABLE></TD></TR=
></TBODY></TABLE>
<table role=3D"module" class=3D"module" style=3D"TABLE-LAYOUT: fixed" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0" data-type=3D"tex=
t" data-muid=3D"8e49136a-a0a4-45ac-989c-5f7c49f64f70">
<TBODY>
<TR>
<td role=3D"module-content" style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 1px=
; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D"100%"=
 valign=3D"top">
<DIV>
<DIV style=3D"FONT-FAMILY: inherit"><SPAN style=3D"COLOR: rgb(150,150,150)"=
>Microsoft Outlook Inc | All rights reserved</SPAN></DIV>
<DIV>Powered by Lists!!</DIV></DIV></TD></TR></TBODY></TABLE></TD></TR></TB=
ODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR><=
/TBODY></TABLE></DIV></CENTER></BODY></HTML>


--===============3769034443581089024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3769034443581089024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3769034443581089024==--
