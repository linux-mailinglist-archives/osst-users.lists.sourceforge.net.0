Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E9E77AD34C
	for <lists+osst-users@lfdr.de>; Mon, 25 Sep 2023 10:27:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qkgwZ-0004BX-PH
	for lists+osst-users@lfdr.de;
	Mon, 25 Sep 2023 08:27:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce-11468-10341008-6164-248@mail2.daqiancai.xyz>)
 id 1qkgwY-0004BR-2O for osst-users@lists.sourceforge.net;
 Mon, 25 Sep 2023 08:27:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LRcPkhq69OTBO9SGJySCi8ek2OoI8u4tlhJuZsqWcag=; b=MoR77MnqnQOyOgK14xxPZXBfFj
 nqQeboYlDK4zJVhzEmFUAKylmBHei1qtADOmdPFuaU6hnczxxdGdoLLKEabjfdcXfLWDnz5LKLa63
 uZfhfFwhujQKWkE703Eper/e++ee3gmRqKZWGtE8pCshdc3nNDWZMBYorMBhWWhFVSrE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=LRcPkhq69OTBO9SGJySCi8ek2OoI8u4tlhJuZsqWcag=; b=SZEjZ/FgbkctYorJskzLIxOpKx
 fG57Wat1iu3SssPHv40SmmYCq7A2Fnv9XUxESWEwa5q6TLMQGoTXurNF5Z3dEfEaLc2NXbmEK/PVD
 olFzNpDRqOKYYkadeOYodP6jYQXbR6f9rmpIzTV7JpIe0xo/AN0gADkKrSXiC9/XGEVg=;
Received: from [112.213.120.58] (helo=mail2.daqiancai.xyz)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qkgwU-0007cV-Ji for osst-users@lists.sourceforge.net;
 Mon, 25 Sep 2023 08:27:50 +0000
Received: by mail2.daqiancai.xyz id h252840e97ck for
 <osst-users@lists.sourceforge.net>;
 Mon, 25 Sep 2023 16:27:38 +0800 (envelope-from
 <bounce-11468-10341008-6164-248@mail2.daqiancai.xyz>)
Date: Mon, 25 Sep 2023 08:27:37 +0000
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
From: =?utf-8?B?5a6i5oi35byA5Y+R?= <yolinee@163.com>
Message-ID: <9ec3577c2075c5aace808bdf2d813fc9@112.213.120.58>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: test@test.com
X-MessageID: NTZ8fHx8NTA2OTF8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8MzB8fHx8MXx8fHww
X-Report-Abuse: <http://112.213.120.58/oem/report_abuse.php?mid=NTZ8fHx8NTA2OTF8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8MzB8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  You are receiving this email because the email address osst-users@lists.sourceforge.net
    was subscribed to our email list. Having trouble reading this email? View
    it on your browser. 外贸客户开发软件 
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 URIBL_CSS              Contains an URL's NS IP listed in the Spamhaus CSS
                             blocklist
                             [URIs: 112.213.120.58]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [112.213.120.58 listed in zen.spamhaus.org]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [112.213.120.58 listed in dnsbl-1.uceprotect.net]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [112.213.120.58 listed in bl.score.senderscore.com]
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [yolinee[at]163.com]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  0.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1qkgwU-0007cV-Ji
Subject: Re: [Osst-users] 
 =?utf-8?b?MjAyMy0wOS0xMyDpq5jmlYjlvIDlj5HlrqLmiLc=?=
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
Reply-To: =?utf-8?B?5a6i5oi35byA5Y+R?= <yolinee@163.com>
Content-Type: multipart/mixed; boundary="===============6270482109810345493=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6270482109810345493==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<html><head>
  <title></title>
  <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">
  <meta http-equiv=3D"Content-Language" content=3D"en-us">
  <style type=3D"text/css" media=3D"screen">
  </style>
 </head><body style=3D"" class=3D"element-selected" marginheight=3D"0" marg=
inwidth=3D"0">
<div id=3D"BodyNewsletter" style=3D"margin: 0px auto; width: 610px;">
<table id=3D"ViewInBrowser" cellpadding=3D"0" cellspacing=3D"0" style=3D"wi=
dth: 610px;">
<tr>
<td class=3D"iguana iguana-rich-editable" style=3D"font-family: Helvetica,A=
rial,sans-serif;">
<p style=3D"text-align: center; font-size: 12px; color: #666666;">You are r=
eceiving this email because the email address osst-users@lists.sourceforge.=
net was subscribed to our email list. Having trouble reading this email? <a=
 href=3D"http://112.213.120.58/oem/wb.php?p=3Dtc/tb/rs/13vv/sm/rs">View it =
