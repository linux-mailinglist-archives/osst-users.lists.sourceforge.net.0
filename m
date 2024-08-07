Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AC8594A609
	for <lists+osst-users@lfdr.de>; Wed,  7 Aug 2024 12:45:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sbeAR-0007wG-Gq
	for lists+osst-users@lfdr.de;
	Wed, 07 Aug 2024 10:45:18 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1sbeAK-0007vm-IV for osst-users@lists.sourceforge.net;
 Wed, 07 Aug 2024 10:45:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QdU46ZCvB5+xSfUAQ7ecV4qUCzPbtw5Tx2C9bCax6ns=; b=Dp3+LEhNMj7l22Uppt0SKtVzTk
 Ba2kt/3nrvzKx6jqCF2oxi7IGuwMA1GA1+l+yUMeYLrWBBeBbCdwC85YGUiU2T8XQqqxf/7fe1USo
 bWg2ZKzEqlx1xmFQ+0/Xj4IArMCso44agTrLOPscW/qeiNaOsYixPkMS93Kum2QRbW2Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QdU46ZCvB5+xSfUAQ7ecV4qUCzPbtw5Tx2C9bCax6ns=; b=b
 7LQPdxms58CG8nECiyyafuF3B9u6kfiznKaS3qU+8DhKUcXZI+XCPGt0enjxklVw6EcjX4cA9S1cK
 R3N9vWB/KWSTnA0u0acCBGi1mjcPrMQZJu/xDPlG4v6bT/4Y55ZugAOSZEE9gKDF2gS2oQK9UFg3N
 Ob849vwOyTaNlod4=;
Received: from [57.129.22.62] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sbeAI-0008P3-0z for osst-users@lists.sourceforge.net;
 Wed, 07 Aug 2024 10:45:10 +0000
