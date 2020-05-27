Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DB4551E51E0
	for <lists+osst-users@lfdr.de>; Thu, 28 May 2020 01:34:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1je5Ys-0007Jj-NR
	for lists+osst-users@lfdr.de; Wed, 27 May 2020 23:34:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <OTQ4MDAzNzA4NDA=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn>)
 id 1je5Yr-0007JW-Bg
 for osst-users@lists.sourceforge.net; Wed, 27 May 2020 23:34:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MzxQy7J50syeJQ4vFtnXyZBeLGm+5hmiGxWfsXAOaIY=; b=ZQCria35nGB/YTiLPHPBYN6PNv
 nblN/cQDRZ1FP7ag1l8LywsuLViV4EDRdXA891RxIf7TraGKYit4ptyXGg7DHyXGwzF/DS9rpfr4G
 nWXwJKZWw2ym4Y+RCkEDnvN4JoQBopkWL0OuzCg0+QBj07TLcHurcaCGZgXpm/5iO2HI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MzxQy7J50syeJQ4vFtnXyZBeLGm+5hmiGxWfsXAOaIY=; b=N
 57moGkyJZ4m2ebgtJKZZGd8xv5zOX5vXmWrwyeXc8wpl72cVrIgR8bk+ogBmnzb3eKHV1yWWjzYTN
 UVSjP35to2FrznOapAm0euc6e+6XeYullwODEESGuni18Rb02Z1G77ni5U9DE2vQJ95Wk4L6+Icyp
 sAsrQLfixleyp3Jo=;
Received: from out21-122.dm.aliyun.com ([115.124.21.122])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1je5Yp-00FQFp-8q
 for osst-users@lists.sourceforge.net; Wed, 27 May 2020 23:34:13 +0000
Received: from WS-web
 (OTQ4MDAzNzA4NDA=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn[127.0.0.1])
 by e01e01539.eu6 at Thu, 28 May 2020 07:33:50 +0800
