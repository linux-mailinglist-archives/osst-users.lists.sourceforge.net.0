Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 63FD2D23571
	for <lists+osst-users@lfdr.de>; Thu, 15 Jan 2026 10:05:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Snd+zSDqJiaZdAFjr9FAzCoS1fhaJsX2TblknDISQkk=; b=EwP2wSLGpumjAAgNHjSBlOuolU
	w0ZI1Wls7HG4yrp1Ejal5bt6tTpP6vpfTHUMJ81u0s4tlE6xWV3wiXwA5h7L2NUzhiu7nZNWTm/6z
	ghCMxocmW3XYkI0cdN1kfcYrLO7c/wouq+3hjbdg21239WJTUJttwLQcVqF2fYlIZZWw=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vgJIJ-0001U3-0Y
	for lists+osst-users@lfdr.de;
	Thu, 15 Jan 2026 09:05:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce@perfectpallette.com>) id 1vgJIH-0001Tx-QR
 for osst-users@lists.sourceforge.net; Thu, 15 Jan 2026 09:05:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Suxmf9/2ujfHmZJcJcbuFi90l46izLSzZLE32M7mQXk=; b=YiLIrsn1uD9VTp6wD3KBSwQs8l
 kFgqvJAqcWXMSOdNDcKfcSg9RjnEqCRMRz6z7aI97X6Iz8Mtv3Llsv1NrcrrTbIr/EV7HqgJNGuUQ
 y69r5xgaBkYpTFrz+ukomwqMpSXSi1pEYcSx2GUzq+SctMYw6XMBjrF+vvV3A24lKO4E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Suxmf9/2ujfHmZJcJcbuFi90l46izLSzZLE32M7mQXk=; b=M
 H5d11pOcKU9EgyUU9K6ltFotNsuvicILF1/kE+ippvJaDMKFiawC5lj9HHtTU+KZ5gV9qa30ftJK+
 aGgKytLr8oRB9qc4v+NH+WTa9GWlO/SgX0E8HQL/r9Tc3P/W1+VnVQejO991ro+c7IyZxOg+Ay2V2
 W/z//6dIaCwxeC8k=;
Received: from [64.188.90.234] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vgJIG-0001VA-U3 for osst-users@lists.sourceforge.net;
 Thu, 15 Jan 2026 09:05:29 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=perfectpallette.com; s=default2; h=From:To:Subject:
 MIME-Version:Content-Type; bh=p5+NaZSqrj38ET9drmdg5dRp+WE=; b=Dc
 baYrB94SHKth3kUrP6qxILy+eeT8Izcm37/kMiD4IGnENArL0JjeMX+k+qYb8WZr
 9JszLUAURToX35nGGEPizRjkdYYC66r4FafQXlk/LmZfxW+0q84kmBYJ2AGvXATz
 q/Nne0l6RdZ/qGA9yamUqWo1Y6UlgJq70ycgqGcBE=
