Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D5879175D8D
	for <lists+osst-users@lfdr.de>; Mon,  2 Mar 2020 15:51:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j8mPb-0005l6-LW
	for lists+osst-users@lfdr.de; Mon, 02 Mar 2020 14:51:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <atecdimecto@formulaecia.com.br>) id 1j8mPZ-0005kd-Ey
 for osst-users@lists.sourceforge.net; Mon, 02 Mar 2020 14:51:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:From:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Bfz3YOEtTBi0kygb0AiwWqWd7Yargi8Lvooht3/3nUo=; b=CkLdxO+cyEps70Y9aXQEN9OwRw
 1oMoReUYFkeRlKCV6TSloZTZXn0aqSm5S+GB6Q+v3nTi5b9lLFWGK797LaXlmah5glH3nZLuyKqSJ
 U2ro0SyWY3sDVqCV28tflxZYgzTGeED/XtytTRPSlBjZFkD+KD0ND6s/OfBcJfvZ2RGY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:From:MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Bfz3YOEtTBi0kygb0AiwWqWd7Yargi8Lvooht3/3nUo=; b=V
 wO/BQSVti/F6xqSqOupcWAMTnmpHbHx1FuVWDPKJbasJ6VOu6PS3TZgVbiOK8y41f9E+sDE7iY5Zz
 wv+zvDYK5gq9KNFnrIUDQa/VQ6hmyxi06LAVs+FYlnXPe1+Pjn2vTzMhWGxUFH0ze7q//RnikYXvv
 ZbC1mu5UdcV5N0rs=;
Received: from hm3562-155.email.locaweb.com.br ([186.202.21.155]
 helo=shared-hm3562.email.locaweb.com.br)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1j8mPV-00B80X-Ho
 for osst-users@lists.sourceforge.net; Mon, 02 Mar 2020 14:51:13 +0000
Received: from hm3562.email.locaweb.com.br (hm3562.email.locaweb.com.br
 [186.202.21.130])
 by shared-hm3562.email.locaweb.com.br (Postfix) with ESMTP id 2857E6935AB26
 for <osst-users@lists.sourceforge.net>; Mon,  2 Mar 2020 11:29:32 -0300 (-03)
x-locaweb-id: glCINI2hXcuZuUGf9m6ln--pITiMlpAofKXOIKGPtCvDVxJZU91GLpZBQIuRICA6Z8pQx1aX7QIs0LLLdmDJ4bv9eukMT2FyTQsjR0vYSIGicDMqVSxRbqbOAVRllWR4NcZAEAczsUusuQ8JOvfdqGRuaQHxlyvCOEe17Eh5b-XVSWAjIj29Gv92z5p-QgNKUMEQ6FL4DYXhe0TAs7IZ1A==
 NjE3NDY1NjM2NDY5NmQ2NTYzNzQ2ZjQwNjY2ZjcyNmQ3NTZjNjE2NTYzNjk2MTJlNjM2ZjZkMmU2Mjcy
Received: from apu0002.locaweb.com.br (apu0002.email.locaweb.com.br
 [187.45.217.3])
 by hm3562.email.locaweb.com.br (Postfix) with ESMTP id 98AE76935A682
 for <osst-users@lists.sourceforge.net>; Mon,  2 Mar 2020 11:29:25 -0300 (-03)
Received: from POLLUX11-0003.locaweb-net.locaweb.com.br (unknown
 [191.252.19.104])
 by apu0002.locaweb.com.br (Postfix) with SMTP id 8044C140212
 for <osst-users@lists.sourceforge.net>; Mon,  2 Mar 2020 11:29:25 -0300 (BRT)