Date: Thu, 28 May 2020 07:33:47 +0800
From: "Andy" <amy@vip.yinxiaohong.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <373cea94-9b9e-4627-a15e-49b37746b4da@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 94800370840
X-Alimail-AntiSpam: AC=SUSPECT; BC=0.5889657|-1; BR=01201311R871b1;
 FP=0|-1|-1|-1|0|-1|-1|-1; HT=e01e04483; MF=amy@vip.yinxiaohong.cn; NM=1; PH=DU;
 RN=0; RT=0; SR=0; TI=ma_94800370839; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: anoksoft.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?115.124.21.122>]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [115.124.21.122 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [115.124.21.122 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (1935751927[at]qq.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1je5Yp-00FQFp-8q
Subject: [Osst-users] =?utf-8?b?55yf5q2j5ruh6Laz5aSW6LS45LyB5Lia5Liq5oCn?=
 =?utf-8?b?5YyW55qERVJQ57O757uf?=
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
Reply-To: 1935751927@qq.com
Content-Type: multipart/mixed; boundary="===============7672945397246913645=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7672945397246913645==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<p style=3D"text-align: center;" data-spm-anchor-id=3D"5176.2020520150.113.i0.=
2aca7528rNRlQJ"><a href=3D"http://dmtrace.vip.yinxiaohong.cn/trace/v1/report?b=
id=3D748756&env=3D94800370840&mac=3D45794&mf=3Damy%40vip.yinxiaohong.cn&sac=3D=
0&tag=3Danoksoft&tid=3D748756&to=3Dosst-users%40lists.sourceforge.net&tpl=3D&t=
s=3D1590622427&type=3D0&url=3Dhttp%3A%2F%2Fwww.anokerp.com&v=3D1.0&sign=3D7ccf=
d80d5162bf2684b8076990e16d9b" target=3D"_blank"><img src=3D"http://www.anoksof=
t.com/upload/expor_a1.png" _src=3D"http://www.anoksoft.com/upload/expor_a1.png=
" data-spm-anchor-id=3D"5176.2020520150.112.i7.1dcb7528EYgZUp"/></a></p><p sty=
le=3D"text-align: center;"><img src=3D"http://www.anoksoft.com/upload/expor_a2=
.png" _src=3D"http://www.anoksoft.com/upload/expor_a2.png" data-spm-anchor-id=3D=
"5176.2020520150.112.i9.1dcb7528EYgZUp"/></p><p style=3D"text-align: center;">=
<img src=3D"http://www.anoksoft.com/upload/expor_a3.png" _src=3D"http://www.an=
oksoft.com/upload/expor_a3.png" data-spm-anchor-id=3D"5176.2020520150.112.i12.=
1dcb7528EYgZUp" style=3D"width: 704px; height: 331px;"/></p><p style=3D"text-a=
lign: center;"><img src=3D"http://www.anoksoft.com/upload/expor_a4.png" _src=3D=
"http://www.anoksoft.com/upload/expor_a4.png" data-spm-anchor-id=3D"5176.20205=
20150.112.i18.1dcb7528EYgZUp" style=3D"width: 762px; height: 384px;"/></p><p s=
tyle=3D"color: rgb(0, 0, 0); font-family: Verdana; font-size: 14px; font-varia=
nt-numeric: normal; font-variant-east-asian: normal; line-height: normal; whit=
e-space: normal; widows: 1;"><br/></p><p data-spm-anchor-id=3D"5176.2020520150=
.113.i4.64367528AGHWTp"><br/></p><p data-spm-anchor-id=3D"5176.2020520150.113.=
i4.64367528AGHWTp">&nbsp; &nbsp; &nbsp;=E9=A1=BA=E7=A5=9D<br/></p><p data-spm-=
anchor-id=3D"5176.2020520150.113.i6.64367528AGHWTp">=E5=95=86=E7=A5=BA=EF=BC=81=
</p><p data-spm-anchor-id=3D"5176.2020520150.113.i6.64367528AGHWTp"><br/></p><=
div style=3D"font-variant-numeric: normal; font-variant-east-asian: normal; li=
ne-height: 19.04px; white-space: normal; widows: 1;"><div style=3D"font-family=
: &quot;Arial Narrow&quot;; font-size: 14px; color: rgb(144, 144, 144);" data-=
spm-anchor-id=3D"5176.2020520150.113.i10.64367528AGHWTp"><span style=3D"font-s=
ize: small;" data-spm-anchor-id=3D"5176.2020520150.113.i9.64367528AGHWTp"><a h=
ref=3D"http://dmtrace.vip.yinxiaohong.cn/trace/v1/report?bid=3D748756&env=3D94=
800370840&mac=3D45794&mf=3Damy%40vip.yinxiaohong.cn&sac=3D0&tag=3Danoksoft&tid=
=3D748756&to=3Dosst-users%40lists.sourceforge.net&tpl=3D&ts=3D1590622427&type=3D=
0&url=3Dhttp%3A%2F%2Fwww.anokerp.cn&v=3D1.0&sign=3Da7cc5ecdb38c76287d0ba790342=
bd0a1" target=3D"_blank" data-spm-anchor-id=3D"5176.2020520150.113.1">-------=E6=
=9C=8D=E8=A3=85=E5=A4=96=E8=B4=B8=E8=BD=AF=E4=BB=B6=E8=AF=B7=E7=82=B9=E5=87=BB=
=E8=BF=99=E9=87=8C-----------</a></span></div><div style=3D"" data-spm-anchor-=
id=3D"5176.2020520150.113.i16.64367528AGHWTp"><span style=3D"font-family: Verd=
ana; font-size: 12px; color: rgb(0, 0, 0); line-height: 22.1px;"><span style=3D=
"font-family:=E9=BB=91=E4=BD=93;line-height: 23px;color:#333333;line-height: 2=
3px;"><strong data-spm-anchor-id=3D"5176.2020520150.113.i7.4c527528rBAAGl">=E8=
=89=BE=E8=AF=BA=E7=A7=91=E5=A4=96=E8=B4=B8=E8=A1=8C=E4=B8=9A=E4=BF=A1=E6=81=AF=
=E5=8C=96=E4=B8=93=E5=AE=B6=EF=BC=9A</strong></span><span style=3D"line-height=
: 23px;"></span><strong style=3D"color: rgb(51, 51, 51); font-family: =E9=BB=91=
=E4=BD=93; line-height: 23px;" data-spm-anchor-id=3D"5176.2020520150.113.i1.1d=
cb7528EYgZUp">Andy</strong></span><div align=3D"left" style=3D"line-height: 23=
px;" data-spm-anchor-id=3D"5176.2020520150.113.i34.5bd67528JJviyO"><span style=
=3D"line-height: 23px;"><span style=3D"font-weight: bold; font-family: =E9=BB=91=
=E4=BD=93; color: rgb(51, 51, 51); font-size: small;">=E6=89=8B=E6=9C=BA=EF=BC=
=9A</span><span t=3D"7" data=3D"13439816349" style=3D"border-bottom: 1px dashe=
d rgb(204, 204, 204); z-index: 1;"><span t=3D"7" data=3D"13801086094" style=3D=
"border-bottom: 1px dashed rgb(204, 204, 204); z-index: 1;"><span t=3D"7" data=
=3D"18612877376" isout=3D"1" style=3D"border-bottom: 1px dashed rgb(204, 204, =
204); z-index: 1; position: static;"><span t=3D"7" data=3D"15323380209" style=3D=
"border-bottom: 1px dashed rgb(204, 204, 204); z-index: 1;" data-spm-anchor-id=
=3D"5176.2020520150.113.i35.5bd67528JJviyO"><span style=3D"" data-spm-anchor-i=
d=3D"5176.2020520150.113.i42.5bd67528JJviyO"><span style=3D"" data-spm-anchor-=
id=3D"5176.2020520150.113.i0.7f117528LjYcpZ"><strong style=3D"font-family: =E9=
=BB=91=E4=BD=93; font-size: small;" data-spm-anchor-id=3D"5176.2020520150.113.=
i8.7f117528LjYcpZ"><span style=3D"color:#333333">15323380209=EF=BC=88=E5=BE=AE=
=E4=BF=A1=E5=90=8C=E5=8F=B7=EF=BC=89</span></strong></span></span></span></spa=
n></span></span></span></div><div align=3D"left" style=3D"font-family: Verdana=
; font-size: 14px; color: rgb(0, 0, 0); line-height: 21px;" data-spm-anchor-id=
=3D"5176.2020520150.113.i37.5bd67528JJviyO"><span style=3D"font-size:12px;line=
-height: 22.1px;">=E7=94=B5=E8=AF=9D=EF=BC=9A<span t=3D"7" data=3D"020-8582097=
9" style=3D"border-bottom-width: 1px; border-bottom-style: dashed; border-bott=
om-color: rgb(204, 204, 204); z-index: 1;">020-85820979</span></span></div><di=
v align=3D"left" style=3D"font-family: Verdana; font-size: 14px; color: rgb(0,=
 0, 0);" data-spm-anchor-id=3D"5176.2020520150.113.i22.4b287528l3ltx3"><p styl=
e=3D"line-height: 16.8px;" data-spm-anchor-id=3D"5176.2020520150.113.i19.4b287=
528l3ltx3"><span style=3D"line-height: 21px;font-size:12px;line-height: 22.1px=
;">=E5=B9=BF=E5=B7=9E=E5=88=86=E5=85=AC=E5=8F=B8=E5=9C=B0=E5=9D=80=EF=BC=9A<sp=
an class=3D"readmail_locationTip" over=3D"1" style=3D"position: relative; bord=
er-bottom-width: 1px; border-bottom-style: dashed; border-bottom-color: rgb(17=
1, 171, 171); z-index: 3;">=E5=B9=BF=E5=B7=9E=E5=B8=82=E7=95=AA=E7=A6=BA=E5=8C=
=BA=E9=92=9F=E6=9D=91=E8=A1=97=E5=A5=A5=E5=9B=AD=E5=9F=8E=E5=B8=82=E5=A4=A9=E5=
=9C=B07=E5=8C=BA3=E6=A0=8B1013=E5=AE=A4</span></span></p><p style=3D"line-heig=
ht: 16.8px;"><span style=3D"line-height: 21px;font-size:12px;line-height: 22.1=
px;"><span class=3D"readmail_locationTip" over=3D"1" style=3D"position: relati=
ve; border-bottom-width: 1px; border-bottom-style: dashed; border-bottom-color=
: rgb(171, 171, 171); z-index: 3;"><br/></span></span></p><p style=3D"line-hei=
ght: 16.8px;" data-spm-anchor-id=3D"5176.2020520150.113.i8.4b287528l3ltx3"><br=
/></p></div></div></div><p style=3D"color: rgb(0, 0, 0); font-family: Verdana;=
 font-size: 14px; font-variant-numeric: normal; font-variant-east-asian: norma=
l; line-height: normal; white-space: normal; widows: 1;"><br/></p><img src=3D"=
http://dmtrace.vip.yinxiaohong.cn/trace/v1/report?bid=3D748756&env=3D948003708=
40&mac=3D45794&mf=3Damy%40vip.yinxiaohong.cn&sac=3D0&tag=3Danoksoft&tid=3D7487=
56&to=3Dosst-users%40lists.sourceforge.net&tpl=3D&ts=3D1590622427&type=3D1&url=
=3D&v=3D1.0&sign=3D93e52604f667d9dbbc79cef0d241bc62" heigth=3D"0" width=3D"0" =
border=3D"0" />


--===============7672945397246913645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7672945397246913645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7672945397246913645==--
