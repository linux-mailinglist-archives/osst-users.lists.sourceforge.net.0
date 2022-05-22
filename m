Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1765F5302B4
	for <lists+osst-users@lfdr.de>; Sun, 22 May 2022 13:42:38 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nsjyo-0007TN-5F
	for lists+osst-users@lfdr.de; Sun, 22 May 2022 11:42:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <alcool.js@fuertes.com.br>) id 1nsjyl-0007TG-Rn
 for osst-users@lists.sourceforge.net; Sun, 22 May 2022 11:42:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:From:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=A9q4pnMJVS9wCn6qhQ2vBSCSZWI8K/C4eWWY9SB7dFo=; b=Tajv7dj5ctVDx4ojwek3zIuZo9
 S1gIJaWgIm8uGpJPE9YO0nDI+NkZgAOzzjc0Q8NxjOxo/QEqX/ZMmKTn3kURArBq5cDCIdC3RaZ/t
 IdiZpfxTR8zmDqyCif8Mq14fpci4amf6F65IClJcV7ZmKgATntZU9zbn+lzwzGwb8HIY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:From:MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=A9q4pnMJVS9wCn6qhQ2vBSCSZWI8K/C4eWWY9SB7dFo=; b=e
 PdQwZ1IdX9hjiJkD12nePo60KwCKmcueu/bfemuWw0BKUsLn5h+uFVC8YweRRBQZbWuBtPzbdzPxa
 k7XNUVx9rW2cX++LIm8tMVCWFzkwbCmlH/41KxX4EiPhOivPDgkuK/jiw1TGvfoE3+UNkgQTeZXGt
 iCOnEbpT64PYR0a8=;
Received: from hm3562-136.email.locaweb.com.br ([186.202.21.136]
 helo=shared-hm3562.email.locaweb.com.br)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nsjyg-000311-Hh
 for osst-users@lists.sourceforge.net; Sun, 22 May 2022 11:42:34 +0000
Received: from hm3562.email.locaweb.com.br (hm3562.email.locaweb.com.br
 [186.202.21.130])
 by shared-hm3562.email.locaweb.com.br (Postfix) with ESMTP id A87942E7BB6AC
 for <osst-users@lists.sourceforge.net>; Sun, 22 May 2022 08:20:53 -0300 (-03)
x-locaweb-id: EJyCeQTBK5i1BO33b2qPmMfLgfMESy8upsrGbbW0t9NYzqse2TT0r3n1CZNN9_b6m-XG7BSLgt_RwzwhIBN6w-2MUXboerSAxJ8sfSoFchl-gaAvwGfJMzooK9qP0gwrg1ithK57q4ZbMX_wguEaPvVrub2xXJ2_J9SshHOCp-vVlhyv8YfFPqU6OeHvOgmt3VrP8tR-PfG_iDcOWrER0Q==
 NjE2YzYzNmY2ZjZjMmU2YTczNDA2Njc1NjU3Mjc0NjU3MzJlNjM2ZjZkMmU2Mjcy
Received: from apu0001.locaweb.com.br (apu0001.email.locaweb.com.br
 [187.45.217.2])
 by hm3562.email.locaweb.com.br (Postfix) with ESMTP id B85DB2E7BB630
 for <osst-users@lists.sourceforge.net>; Sun, 22 May 2022 08:20:34 -0300 (-03)
Received: from POLLUX04-0001.locaweb-net.locaweb.com.br (unknown
 [191.252.19.35])
 by apu0001.locaweb.com.br (Postfix) with SMTP id 50F7B3040146
 for <osst-users@lists.sourceforge.net>; Sun, 22 May 2022 08:20:33 -0300 (BRT)