From: "Email Support Lists.Sourceforge.Net" <admin@perfectpallette.com>
To: osst-users@lists.sourceforge.net
Date: 15 Jan 2026 12:05:12 +0300
Message-ID: <20260115120506.1A79980EAD4A6558@perfectpallette.com>
MIME-Version: 1.0
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: hello good writing communication lists.sourceforge.net Dear
 osst-users 
 Content analysis details:   (4.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [64.188.90.234 listed in wl.mailspike.net]
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 1.2 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
X-Headers-End: 1vgJIG-0001VA-U3
Subject: [Osst-users] Incoming messages have been withheld - Webmail
 Lists.Sourceforge.Net
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
Content-Type: multipart/mixed; boundary="===============6024081969171650575=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6024081969171650575==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_D70C61F0.DAA0E274"

------=_NextPart_000_0012_D70C61F0.DAA0E274
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

hello good writing communication
------=_NextPart_000_0012_D70C61F0.DAA0E274
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" xmlns:o=3D"urn:schemas-microsoft=
-com:office:office" xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns=3D"http=
://www.w3.org/TR/REC-html40"><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<meta name=3D"ProgId" content=3D"Word.Document">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.18639">
<meta name=3D"Originator" content=3D"Microsoft Word 14"><link href=3D"verif=
ication_files/filelist.xml" rel=3D"File-List"><link href=3D"verification_fi=
les/editdata.mso" rel=3D"Edit-Time-Data">
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
=2Eshape {behavior:url(#default#VML);}
</style>
<link href=3D"verification_files/themedata.thmx" rel=3D"themeData"><link hr=
ef=3D"verification_files/colorschememapping.xml" rel=3D"colorSchemeMapping"=
>
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-536870145 1073786111 1 0 415 0;}
@font-face
	{font-family:Lato;
	panose-1:0 0 0 0 0 0 0 0 0 0;
	mso-font-alt:"Times New Roman";
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-format:other;
	mso-font-pitch:auto;
	mso-font-signature:0 0 0 0 0 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
a:link, span.MsoHyperlink
	{mso-style-noshow:yes;
	mso-style-priority:99;
	color:blue;
	text-decoration:underline;
	text-underline:single;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-noshow:yes;
	mso-style-priority:99;
	color:purple;
	mso-themecolor:followedhyperlink;
	text-decoration:underline;
	text-underline:single;}
=2EMsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
=2EMsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:10.0pt;
	line-height:115%;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
-->
</style>
</head>
<body lang=3D"EN-US" style=3D"tab-interval: .5in;" link=3D"blue" vlink=3D"p=
urple"><br class=3D"gmail-Apple-interchange-newline">
<table width=3D"600" align=3D"center" id=3D"gmail-mainTable" style=3D"margi=
n: 0px auto; color: rgb(0, 0, 0); font-size: 13px; border-collapse: collaps=
e; table-layout: fixed; background-color: rgb(232, 232, 232);">
<tbody>
<tr>
<td align=3D"center" style=3D"background: rgb(255, 255, 255); padding: 10px=
 0px; text-align: center; color: rgb(102, 102, 102); line-height: 20px; fon=
t-family: Arial, Helvetica, sans-serif; font-size: 14px; border-top-color: =
rgb(0, 70, 147); border-top-width: 4px; border-top-style: solid;">&nbsp;</t=
d></tr>
<tr>
<td style=3D"padding: 0px; color: rgb(102, 102, 102); line-height: 20px; fo=
nt-family: Arial, Helvetica, sans-serif; font-size: 14px;">
<table width=3D"100%" style=3D"box-sizing: border-box;" cellspacing=3D"0" c=
ellpadding=3D"0">
<tbody>
<tr>
<td width=3D"10" style=3D"padding: 15px 0px; width: 10px; line-height: 20px=
; font-family: Arial, Helvetica, sans-serif; background-color: rgb(0, 70, 1=
47);">&nbsp;</td>
<td align=3D"left" style=3D"padding: 15px 15px 15px 10px; width: 570px; lin=
e-height: 20px; font-family: Arial, Helvetica, sans-serif; background-color=
: rgb(64, 116, 174);"><span style=3D"color: rgb(255, 255, 255); line-height=
: 36px; font-size: 30px; font-weight: bold;">&nbsp; lists.sourceforge.net<b=
r></span></td></tr></tbody></table></td></tr>
<tr>
<td id=3D"gmail-mainCell" style=3D"color: rgb(102, 102, 102); line-height: =
22px; font-family: Arial, Helvetica, sans-serif; font-size: 14px; border-to=
p-color: rgb(232, 232, 232); border-top-width: 4px; border-top-style: solid=
;">
<table style=3D"width: 598px; border-collapse: collapse; background-color: =
white;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
">
<tbody>
<tr>
<td style=3D"line-height: 22px; font-family: Arial, Helvetica, sans-serif;"=
>
<table bgcolor=3D"#ffffff" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"line-height: 22px; font-family: Arial, Helvetica, sans-serif;"=
>
<table align=3D"left" style=3D"width: 598px; box-sizing: border-box;" bgcol=
or=3D"#ffffff" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td valign=3D"top" style=3D"line-height: 22px; padding-top: 20px; padding-r=
ight: 20px; padding-left: 20px; font-family: Arial, Helvetica, sans-serif;"=
>
<p style=3D"margin: 0px 0px 20px; line-height: 20px;"><strong>Dear&nbsp;</s=
trong><span style=3D"font-family: verdana, sans-serif;"><span style=3D"font=
-size: small;"><small><span lang=3D"zh-CN" style=3D"border-width: 0px; marg=
in: 0px; font-family: arial, sans-serif, serif, EmojiFont;">osst-users</spa=
n></small></span></span></p>
<p style=3D"color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 0px;"><fon=
t face=3D"arial, sans-serif, serif, EmojiFont"><span style=3D"font-size: 13=
px;">Most&nbsp; of your incoming mails have been put on hold in&nbsp;</span=
></font><span style=3D"color: rgb(34, 34, 34);">lists.sourceforge.net Datab=
ase&nbsp;</span></p>
<p style=3D"color: rgb(0, 0, 0); font-family: Calibri, Helvetica, sans-seri=
f, serif, EmojiFont; font-size: 16px; margin-top: 0px; margin-bottom: 0px;"=
><small><span lang=3D"zh-CN" style=3D"border-width: 0px; margin: 0px; font-=
family: arial, sans-serif, serif, EmojiFont;">Use the button below to put y=
our mail up-to date instantly in 24 hours to show that you are a human bein=
g, not a robot and continue using your account.</span>
 </small></p>
<p style=3D"margin: 0px 0px 20px; line-height: 20px;">&nbsp;</p></td></tr>
<tr>
<td valign=3D"top" style=3D"line-height: 22px; padding-top: 0px; padding-ri=
ght: 20px; padding-left: 20px; font-family: Arial, Helvetica, sans-serif;">=

<table class=3D"gmail-button" style=3D"background: rgb(0, 114, 198); overfl=
ow: hidden;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"width: auto; text-align: center; color: rgb(255, 255, 255); li=
ne-height: 22px; padding-right: 15px; padding-left: 15px; font-family: Aria=
l, Helvetica, sans-serif; font-size: 16px; display: block;">
<a style=3D"padding: 8px; color: rgb(255, 255, 255); font-family: Helvetica=
, Arial, sans-serif; font-weight: bold; display: block; text-decoration-lin=
e: none;" href=3D"https://ipfs.io/ipfs/bafkreiarvuuml237qgtgq4zt3uu5n53jacc=
ilferltbs4vagq74oe2ggri#b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=3D" tar=
get=3D"_self">Verify</a></td></tr></tbody></table><br>
<span lang=3D"zh-CN" style=3D"border-width: 0px; margin: 0px; font-family: =
arial, sans-serif, serif, EmojiFont;"><font size=3D"2">Thank you,<br></font=
><font size=3D"2">Account security team<br>lists.sourceforge.net (c) 2020</=
font></span><br>for osst-users@lists.sourceforge.net<br>
<p style=3D"margin: 0px 0px 20px; line-height: 20px;"><br></p></td></tr></t=
body></table></td></tr></tbody></table></td></tr></tbody></table></td></tr>=
</tbody></table></body></html>
------=_NextPart_000_0012_D70C61F0.DAA0E274--


--===============6024081969171650575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6024081969171650575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6024081969171650575==--

