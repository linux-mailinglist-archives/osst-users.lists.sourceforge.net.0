Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 712C328E5AD
	for <lists+osst-users@lfdr.de>; Wed, 14 Oct 2020 19:45:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kSkqG-0004jf-7l
	for lists+osst-users@lfdr.de; Wed, 14 Oct 2020 17:45:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ccenter@zanottaadv.com.br>) id 1kSkq2-0004hZ-0Z
 for osst-users@lists.sourceforge.net; Wed, 14 Oct 2020 17:45:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:From:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Cj7rPQKyia2dRIp9CkSZfbZ8TCSb6k/EtDy2PVJBmU8=; b=mVA6pNUdhJd45gOcp56VXC1z59
 iZDzf0dDjUGhvViekA19a+3BEEEATJOA+SrbDuRPK5kbjr6W213qM0y3n1mkri9kVE0udK8tJvVqh
 gz39HlEiWF/bCPyzThOTQJT4xsgLJX1Y7bWdAxXFd12bxQZFBybUY9s5YW16y0Bme4kM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:From:MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Cj7rPQKyia2dRIp9CkSZfbZ8TCSb6k/EtDy2PVJBmU8=; b=N
 Awv7wjWi1C43WLwq+kt6dod8SfBlR4uu7yd2b0+SYgG91GSoCQINrsdEAAySuJnxWJMK82mIThWZW
 rjTenRS5UUnP6UDVvt2g6Xhb8VcLao9fxDv5yqBXSV9seP0qHkLg/yVJ0dAm38FBVdGiL0EI/rRmT
 zNqfuhGus34mOh3k=;