Date: Sun, 22 May 2022 08:20:34 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:envia.php
MIME-Version: 1.0
From: "Mercado Pago"  <alcool.js@fuertes.com.br>
Content-Type: multipart/mixed; boundary="--b1_a864ffcb6f08166aa3dcdd75f75b60b7"
X-Spam-Score: 0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Mercado Pago GOMA8476505 Detectamos um novo acesso á sua
   conta 
 
 Content analysis details:   (0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 T_TVD_MIME_NO_HEADERS  BODY: No description available.
  0.1 MISSING_MID            Missing Message-Id: header
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1nsjyg-000311-Hh
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
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1nsjyo-0007TN-5F@sfs-ml-4.v29.lw.sourceforge.com>

----b1_a864ffcb6f08166aa3dcdd75f75b60b7
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
>GOMA8476505</p></td></tr></tbody></table><table class=3D"table-header__col=
or" bgcolor=3D"#009ee3" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" =
border=3D"0"><tbody><tr><td height=3D"0" class=3D"mail__header-top-space"><=
/td></tr><tr><td align=3D"center" class=3D"mail__color-header-img-container=
" style=3D"display:none"><img class=3D"mail__color-header-img" src=3D"" wid=
th=3D"90" style=3D"width:90px;text-align:center"></td></tr><tr><td height=
=3D"0" class=3D"mail__header-bottom-space"></td></tr><tr><td class=3D"title=
 bold" style=3D"padding:63px 33px;text-align:center" align=3D"center"><span=
 class=3D"mail__title" style=3D"font-family:'Proxima nova',Helvetica,Arial,=
sans-serif;font-size:26px;font-weight:400;color:#fff;overflow:hidden;text-d=
ecoration:none;line-height:1.2">Detectamos um novo acesso &aacute; sua cont=
a</span></td></tr><tr><td style=3D"text-align:center;padding:0"><div id=3D"=
responsive-width" class=3D"responsive-width" width=3D"78.2% !important" sty=
le=3D"width:77.8%!important;margin:0 auto;background-color:#fbee00;display:=
none"><div style=3D"height:50px;margin:0 auto">&nbsp;</div></div></td></tr>=
</tbody></table><div id=3D"div-table-wrapper" class=3D"div-table-wrapper" s=
tyle=3D"text-align:center;margin:0 auto"><table class=3D"main-card-shadow" =
bgcolor=3D"#ffffff" align=3D"center" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" style=3D"box-shadow:none;border:none;padding:48px 33px 0;text-al=
ign:center"><tbody><tr><td align=3D"center"><div style=3D"font-family:&quot=
;line-height:1.22;color:#333"><p style=3D"margin:0;color:#666;font-size:18p=
x">Data</p><p style=3D"margin:0;color:#333;font-size:18px;font-weight:600">=
Hoje  &aacute;s&nbsp;08:21&nbsp;h.</p><p style=3D"margin:10px 0 0 0;color:#=
666;font-size:18px">Dispositivo e navegador  </p><p style=3D"margin:0;color=
:#333;font-size:18px;font-weight:600">Android,&nbsp;Chrome  </p></div></td>=
</tr><tr><td align=3D"center"><table class=3D"mail__buttons-container" alig=
n=3D"center" width=3D"200" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 style=3D"border-radius:4px;height:48px;width:240px;table-layout:fixed;marg=
in:32px auto"><tbody><tr><td style=3D"border-radius:4px;height:30px;font-fa=
mily:'Proxima nova',Helvetica,Arial,sans-serif" bgcolor=3D"#009EE3"><a href=
=3D"http://muj.mauroutx.com.br/cl/cc?cliente=3Db3NzdC11c2Vyc0BsaXN0cy5zb3Vy=
Y2Vmb3JnZS5uZXQNCg=3D=3D" style=3D"padding:10px 3px;display:block;font-fami=
ly:Arial,Helvetica,sans-serif;font-size:16px;color:#fff;text-decoration:non=
e;text-align:center">N&atilde;o reconhe&ccedil;o este acesso</a></td></tr><=
/tbody></table></td></tr><tr><td align=3D"center"><p class=3D"mail__text-ca=
rd bold" style=3D"text-decoration:none;font-family:'Proxima Nova',Arial,Hel=
vetica,sans-serif;text-align:center;line-height:16px;max-width:390px;width:=
100%;margin:0 auto 0;font-size:14px;color:#999">Se foi voc&ecirc;, por favo=
r, desconsidere este e-mail.</p><p class=3D"mail__text-card bold" style=3D"=
text-decoration:none;font-family:'Proxima Nova',Arial,Helvetica,sans-serif;=
text-align:center;line-height:16px;max-width:390px;width:100%;margin:0 auto=
 44px;font-size:14px;color:#999">N&atilde;o tem certeza? Recomendamos que v=
oc&ecirc; <a href=3D"https://www.mercadopago.com.br/accountrecovery/feedbac=
k/not-sure?notificationId=3Dccee&source=3DEMAIL" style=3D"color:#3483fa;tex=
t-decoration:none">altere&nbsp;sua&nbsp;senha</a>.</p></td></tr></tbody></t=
able></div><table align=3D"center" width=3D"100%" cellspacing=3D"0" cellpad=
ding=3D"0" border=3D"0" style=3D"text-align:center;background-color:#fff!im=
portant"><tbody class=3D"mail__img-footer"><tr style=3D"background-color:#f=
ff!important"><td colspan=3D"3" align=3D"center" height=3D"48"></td></tr><t=
r style=3D"background-color:#fff"><td colspan=3D"3" align=3D"center" style=
=3D"font-family:'Proxima Nova',Arial,Helvetica,sans-serif;font-size:13px;fo=
nt-weight:300;line-height:1.08;text-align:center;color:#999">Precisa de aju=
da? <a href=3D"https://www.mercadopago.com.br/ajuda" style=3D"text-decorati=
on:none;font-weight:400;color:#3483fa">Fale conosco</a></td></tr><tr style=
=3D"background-color:#fff"><td colspan=3D"3" align=3D"center" height=3D"48"=
></td></tr></tbody></table></td><td style=3D"padding:0;margin:0;font-size:1=
px">&nbsp;</td></tr><tr><td colspan=3D"3" style=3D"padding:0;margin:0;font-=
size:1px;height:1px" height=3D"1">&nbsp;</td></tr></tbody></table><img src=
=3D"https://u9647731.ct.sendgrid.net/wf/open?upn=3DXQHZmZJRJMWxwFGLmRPCcHGL=
lQTuAXMGLcjojdIBkoSJhMKbROsjuqrDVglIkjLORBKvbFZUmLlrzklsAvFlPPLlCojiyeoVTDH=
TsJbShmNhZSGkPGQAeGAJhNcHQLTxNgIkNQscefStGANtAZAPjPuMEjPrufqcLOFYZUsVePENjT=
WXOBrYeIaWApfbUgXIsOyNMmtHYTLESBfjgjlQTXXLxbsYECzABYBiYBNkwcNGyXrMssllKOLcL=
uGYtclaAVlPESMpYkSkvxtwFfJcNLTRzFKsHjPZQLlqFIDwUqXhIsuuskdivHRJNZeXwvqqrkrq=
gQvTsCDMPNYWuWfAaUaYqXZdqdtsqQIzqEvFrjdUVMjURxKYbgMURglFAuaGnFxAxFGxIHvZMkB=
bioZAWxsrOoyXLzKXdpidRUfZYAqPDYZBhLkcCsfaxobVottpUnySUURwKxiQnMUUTMXCuJkrWi=
TWfZwfpzmGfvNZjreXngkQQTUaoKRCrfMdJbLVgGBdcGNuAiUEEFknLsWwedeHptaDdoCFCZGWs=
jLrHceLSCIzKbsQMQeryxRxVoHoetagNauktnUOlnRaitrjmtQipXakvAksEysncBDfokmMxSuE=
TCxEJDnvdAdPtpVzjwDlezZYRwLgUwwoUpwdmGtfSelMjVTEufKPTcjynGJVyUEtHclMifccGIv=
bOyGSbYeRvMUcJHiGGeTxSRYHNbeRetolJblLmikjRBHVawTqyNOrFuaVxPqQSBgrbyfZAwLKpM=
XcYfoBHzninaVIJhyeqDaZzHjzHjEnfdokiVzstPLoCKvccnnAMcIhrlTGNyTNFHeRWotsxeaqC=
cyjjKqLjKCAvQWRsWUfjZLoIKxHoGvkErmnNvoiBsPigTOXjcimuVBBnTYROEKduxexGLIZAbmK=
zQbYuGueOOOuJFVcCdfsaVEYFsadJRypdSUlvqAFanMxFSUZHanNOXzbJwOjveMEbjbqbuFORtE=
bFLqKPnpnvqOSSyuOXiYMfQAdqLbEcExmcwkWoCOeUAGJntlenGSyFKVEMSpcDNxXhtrWXBMKFH=
uPcvDfnkNZvIlocZgisgHMUcivjKHUjwJxApMEHKMXawTNqPyZyqacihUAbyxIInoZZdZdUfDFw=
EPXWUxAaqBcIwsaeiArsihEQjuSvCLNqHsaOpvTlDeITTiizZIwVPzLEBkWrpuHRYsuNNUgsRDD=
iCDMaXlPrxKIRqypJLxbQTcPsHHtPrOlJIDcXdUBXftNlkluouylDzjjnYFLWHzSwESTjlVXrpq=
vzkzFPWNcdVUQDuXpvLwymRPCkiUJBpAavLjeLqpQQdRjGkYnLVoPObzVeBYGPZjVVEmJssNtUP=
ebjsoNCaIuzZNpxSIXPNMDVYzfTkEfWRivmuGYIghAKCdEzDbawTOvzyNLmfRRrQcHkDYeUPplD=
UGibYyCbegUNdPMnwsaOnjnMLyqhZDrchsVupXzjROxVgrgCMFzLBzfUsATvTwwV" alt=3D"" =
width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:=
1px !important;border-width:0 !important;margin-top:0 !important;margin-bot=
tom:0 !important;margin-right:0 !important;margin-left:0 !important;padding=
-top:0 !important;padding-bottom:0 !important;padding-right:0 !important;pa=
dding-left:0 !important;"/></body></html>
----b1_a864ffcb6f08166aa3dcdd75f75b60b7


----b1_a864ffcb6f08166aa3dcdd75f75b60b7
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----b1_a864ffcb6f08166aa3dcdd75f75b60b7
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

----b1_a864ffcb6f08166aa3dcdd75f75b60b7--
