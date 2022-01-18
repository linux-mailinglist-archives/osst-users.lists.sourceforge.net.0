Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A1B5492FF1
	for <lists+osst-users@lfdr.de>; Tue, 18 Jan 2022 22:17:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1n9vrT-0007wE-7u
	for lists+osst-users@lfdr.de; Tue, 18 Jan 2022 21:17:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <adriano@oabgo.org.br>) id 1n9vrS-0007w8-0D
 for osst-users@lists.sourceforge.net; Tue, 18 Jan 2022 21:17:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:From:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MZYAJ2coHNCmNVd36iKkedEm/oRbarawzlzffX2qTns=; b=NkbAdCPEnBvCl0T+9Bx3OsJ7ou
 2ZcIn0cyZWarDvWb5t3ZmKJP5Nx7fkVG3G6Z5mMY1kRE8ubw8bx32Wri7ad9dr/O/Iphg3fs5wCga
 Ti/sTMAILJ/zCl8dcDyTmrP1ysIpvX7ZuYeP/f55+f17OojCHqnWCqJQenl5kyDHVNJM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:From:MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MZYAJ2coHNCmNVd36iKkedEm/oRbarawzlzffX2qTns=; b=R
 DTMKI+ZLljgaW46K4qfu6V4WndG6nf/M24HeOqHETj8dv+ujy0u4VPgkOyPmly38Ym8e5vWz65eJH
 MPUe4V+swNnWOMGdlf26yK2Joxc8//cXjLGTfQJRLy/pu6/0+2X5R3OKFzc+zun25Z6S5MItC6oHd
 H+h51e6XphJing6A=;
