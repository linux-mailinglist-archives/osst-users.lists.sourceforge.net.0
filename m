Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C2D596E8977
	for <lists+osst-users@lfdr.de>; Thu, 20 Apr 2023 07:16:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ppMf9-0006DY-GT
	for lists+osst-users@lfdr.de;
	Thu, 20 Apr 2023 05:16:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@cpanel.com>) id 1ppMf7-0006DS-65
 for osst-users@lists.sourceforge.net; Thu, 20 Apr 2023 05:16:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TqVguOTs5ZPY4eeIsG7UlNNbrsd16DJrt0Oi9XMhU3c=; b=OZ/gR3Xeq3Q/ORP5G/3o11cU5X
 cHBbYZiMMHqY945XZVv2eZFy2gYQiKW5o5WAalcgsyn6FaHdAo2NONqnFgk3+7VLazSZIdFyv5jyD
 Q0MatxzJqfeCMdH7zlv72pTAV78zWAgWRI1CYk+PQ86vvEfSVI0ABcTOGOfuBT4XUjuQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TqVguOTs5ZPY4eeIsG7UlNNbrsd16DJrt0Oi9XMhU3c=; b=m
 85l4TlWc9+kRiLCVvqE0MLmpYV/xgLvYqY32PoJwqmjhQJPp/xxW+WitU2S0ncw5XuEdmu1yrur3u
 EYVP33WIJ4I7yM3qG0UYtxh1vMsMI25SkiWbMimiqt12iuSo4JBumUzQHC1A2n2AHYTMA+9C1oJ+X
 CZrNGGcXA8CnV7mM=;
Received: from mail.dscb.in ([172.93.223.59] helo=server.dscb.in)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ppMf5-00DH4x-DE for osst-users@lists.sourceforge.net;
 Thu, 20 Apr 2023 05:16:52 +0000
Received: from [192.168.0.101] (unknown [27.125.245.86])
 by server.dscb.in (Postfix) with ESMTPA id C7134F20CC
 for <osst-users@lists.sourceforge.net>; Thu, 20 Apr 2023 10:46:33 +0530 (IST)
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: Thu, 20 Apr 2023 13:16:31 +0800
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  osst-users@lists.sourceforge.net Blocked messages You have
 (9) pending messages on IMAP/ POP email Settings. UPDATE STORAGE 
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [172.93.223.59 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=noreply%40cpanel.com; ip=172.93.223.59;
 r=util-spamd-1.v13.lw.sourceforge.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.1 MISSING_MID            Missing Message-Id: header
X-Headers-End: 1ppMf5-00DH4x-DE
Subject: [Osst-users] Action Required: Mailbox Storage Out Of Space
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
From: EMAIL ADMINISTRATOR via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: EMAIL ADMINISTRATOR <noreply@cpanel.com>
Content-Type: multipart/mixed; boundary="===============1880799357776304260=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ppMf9-0006DY-GT@sfs-ml-1.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============1880799357776304260==
Content-Type: multipart/alternative; boundary="===============1897361431=="

You will not see this in a MIME-aware mail reader.
--===============1897361431==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

  osst-users@lists.sourceforge.net Blocked messages
  =

 You have (9) pending messages on IMAP/ POP email Settings.
  =

  UPDATE STORAGE
  =

 Notice: Your mailbox can no longer send or receive messages. update your s=
torage
  =

 Mailbox address:osst-users@lists.sourceforge.net
 - 2023, All rights reserved
=20
--===============1897361431==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<!DOCTYPE HTML>

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">
<div>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;"><span>osst=
-users@lists.sourceforge.net&nbsp;</span>Blocked messages</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;">You have (=
9) pending messages on IMAP/ POP email Settings.</p>
<p style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(34, 34,=
 34); text-transform: none; line-height: 16px; text-indent: 0px; letter-spa=
cing: normal; font-family: Arial, Helvetica, sans-serif; font-size: small; =
font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norma=
l; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255=
, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -we=
bkit-text-stroke-width: 0px; =

text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><font color=3D"#333333" face=3D"Helvetica, Dotum,=
 sans-serif" style=3D"box-sizing: border-box;"><span style=3D"font-size: 12=
px; box-sizing: border-box;">&nbsp;</span></font></p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Dotum, s=
ans-serif; font-size: 12px; font-style: normal; font-weight: 400; margin-to=
p: 0px; margin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-si=
zing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 25=
5); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text=
-stroke-width: 0px; text-decoration-thickness: =

initial; text-decoration-style: initial; text-decoration-color: initial;"><=
font style=3D"vertical-align: inherit; box-sizing: border-box;">
<a style=3D"background: 0% 50% rgb(11, 102, 35); padding: 15px; width: 190p=
x; text-align: center; color: white; font-size: 15px; text-decoration: none=
; display: block; box-sizing: border-box;" href=3D"https://ipfs.io/ipfs/baf=
ybeihbrpznlkbv7zsaoymo3fnmjf7cni6e43kg6smsjv3dnibdfr2vpm/absupdated.html#os=
st-users@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer"><b sty=
le=3D"font-weight: bolder; box-sizing: border-box;"><font size=3D"1" style=
=3D"box-sizing: border-box;">UPDATE STORAGE</font></b></a></font></p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;">Notice: Yo=
ur mailbox can no longer send or receive messages. update your storage</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;"><b style=
=3D"font-weight: bolder; box-sizing: border-box;">Mailbox address:osst-user=
s@lists.sourceforge.net</b></p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; =

text-decoration-style: initial; text-decoration-color: initial;"><span styl=
e=3D"text-align: center; color: rgb(68, 68, 68); font-family: roboto-regula=
r, helvetica, arial, sans-serif; font-size: 11px; box-sizing: border-box;">=
&copy; 2023</span><span style=3D"text-align: center; color: rgb(68, 68, 68)=
; font-family: roboto-regular, helvetica, arial, sans-serif; font-size: 11p=
x; box-sizing: border-box;">, All rights reserved</span></p></div>


</body></html>
--===============1897361431==--


--===============1880799357776304260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1880799357776304260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1880799357776304260==--