on your browser</a>.</p>
</td>
</tr>
</table>
<table id=3D"NewsletterHeader" cellpadding=3D"0" cellspacing=3D"0" style=3D=
"width: 610px;">
<tr>
<td style=3D"color: #ffffff; background: none repeat scroll 0% 0% #9ed750; =
font-family: Helvetica,Arial,sans-serif; padding: 18px 18px 0pt;" height=3D=
"90">
<h1 style=3D"font-size: 30px; margin: 0px; padding: 0px; text-align: center=
;" class=3D"iguana iguana-single-editable">=E5=A4=96=E8=B4=B8=E5=AE=A2=E6=
=88=B7=E5=BC=80=E5=8F=91=E8=BD=AF=E4=BB=B6</h1>
</td>
</tr>
<tr>
<td style=3D"font-family: Helvetica,Arial,sans-serif; padding: 0px 18px; ba=
ckground-color: #9ed750;">
<p style=3D"font-size: 14px; padding: 9px 18px; background: none repeat scr=
oll 0% 0% #82a243; color: #ffffff;"><span id=3D"Date" style=3D"float: right=
;" class=3D"iguana iguana-single-editable">2023-09-13</span> <span class=3D=
"iguana iguana-single-editable">=E6=89=BE=E5=A4=96=E8=B4=B8=E5=AE=A2=E6=88=
=B7 =E5=B0=B1=E7=94=A8=E8=B4=B8=E5=B0=8F=E4=B8=83</span></p>
</td>
</tr>
</table>
<table id=3D"BorderTable" cellpadding=3D"0" cellspacing=3D"0" style=3D"widt=
h: 610px;">
<tr>
<td style=3D"background: none repeat scroll 0% 0% #9ed750; padding: 0px 18p=
x 18px;">
<table id=3D"NewsletterBody" style=3D"background-color: #ffffff; width: 100=
%;" cellpadding=3D"0" cellspacing=3D"0">
<tr>
<td style=3D"font-family: Helvetica,Arial,sans-serif; padding: 9px 18px;">
<div class=3D"iguana iguana-duplicatable">
<h2 style=3D"text-align: center; font-size: 20px; color: #666666;" class=3D=
"iguana iguana-single-editable"></h2>
<div style=3D"font-size: 14px; line-height: 18px; color: #666666; text-alig=
n: justify;" class=3D"iguana iguana-rich-editable"><strong><span style=3D"c=
olor: #c0392b;">
<div style=3D"font-size: medium; font-family: "><span style=3D"color: #ff00=
00;">
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">=E5=85=A8=E7=90=83=E4=B8=BB=
=E6=B5=81=E5=AE=A2=E6=88=B7=E5=BC=80=E5=8F=91=E6=96=B9=E5=BC=8F=EF=BC=9A</d=
iv>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">=E5=A4=96=E8=B4=B8=E5=AE=A2=
=E6=88=B7=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E6=90=9C=E7=B4=A2=E4=B8=8E=E5=
=BC=80=E5=8F=91=E8=BD=AF=E4=BB=B6&mdash;&mdash;=E4=B8=BB=E5=8A=A8=E6=90=9C=
=E7=B4=A2=E5=85=A8=E7=90=83=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=EF=BC=8C=E9=
=AB=98=E7=B2=BE=E5=87=86=E9=82=AE=E4=BB=B6=E8=BD=BB=E6=9D=BE=E5=BC=80=E5=8F=
=91=E5=AE=A2=E6=88=B7=E3=80=82</div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">=E4=B8=BB=E5=8A=A8=E5=BC=8F=
=E8=90=A5=E9=94=80=E6=88=90=E5=A4=96=E8=B4=B8=E4=BC=81=E4=B8=9A=E6=96=B0=E8=
=93=9D=E6=B5=B7=EF=BC=8C</div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">=E6=97=A0=E8=AE=BA=E5=A4=A7=
=E3=80=81=E4=B8=AD=E3=80=81=E5=B0=8F=E4=BC=81=E4=B8=9A=E6=88=96soho=E7=94=
=A8=E6=88=B7=E9=83=BD=E5=8F=AF=E9=80=82=E7=94=A8=EF=BC=8C</div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">=E6=93=8D=E4=BD=9C=E7=AE=80=
=E5=8D=95=EF=BC=8C=E7=AE=A1=E7=90=86=E6=9B=B4=E8=BD=BB=E6=9D=BE=E3=80=81=E4=
=BB=B7=E6=A0=BC=E5=AE=9E=E6=83=A0=E3=80=82</div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">=E6=AC=A2=E8=BF=8E=E5=9C=A8=
=E7=BA=BF=E8=81=94=E7=B3=BB=E6=BC=94=E7=A4=BA=E8=BD=AF=E4=BB=B6=E5=BC=80=E5=
=8F=91=E5=AE=A2=E6=88=B7=E6=95=88=E6=9E=9C</div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">=E8=85=BE=E8=AE=AF=E5=8F=B7=
=EF=BC=9A3124473365&nbsp;&nbsp;</div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;">&nbsp;=E5=BE=AE=E4=BF=A1:&nbs=
p; kevin168-ken</div>
<div><span style=3D"color: #800000;">=E5=85=A8=E7=90=83=E4=B8=BB=E6=B5=81=
=E5=AE=A2=E6=88=B7=E5=BC=80=E5=8F=91=E6=96=B9=E5=BC=8F=EF=BC=9A</span></div=
>
<div><span style=3D"color: #800000;">=E5=A4=96=E8=B4=B8=E5=AE=A2=E6=88=B7=
=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E6=90=9C=E7=B4=A2=E4=B8=8E=E5=BC=80=E5=
=8F=91=E8=BD=AF=E4=BB=B6&mdash;&mdash;=E4=B8=BB=E5=8A=A8=E6=90=9C=E7=B4=A2=
=E5=85=A8=E7=90=83=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=EF=BC=8C=E9=AB=98=E7=
=B2=BE=E5=87=86=E9=82=AE=E4=BB=B6=E8=BD=BB=E6=9D=BE=E5=BC=80=E5=8F=91=E5=AE=
=A2=E6=88=B7=E3=80=82</span></div>
<div><span style=3D"color: #800000;">=E4=B8=BB=E5=8A=A8=E5=BC=8F=E8=90=A5=
=E9=94=80=E6=88=90=E5=A4=96=E8=B4=B8=E4=BC=81=E4=B8=9A=E6=96=B0=E8=93=9D=E6=
=B5=B7=EF=BC=8C</span></div>
<div><span style=3D"color: #800000;">=E6=97=A0=E8=AE=BA=E5=A4=A7=E3=80=81=
=E4=B8=AD=E3=80=81=E5=B0=8F=E4=BC=81=E4=B8=9A=E6=88=96soho=E7=94=A8=E6=88=
=B7=E9=83=BD=E5=8F=AF=E9=80=82=E7=94=A8=EF=BC=8C</span></div>
<div><span style=3D"color: #800000;">=E6=93=8D=E4=BD=9C=E7=AE=80=E5=8D=95=
=EF=BC=8C=E7=AE=A1=E7=90=86=E6=9B=B4=E8=BD=BB=E6=9D=BE=E3=80=81=E4=BB=B7=E6=
=A0=BC=E5=AE=9E=E6=83=A0=E3=80=82</span></div>
<div><span style=3D"color: #800000;">=E6=AC=A2=E8=BF=8E=E5=9C=A8=E7=BA=BF=
=E8=81=94=E7=B3=BB=E6=BC=94=E7=A4=BA=E8=BD=AF=E4=BB=B6=E5=BC=80=E5=8F=91=E5=
=AE=A2=E6=88=B7=E6=95=88=E6=9E=9C</span></div>
</span></div>
</span></strong>
<div style=3D"font-size: medium; font-family: "><strong>=E8=85=BE=E8=AE=AF=
=E5=8F=B7=EF=BC=9A3124473365<span style=3D"color: #c0392b;">&nbsp;&nbsp;</s=
pan></strong><br /><span style=3D"font-size: 20px;"><strong><span style=3D"=
color: #8e44ad;">&nbsp;=E5=BE=AE=E4=BF=A1:&nbsp; </span></strong></span><sp=
an style=3D"color: #d35400;"><span style=3D"font-size: 22px;"><strong><span=
 style=3D"font-family: =E5=AE=8B=E4=BD=93;">kevin168-ken</span></strong></s=