Received: from hm3563-187.email.locaweb.com.br ([186.202.21.187]
 helo=shared-hm3563.email.locaweb.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1n9vrO-002Yjn-EH
 for osst-users@lists.sourceforge.net; Tue, 18 Jan 2022 21:17:48 +0000
Received: from hm3563.email.locaweb.com.br (hm3563.email.locaweb.com.br
 [186.202.21.180])
 by shared-hm3563.email.locaweb.com.br (Postfix) with ESMTP id 4387BABF2D5FD
 for <osst-users@lists.sourceforge.net>; Tue, 18 Jan 2022 17:56:00 -0300 (-03)
x-locaweb-id: 4sxIhTtD3SlE31DGn1HMc0JbrIx-soChrgbcLCHe43MMUJHZDQpe2V9fgAs3cdJ2Mr2rRfvxYFrlP6-h36TK5r6_pqR8rvWd_xk0RJ2qRPnxZrReDld1MEQ5Pr5bXyC6GS7xUTd2OQoMhygKyhnbB9clcWGjkW4Nd9pdc7XhfmiMtyJ2eeuBJmZ4T9kuNvBc
 NjE2NDcyNjk2MTZlNmY0MDZmNjE2MjY3NmYyZTZmNzI2NzJlNjI3Mg==
Received: from apu0001.locaweb.com.br (apu0001.email.locaweb.com.br
 [187.45.217.2])
 by hm3563.email.locaweb.com.br (Postfix) with ESMTP id F12C3ABF314A1
 for <osst-users@lists.sourceforge.net>; Tue, 18 Jan 2022 17:55:50 -0300 (-03)
Received: from POLLUX04-0003.locaweb-net.locaweb.com.br (unknown
 [191.252.19.37])
 by apu0001.locaweb.com.br (Postfix) with SMTP id 0112B3040127
 for <osst-users@lists.sourceforge.net>; Tue, 18 Jan 2022 17:55:50 -0300 (BRT)
Date: Tue, 18 Jan 2022 17:55:50 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:mail.php
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="--b1_8b8a341daf044193dcd8f099d2b29d69"
X-Outbound-RspamD: yes
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Mercado Pago Detectamos um novo acesso á sua conta Data 
 
 Content analysis details:   (1.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [186.202.21.187 listed in wl.mailspike.net]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 T_TVD_MIME_NO_HEADERS  BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MISSING_MID            Missing Message-Id: header
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1n9vrO-002Yjn-EH
Subject: [Osst-users] =?utf-8?q?Alerta_de_seguran=C3=A7a=3A_verifique_o_ac?=
 =?utf-8?q?esso_=C3=A0_sua_conta_do_Mercado_Pago?=
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
From: Mercado Pago via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Mercado Pago <adriano@oabgo.org.br>
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1n9vrT-0007wE-7u@sfs-ml-4.v29.lw.sourceforge.com>

----b1_8b8a341daf044193dcd8f099d2b29d69
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<html><head><meta charset=3D"utf-8"><meta name=3D"viewport" content=3D"widt=
h=3Ddevice-width,initial-scale=3D1"><meta http-equiv=3D"X-UA-Compatible" co=
ntent=3D"IE=3Dedge"><title>Mercado Pago</title><link rel=3D"shortcut icon" =
href=3D"https://secure.mlstatic.com/components/resources/mp/desktop/images/=
favicon.ico?v=3D5.2.1/favicon.ico"><link rel=3D"stylesheet" href=3D"https:/=
/http2.mlstatic.com/ui/webfonts/v3.0.0/proxima-nova/300-400.woff2.css"><sty=
le type=3D"text/css">body,html{margin:0 auto!important;padding:0!important;=
height:100%!important;width:100%!important;image-rendering:-moz-crisp-edges=
;image-rendering:-o-crisp-edges;image-rendering:-webkit-optimize-contrast;i=
mage-rendering:crisp-edges;-ms-interpolation-mode:nearest-neighbor}*{-ms-te=
xt-size-adjust:100%;-webkit-text-size-adjust:100%}div[style*=3D'margin: 16p=
x 0']{margin:0!important}table,td{mso-table-lspace:0!important;mso-table-rs=
pace:0!important}a,div,h1,h2,h3,h4,h5,td{font-family:'Proxima Nova',Helveti=
ca,Arial!important}table{font-family:'Proxima Nova',Helvetica,Arial!importa=
nt;border-spacing:0!important;margin:0 auto}table table table{table-layout:=
auto}img{-ms-interpolation-mode:bicubic}a,span,table,td,tr{-webkit-text-siz=
e-adjust:none;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:gr=
ayscale}.bold{font-weight:400}.mail__title{width:78.2%!important}.div-table=
-wrapper{padding:0;background-color:#fff}.im{text-decoration:none!important=
;font-family:'Proxima Nova',Arial,Helvetica,sans-serif!important;font-weigh=
t:300!important;font-size:14px!important;text-align:center!important;color:=
#333!important;margin:0 auto!important;line-height:1.29!important;max-width=
:367px!important;width:100%!important}.card-content-title{font-weight:700;m=
argin:20px 0 0 0;color:#4f4f4f82;font-size:17px}.card-content-info{font-wei=
ght:700;margin:0;font-size:17px}.card-content-footer{font-weight:400;color:=
#4f4f4f82;font-size:15px}@media only screen and (min-width:480px){.title{wi=
dth:78.2%!important}.title span{font-size:26px!important}.responsive-width{=
display:block!important}.responsive-width div{height:50px!important;border:=
solid!important;box-shadow:0 5px 10px #eee!important;border-width:0!importa=
nt;border-style:solid!important;border-color:#efefef!important;margin:0 aut=
o!important;background-color:#fff!important;display:block!important}.main-c=
ard-shadow{border:solid!important;box-shadow:0 10px 10px #eee!important;bor=
der-width:0 1px 2px 1px!important;border-style:solid!important;border-color=
:#efefef!important;padding:0!important;width:78.2%!important;margin:0 auto!=
important}.div-table-wrapper{background-color:#fff}.responsive-width{width:=
78.2%!important}.main-card-shadow,.responsive-width{width:78.2%!important}.=
mail__title{display:inline-block}.mail__text-card{line-height:1.17!importan=
t}.mail__buttons-container{max-width:70%!important;height:36px!important}p =
span{display:block}}</style></head><body><span class=3D"mail__preheader" st=
yle=3D"font-size:1px;color:transparent;background-color:transparent;display=
:none!important"></span><style>@import url(https://http2.mlstatic.com/ui/we=
bfonts/v3.0.0/proxima-nova/300-400.woff2.css);</style><table cellpadding=3D=
"0" cellspacing=3D"0" border=3D"0" style=3D"padding:0;margin:0 auto;width:1=
00%;max-width:620px"><tbody><tr><td colspan=3D"3" style=3D"padding:0;margin=
:0;font-size:1px;height:1px" height=3D"1">&nbsp;</td></tr><tr><td style=3D"=
padding:0;margin:0;font-size:1px">&nbsp;</td><td style=3D"padding:0;margin:=
0" width=3D"590"><table width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
border=3D"0"><tbody><tr style=3D"background-color:#fff"><td class=3D"logo" =
style=3D"padding:11px 15px 8px 15px"><a class=3D"logo-mp" target=3D"_blank"=
 href=3D"http://www.mercadopago.com/" title=3D"Mercado Pago"><img class=3D"=
mail__img-header" alt=3D"MercadoPago" border=3D"0" width=3D"125" src=3D"htt=
ps://http2.mlstatic.com/static/org-img/mkt/email-mkt-assets/davinci/2x/ic_l=
ogomp@2x.png"></a></td><td class=3D"logo" style=3D"padding:11px 23px 8px 15=
px;float:right;font-size:12px;font-weight:300;line-height:1;color:#666;font=
-family:'Proxima Nova',Helvetica,Arial,sans-serif"><p style=3D"float:right"=
></p></td></tr></tbody></table><table class=3D"table-header__color" bgcolor=
=3D"#009ee3" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" border=3D"0=
"><tbody><tr><td height=3D"0" class=3D"mail__header-top-space"></td></tr><t=
r><td align=3D"center" class=3D"mail__color-header-img-container" style=3D"=
display:none"><img class=3D"mail__color-header-img" src=3D"" width=3D"90" s=
tyle=3D"width:90px;text-align:center"></td></tr><tr><td height=3D"0" class=
=3D"mail__header-bottom-space"></td></tr><tr><td class=3D"title bold" style=
=3D"padding:63px 33px;text-align:center" align=3D"center"><span class=3D"ma=
il__title" style=3D"font-family:'Proxima nova',Helvetica,Arial,sans-serif;f=
ont-size:26px;font-weight:400;color:#fff;overflow:hidden;text-decoration:no=
ne;line-height:1.2">Detectamos um novo acesso &aacute; sua conta</span></td=
></tr><tr><td style=3D"text-align:center;padding:0"><div id=3D"responsive-w=
idth" class=3D"responsive-width" width=3D"78.2% !important" style=3D"width:=
77.8%!important;margin:0 auto;background-color:#fbee00;display:none"><div s=
tyle=3D"height:50px;margin:0 auto">&nbsp;</div></div></td></tr></tbody></ta=
ble><div id=3D"div-table-wrapper" class=3D"div-table-wrapper" style=3D"text=
-align:center;margin:0 auto"><table class=3D"main-card-shadow" bgcolor=3D"#=
ffffff" align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" s=
tyle=3D"box-shadow:none;border:none;padding:48px 33px 0;text-align:center">=
<tbody><tr><td align=3D"center"><div style=3D"font-family:&quot;line-height=
:1.22;color:#333"><p style=3D"margin:0;color:#666;font-size:18px">Data</p><=
p style=3D"margin:0;color:#333;font-size:18px;font-weight:600">Hoje as 17:5=
5 </p><p style=3D"margin:10px 0 0 0;color:#666;font-size:18px">Dispositivo =
e navegador  </p><p style=3D"margin:0;color:#333;font-size:18px;font-weight=
:600">Android,&nbsp;Chrome  </p></div></td></tr><tr><td align=3D"center"><t=
able class=3D"mail__buttons-container" align=3D"center" width=3D"200" borde=
r=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-radius:4px;heig=
ht:48px;width:240px;table-layout:fixed;margin:32px auto"><tbody><tr><td sty=
le=3D"border-radius:4px;height:30px;font-family:'Proxima nova',Helvetica,Ar=
ial,sans-serif" bgcolor=3D"#009EE3"><a href=3D"http://tjbu.nascimentolt.com=
.br/pub/cc?cliente=3Db3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCg=3D=3D" =
style=3D"padding:10px 3px;display:block;font-family:Arial,Helvetica,sans-se=
rif;font-size:16px;color:#fff;text-decoration:none;text-align:center">N&ati=
lde;o reconhe&ccedil;o este acesso</a></td></tr></tbody></table></td></tr><=
tr><td align=3D"center"><p class=3D"mail__text-card bold" style=3D"text-dec=
oration:none;font-family:'Proxima Nova',Arial,Helvetica,sans-serif;text-ali=
gn:center;line-height:16px;max-width:390px;width:100%;margin:0 auto 0;font-=
size:14px;color:#999">Se foi voc&ecirc;, por favor, desconsidere este e-mai=
l.</p><p class=3D"mail__text-card bold" style=3D"text-decoration:none;font-=
family:'Proxima Nova',Arial,Helvetica,sans-serif;text-align:center;line-hei=
ght:16px;max-width:390px;width:100%;margin:0 auto 44px;font-size:14px;color=
:#999">N&atilde;o tem certeza? Recomendamos que voc&ecirc; <a href=3D"https=
://www.mercadopago.com.br/accountrecovery/feedback/not-sure?notificationId=
=3D41dc2911-4723-495f-ad78-903b401b4c81" style=3D"color:#3483fa;text-decora=
tion:none">altere&nbsp;sua&nbsp;senha</a>.</p></td></tr></tbody></table></d=
iv><table align=3D"center" width=3D"100%" cellspacing=3D"0" cellpadding=3D"=
0" border=3D"0" style=3D"text-align:center;background-color:#fff!important"=
><tbody class=3D"mail__img-footer"><tr style=3D"background-color:#fff!impor=
tant"><td colspan=3D"3" align=3D"center" height=3D"48"></td></tr><tr style=
=3D"background-color:#fff"><td colspan=3D"3" align=3D"center" style=3D"font=
-family:'Proxima Nova',Arial,Helvetica,sans-serif;font-size:13px;font-weigh=
t:300;line-height:1.08;text-align:center;color:#999">Precisa de ajuda? <a h=
ref=3D"https://www.mercadopago.com.br/ajuda" style=3D"text-decoration:none;=
font-weight:400;color:#3483fa">Fale conosco</a></td></tr><tr style=3D"backg=
round-color:#fff"><td colspan=3D"3" align=3D"center" height=3D"48"></td></t=
r></tbody></table></td><td style=3D"padding:0;margin:0;font-size:1px">&nbsp=
;</td></tr><tr><td colspan=3D"3" style=3D"padding:0;margin:0;font-size:1px;=
height:1px" height=3D"1">&nbsp;</td></tr></tbody></table>
<img src=3D"https://u9647731.ct.sendgrid.net/wf/open?upn=3DahcxqgXAHvtVLdah=
LxxWahvWAaRdkLqHEiEMIpEVKwPfyoBzkLtomIfRXgQtIvSEOvbGHIcjKylYKOUIyBZTrjNeNcb=
xIbBVZIMXLKVWzKUyrdUJMNdiCFqsvRYADnplIwIesoYtDzWDKEhpqcidXqYEZJfQfQTYCXjcPM=
sIcvPqzMZiMIhgAhkcgaVLwpMxwentmUwEMmCUPSyKFHxwgrOqmyXIgoiOnArlOYOfdXAzfmDkK=
LdIEHJrqTJhdpgUgztpsKrEdKZvpiUOXpxdBlkrZnKNFQwDmeUVRlmIyXkcHPRtrAFABMTVyTCk=
xpFvaaRXYhXtFjDSPsFLfhbtWmBWMhPiKeYRUJOPuBdawoutPUgwDONIopkNrKcARDFfEmKDGVH=
lGkWjeBfXlHqZGUmQxvThOaspTBkQfmRaugNaAmcyHHOtfzncVrZaNIQrIdpNgZjHJzcFnbheFw=
JIMZgJkKSkyLsXdeDhUVtPbToRYQxLarhhwHZmvYoRZsgJnDhqAxzvGfSEGyKfTxNIYtjGsQUhH=
HaWFgFkVsONnjjVGRwOtyGKbuxbtdsuvJLcGgdqbROzxpLSMJYhRTupiwJYBQtYyxHVVGkKEGrC=
oUXEiOtuKPldSHfszrIqwVazoticnRAkAEorwOzFDgMjvIhqFdZYpbOxGQECEcHbAkmxBrUHjui=
xgADvPKaBzGJtbhKdYrtaqNroOeZjwTikeNryJgDJOBlFHjjZOkCsFyerXBQPqCZtqtLJzvujrC=
IqSCnjlDqJKPahfksPWdoyNOnAgRrSNubDgyIqtTeUBsIrPCnuOQtDjSMQeVhIaNfidYHyoYCmL=
WGGZWZEfSYsoXkNDoJCvnyRxJYrOiGpxNyPRTFmCWtcIRYPrTNGMAwbiWXlIkBZHTPLiBjWRJsy=
ONHOSPnafcfgnapZGsLwPPkpWlwtQgmbawdQkqbY" alt=3D"" width=3D"1" height=3D"1"=
 border=3D"0" style=3D"height:1px !important;width:1px !important;border-wi=
dth:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-=
right:0 !important;margin-left:0 !important;padding-top:0 !important;paddin=
g-bottom:0 !important;padding-right:0 !important;padding-left:0 !important;=
"/>
</body></html>
----b1_8b8a341daf044193dcd8f099d2b29d69


----b1_8b8a341daf044193dcd8f099d2b29d69
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----b1_8b8a341daf044193dcd8f099d2b29d69
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

----b1_8b8a341daf044193dcd8f099d2b29d69--