Date: Mon, 02 Mar 2020 11:29:25 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:send.php
MIME-Version: 1.0
From: "=?UTF-8?B?TmV0RmxpeA==?=" <atecdimecto@formulaecia.com.br>
Content-Type: multipart/mixed; boundary="---=_mimepart_020320202925--"
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [186.202.21.130 listed in psbl.surriel.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: nflximg.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 BASE64_LENGTH_79_INF   BODY: base64 encoded email part uses line length
 greater than 79 characters
 0.0 MISSING_MIME_HB_SEP    BODY: Missing blank line between MIME header and
 body 1.0 MISSING_MID            Missing Message-Id: header
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1j8mPV-00B80X-Ho
Subject: [Osst-users]
 =?UTF-8?B?QXR1YWxpemHDp8OjbyBkZSBkYWRvcyBuZWNlc3PDoXJpYS4gQ29udGEgTmV0ZmxpeCBzdXNwZW5zYSA=?=4082972-J
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
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1j8mPb-0005l6-LW@sfs-ml-1.v29.lw.sourceforge.com>

---=_mimepart_020320202925--

-----=_mimepart_020320202925--
Content-Transfer-Encoding: quoted-printable 
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-microso=
ft-com:office:office" style=3D"padding:0;margin:0;background-color:rgb(234,=
234, 234);background-color:rgb(234, 234, 234);margin-top:0;">
<head>=20
<meta http-equiv=3D"Content-Type" content=3D"text/html charset=3DUTF-8">=20
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1"=
>=20
<style type=3D"text/css">
@media yahoo {
table {border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:0p=
t; table-layout: fixed;}
table table { table-layout: auto; }
}
* [data-term] {border-bottom: none !important;pointer-events: none !importa=
nt;}
.ii a {color: inherit !important; text-decoration:none !important;}
a[x-apple-data-detectors] { color: inherit !important; text-decoration:none=
 !important; font-size: inherit !important; font-family: inherit !important=
; font-weight: inherit !important; line-height: inherit !important; }
body, .container, html {
background-color: #EAEAEA;
margin-top: 0;
}=20
img {
-ms-interpolation-mode: bicubic;
border: none;
outline: none;
}
.desktop-hide, .desktop-hide img, .desktop-hide-max, .desktop-hide-max img =
{
display:none;
}
.gmail-fix-no-inline {
display:none;
display:none !important;
}
@media (max-width: 500px) {
.ios-hide {
display: none;
}
.desktop-hide, .desktop-hide img {
display: initial !important;
}
table.desktop-hide {
display: table !important;
}
}
a {
color: inherit !important;
}
a img {
border-style: none;
}
.copy a {
font-family: Helvetica, Arial, sans;
text-decoration: underline !important;
color: inherit !important;
}
.copy a.secondary-cta {
color: #e50914 !important;
}
html, body {
padding: 0;
margin: 0;
background-color: #EAEAEA;
}
/* Content */
.content-shell {
background: url("http://cdn.nflximg.com/us/email/hitch/netflix-crop.png")no=
-repeat #ffffff;
background-repeat: no-repeat;
background-color: #ffffff;
}
body {
font-family: Helvetica, Arial, sans;
color: #221F1F;
}
.help-center-link {
text-decoration: underline;
font-weight: bold;
}
@media (max-width: 599px) {
.ios-hide-max {
display: none;
}
.inbox-fix {
display: none;
}
.desktop-hide-max, .desktop-hide-max img {
display: initial !important;
}
}
/* Footer */
.footer-shell, .footer-table, .footer {
background-color: #221F1F;
}
.footer {
text-align: initial;
font-family: Helvetica, Arial, sans;
font-size: 13px;
color: #A9A6A6;
line-height: 16px;
}
.footer-copy {
padding: 15px 90px 0 90px;
}
.footer-copy-no-padding {
padding: 0 90px 0 90px;
}
.footer.questions {
padding: 34px 90px 0 90px !important;
}
.footer.footer-center {
padding: 15px 0 0 0;
text-align: center !important;
}
.footer a, .footer-copy a {
color: #A9A6A6 !important;
text-decoration: underline;
}
@media (max-width: 599px) {
.shell, .shell-footer {
width: 100% !important;
}
}
@media (max-width: 500px) {
.footer {
padding-left: 8% !important;
padding-right: 8% !important;
}
.footer-copy, .footer-copy-no-padding, .footer.questions {
padding-left: 0 !important;
padding-right: 0 !important;
}
}
/* End Footer */
.button-shell {
padding: 22px 90px 0 90px;
}
.button.red td {
color: #ffffff;
background-color:#E50914;
padding:10px 16px;
max-width:265px;
border-radius: 2px;
}
.button.red .button-link {
color:#ffffff;
font-size:16px;
line-height: 24px;
font-weight:normal;
text-align:center;
text-decoration:none;
font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
letter-spacing: .025em;
}
@media (max-width: 500px){
.button-shell {
padding: 20px 8% 0 8% !important;
}
.button.red td {
padding: 0 0 !important;
width: 100% !important;
}
.button.red {
width: 100% !important;
}
.button.red a.button-link {
display: block !important;
padding: 16px 30px !important;
font-size: 15px !important;
line-height: 17px !important;
}
}
/* Copy */
.copy-shell {
background-color: #ffffff;
}
.copy {
padding: 22px 90px 0 90px;
font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
font-size: 18px;
line-height: 24px;
-webkit-font-smoothing: antialiased;
color: #221F1F;
}
@media (max-width: 500px) {
.copy {
padding: 20px 8% 0 8% !important;
}
}
/* End Copy */
/* Escape Hatch */
.escape-hatch-neutral-shell {
padding: 30px 90px 0 90px;
}
@media (max-width: 500px) {
.escape-hatch-neutral-shell {
padding: 8px 8% 0 8% !important;
}
}
.escape-hatch-neutral.bar {
height: 3px;
font-size: 0 !important;
line-height: 0 !important;
}
.escape-hatch-neutral.bar img {
width: 100% !important;
}
.escape-hatch-neutral.text {
font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
font-size: 15px;
line-height: 17px;
font-weight: bold;
padding: 17px 0 0 0;
vertical-align: bottom;
text-decoration: none !important;
}
a.escape-hatch-neutral.link {
text-decoration: none !important;
}

.escape-hatch-neutral.text .arrow {
display: inline-block;
font-size: 15px;
line-height: 17px;
vertical-align: top;
padding: 1.8px 0 0 6px;
}
/* End Escape Hatch */
/* Headline */
.headline {
font-family: Helvetica, Arial, sans;
font-weight: bold;
font-size: 32px;
color: #221F1F;
line-height: 36px;
padding: 40px 90px 10px 90px;
}
@media (max-width: 500px) {
.headline {
padding: 25px 8% 10px 8% !important;
font-size: 28px !important;
}
}
/* End Headline */
/* Logo */
.logo {
padding: 46px 0 0 0;
}
@media (max-width: 500px) {
.logo {
padding: 42px 8% 0 8% !important;
}
.logo img {
width: 130px !important;
}
}
/* End Logo */
/* Toaster */
.toaster-shell {
padding: 0 0 0 90px;
margin: 0;
background-color: #0071EB;
}
.toaster-shell-rtl {
padding: 0 90px 0 0;
margin: 0;
background-color: #0071EB;
}
.toaster-table, .toaster {
background-color: #0071EB;
color: #ffffff;
font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;

font-size: 16px;
}
.toaster-alert {
padding: 0 4px 0 0;
}
.toaster-alert-rtl {
padding: 0 0 0 4px;
}
.toaster {
padding: 12px 0 12px 0;
}
@media (max-width: 599px){
.toaster-table {
width: 100% !important;
}
}
@media (max-width: 500px){
.toaster-shell {
padding-left: 8% !important;
}
.toaster {
padding: 8px 0 8px 0;
}
.toaster-shell-rtl {
padding-right: 8% !important;
}
}
/* End Toaster */

=20
</style>=20
</head>=20
<body bgcolor=3D"#EAEAEA" style=3D"font-family:Helvetica, Arial, sans;color=
:rgb(34, 31, 31);padding:0;margin:0;background-color:rgb(234, 234, 234);bac=
kground-color:rgb(234, 234, 234);margin-top:0;">=20
<!--/* 100% Size Container -->=20
<table class=3D"container" width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"background-color:rgb(234, 234, 234);margin-top:0;"=
>=20
<tbody>
<tr>=20
<td align=3D"center">=20
<!--/* Hero + Content -->=20
<table class=3D"shell" width=3D"600" cellpadding=3D"0" cellspacing=3D"0" bo=
rder=3D"0">=20
<!--/* Content -->=20
<tbody>
<tr>=20
<td class=3D"content-shell" bgcolor=3D"#ffffff" style=3D"background:url(htt=
p://cdn.nflximg.com/us/email/hitch/netflix-crop.png) no-repeat rgb(255, 255=
, 255);background-repeat:no-repeat;background-color:rgb(255, 255, 255);">=
=20
<table class=3D"content" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0"=
 border=3D"0">=20
<!-- Logo -->=20
<tbody>
<tr>=20
<td class=3D"logo" align=3D"center" style=3D"padding:46px 0 0 0;"> <a href=
=3D"https://www.netflix.com/browse?lnktrk=3DEMP&amp;g=3D792D02FCD809DEE1329=
07FE02AF0C6F164527997&amp;lkid=3DURL_HOME" style=3D"color:inherit;"> <img s=
rc=3D"http://cdn.nflximg.com/us/email/logo/newDesign/logo_v2.png" alt=3D"Ne=
tflix" width=3D"145" align=3D"center" style=3D"-ms-interpolation-mode:bicub=
ic;border:none;outline:none;border-style:none;"> </a> </td>=20
</tr>=20
<!-- End Logo -->=20
<!-- Copy -->=20
<tr>=20
<td class=3D"copy" style=3D"padding:22px 90px 0 90px;font-family:Helvetica =
Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:18px;line-height:24=
px;-webkit-font-smoothing:antialiased;color:rgb(34, 31, 31);"><br> </td>=20
</tr>=20
<!-- End Copy -->=20
<!-- Toaster -->=20
<tr>=20
<td class=3D"toaster-shell" style=3D"padding:0 0 0 90px;margin:0;background=
-color:rgb(0, 113, 235);">=20
<table class=3D"toaster-table" width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0" style=3D"background-color:rgb(0, 113, 235);color:rgb(25=
5, 255, 255);font-family:Helvetica Neue, Helvetica, Roboto, Segoe UI, sans-=
serif;font-size:16px;">=20
<tbody>
<tr>=20
<td class=3D"toaster-alert" width=3D"19" style=3D"padding:0 4px 0 0;"> <img=
 src=3D"http://cdn.nflximg.com/us/email/toaster/alert20.png" alt=3D"[!!]" w=
idth=3D"19" style=3D"border-collapse:collapse;display:block;-ms-interpolati=
on-mode:bicubic;border:none;outline:none;"> </td>=20
<td class=3D"toaster" style=3D"padding:12px 0 12px 0;background-color:rgb(0=
, 113, 235);color:rgb(255, 255, 255);font-family:HelveticaNeue, Helvetica, =
Roboto, Segoe UI, sans-serif;font-size:16px;"> Sua conta est=C3=A1 suspensa=
. </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<!-- End Toaster -->=20
<!-- Headline -->=20
<tr>=20
<td class=3D"headline" style=3D"font-family:Helvetica, Arial, sans;font-wei=
ght:bold;font-size:32px;color:rgb(34, 31, 31);line-height:36px;padding:40px=
 90px 10px 90px;"> Atualize seus dados de pagamento </td>=20
</tr>=20
<!-- End Headline -->=20
<!-- Copy -->=20
<tr>=20
<td class=3D"copy" style=3D"padding:22px 90px 0 90px;font-family:Helvetica =
Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:18px;line-height:24=
px;-webkit-font-smoothing:antialiased;color:rgb(34, 31, 31);">Ol=C3=A1, Tud=
o Bem?. </td>=20
</tr>=20
<!-- End Copy -->=20
<!-- Copy -->=20
<tr>=20
<td class=3D"copy" style=3D"padding:22px 90px 0 90px;font-family:Helvetica =
Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:18px;line-height:24=
px;-webkit-font-smoothing:antialiased;color:rgb(34, 31, 31);">H=C3=A1 um pr=
oblema com os dados de pagamento atuais. Tentaremos novamente, mas recomend=
amos que voc=C3=AA atualize essas informa=C3=A7=C3=B5es. </td>=20
</tr>=20
<!-- End Copy -->=20
<!-- Button -->=20
<tr>=20
<td class=3D"button-shell" style=3D"padding:22px 90px 0 90px;">=20
<table class=3D"button red" cellpadding=3D"0" cellspacing=3D"0" border=3D"0=
">=20
<tbody>
<tr>=20
<td style=3D"color:rgb(255, 255, 255);background-color:rgb(229, 9, 20);padd=
ing:10px 16px;max-width:265px;border-radius:2px;"> <a class=3D"button-link"=
 href=3D"http://mkt-e.jbvadv.com.br/pub?cliente=3Dosst-users@lists.sourcefo=
rge.net
" style=3D"color:#ffffff;font-family: Helvetica, Arial, sans;font-size:14px=
;font-weight:bold;text-align:center;text-decoration:none;color:inherit;colo=
r:rgb(255, 255, 255);font-size:16px;line-height:24px;font-weight:normal;tex=
t-align:center;text-decoration:none;font-family:Helvetica Neue, Helvetica, =
Roboto, Segoe UI, sans-serif;letter-spacing:0.025em;">ATUALIZE SUA CONTA AG=
ORA</a> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
<!-- Copy -->=20
<tr>=20
<td class=3D"copy" style=3D"padding:22px 90px 0 90px;font-family:Helvetica =
Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:18px;line-height:24=
px;-webkit-font-smoothing:antialiased;color:rgb(34, 31, 31);">D=C3=BAvidas?=
 Estamos sempre prontos para ajudar. Visite o <a href=3D"https://help.netfl=
ix.com/support/2065?lnktrk=3DEMP&amp;g=3D792D02FCD809DEE132907FE02AF0C6F164=
527997&amp;lkid=3DURL_HELP" style=3D"color:inherit;font-family:Helvetica, A=
rial, sans;text-decoration:underline;color:inherit;">Centro de ajuda</a> ou=
 <a href=3D"https://help.netflix.com/contactus?lnktrk=3DEMP&amp;g=3D792D02F=
CD809DEE132907FE02AF0C6F164527997&amp;lkid=3DURL_CONTACT" style=3D"color:in=
herit;font-family:Helvetica, Arial, sans;text-decoration:underline;color:in=
herit;">entre em contato</a>. </td>=20
</tr>=20
<!-- End Copy -->=20
<!-- Copy -->=20
<tr>=20
<td class=3D"copy" style=3D"padding:22px 90px 0 90px;font-family:Helvetica =
Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:18px;line-height:24=
px;-webkit-font-smoothing:antialiased;color:rgb(34, 31, 31);">=E2=80=93Seus=
 amigos da Netflix </td>=20
</tr>=20
<!-- End Copy -->=20
<!-- Escape Hatch -->=20
<tr>=20
<td class=3D"escape-hatch-neutral-shell" style=3D"padding:30px90px 0 90px;"=
> <a class=3D"escape-hatch-neutral link" href=3D"https://www.netflix.com/br=
owse?lnktrk=3DEMP&amp;g=3D792D02FCD809DEE132907FE02AF0C6F164527997&amp;lkid=
=3DURL_HOME_2" style=3D"text-decoration:none;color:inherit;">=20
<table class=3D"escape-hatch-neutral-table" width=3D"100%" cellpadding=3D"0=
" cellspacing=3D"0" border=3D"0">=20
<tbody>
<tr>=20
<td class=3D"escape-hatch-neutral text" style=3D"font-family:Helvetica Neue=
, Helvetica, Roboto, Segoe UI, sans-serif;font-size:15px;line-height:17px;f=
ont-weight:bold;padding:17px 0 0 0;vertical-align:bottom;text-decoration:no=
ne;"> &nbsp; </td>=20
</tr>=20
</tbody>
</table> </a> </td>=20
</tr>=20
<!-- End Escape Hatch -->=20
</tbody>
</table> </td>=20
</tr>=20
</tbody>
</table>=20
<table class=3D"shell-footer" width=3D"600" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0">=20
<!--/* Footer -->=20
<tbody>
<tr>=20
<td class=3D"content-shell-footer">=20
<table class=3D"footer" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" =
border=3D"0" style=3D"background-color:rgb(34, 31, 31);text-align:initial;f=
ont-family:Helvetica, Arial, sans;font-size:13px;color:rgb(169, 166, 166);l=
ine-height:16px;">=20
<!-- /* Footer -->=20
<tbody>
<tr>=20
<td class=3D"footer questions" style=3D"background-color:rgb(34, 31, 31);pa=
dding:34px 90px 0 90px;text-align:initial;font-family:Helvetica, Arial, san=
s;font-size:13px;color:rgb(169, 166, 166);line-height:16px;"> D=C3=BAvidas?=
 Ligue para 0800-887-0201 </td>=20
</tr>=20
<tr>=20
<td class=3D"footer footer-copy" style=3D"background-color:rgb(34, 31, 31);=
text-align:initial;font-family:Helvetica, Arial, sans;font-size:13px;color:=
rgb(169, 166, 166);line-height:16px;padding:15px 90px 0 90px;"> Estamos env=
iando esse email porque voc=C3=AA =C3=A9 assinante Netflix. Para alterar su=
as prefer=C3=AAncias de email a qualquer momento, acesse a p=C3=A1gina <a s=
tyle=3D"color:#A9A6A6;color:rgb(169, 166, 166);text-decoration:underline;co=
lor:inherit;" href=3D"https://www.netflix.com/EmailPreferences?lnktrk=3DEMP=
&amp;g=3D792D02FCD809DEE132907FE02AF0C6F164527997&amp;lkid=3DURL_COMM_SETTI=
NGS">Configura=C3=A7=C3=B5es de comunica=C3=A7=C3=A3o</a> da sua conta. </t=
d>=20
</tr>=20
<tr>=20
<td class=3D"footer footer-copy" style=3D"background-color:rgb(34, 31, 31);=
text-align:initial;font-family:Helvetica, Arial, sans;font-size:13px;color:=
rgb(169, 166, 166);line-height:16px;padding:15px 90px 0 90px;"> N=C3=A3o re=
sponda a este email, pois a caixa deste endere=C3=A7o de emailn=C3=A3o =
=C3=A9 monitorada. Para obter ajuda ou entrar em contato, acesse o Centro d=
e ajuda em <a href=3D"https://help.netflix.com/help?lnktrk=3DEMP&amp;g=3D79=
2D02FCD809DEE132907FE02AF0C6F164527997&amp;lkid=3DURL_HELP_3" style=3D"colo=
r:#A9A6A6;color:rgb(169, 166, 166);text-decoration:underline;color:inherit;=
">help.netflix.com</a>. </td>=20
</tr>=20
<tr>=20
<td class=3D"footer footer-copy" style=3D"background-color:rgb(34, 31, 31);=
text-align:initial;font-family:Helvetica, Arial, sans;font-size:13px;color:=
rgb(169, 166, 166);line-height:16px;padding:15px 90px 0 90px;"> Esta mensag=
em foi enviada para [<a href=3D"#" style=3D"text-decoration: none !importan=
t; color: #A9A6A6;color:rgb(169, 166, 166);text-decoration:underline;color:=
inherit;"></a>] pela Netflix. </td>=20
</tr>=20
<tr>=20
<td class=3D"footer footer-copy-no-padding" style=3D"background-color:rgb(3=
4, 31, 31);padding:0 90px 0 90px;text-align:initial;font-family:Helvetica, =
Arial, sans;font-size:13px;color:rgb(169, 166, 166);line-height:16px;">=20
<!--legal_content_footer--> SRC: <a href=3D"https://help.netflix.com/help?l=
nktrk=3DEMP&amp;g=3D792D02FCD809DEE132907FE02AF0C6F164527997&amp;lkid=3DURL=
_HELP_4" style=3D"color:#A9A6A6;text-decoration:none;color:rgb(169, 166, 16=
6);text-decoration:underline;color:inherit;">12618_pt-BR_BR</a> </td>=20
</tr>=20
<tr>=20
<td class=3D"footer footer-copy-no-padding" style=3D"background-color:rgb(3=
4, 31, 31);padding:0 90px 0 90px;text-align:initial;font-family:Helvetica, =
Arial, sans;font-size:13px;color:rgb(169, 166, 166);line-height:16px;"> A u=
tiliza=C3=A7=C3=A3o do servi=C3=A7os e do site da Netflix est=C3=A1 sujeita=
 aos <a style=3D"color:#A9A6A6;text-decoration:underline;color:rgb(169, 166=
, 166);text-decoration:underline;color:inherit;" href=3D"https://www.netfli=
x.com/TermsOfUse?lnktrk=3DEMP&amp;g=3D792D02FCD809DEE132907FE02AF0C6F164527=
997&amp;lkid=3DURL_TERMS">Termos de uso</a> e =C3=A0 <a style=3D"color:#A9A=
6A6;text-decoration:underline;color:rgb(169, 166, 166);text-decoration:unde=
rline;color:inherit;" href=3D"https://www.netflix.com/PrivacyPolicy?lnktrk=
=3DEMP&amp;g=3D792D02FCD809DEE132907FE02AF0C6F164527997&amp;lkid=3DURL_PRIV=
ACY">Declara=C3=A7=C3=A3o de privacidade</a>. </td>=20
</tr>=20
<tr>=20
<td class=3D"footer footer-copy-no-padding" style=3D"background-color:rgb(3=
4, 31, 31);padding:0 90px 0 90px;text-align:initial;font-family:Helvetica, =
Arial, sans;font-size:13px;color:rgb(169, 166, 166);line-height:16px;"> <sp=
an class=3D"iosnonlink"><a href=3D"https://www.netflix.com/browse?lnktrk=3D=
EMP&amp;g=3D792D02FCD809DEE132907FE02AF0C6F164527997&amp;lkid=3DURL_HOME_3"=
 style=3D"color:#A9A6A6; text-decoration:none;color:rgb(169, 166, 166);text=
-decoration:underline;color:inherit;">Netflix Entretenimento Brasil, Ltda.<=
/a></span> </td>=20
</tr>=20
<tr>=20
<td class=3D"footer footer-spacer" height=3D"44" style=3D"background-color:=
rgb(34, 31, 31);text-align:initial;font-family:Helvetica, Arial, sans;font-=
size:13px;color:rgb(169, 166, 166);line-height:16px;"> &nbsp;
<!--legal_content_footer--> <img src=3D"http://beacon.netflix.com/img/BAQgB=
EAEa0AJ2THSsgosiINnMMOKPnivWKSK-WmHHLwvtmTf2TDI_GvIodQ_BC3ECFW2pB4Rc0SZjqPE=
IlQF8PbZHsdPZHGaovcN6rMMaYxiphP7SpMXT5KB76o5vqrodQxwDqXkrQZQFaP0lhe4w9Q7YNd=
yLgjPczQrDt2vPArfk8iEy_YtQOWUuW_fPhxkgMGyS2ycvoHPgAgQQeKrku_e3URLPyFpCotecL=
oUUIAX011dWTwWhfGNFJCwJvx-6KELKtuuPg8GXO0bTFOQsv-ojw0AaRlphLdvx3iRWIqeLnV0d=
7xmQmGjx3cdjPh-zwC2QLMudgqvocEvkvKn6A1nZdXXdlbwvcAzkVuhDTIJ1upPgTVU-bYkr7Vw=
Cv_L89cDkXQjqqHHdnMEU3d4rsCzcG4Z9f2GXEiOhDeABwIYdH-MGHtGTAjx9y0EUkQwT7ICiDH=
pGEMc." style=3D"display:block;-ms-interpolation-mode:bicubic;border:none;o=
utline:none;" border=3D"0"> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
</tbody>
</table> </td>=20
</tr>=20
</tbody>
</table>=20
<!-- Fix for Google Inbox -->=20
<table class=3D"inbox-fix" cellpadding=3D"0" cellspacing=3D"0" border=3D"0"=
 width=3D"600" height=3D"1" align=3D"center" style=3D"width: 600px !importa=
nt;">=20
<tbody>
<tr>=20
<td> <img src=3D"http://cdn.nflximg.com/us/email/spacer.gif" width=3D"200" =
height=3D"1" style=3D"border-collapse:collapse;display:block;-ms-interpolat=
ion-mode:bicubic;border:none;outline:none;"> </td>=20
<td> <img src=3D"http://cdn.nflximg.com/us/email/spacer.gif" width=3D"200" =
height=3D"1" style=3D"border-collapse:collapse;display:block;-ms-interpolat=
ion-mode:bicubic;border:none;outline:none;"> </td>=20
<td> <img src=3D"http://cdn.nflximg.com/us/email/spacer.gif" width=3D"200" =
height=3D"1" style=3D"border-collapse:collapse;display:block;-ms-interpolat=
ion-mode:bicubic;border:none;outline:none;"> </td>=20
</tr>=20
</tbody>
</table>=20
<!-- Fix for Gmail on iOS -->=20
<div class=3D"ios-hide-max gmail-fix-no-inline" style=3D"white-space:nowrap=
; font:15px courier; line-height:0;">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp=
; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nb=
sp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
</div> =20
</body>
</html>

-----=_mimepart_020320202925--
Content-Type: text/plain; name="Fatura.pdf"
Content-Transfer-Encoding: base64 
Content-Disposition: attachment; filename="Fatura.pdf"

RXJybzogTyBhcnF1aXZvICdDT05UUkFUT182MF9NVU5JQ0lQSU8uUERGJywgbsOjbyBmb2kgZW5jb250cmF0byBvdSBuw6NvIGVzdMOhIG1haXMgZGlzcG9uw612ZWwu
-----=_mimepart_020320202925--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


-----=_mimepart_020320202925--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

-----=_mimepart_020320202925----


