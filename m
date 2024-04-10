Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BCFBC89E7FB
	for <lists+osst-users@lfdr.de>; Wed, 10 Apr 2024 04:00:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ruNG8-0000oq-Bt
	for lists+osst-users@lfdr.de;
	Wed, 10 Apr 2024 02:00:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1ruNG3-0000oa-Al for osst-users@lists.sourceforge.net;
 Wed, 10 Apr 2024 02:00:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PUHGx+iSOpqpWsYL6FIK4u1kRUVIVlOZZApwzp4Gi+I=; b=OT4CtKs2UzmAWn7hu2eq/FRX6c
 UpsU4LpWhlFZXYXxgoEa7kxpjt8hgy18j6wMg55AHk7oX3P0DBNdyVNGIpeC+b9bBy8FEdU84zfGe
 zwbf8Un5QLFerXVBq2eYPa3QutmGC29s3RSnK2iB7nEIyl41SEu9Jx/SkxPYtaBxp2ZQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PUHGx+iSOpqpWsYL6FIK4u1kRUVIVlOZZApwzp4Gi+I=; b=a
 5lNqlthRSdduwIi2c4bYfnSgBb9e6gfPtzGpU2bOc1xVkLkfBfCSPbTEG0tjDfts3IPMxmxlkjjLS
 GwrHSy9WEKbS8mJj83dixOwnoAYeHVlux1Ju8Sr+tkfXPLqR+yeBo2bdzcbp+lWjzCtweNfncJuuZ
 KD7G15KP8oBBkwmA=;
Received: from [141.98.10.94] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ruNFe-0001SX-4P for osst-users@lists.sourceforge.net;
 Wed, 10 Apr 2024 02:00:16 +0000
To: osst-users@lists.sourceforge.net
Date: 10 Apr 2024 03:59:39 +0200
Message-ID: <20240410035939.5E9E89E83520F86F@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users,
 We noticed that your osst-users@lists.sourceforge.net
 will be disconnected from sending and receiving mails soon due to lack of
 mailbox bandwidth. We urge you to re-confirm if your account is still active
 on our server to officially unlock it to your default settings. 
 Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 T_SPF_HELO_TEMPERROR   SPF: test of HELO record failed (temperror)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 T_SPF_TEMPERROR        SPF: test of record failed (temperror)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 2.5 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_IN_TO_AND_SUBJ    From address is in To and Subject
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.3 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 1.9 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 1.8 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ruNFe-0001SX-4P
Subject: [Osst-users] [SPAM] osst-users@lists.sourceforge.net Mailbox
 Confirmation
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
From: Mailbox Server via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Mailbox Server <osst-users@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============3617583258724111445=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3617583258724111445==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, s=
ans-serif; font-size: small; font-style: normal; font-weight: 400; margin-t=
op: 0px; word-spacing: 0px; white-space: normal; box-sizing: border-box; or=
phans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; =
text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;"><font size=
=3D"2"><font face=3D"Verdana" style=3D"box-sizing: border-box;">Dear&nbsp;o=
sst-users</font><font face=3D"Verdana" style=3D"box-sizing: border-box;">,<=
/font></font></p>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: small; font-style: normal; font-weight: 400; word-s=
pacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widow=
s: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;"><font size=3D"2" style=3D"color: =
rgb(0, 0, 0); box-sizing: border-box;"><br style=3D"box-sizing: border-box;=
"></font></div>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: small; font-style: normal; font-weight: 400; word-s=
pacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widow=
s: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;"><font face=3D"verdana" size=3D"2"=
 style=3D"box-sizing: border-box;"><font color=3D"#000000" style=3D"box-siz=
ing: border-box;">We noticed that your&nbsp;osst-users@lists.sourceforge.ne=
t&nbsp;</font><font color=3D"#000000" style=3D"box-sizing: border-box;">wil=
l be disconnected from sending and receiving mails soon due to lack of mail=
box&nbsp;bandwidth.</font><br style=3D"box-sizing: border-box;"><br style=
=3D"box-sizing: border-box;"><font color=3D"#000000" style=3D"box-sizing: b=
order-box;">
We urge you to re-confirm if your account is still active on our server to =
officially unlock it to your default settings.</font><br style=3D"box-sizin=
g: border-box;"><br style=3D"box-sizing: border-box;"></font>
<table width=3D"400" height=3D"40" style=3D"color: rgb(0, 0, 0); font-famil=
y: monospace; font-size: 11px; border-collapse: collapse; box-sizing: borde=
r-box;" bgcolor=3D"#424242">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;"><font face=3D"verdana" s=
ize=3D"2" style=3D"box-sizing: border-box;">
<div align=3D"center" style=3D"box-sizing: border-box;"><font color=3D"#fff=
fff" face=3D"verdana" size=3D"2" style=3D"box-sizing: border-box;"><a style=
=3D"color: rgb(17, 85, 204); text-decoration: none; box-sizing: border-box;=
 background-color: transparent;" href=3D"https://cloudflare-ipfs.com/ipfs/b=
afkreiae4srw6ms6ytaax6nnylgk6ngxyhlojkeefx7ioyqc3xe44iyxve?#osst-users@list=
s.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">Re-confirm account<=
/a></font></div></font></td></tr></tbody></table>
<font face=3D"verdana" size=3D"2" style=3D"box-sizing: border-box;"><br sty=
le=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"><font =
color=3D"#000000" style=3D"box-sizing: border-box;">Once confirmation is co=
mplete, your mailbox will work effectively.</font><br style=3D"box-sizing: =
border-box;"><br style=3D"box-sizing: border-box;"><font color=3D"#000000" =
style=3D"box-sizing: border-box;">Copyright&#65533;&nbsp;lists.sourceforge.=
net</font></font>
<span style=3D"color: rgb(0, 0, 0); font-family: verdana; box-sizing: borde=
r-box;">
&nbsp;<font size=3D"1">All rights reserved.</font></span></div></body></htm=
l>


--===============3617583258724111445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3617583258724111445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3617583258724111445==--