pan></span><span style=3D"color: #d35400;"><span style=3D"font-size: 22px;"=
><span style=3D"font-family: =E5=AE=8B=E4=BD=93;"><br style=3D"font-size: 1=
4px; font-family: Helvetica, Arial, sans-serif; color: #666666; text-align:=
 justify;" /><span style=3D"font-size: 14px; font-family: Helvetica, Arial,=
 sans-serif; color: #666666; text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp; </span><img style=3D"font-size: 14px; height: 103px; fon=
t-family: Helvetica, Arial, sans-serif; width: 110px; color: #666666; text-=
align: justify;" src=3D"https://z3.ax1x.com/2021/08/18/fo6VSJ.png" /></span=
></span></span></div>
<div style=3D"font-size: medium; font-family: "><span style=3D"color: #d354=
00;"><span style=3D"font-size: 22px;"><span style=3D"font-family: =E5=AE=8B=
=E4=BD=93;"><br /></span></span></span></div>
<p>&nbsp;</p>
</div>
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
<table id=3D"NewsletterFooter" cellpadding=3D"0" cellspacing=3D"0" style=3D=
"width: 610px;">
<tr>
<td class=3D"iguana iguana-rich-editable" style=3D"font-family: Helvetica,A=
rial,sans-serif; padding: 9px 18px;">
<p style=3D"text-align: center; font-size: 12px; color: #666666;">&Acirc;&c=
opy;2007 Abc Company, Street address. <a href=3D"http://112.213.120.58/oem/=
u.php?p=3Dtc/rs/13vv/sm/tb/rs">Unsubscribe from this newsletter</a>.</p>
</td>
</tr>
</table>
</div>

<img src=3D"http://112.213.120.58/oem/to.php?p=3Dtc/tb/rs/13vv/sm/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body></html>


--===============6270482109810345493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6270482109810345493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6270482109810345493==--