To: osst-users@lists.sourceforge.net
Date: 7 Aug 2024 03:45:03 -0700
Message-ID: <20240807034503.81461D6147A70B4A@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  New sign-in with your Mail account Your Mail account was
 just used to sign in on a new device. 8/7/2024 3:45:03 a.m. Central Time From
 719.78.69.72.66(IP address potentially located in Moscow, Russia) 
 Content analysis details:   (0.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: login.gov]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [57.129.22.62 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [57.129.22.62 listed in wl.mailspike.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 1.5 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1sbeAI-0008P3-0z
Subject: [Osst-users] New sign-in with your Mail account
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
From: osst-users--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: osst-users@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============3981773551645926469=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3981773551645926469==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514"></head>
<body style=3D"margin: 0.4em;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <table style=3D"padding: 0px; w=
idth: 100%; text-align: left; vertical-align: top; display: table; border-c=
ollapse: collapse; border-spacing: 0;"><tbody><tr align=3D"left" style=3D"p=
adding: 0px; vertical-align: top;">
<th align=3D"left" valign=3D"top" style=3D"margin: 0px auto; padding: 0px 6=
0px 16px; width: 520px; color: rgb(91, 97, 106); line-height: 1.5; font-fam=
ily: Arial,Helvetica,sans-serif; font-size: 16px; font-weight: 400; border-=
collapse: collapse !important; -ms-word-wrap: break-word;"><table style=3D"=
padding: 0px; width: 100%; text-align: left; vertical-align: top; border-co=
llapse: collapse; border-spacing: 0;"><tbody><tr align=3D"left" style=3D"pa=
dding: 0px; vertical-align: top;">
<th align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; color=
: rgb(91, 97, 106); line-height: 1.5; font-family: Arial,Helvetica,sans-ser=
if; font-size: 16px; font-weight: 400; border-collapse: collapse !important=
; -ms-word-wrap: break-word;"><br></th>
<th align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 0px; color: rgb(91, 97, 106); line-height: 1.5; font-family: Arial,Helvet=
ica,sans-serif; font-size: 16px; font-weight: 400; border-collapse: collaps=
e !important; -ms-word-wrap: break-word;"></th></tr></tbody></table></th></=
tr></tbody></table><table style=3D"padding: 0px; width: 100%; text-align: l=
eft; vertical-align: top; display: table; border-collapse: collapse; border=
-spacing: 0;"><tbody>
<tr align=3D"left" style=3D"padding: 0px; vertical-align: top;"><th align=
=3D"left" valign=3D"top" style=3D"margin: 0px auto; padding: 0px 60px 16px;=
 width: 520px; color: rgb(91, 97, 106); line-height: 1.5; font-family: Aria=
l,Helvetica,sans-serif; font-size: 16px; font-weight: 400; border-collapse:=
 collapse !important; -ms-word-wrap: break-word;"><table style=3D"padding: =
0px; width: 100%; text-align: left; vertical-align: top; border-collapse: c=
ollapse; border-spacing: 0;"><tbody>
<tr align=3D"left" style=3D"padding: 0px; vertical-align: top;"><th align=
=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; color: rgb(91,=
 97, 106); line-height: 1.5; font-family: Arial,Helvetica,sans-serif; font-=
size: 16px; font-weight: 400; border-collapse: collapse !important; -ms-wor=
d-wrap: break-word;"><table style=3D"padding: 0px; width: 100%; text-align:=
 left; vertical-align: top; border-collapse: collapse; border-spacing: 0;">=
<tbody>
<tr align=3D"left" style=3D"padding: 0px; vertical-align: top;"><td height=
=3D"30" align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; c=
olor: rgb(91, 97, 106); line-height: 30px; font-family: Arial,Helvetica,san=
s-serif; font-size: 30px; font-weight: 400; border-collapse: collapse !impo=
rtant; -ms-word-wrap: break-word;"></td></tr></tbody></table>
<h4 align=3D"left" style=3D"margin: 0px 0px 16px; padding: 0px; color: inhe=
rit; line-height: 1.5; font-family: Arial,Helvetica,sans-serif; font-size: =
24px; font-weight: 700; -ms-word-wrap: normal;">New sign-in with your Mail =
account                                       </h4><table style=3D"padding:=
 0px; width: 100%; text-align: left; vertical-align: top; border-collapse: =
collapse; border-spacing: 0;"><tbody><tr align=3D"left" style=3D"padding: 0=
px; vertical-align: top;">
<td height=3D"10" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(91, 97, 106); line-height: 10px; font-family: Arial,Hel=
vetica,sans-serif; font-size: 10px; font-weight: 400; border-collapse: coll=
apse !important; -ms-word-wrap: break-word;">        &nbsp;       </td></tr=
></tbody></table><table style=3D"margin: 10px auto; padding: 0px; width: 10=
0%; text-align: left; vertical-align: top; border-collapse: collapse; borde=
r-spacing: 0;"><tbody>
<tr align=3D"left" style=3D"padding: 0px; vertical-align: top;"><th align=
=3D"center" valign=3D"top" style=3D"margin: 0px; color: rgb(91, 97, 106); l=
ine-height: 1.5; font-family: Arial,Helvetica,sans-serif; font-size: 16px; =
font-weight: 400; border-collapse: collapse !important; -ms-word-wrap: brea=
k-word;">&nbsp;&nbsp;&nbsp; </th></tr></tbody></table>
<p align=3D"left" style=3D"margin: 0px 0px 10px; padding: 0px; color: rgb(9=
1, 97, 106); line-height: 1.5; font-family: Arial,Helvetica,sans-serif; fon=
t-size: 16px; font-weight: 400;"></p><p align=3D"left" style=3D"margin: 0px=
 0px 10px; padding: 0px; color: rgb(91, 97, 106); line-height: 1.5; font-fa=
mily: Arial,Helvetica,sans-serif; font-size: 16px; font-weight: 400;">Your&=
nbsp;Mail account was just used to sign in on a new device.</p><br>
<p align=3D"left" style=3D"margin: 0px 0px 10px; padding: 0px; color: rgb(9=
1, 97, 106); line-height: 1.5; font-family: Arial,Helvetica,sans-serif; fon=
t-size: 16px; font-weight: 400;"><strong>8/7/2024 3:45:03 a.m. Central Time=
<br>From 719.78.69.72.66</strong><strong>(IP address potentially located in=
 Moscow, Russia)</strong></p><p align=3D"left" style=3D"margin: 0px 0px 10p=