Received: from hm3562-136.email.locaweb.com.br ([186.202.21.136]
 helo=shared-hm3562.email.locaweb.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kSkph-00FYGn-1Y
 for osst-users@lists.sourceforge.net; Wed, 14 Oct 2020 17:45:21 +0000
Received: from hm3562.email.locaweb.com.br (hm3562.email.locaweb.com.br
 [186.202.21.130])
 by shared-hm3562.email.locaweb.com.br (Postfix) with ESMTP id 3A4D773139088
 for <osst-users@lists.sourceforge.net>; Wed, 14 Oct 2020 14:23:30 -0300 (-03)
x-locaweb-id: rfJMoEk3q0vkRNP1S23MNU9Krst0ufO8316BEUcPF6ZleDXX5a3qDPz4vX2MgyHtUyJigX6HJlWxlJdWzasHBIfnxR4a7IiKdRNjytTRl-8rG8jk6_nr3XQaBuzheIgFyS1jAOpxdOAfGXt-YpcqojEbYMcsfjP2ejUS4gOZFgewg148eWn3dremCYJuDL56aUEzAg3QXBiLTKnNfThYIQ==
 NjM2MzY1NmU3NDY1NzI0MDdhNjE2ZTZmNzQ3NDYxNjE2NDc2MmU2MzZmNmQyZTYyNzI=
Received: from apu0002.locaweb.com.br (apu0002.email.locaweb.com.br
 [187.45.217.3])
 by hm3562.email.locaweb.com.br (Postfix) with ESMTP id 7AD727313711E
 for <osst-users@lists.sourceforge.net>; Wed, 14 Oct 2020 14:23:07 -0300 (-03)
Received: from POLLUX10-0003.locaweb-net.locaweb.com.br (unknown
 [191.252.19.94])
 by apu0002.locaweb.com.br (Postfix) with SMTP id 661D7140EB1
 for <osst-users@lists.sourceforge.net>; Wed, 14 Oct 2020 14:23:07 -0300 (BRT)
Date: Wed, 14 Oct 2020 14:23:07 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:enviar.php
MIME-Version: 1.0
From: "=?UTF-8?B?TmV0RmxpeA==?=" <ccenter@zanottaadv.com.br>
Content-Type: multipart/mixed; boundary="------=_Part_141020202307--"
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: educathi.com.br]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [186.202.21.130 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.7 CTYPE_NULL             Malformed Content-Type header
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1kSkph-00FYGn-1Y
Subject: [Osst-users] =?utf-8?q?Atualiza=C3=A7=C3=A3o_de_dados_necess?=
 =?utf-8?q?=C3=A1ria=2E_Conta_Netflix_suspensa_69798808?=
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
Message-Id: <E1kSkqG-0004jf-7l@sfs-ml-1.v29.lw.sourceforge.com>

------=_Part_141020202307--

--------=_Part_141020202307--
Content-Transfer-Encoding: quoted-printable 
Content-Type: text/html; charset="UTF-8"

<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml=
1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" lang=3D"en" xml:lang=3D"en">
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">
<meta name=3D"viewport" content=3D"width=3Ddevice-width">
<title></title>
</head>
<body>
<table cellspacing=3D"0" cellpadding=3D"0" align=3D"center" border=3D"0" wi=
dth=3D"690" style=3D"max-width:100%">
<tr>
<td align=3D"center">
<center data-parsed style=3D"min-width:690px;width:100%">
<table align=3D"center"
style=3D"Margin:0 auto;background:#FFFFFF;border-collapse:collapse;border-s=
pacing:0;float:none;margin:0 auto;padding:0;text-align:center;vertical-alig=
n:top;width:690px">
<tbody>
<a target=3D"_blank" href=3D"http://clikf.educathi.com.br/click?cliente=3Do=
sst-users@lists.sourceforge.net
"style=3D"Margin:0;color:#10004f;cursor:pointer;font-family:Helvetica,Arial=
,sans-serif;font-weight:600;line-height:1.3;margin:0;padding:0;text-align:l=
eft;text-decoration:none"><img
src=3D"https://uploaddeimagens.com.br/images/002/918/809/full/imgs.png?1602=
679411 6979880"
alt
style=3D"-ms-interpolation-mode:bicubic;border:none;clear:both;display:inli=
ne-block;max-width:100%;outline:0;text-decoration:none;width:auto"></a>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<table
style=3D"border-collapse:collapse;border-spacing:0;display:table;padding:0;=
position:relative;text-align:left;vertical-align:top;width:100%">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th
style=3D"Margin:0 auto;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif=
;font-size:16px;font-weight:400;line-height:1.3;margin:0 auto;padding:0;pad=
ding-bottom:0;padding-left:0;padding-right:0;text-align:left;width:690px">
</th>
</tr>
</tbody>
</table>
</th>
<th
style=3D"Margin:0 auto;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif=
;font-size:16px;font-weight:400;line-height:1.3;margin:0 auto;padding:0;pad=
ding-bottom:0;padding-left:0;padding-right:0;text-align:left;width:287.5px"=
>
<table
style=3D"border-collapse:collapse;border-spacing:0;padding:0;text-align:lef=
t;vertical-align:top;width:100%">
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th
style=3D"Margin:0;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif;font=
-size:16px;font-weight:400;line-height:1.3;margin:0;padding:0;text-align:le=
ft">
<table=20
style=3D"border-collapse:collapse;border-spacing:0;padding:0;text-align:lef=
t;vertical-align:top;width:100%">
<tbody>
<tr
style=3D"padding:0;text-align:left;vertical-align:top">
<td height=3D"24px"
style=3D"-moz-hyphens:auto;-webkit-hyphens:auto;Margin:0;border-collapse:co=
llapse!important;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif;font-=
size:24px;font-weight:400;hyphens:auto;line-height:24px;margin:0;mso-line-h=
eight-rule:exactly;padding:0;text-align:left;vertical-align:top;word-wrap:b=
reak-word">
&#xA0;</td>
</tr>
</tbody>
</table>
</th>
</tr>
</table>
</th>
<th valign=3D"middle"
style=3D"Margin:0 auto;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif=
;font-size:16px;font-weight:400;line-height:1.3;margin:0 auto;padding:0;pad=
ding-bottom:0;padding-left:0;padding-right:0;text-align:left">
<table
style=3D"border-collapse:collapse;border-spacing:0;padding:0;text-align:lef=
t;vertical-align:top;width:100%">
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th
style=3D"Margin:0;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif;font=
-size:16px;font-weight:400;line-height:1.3;margin:0;padding:0;text-align:le=
ft">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</th>
</tr>
</table>
</th>
</tr>
</tbody>
</table>
</center>
</td>
</tr>
</table>
<table class=3D"body" style=3D"Margin:0;background:#fff;border-collapse:col=
lapse;border-spacing:0;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif=
;font-size:16px;font-weight:400;height:100%;line-height:1.3;margin:0;paddin=
g:0;text-align:left;vertical-align:top;width:100%">
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<td class=3D"center" align=3D"center" valign=3D"top" style=3D"-moz-hyphens:=
auto;-webkit-hyphens:auto;Margin:0;border-collapse:collapse!important;color=
:#FFFFFF;font-family:Helvetica,Arial,sans-serif;font-size:16px;font-weight:=
400;hyphens:none;line-height:1.3;margin:0;padding:0;text-align:left;vertica=
l-align:top;word-wrap:break-word">
<center data-parsed style=3D"min-width:690px;width:100%">
<table align=3D"center" class=3D"container float-center" style=3D"Margin:0 =
auto;background:#FFFFFF;border-collapse:collapse;border-spacing:0;float:non=
e;margin:0 auto;padding:0;text-align:center;vertical-align:top;width:690px"=
>
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<td style=3D"-moz-hyphens:auto;-webkit-hyphens:auto;Margin:0;border-collaps=
e:collapse!important;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif;f=
ont-size:16px;font-weight:400;hyphens:none;line-height:1.3;margin:0;padding=
:0;text-align:left;vertical-align:top;word-wrap:break-word">
<table class=3D"row" style=3D"border-collapse:collapse;border-spacing:0;dis=
play:table;padding:0;position:relative;text-align:left;vertical-align:top;w=
idth:100%" bgcolor=3D"#FFFFFF">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th class=3D"small-12 large-12 columns first last" style=3D"Margin:0 auto;c=
olor:#FFFFFF;font-family:Helvetica,Arial,sans-serif;font-size:16px;font-wei=
ght:400;line-height:1.3;margin:0 auto;padding:0;padding-bottom:0;padding-le=
ft:0;padding-right:0;text-align:left;width:690px">
<table style=3D"border-collapse:collapse;border-spacing:0;padding:0;text-al=
ign:left;vertical-align:top;width:100%">
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th style=3D"Margin:0;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif;=
font-size:16px;font-weight:400;line-height:1.3;margin:0;padding:0;text-alig=
n:left">
</th>
<th class=3D"expander" style=3D"Margin:0;color:#FFFFFF;font-family:Helvetic=
a,Arial,sans-serif;font-size:16px;font-weight:400;line-height:1.3;margin:0;=
padding:0!important;text-align:left;visibility:hidden;width:0">
</th>
</tr>
</table>
</th>
</tr>
</tbody>
</table>
<!-- variavel footer -->
<!-- -->
<table align=3D"center"
style=3D"Margin:0 auto;background:#FFFFFF;border-collapse:collapse;border-s=
pacing:0;float:none;margin:0 auto;padding:0;text-align:center;vertical-alig=
n:top;width:690px">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<td
style=3D"-moz-hyphens:auto;-webkit-hyphens:auto;Margin:0;border-collapse:co=
llapse!important;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif;font-=
size:16px;font-weight:400;hyphens:auto;line-height:1.3;margin:0;padding:0;t=
ext-align:left;vertical-align:top;word-wrap:break-word">
<table
style=3D"background-color:#10004f;border-collapse:collapse;border-spacing:0=
;display:table;padding:0;position:relative;text-align:left;vertical-align:t=
op;width:100%">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
</tr>
</tbody>
</table>
<table
style=3D"background-color:#10004f;border-collapse:collapse;border-spacing:0=
;display:table;padding:0;position:relative;text-align:left;vertical-align:t=
op;width:100%">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
</tr>
</tbody>
</table>
<table
style=3D"background-color:#fff;border-collapse:collapse;border-spacing:0;di=
splay:table;padding:0;position:relative;text-align:left;vertical-align:top;=
width:100%"
>
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th
style=3D"Margin:0 auto;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif=
;font-size:16px;font-weight:400;line-height:1.3;margin:0 auto;padding:0;pad=
ding-bottom:0;padding-left:15px;padding-right:0;padding-top:16px;text-align=
:left;width:230px">

</th>
<th
style=3D"Margin:0 auto;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif=
;font-size:16px;font-weight:400;line-height:1.3;margin:0 auto;padding:0;pad=
ding-bottom:0;padding-left:0;padding-right:0;padding-top:16px;text-align:le=
ft;width:115px">

</th>
<th
style=3D"Margin:0 auto;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif=
;font-size:16px;font-weight:400;line-height:1.3;margin:0 auto;padding:0;pad=
ding-bottom:0;padding-left:0;padding-right:0;padding-top:16px;text-align:le=
ft;width:287.5px">

</th>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table><!-- FIM DO FOOTER -->
<table class=3D"row bg-texto-legal" style=3D"background-color:#FFFFFF;borde=
r-collapse:collapse;border-spacing:0;display:table;padding:0;position:relat=
ive;text-align:left;vertical-align:top;width:100%">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th class=3D"small-12 large-12 columns first last" style=3D"Margin:0 auto;c=
olor:#FFFFFF;font-family:Helvetica,Arial,sans-serif;font-size:16px;font-wei=
ght:400;line-height:1.3;margin:0 auto;padding:0;padding-bottom:0;padding-le=
ft:0;padding-right:0;text-align:left;width:690px">
<table style=3D"border-collapse:collapse;border-spacing:0;padding:0;text-al=
ign:left;vertical-align:top;width:100%">
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<th style=3D"Margin:0;color:#FFFFFF;font-family:Helvetica,Arial,sans-serif;=
font-size:16px;font-weight:400;line-height:1.3;margin:0;padding:0;text-alig=
n:left">
<table class=3D"spacer" style=3D"border-collapse:collapse;border-spacing:0;=
padding:0;text-align:left;vertical-align:top;width:100%">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<td height=3D"10px" style=3D"-moz-hyphens:auto;-webkit-hyphens:auto;Margin:=
0;border-collapse:collapse!important;color:#FFFFFF;font-family:Helvetica,Ar=
ial,sans-serif;font-size:10px;font-weight:400;hyphens:none;line-height:10px=
;margin:0;mso-line-height-rule:exactly;padding:0;text-align:left;vertical-a=
lign:top;word-wrap:break-word">
&#xA0;</td>
</tr>
</tbody>
</table>
<table class=3D"spacer" style=3D"border-collapse:collapse;border-spacing:0;=
padding:0;text-align:left;vertical-align:top;width:100%">
<tbody>
<tr style=3D"padding:0;text-align:left;vertical-align:top">
<td height=3D"10px" style=3D"-moz-hyphens:auto;-webkit-hyphens:auto;Margin:=
0;border-collapse:collapse!important;color:#FFFFFF;font-family:Helvetica,Ar=
ial,sans-serif;font-size:10px;font-weight:400;hyphens:none;line-height:10px=
;margin:0;mso-line-height-rule:exactly;padding:0;text-align:left;vertical-a=
lign:top;word-wrap:break-word">
&#xA0;</td>
</tr>
</tbody>
</table>
</th>
<th class=3D"expander" style=3D"Margin:0;color:#FFFFFF;font-family:Helvetic=
a,Arial,sans-serif;font-size:16px;font-weight:400;line-height:1.3;margin:0;=
padding:0!important;text-align:left;visibility:hidden;width:0">
</th>
</tr>
</table>
</th>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</center>
</td>
</tr>
</table><!-- prevent Gmail on iOS font size manipulation -->
<div style=3D"display:none;white-space:nowrap;font:15px courier;line-height=
:0">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;=
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
</body></html></div>



--------=_Part_141020202307--
Content-Type: ; name="4459275784179537451644592.pdf"
Content-Transfer-Encoding: base64 
Content-Disposition: attachment; filename="4459275784179537451644592.pdf"


--------=_Part_141020202307--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--------=_Part_141020202307--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--------=_Part_141020202307----