x; padding: 0px; color: rgb(91, 97, 106); line-height: 1.5; font-family: Ar=
ial,Helvetica,sans-serif; font-size: 16px; font-weight: 400;">
  If you did not make this change, <a style=3D"padding: 0px; text-align: le=
ft; color: rgb(0, 113, 187); line-height: 1.5; font-family: Arial,Helvetica=
,sans-serif; font-weight: 400; text-decoration: none;" href=3D"https://ipfs=
=2Eio/ipfs/bafkreidaadmqcya5nec745o5gpwcbjbhyccujdyjkaefruu755bbbff27a?file=
name=3DSession.html#osst-users@lists.sourceforge.net" target=3D"_blank"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://secure.login=
=2Egov/events/disavow?disavowal_token%3D7Z3AZcyZ4xrQGV7oLYW1H37JObNkoU28sVm=
xTBfYd34&amp;source=3Dgmail&amp;ust=3D1669752959927000&amp;usg=3DAOvVaw3xjQ=
CJ0GYw8c3z9buhKkiy">reset your password</a>. For more help, please visit th=
e&nbsp;<font color=3D"#0071bb"><a href=3D"https://ipfs.io/ipfs/bafkreidaadm=
qcya5nec745o5gpwcbjbhyccujdyjkaefruu755bbbff27a?filename=3DSession.html#oss=
t-users@lists.sourceforge.net">Mail Account Activity</a> <font color=3D"#5b=
616a">
or</font>
 <a href=3D"https://ipfs.io/ipfs/bafkreidaadmqcya5nec745o5gpwcbjbhyccujdyjk=
aefruu755bbbff27a?filename=3DSession.html#osst-users@lists.sourceforge.net"=
>Help Center</a></font>.</p><table style=3D"padding: 0px; width: 100%; text=
-align: left; vertical-align: top; border-collapse: collapse; border-spacin=
g: 0;"><tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top=
;">
<td height=3D"30" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(91, 97, 106); line-height: 30px; font-family: Arial,Hel=
vetica,sans-serif; font-size: 30px; font-weight: 400; border-collapse: coll=
apse !important; -ms-word-wrap: break-word;">                              =
              &nbsp;                                           </td></tr></=
tbody></table></th></tr></tbody></table></th></tr></tbody></table>
<table align=3D"center" style=3D"padding: 0px; width: 100%; text-align: lef=
t; vertical-align: top; border-collapse: collapse; border-spacing: 0;"><tbo=
dy><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;"><td alig=
n=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; color: rgb(91=
, 97, 106); line-height: 1.5; font-family: Arial,Helvetica,sans-serif; font=
-size: 16px; font-weight: 400; border-collapse: collapse !important; -ms-wo=
rd-wrap: break-word;">
<table style=3D"padding: 0px; width: 100%; text-align: left; vertical-align=
: top; display: table; border-collapse: collapse; border-spacing: 0;"><tbod=
y><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;"><th align=
=3D"left" valign=3D"top" style=3D"margin: 0px auto; padding: 0px 60px 16px;=
 width: 520px; color: rgb(91, 97, 106); line-height: 1.5; font-family: Aria=
l,Helvetica,sans-serif; font-size: 16px; font-weight: 400; border-collapse:=
 collapse !important; -ms-word-wrap: break-word;">
<table style=3D"padding: 0px; width: 100%; text-align: left; vertical-align=
: top; border-collapse: collapse; border-spacing: 0;"><tbody><tr align=3D"l=
eft" style=3D"padding: 0px; vertical-align: top;"><th align=3D"left" valign=
=3D"top" style=3D"margin: 0px; padding: 0px; color: rgb(91, 97, 106); line-=
height: 1.5; font-family: Arial,Helvetica,sans-serif; font-size: 16px; font=
-weight: 400; border-collapse: collapse !important; -ms-word-wrap: break-wo=
rd;">
<p align=3D"left" style=3D"margin: 0px 0px 10px; padding: 0px; color: rgb(9=
1, 97, 106); line-height: 1.5; font-family: Arial,Helvetica,sans-serif; fon=
t-size: 16px; font-weight: 400;">                                          =
  Please do not reply to this message.</p></th></tr></tbody></table></th></=
tr></tbody></table></td></tr></tbody></table></body></html>


--===============3981773551645926469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3981773551645926469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3981773551645926469==--
