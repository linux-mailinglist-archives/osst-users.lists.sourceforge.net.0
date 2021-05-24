Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E7C0C38DF73
	for <lists+osst-users@lfdr.de>; Mon, 24 May 2021 04:56:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ll0lj-0004RF-BU
	for lists+osst-users@lfdr.de; Mon, 24 May 2021 02:56:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <MTc4NzAyODM0NDg0NjI4NzgyODM=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn>)
 id 1ll0lZ-0004Qo-VQ
 for osst-users@lists.sourceforge.net; Mon, 24 May 2021 02:56:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GVKCkwujxjj4bj4ALC2wqJMtclqGVnXn4gNQPNSK8sE=; b=kt5lGhs+CJf8vrJxZeYMJyZR1u
 0AYwqjUcsPHgH4GHyQoK3aQ1pETMlgYJ6/QThdy3lkLUBePRHrdSaNS2jl7E4hS4mL0VH4R3a4rsT
 dlXEl3wLzPOtfWgza8/MlTinQtiESivDRcVhf6vk7hcAZ0qoEeC7Mum9snAd7jcVkaWY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GVKCkwujxjj4bj4ALC2wqJMtclqGVnXn4gNQPNSK8sE=; b=M
 hseTOg5Z2xgbgaDzq+eTDS/MhZ1CdAlK2qDIumR1Q1803CqgUTiQ1Lr7FeGVlO/XX9kfxrCaK2L8B
 3ciTFnDu7ZBiXWCh16YUBJHwGM5IhJY34TD8Ao0KbaQ4JS2nJprVxhCG2CdWufSq2YXw5A0SKhDAa
 kMOme1cXurgi7qrI=;
Received: from out208-121.dm.aliyun.com ([140.205.208.121])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1ll0lV-003ebG-To
 for osst-users@lists.sourceforge.net; Mon, 24 May 2021 02:56:30 +0000
X-AliDM-RcptTo: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=
Feedback-ID: default:amy@vip.yinxiaohong.cn:batch:45794
Received: from chitu-hsf(mailfrom:amy@vip.yinxiaohong.cn
 fp:ma_17870283448462878282) by smtp.aliyun-inc.com(127.0.0.1);
 Mon, 24 May 2021 10:40:27 +0800
Date: Mon, 24 May 2021 10:40:27 +0800
From: "Andy" <amy@vip.yinxiaohong.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <d4827055-9be7-47fb-9718-c55c90a6d27b@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 17870283448462878283
X-Alimail-AntiSpam: AC=CONTINUE; BC=0.4836421|-1; FP=0|-1|-1|-1|0|-1|-1|-1;
 HT=rsid09453; MF=amy@vip.yinxiaohong.cn; NM=1; PH=DU; RN=0; RT=0; SR=0;
 TI=ma_17870283448462878282; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [140.205.208.121 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [140.205.208.121 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (1935751927[at]qq.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1ll0lV-003ebG-To
Subject: [Osst-users] =?utf-8?b?5aaC5L2V5o+Q5Y2H5aSW6LS45LyB5Lia566h55CG?=
 =?utf-8?b?5pWI546HLi4u?=
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
Content-Type: multipart/mixed; boundary="===============9095895301500939861=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9095895301500939861==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<p data-spm-anchor-id=3D"5176.2020520150.112.i7.3e757528Bu74ti" style=3D"text-=
align: center;"></p><p style=3D"zoom: 1; padding: 80px 0px; text-align: center=
; font-size: 36px; color: rgb(0, 0, 0); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=
=E9=BB=91, &quot;Microsoft YaHei&quot;; white-space: normal; background-color:=
 rgb(245, 245, 245);" data-spm-anchor-id=3D"5176.2020520150.113.i27.13de75280c=
QqJ7">=E8=89=BE=E8=AF=BA=E7=A7=91-=E5=A4=96=E8=B4=B8=E5=87=BA=E5=8F=A3ERP</p><=
div class=3D"ourcircle_desc" style=3D"zoom: 1; margin: 17px 0px 40px; font-siz=
e: 18px; color: rgb(102, 102, 102); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=
=BB=91, &quot;Microsoft YaHei&quot;; text-align: center; white-space: normal;"=
 data-spm-anchor-id=3D"5176.2020520150.113.i89.13de75280cQqJ7">=E7=9C=9F=E6=AD=
=A3=E6=BB=A1=E8=B6=B3=E5=A4=96=E8=B4=B8=E4=BC=81=E4=B8=9A=E8=A1=8C=E4=B8=9A=E4=
=B8=AA=E6=80=A7=E5=8C=96=E7=9A=84ERP=E9=9B=86=E5=90=88=E4=BC=97=E5=A4=9A=E4=BC=
=98=E7=A7=80=E5=87=BA=E5=8F=A3=E4=BC=81=E4=B8=9A=E9=9B=86=E4=BD=93=E6=99=BA=E6=
=85=A7=E4=B8=8E=E5=85=88=E8=BF=9B=E7=AE=A1=E7=90=86=E6=80=9D=E6=83=B3=E4=BB=A5=
=E5=8F=8A=E8=A1=8C=E4=B8=9A=E5=AE=9E=E8=B7=B5=E7=9A=84=E4=BA=A7=E7=89=A9</div>=
<p style=3D"zoom: 1; padding: 80px 0px; text-align: center; font-size: 36px; c=
olor: rgb(0, 0, 0); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;M=
icrosoft YaHei&quot;; white-space: normal; background-color: rgb(245, 245, 245=
);">=E5=8A=9F=E8=83=BD=E6=A8=A1=E5=9D=97</p><div class=3D"export_module clearf=
ix" style=3D"zoom: 1; padding-bottom: 70px; color: rgb(51, 51, 51); font-famil=
y: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;Microsoft YaHei&quot;; font-siz=
e: 12px; white-space: normal; background-color: rgb(245, 245, 245);"><div clas=
s=3D"export_module_item" style=3D"zoom: 1; float: left; width: 282px; height: =
165px; margin-right: 24px; margin-bottom: 25px; background: rgb(255, 255, 255)=
; font-size: 0px; padding: 45px 30px;"><div class=3D"export_module_img" style=3D=
"zoom: 1; display: inline-block; width: 55px; margin-right: 30px;"><img src=3D=
"http://www.anoksoft.com/public/static/home/images/export_module1.png" alt=3D"=
" style=3D"vertical-align: bottom; width: 55px; height: auto;"/></div>&nbsp;<d=
iv class=3D"export_module_cont" style=3D"zoom: 1; vertical-align: top; width: =
calc(100% - 85px); display: inline-block;"><div class=3D"export_module_tit" st=
yle=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);">=E5=AE=A2=E6=88=B7=E5=85=
=B3=E7=B3=BB</div><div class=3D"export_module_desc" style=3D"zoom: 1; font-siz=
e: 14px; color: rgb(68, 68, 68);">=E5=AE=A2=E6=88=B7=E3=80=81=E4=BE=9B=E5=BA=94=
=E5=95=86=E3=80=81=E5=BE=80=E6=9D=A5=E8=AE=B0=E5=BD=95=E3=80=81 =E9=94=80=E5=94=
=AE=E6=BC=8F=E6=96=97</div></div></div><div class=3D"export_module_item" style=
=3D"zoom: 1; float: left; width: 282px; height: 165px; margin-right: 24px; mar=
gin-bottom: 25px; background: rgb(255, 255, 255); font-size: 0px; padding: 45p=
x 30px;" data-spm-anchor-id=3D"5176.2020520150.113.i25.13de75280cQqJ7"><div cl=
ass=3D"export_module_img" style=3D"zoom: 1; display: inline-block; width: 55px=
; margin-right: 30px;"><img src=3D"http://www.anoksoft.com/public/static/home/=
images/export_module2.png" alt=3D"" style=3D"vertical-align: bottom; width: 55=
px; height: auto;"/></div>&nbsp;<div class=3D"export_module_cont" style=3D"zoo=
m: 1; vertical-align: top; width: calc(100% - 85px); display: inline-block;"><=
div class=3D"export_module_tit" style=3D"zoom: 1; font-size: 18px; color: rgb(=
0, 0, 0);">=E8=AF=A2=E6=8A=A5=E4=BB=B7</div><div class=3D"export_module_desc" =
style=3D"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);">=E5=AE=A2=E6=88=B7=
=E8=AF=A2=E4=BB=B7=E3=80=81=E4=BE=9B=E5=BA=94=E5=95=86=E8=AF=A2=E4=BB=B7=E3=80=
=81 =E8=AF=A2=E6=AF=94=E4=BB=B7=E5=88=86=E4=BA=AB</div></div></div><div class=3D=
"export_module_item" style=3D"zoom: 1; float: left; width: 282px; height: 165p=
x; margin-right: 24px; margin-bottom: 25px; background: rgb(255, 255, 255); fo=
nt-size: 0px; padding: 45px 30px;"><div class=3D"export_module_img" style=3D"z=
oom: 1; display: inline-block; width: 55px; margin-right: 30px;"><img src=3D"h=
ttp://www.anoksoft.com/public/static/home/images/export_module3.png" alt=3D"" =
style=3D"vertical-align: bottom; width: 55px; height: auto;"/></div>&nbsp;<div=
 class=3D"export_module_cont" style=3D"zoom: 1; vertical-align: top; width: ca=
lc(100% - 85px); display: inline-block;"><div class=3D"export_module_tit" styl=
e=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);">=E9=87=87=E8=B4=AD=E7=AE=A1=
=E7=90=86</div><div class=3D"export_module_desc" style=3D"zoom: 1; font-size: =
14px; color: rgb(68, 68, 68);">=E9=87=87=E8=B4=AD=E9=9C=80=E6=B1=82=E3=80=81=E9=
=87=87=E8=B4=AD=E5=90=88=E5=90=8C=E3=80=81=E9=87=87=E8=B4=AD=E8=BF=9B=E5=BA=A6=
</div></div></div><div class=3D"export_module_item" style=3D"zoom: 1; float: l=
eft; width: 282px; height: 165px; margin-right: 0px; margin-bottom: 25px; back=
ground: rgb(255, 255, 255); font-size: 0px; padding: 45px 30px;"><div class=3D=
"export_module_img" style=3D"zoom: 1; display: inline-block; width: 55px; marg=
in-right: 30px;"><img src=3D"http://www.anoksoft.com/public/static/home/images=
/export_module4.png" alt=3D"" style=3D"vertical-align: bottom; width: 55px; he=
ight: auto;"/></div>&nbsp;<div class=3D"export_module_cont" style=3D"zoom: 1; =
vertical-align: top; width: calc(100% - 85px); display: inline-block;"><div cl=
ass=3D"export_module_tit" style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, =
0);">=E5=BA=93=E5=AD=98=E7=AE=A1=E7=90=86</div><div class=3D"export_module_des=
c" style=3D"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);">=E9=87=87=E8=B4=
=AD=E5=85=A5=E5=BA=93=E3=80=81=E9=94=80=E5=94=AE=E5=87=BA=E5=BA=93=E3=80=81=E5=
=8D=B3=E6=97=B6=E5=BA=93=E5=AD=98</div></div></div><div class=3D"export_module=
_item" style=3D"zoom: 1; float: left; width: 282px; height: 165px; margin-righ=
t: 24px; margin-bottom: 25px; background: rgb(255, 255, 255); font-size: 0px; =
padding: 45px 30px;"><div class=3D"export_module_img" style=3D"zoom: 1; displa=
y: inline-block; width: 55px; margin-right: 30px;"><img src=3D"http://www.anok=
soft.com/public/static/home/images/export_module5.png" alt=3D"" style=3D"verti=
cal-align: bottom; width: 55px; height: auto;"/></div>&nbsp;<div class=3D"expo=
rt_module_cont" style=3D"zoom: 1; vertical-align: top; width: calc(100% - 85px=
); display: inline-block;"><div class=3D"export_module_tit" style=3D"zoom: 1; =
font-size: 18px; color: rgb(0, 0, 0);">=E7=94=9F=E4=BA=A7=E5=8A=A0=E5=B7=A5</d=
iv><div class=3D"export_module_desc" style=3D"zoom: 1; font-size: 14px; color:=
 rgb(68, 68, 68);">=E5=A4=96=E5=8F=91=E5=8A=A0=E5=B7=A5=E3=80=81=E8=87=AA=E5=88=
=B6=E7=94=9F=E4=BA=A7=E3=80=81=E7=94=9F=E4=BA=A7=E8=BF=9B=E5=BA=A6</div></div>=
</div><div class=3D"export_module_item" style=3D"zoom: 1; float: left; width: =
282px; height: 165px; margin-right: 24px; margin-bottom: 25px; background: rgb=
(255, 255, 255); font-size: 0px; padding: 45px 30px;" data-spm-anchor-id=3D"51=
76.2020520150.113.i29.13de75280cQqJ7"><div class=3D"export_module_img" style=3D=
"zoom: 1; display: inline-block; width: 55px; margin-right: 30px;"><img src=3D=
"http://www.anoksoft.com/public/static/home/images/export_module6.png" alt=3D"=
" style=3D"vertical-align: bottom; width: 55px; height: auto;"/></div>&nbsp;<d=
iv class=3D"export_module_cont" style=3D"zoom: 1; vertical-align: top; width: =
calc(100% - 85px); display: inline-block;"><div class=3D"export_module_tit" st=
yle=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);">=E5=88=A9=E6=B6=A6=E6=A0=
=B8=E7=AE=97</div><div class=3D"export_module_desc" style=3D"zoom: 1; font-siz=
e: 14px; color: rgb(68, 68, 68);">=E8=AE=A2=E5=8D=95=E5=88=A9=E6=B6=A6=E6=A0=B8=
=E7=AE=97</div></div></div><div class=3D"export_module_item" style=3D"zoom: 1;=
 float: left; width: 282px; height: 165px; margin-right: 24px; margin-bottom: =
25px; background: rgb(255, 255, 255); font-size: 0px; padding: 45px 30px;"><di=
v class=3D"export_module_img" style=3D"zoom: 1; display: inline-block; width: =
55px; margin-right: 30px;"><img src=3D"http://www.anoksoft.com/public/static/h=
ome/images/export_module7.png" alt=3D"" style=3D"vertical-align: bottom; width=
: 55px; height: auto;"/></div>&nbsp;<div class=3D"export_module_cont" style=3D=
"zoom: 1; vertical-align: top; width: calc(100% - 85px); display: inline-block=
;"><div class=3D"export_module_tit" style=3D"zoom: 1; font-size: 18px; color: =
rgb(0, 0, 0);">=E4=BA=A7=E5=93=81=E7=AE=A1=E7=90=86</div><div class=3D"export_=
module_desc" style=3D"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);">=E4=BA=
=A7=E5=93=81=E6=A1=A3=E6=A1=88=E3=80=81=E6=96=B0=E5=93=81=E5=BC=80=E5=8F=91=E3=
=80=81=E5=AF=84=E6=A0=B7=E3=80=81 =E5=AF=84=E6=A0=B7=E5=88=86=E6=9E=90</div></=
div></div><div class=3D"export_module_item" style=3D"zoom: 1; float: left; wid=
th: 282px; height: 165px; margin-right: 0px; margin-bottom: 25px; background: =
rgb(255, 255, 255); font-size: 0px; padding: 45px 30px;"><div class=3D"export_=
module_img" style=3D"zoom: 1; display: inline-block; width: 55px; margin-right=
: 30px;"><img src=3D"http://www.anoksoft.com/public/static/home/images/export_=
module8.png" alt=3D"" style=3D"vertical-align: bottom; width: 55px; height: au=
to;"/></div>&nbsp;<div class=3D"export_module_cont" style=3D"zoom: 1; vertical=
-align: top; width: calc(100% - 85px); display: inline-block;"><div class=3D"e=
xport_module_tit" style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);">=E5=
=A4=96=E9=94=80=E7=AE=A1=E7=90=86</div><div class=3D"export_module_desc" style=
=3D"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);">=E9=94=80=E5=94=AE=E6=8A=
=A5=E4=BB=B7=E3=80=81=E6=88=90=E6=9C=AC=E9=A2=84=E6=B5=8B=E3=80=81=E5=A4=96=E9=
=94=80=E5=90=88=E5=90=8C=E3=80=81 =E8=AE=A2=E5=8D=95=E4=BD=99=E8=B4=A7=E8=B7=9F=
=E8=B8=AA</div></div></div><div class=3D"export_module_item" style=3D"zoom: 1;=
 float: left; width: 282px; height: 165px; margin-right: 24px; margin-bottom: =
25px; background: rgb(255, 255, 255); font-size: 0px; padding: 45px 30px;"><di=
v class=3D"export_module_img" style=3D"zoom: 1; display: inline-block; width: =
55px; margin-right: 30px;"><img src=3D"http://www.anoksoft.com/public/static/h=
ome/images/export_module9.png" alt=3D"" style=3D"vertical-align: bottom; width=
: 55px; height: auto;"/></div>&nbsp;<div class=3D"export_module_cont" style=3D=
"zoom: 1; vertical-align: top; width: calc(100% - 85px); display: inline-block=
;"><div class=3D"export_module_tit" style=3D"zoom: 1; font-size: 18px; color: =
rgb(0, 0, 0);">=E8=B7=9F=E5=8D=95=E7=AE=A1=E7=90=86</div><div class=3D"export_=
module_desc" style=3D"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);">=E9=AA=
=8C=E8=B4=A7=E7=AE=A1=E7=90=86=E3=80=81=E8=AE=A2=E5=8D=95=E8=BF=9B=E5=BA=A6=E8=
=B7=9F=E8=B8=AA=E3=80=81 =E9=A2=84=E8=AD=A6=E6=8F=90=E9=86=92</div></div></div=
><div class=3D"export_module_item" style=3D"zoom: 1; float: left; width: 282px=
; height: 165px; margin-right: 24px; margin-bottom: 25px; background: rgb(255,=
 255, 255); font-size: 0px; padding: 45px 30px;"><div class=3D"export_module_i=
mg" style=3D"zoom: 1; display: inline-block; width: 55px; margin-right: 30px;"=
><img src=3D"http://www.anoksoft.com/public/static/home/images/export_module10=
.png" alt=3D"" style=3D"vertical-align: bottom; width: 55px; height: auto;"/><=
/div>&nbsp;<div class=3D"export_module_cont" style=3D"zoom: 1; vertical-align:=
 top; width: calc(100% - 85px); display: inline-block;"><div class=3D"export_m=
odule_tit" style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);">=E5=87=BA=E8=
=BF=90=E5=8D=95=E8=AF=81</div><div class=3D"export_module_desc" style=3D"zoom:=
 1; font-size: 14px; color: rgb(68, 68, 68);">=E5=87=BA=E8=BF=90=E9=80=9A=E7=9F=
=A5=E3=80=81=E5=87=BA=E8=BF=90=E8=AE=A1=E5=88=92=E3=80=81=E5=8F=91=E7=A5=A8=E3=
=80=81 =E7=AE=B1=E5=8D=95=E3=80=81=E6=8A=A5=E5=85=B3=E5=8D=95</div></div></div=
><div class=3D"export_module_item" style=3D"zoom: 1; float: left; width: 282px=
; height: 165px; margin-right: 24px; margin-bottom: 25px; background: rgb(255,=
 255, 255); font-size: 0px; padding: 45px 30px;"><div class=3D"export_module_i=
mg" style=3D"zoom: 1; display: inline-block; width: 55px; margin-right: 30px;"=
><img src=3D"http://www.anoksoft.com/public/static/home/images/export_module11=
.png" alt=3D"" style=3D"vertical-align: bottom; width: 55px; height: auto;"/><=
/div>&nbsp;<div class=3D"export_module_cont" style=3D"zoom: 1; vertical-align:=
 top; width: calc(100% - 85px); display: inline-block;"><div class=3D"export_m=
odule_tit" style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);">=E8=B4=A2=E5=
=8A=A1=E7=AE=A1=E7=90=86</div><div class=3D"export_module_desc" style=3D"zoom:=
 1; font-size: 14px; color: rgb(68, 68, 68);">=E6=94=B6=E6=AC=BE=E7=AE=A1=E7=90=
=86=E3=80=81=E4=BB=98=E6=AC=BE=E7=AE=A1=E7=90=86=E3=80=81=E6=9D=82=E8=B4=B9=E4=
=BB=98=E6=AC=BE=E3=80=81 =E4=BF=A1=E7=94=A8=E8=AF=81=E7=AE=A1=E7=90=86=E3=80=81=
=E5=8F=91=E7=A5=A8=E7=AE=A1=E7=90=86</div></div></div><div class=3D"export_mod=
ule_item" style=3D"zoom: 1; float: left; width: 282px; height: 165px; margin-r=
ight: 0px; margin-bottom: 25px; background: rgb(255, 255, 255); font-size: 0px=
; padding: 45px 30px; box-shadow: rgb(204, 204, 204) 0px 0px 15px; transition:=
 all 1s ease 0s;"><div class=3D"export_module_img" style=3D"zoom: 1; display: =
inline-block; width: 55px; margin-right: 30px;"><img src=3D"http://www.anoksof=
t.com/public/static/home/images/export_module12.png" alt=3D"" style=3D"vertica=
l-align: bottom; width: 55px; height: auto;"/></div>&nbsp;<div class=3D"export=
_module_cont" style=3D"zoom: 1; vertical-align: top; width: calc(100% - 85px);=
 display: inline-block;"><div class=3D"export_module_tit" style=3D"zoom: 1; fo=
nt-size: 18px; color: rgb(0, 0, 0);">=E5=86=B3=E7=AD=96=E5=88=86=E6=9E=90</div=
><div class=3D"export_module_desc" style=3D"zoom: 1; font-size: 14px; color: r=
gb(68, 68, 68);">=E6=8C=89=E4=B8=9A=E5=8A=A1=E5=91=98=E3=80=81=E4=BA=A7=E5=93=81=
=E3=80=81=E5=AE=A2=E6=88=B7=E7=AD=89 =E4=B8=8D=E5=90=8C=E7=BB=B4=E5=BA=A6=E5=88=
=86=E6=9E=90</div></div></div></div><p data-spm-anchor-id=3D"5176.2020520150.1=
12.i7.3e757528Bu74ti" style=3D"text-align: center;"><br/></p><div class=3D"exp=
ort_tit" data-spm-anchor-id=3D"5176.2020520150.113.i50.13de75280cQqJ7" style=3D=
"white-space: normal; zoom: 1; padding: 80px 0px; text-align: center; font-siz=
e: 36px; color: rgb(0, 0, 0); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91=
, &quot;Microsoft YaHei&quot;; background-color: rgb(250, 250, 250);">=E8=89=BE=
=E8=AF=BA=E7=A7=91-=E8=BF=9B=E5=8F=A3=E4=BE=9B=E5=BA=94=E9=93=BE=E6=96=B9=E6=A1=
=88=E4=B8=BB=E8=A6=81=E5=8A=9F=E8=83=BD</div><p><span style=3D"widows: 1; whit=
e-space: nowrap;"></span></p><div class=3D"export_wtit" style=3D"zoom: 1; font=
-size: 36px; text-align: center; font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=
=91, &quot;Microsoft YaHei&quot;; white-space: normal;" data-spm-anchor-id=3D"=
5176.2020520150.113.i51.13de75280cQqJ7"><span style=3D"background-color: rgb(2=
55, 255, 255);color:#000000" data-spm-anchor-id=3D"5176.2020520150.113.i77.13d=
e75280cQqJ7">=E4=B8=B0=E5=AF=8C=E7=9A=84=E8=BF=9B=E5=8F=A3=E7=AE=A1=E7=90=86=E4=
=B8=AA=E6=80=A7=E5=8C=96=E6=8B=93=E5=B1=95=E5=8A=9F=E8=83=BD</span></div><div =
class=3D"export_use clearfix" style=3D"zoom: 1; border-top: 1px solid rgb(255,=
 255, 255); border-left: 1px solid rgb(255, 255, 255); margin-top: 100px; font=
-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;Microsoft YaHei&quot;; fo=
nt-size: 12px; white-space: normal;" data-spm-anchor-id=3D"5176.2020520150.113=
.i54.13de75280cQqJ7"><div class=3D"export_use_item" style=3D"zoom: 1; padding:=
 40px 20px; height: 200px; width: 399.625px; float: left; font-size: 0px; bord=
er-right: 1px solid rgb(255, 255, 255); border-bottom: 1px solid rgb(255, 255,=
 255);"><div class=3D"export_use_img" style=3D"color: rgb(51, 51, 51); zoom: 1=
; display: inline-block; width: 100px; margin-right: 30px;"><img src=3D"http:/=
/www.anoksoft.com/public/static/home/images/export_use1.png" alt=3D"" style=3D=
"vertical-align: bottom;"/></div><span style=3D"color:#333333">&nbsp;</span><d=
iv class=3D"export_use_cont" style=3D"zoom: 1; vertical-align: top; display: i=
nline-block; width: calc(100% - 130px);"><div class=3D"export_use_tit" style=3D=
"zoom: 1; margin-bottom: 15px; font-size: 18px;" data-spm-anchor-id=3D"5176.20=
20520150.113.i56.13de75280cQqJ7"><span style=3D"background-color: rgb(255, 255=
, 255);color:#000000" data-spm-anchor-id=3D"5176.2020520150.113.i79.13de75280c=
QqJ7">=E8=BF=9B=E5=8F=A3=E8=AE=A1=E5=88=92=E4=B8=8E=E7=9C=8B=E6=9D=BF</span></=
div><div class=3D"export_use_desc" style=3D"color: rgb(187, 187, 187); zoom: 1=
; font-size: 14px;" data-spm-anchor-id=3D"5176.2020520150.113.i55.13de75280cQq=
J7">=E6=94=AF=E6=8C=81=E4=BE=9D=E6=8D=AE=E5=B8=82=E5=9C=BA=E9=94=80=E5=94=AE=E5=
=88=B6=E5=AE=9A=E8=BF=9B=E5=8F=A3=E8=AE=A1=E5=88=92=EF=BC=8C=E4=BE=9D=E6=8D=AE=
=E8=BF=9B=E5=8F=A3=E8=AE=A1=E5=88=92=E8=B7=9F=E8=B8=AA =E5=B9=B4=E5=BA=A6=E8=BF=
=9B=E5=8F=A3=E8=AE=A1=E5=88=92=E7=9A=84=E6=89=A7=E8=A1=8C=E7=8A=B6=E6=80=81.</=
div></div></div><div class=3D"export_use_item" style=3D"zoom: 1; padding: 40px=
 20px; height: 200px; width: 399.625px; float: left; font-size: 0px; border-ri=
ght: 1px solid rgb(255, 255, 255); border-bottom: 1px solid rgb(255, 255, 255)=
;"><div class=3D"export_use_img" style=3D"color: rgb(51, 51, 51); background-c=
olor: rgb(250, 250, 250); zoom: 1; display: inline-block; width: 100px; margin=
-right: 30px;"><img src=3D"http://www.anoksoft.com/public/static/home/images/e=
xport_use2.png" alt=3D"" style=3D"vertical-align: bottom;"/></div><span style=3D=
"color: rgb(51, 51, 51); background-color: rgb(250, 250, 250);">&nbsp;</span><=
div class=3D"export_use_cont" style=3D"zoom: 1; vertical-align: top; display: =
inline-block; width: calc(100% - 130px);"><div class=3D"export_use_tit" style=3D=
"zoom: 1; margin-bottom: 15px; font-size: 18px;" data-spm-anchor-id=3D"5176.20=
20520150.113.i61.13de75280cQqJ7"><span style=3D"background-color: rgb(255, 255=
, 255);color:#000000" data-spm-anchor-id=3D"5176.2020520150.113.i81.13de75280c=
QqJ7">=E7=BB=86=E8=87=B4=E7=9A=84=E7=89=A9=E6=B5=81=E4=B8=8E=E4=BB=93=E5=82=A8=
=E7=AE=A1=E7=90=86</span></div><div class=3D"export_use_desc" style=3D"color: =
rgb(187, 187, 187); background-color: rgb(250, 250, 250); zoom: 1; font-size: =
14px;">=E6=94=AF=E6=8C=81=E6=B5=B7=E5=A4=96=E7=A7=9F=E8=88=B9=E8=AE=A2=E8=88=B1=
=E7=AE=A1=E7=90=86=EF=BC=8C=E6=94=AF=E6=8C=81=E9=9B=86=E8=A3=85=E7=AE=B1=E7=AE=
=A1=E7=90=86,=E6=94=AF=E6=8C=81=E5=9B=BD=E5=86=85=E6=B4=BE =E8=BD=A6=E7=AE=A1=E7=
=90=86=E3=80=81=E6=94=AF=E6=8C=81=E7=BB=86=E8=87=B4=E7=9A=84=E4=BB=93=E5=82=A8=
=E7=AE=A1=E7=90=86=E3=80=81=E9=9B=86=E8=A3=85=E7=AE=B1=E7=8A=B6=E6=80=81=E7=AE=
=A1=E7=90=86=E3=80=82</div></div></div><div class=3D"export_use_item" style=3D=
"zoom: 1; padding: 40px 20px; height: 200px; width: 399.625px; float: left; fo=
nt-size: 0px; border-right: 1px solid rgb(255, 255, 255); border-bottom: 1px s=
olid rgb(255, 255, 255);"><div class=3D"export_use_img" style=3D"color: rgb(51=
, 51, 51); background-color: rgb(250, 250, 250); zoom: 1; display: inline-bloc=
k; width: 100px; margin-right: 30px;"><img src=3D"http://www.anoksoft.com/publ=
ic/static/home/images/export_use3.png" alt=3D"" style=3D"vertical-align: botto=
m;"/></div><span style=3D"color: rgb(51, 51, 51); background-color: rgb(250, 2=
50, 250);">&nbsp;</span><div class=3D"export_use_cont" style=3D"zoom: 1; verti=
cal-align: top; display: inline-block; width: calc(100% - 130px);"><div class=3D=
"export_use_tit" style=3D"zoom: 1; margin-bottom: 15px; font-size: 18px;" data=
-spm-anchor-id=3D"5176.2020520150.113.i62.13de75280cQqJ7"><span style=3D"backg=
round-color: rgb(255, 255, 255);color:#000000" data-spm-anchor-id=3D"5176.2020=
520150.113.i82.13de75280cQqJ7">=E9=85=8D=E9=A2=9D=E4=B8=8E=E8=AE=B8=E5=8F=AF=E8=
=AF=81=E7=AE=A1=E7=90=86</span></div><div class=3D"export_use_desc" style=3D"c=
olor: rgb(187, 187, 187); background-color: rgb(250, 250, 250); zoom: 1; font-=
size: 14px;">=E9=92=88=E5=AF=B9=E7=89=B9=E6=AE=8A=E5=95=86=E5=93=81=E6=94=AF=E6=
=8C=81=E8=AE=B8=E5=8F=AF=E8=AF=81=E4=B8=8E=E9=85=8D=E9=A2=9D=E7=AE=A1=E7=90=86=
=E3=80=82=E7=AE=A1=E7=90=86=E8=AE=B8=E5=8F=AF=E8=AF=81 =E7=9A=84=E7=94=B3=E8=AF=
=B7=E6=83=85=E5=86=B5=E4=B8=8E=E9=99=A4=E7=9A=84=E8=AF=95=E7=94=A8=E9=A2=9D=E5=
=BA=A6=E3=80=82</div></div></div><div class=3D"export_use_item" style=3D"zoom:=
 1; padding: 40px 20px; height: 200px; width: 399.625px; float: left; font-siz=
e: 0px; border-right: 1px solid rgb(255, 255, 255); border-bottom: 1px solid r=
gb(255, 255, 255);"><div class=3D"export_use_img" style=3D"color: rgb(51, 51, =
51); background-color: rgb(250, 250, 250); zoom: 1; display: inline-block; wid=
th: 100px; margin-right: 30px;"><img src=3D"http://www.anoksoft.com/public/sta=
tic/home/images/export_use4.png" alt=3D"" style=3D"vertical-align: bottom;"/><=
/div><span style=3D"color: rgb(51, 51, 51); background-color: rgb(250, 250, 25=
0);">&nbsp;</span><div class=3D"export_use_cont" style=3D"zoom: 1; vertical-al=
ign: top; display: inline-block; width: calc(100% - 130px);"><div class=3D"exp=
ort_use_tit" style=3D"zoom: 1; margin-bottom: 15px; font-size: 18px;" data-spm=
-anchor-id=3D"5176.2020520150.113.i63.13de75280cQqJ7"><span style=3D"backgroun=
d-color: rgb(255, 255, 255);color:#000000" data-spm-anchor-id=3D"5176.20205201=
50.113.i83.13de75280cQqJ7">=E8=B4=A7=E7=89=A9=E7=8A=B6=E6=80=81=E4=B8=8E=E9=A2=
=84=E5=94=AE=E7=AE=A1=E7=90=86</span></div><div class=3D"export_use_desc" styl=
e=3D"color: rgb(187, 187, 187); background-color: rgb(250, 250, 250); zoom: 1;=
 font-size: 14px;">=E6=94=AF=E6=8C=81=E8=B4=A7=E7=89=A9=E6=9C=AA=E5=88=B0=E6=B8=
=AF=E6=88=96=E5=85=A5=E5=BA=93=E5=89=8D=E8=BF=9B=E8=A1=8C=E9=A2=84=E5=94=AE=E3=
=80=81=E6=94=AF=E6=8C=81=E8=B4=A7=E7=89=A9=E7=8A=B6=E6=80=81=E7=9A=84 =E7=AE=A1=
=E7=90=86=EF=BC=88=E5=BE=85=E8=A3=85=E8=B4=A7=E3=80=81=E9=9B=86=E6=B8=AF=E3=80=
=81=E5=9C=A8=E9=80=94=E3=80=81=E5=88=B0=E6=B8=AF=EF=BC=89.</div></div></div><d=
iv class=3D"export_use_item" style=3D"zoom: 1; padding: 40px 20px; height: 200=
px; width: 399.625px; float: left; font-size: 0px; border-right: 1px solid rgb=
(255, 255, 255); border-bottom: 1px solid rgb(255, 255, 255);"><div class=3D"e=
xport_use_img" style=3D"color: rgb(51, 51, 51); background-color: rgb(250, 250=
, 250); zoom: 1; display: inline-block; width: 100px; margin-right: 30px;"><im=
g src=3D"http://www.anoksoft.com/public/static/home/images/export_use5.png" al=
t=3D"" style=3D"vertical-align: bottom;"/></div><span style=3D"color: rgb(51, =
51, 51); background-color: rgb(250, 250, 250);">&nbsp;</span><div class=3D"exp=
ort_use_cont" style=3D"zoom: 1; vertical-align: top; display: inline-block; wi=
dth: calc(100% - 130px);"><div class=3D"export_use_tit" style=3D"zoom: 1; marg=
in-bottom: 15px; font-size: 18px;" data-spm-anchor-id=3D"5176.2020520150.113.i=
64.13de75280cQqJ7"><span style=3D"background-color: rgb(255, 255, 255);color:#=
000000" data-spm-anchor-id=3D"5176.2020520150.113.i84.13de75280cQqJ7">=E8=BF=87=
=E7=A8=8B=E8=B4=B9=E7=94=A8=E5=88=86=E6=91=8A=E4=B8=8E=E8=87=AA=E5=8A=A8=E8=AE=
=A1=E7=AE=97</span></div><div class=3D"export_use_desc" style=3D"color: rgb(18=
7, 187, 187); background-color: rgb(250, 250, 250); zoom: 1; font-size: 14px;"=
>=E6=94=AF=E6=8C=81=E4=B8=9A=E5=8A=A1=E8=BF=87=E7=A8=8B=E6=9D=82=E8=B4=B9=E6=8C=
=89=E7=85=A7=E8=B4=B9=E7=94=A8=E5=8D=8F=E8=AE=AE=E8=87=AA=E5=8A=A8=E8=AE=A1=E7=
=AE=97=EF=BC=88=E5=A6=82=E4=BB=93=E5=82=A8=E8=A2=88=E3=80=81 =E7=A0=81=E5=A4=B4=
=E8=92=99=EF=BC=89,=E6=94=AF=E6=8C=81=E4=B8=9A=E5=8A=A1=E8=BF=87=E7=A8=8B=E8=B4=
=B9=E7=94=A8=E6=8C=89=E9=87=8D=E9=87=8F=E9=87=91=E9=A2=9D=E7=AD=89=E5=88=86=E6=
=91=8A=E5=88=B0=E5=8D=95=E5=93=81 ,=E7=B2=BE=E5=87=86=E8=AE=A1=E7=AE=97=E5=8D=95=
=E5=93=81=E6=88=90=E6=9C=AC=E3=80=82</div></div></div><div class=3D"export_use=
_item" style=3D"zoom: 1; padding: 40px 20px; height: 200px; width: 399.625px; =
float: left; font-size: 0px; border-right: 1px solid rgb(255, 255, 255); borde=
r-bottom: 1px solid rgb(255, 255, 255);" data-spm-anchor-id=3D"5176.2020520150=
.113.i73.13de75280cQqJ7"><div class=3D"export_use_img" style=3D"color: rgb(51,=
 51, 51); background-color: rgb(250, 250, 250); zoom: 1; display: inline-block=
; width: 100px; margin-right: 30px;"><img src=3D"http://www.anoksoft.com/publi=
c/static/home/images/export_use6.png" alt=3D"" style=3D"vertical-align: bottom=
;"/></div><span style=3D"color: rgb(51, 51, 51); background-color: rgb(250, 25=
0, 250);">&nbsp;</span><div class=3D"export_use_cont" style=3D"zoom: 1; vertic=
al-align: top; display: inline-block; width: calc(100% - 130px);"><div class=3D=
"export_use_tit" style=3D"zoom: 1; margin-bottom: 15px; font-size: 18px;" data=
-spm-anchor-id=3D"5176.2020520150.113.i65.13de75280cQqJ7"><span style=3D"backg=
round-color: rgb(255, 255, 255);color:#000000" data-spm-anchor-id=3D"5176.2020=
520150.113.i85.13de75280cQqJ7">=E4=BE=9B=E5=BA=94=E9=93=BE=E9=87=91=E8=9E=8D</=
span></div><div class=3D"export_use_desc" style=3D"color: rgb(187, 187, 187); =
background-color: rgb(250, 250, 250); zoom: 1; font-size: 14px;">=E6=94=AF=E6=8C=
=81=E8=9E=8D=E8=B5=84=E4=B8=8E=E8=B4=B7=E6=AC=BE=E7=AE=A1=E7=90=86,=E6=94=AF=E6=
=8C=81=E4=BF=A1=E7=94=A8=E8=AF=81=E7=AE=A1=E7=90=86=E3=80=81=E6=94=AF=E6=8C=81=
=E8=B5=84=E9=87=91=E5=8F=AF =E7=94=A8=E9=A2=9D=E5=BA=A6=E7=AE=A1=E7=90=86=E3=80=
=81=E6=94=AF=E6=8C=81=E8=B5=84=E9=87=91=E6=88=90=E6=9C=AC=E4=B8=8E=E6=94=B6=E7=
=9B=8A=E8=AE=A1=E7=AE=97=E3=80=82</div></div></div></div><p data-spm-anchor-id=
=3D"5176.2020520150.113.i66.13de75280cQqJ7"><span style=3D"white-space: nowrap=
;">&nbsp; &nbsp; &nbsp; &nbsp; =E4=B9=9F=E8=AE=B8=EF=BC=8C=E6=88=91=E5=8F=91=E5=
=B8=83=E7=9A=84=EF=BC=8C=E6=AD=A3=E5=BC=8F=E6=82=A8=E9=9C=80=E8=A6=81=E7=9A=84=
......</span></p><p data-spm-anchor-id=3D"5176.2020520150.113.i66.13de75280cQq=
J7"><span style=3D"white-space: nowrap;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &n=
bsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</sp=
an></p><p data-spm-anchor-id=3D"5176.2020520150.113.i66.13de75280cQqJ7"><span =
style=3D"font-family: =E5=AE=8B=E4=BD=93, SimSun; white-space: nowrap;"> &nbsp=
; &nbsp; &nbsp; =E9=A1=BA=E7=A5=9D</span><br/></p><p data-spm-anchor-id=3D"517=
6.2020520150.112.i15.3e757528Bu74ti"><span style=3D"white-space: nowrap;font-f=
amily:=E5=AE=8B=E4=BD=93, SimSun">=E5=95=86=E7=A5=BA=EF=BC=81</span></p><p dat=
a-spm-anchor-id=3D"5176.2020520150.112.i13.3e757528Bu74ti"><br/></p><div data-=
spm-anchor-id=3D"5176.2020520150.112.i19.674875288nCPPG" style=3D"line-height:=
 16.8px; font-family: Verdana; font-variant-numeric: normal; font-variant-east=
-asian: normal; white-space: normal; widows: 1;"><span style=3D"color: rgb(0, =
0, 0); font-size: 12px; line-height: 1.5;"><span style=3D"font-family: =E9=BB=91=
=E4=BD=93; color: rgb(51, 51, 51); line-height: 23px;"><strong></strong></span=
></span><p data-spm-anchor-id=3D"5176.2020520150.112.i33.674875288nCPPG" style=
=3D"color: rgb(0, 0, 0); font-size: 14px;">=E8=89=BE=E8=AF=BA=E7=A7=91=E8=BD=AF=
=E4=BB=B6=EF=BC=88<span data-spm-anchor-id=3D"5176.2020520150.112.i35.67487528=
8nCPPG">=E5=B9=BF=E5=B7=9E=E5=85=AC=E5=8F=B8=EF=BC=89</span></p><p data-spm-an=
chor-id=3D"5176.2020520150.112.i33.674875288nCPPG" style=3D"color: rgb(0, 0, 0=
); font-size: 14px;">=E8=B4=9F=E8=B4=A3=E4=BA=BA=EF=BC=9AAndy =E5=90=B4=E7=9F=B3=
=E6=98=A5</p><p data-spm-anchor-id=3D"5176.2020520150.112.i36.674875288nCPPG" =
style=3D"color: rgb(0, 0, 0);"><span style=3D"font-size: 14px;">=E6=89=8B=E6=9C=
=BA=EF=BC=9A15323380209</span><span data-spm-anchor-id=3D"5176.2020520150.113.=
i20.5bd67528JJviyO" style=3D"font-size: 12px; font-family: =E5=AE=8B=E4=BD=93,=
 SimSun; color: rgb(51, 51, 51);">(=E5=BE=AE=E4=BF=A1=E5=90=8C=E5=8F=B7)&nbsp;=
</span><span data-spm-anchor-id=3D"5176.2020520150.113.i12.5bd67528JJviyO" sty=
le=3D"font-family: =E5=AE=8B=E4=BD=93, SimSun; color: rgb(255, 0, 0);"><span d=
ata-spm-anchor-id=3D"5176.2020520150.113.i18.5bd67528JJviyO" style=3D"font-siz=
e: 12px;">&nbsp;</span></span></p><p data-spm-anchor-id=3D"5176.2020520150.112=
.i31.674875288nCPPG" style=3D"color: rgb(0, 0, 0); font-size: 14px;">=E5=B9=BF=
=E5=B7=9E=E5=88=86=E5=85=AC=E5=8F=B8=EF=BC=9A=E5=B9=BF=E5=B7=9E=E5=B8=82=E7=95=
=AA=E7=A6=BA=E5=8C=BA=E9=92=9F=E6=9D=91=E8=A1=97=E5=A5=A5=E5=9B=AD=E5=9F=8E=E5=
=B8=82=E5=A4=A9=E5=9C=B07=E5=8C=BA3=E6=A0=8B1013=E5=AE=A4</p><p data-spm-ancho=
r-id=3D"5176.2020520150.112.i31.674875288nCPPG" style=3D"font-size: 14px;"><sp=
an style=3D"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;Microsoft=
 YaHei&quot;; font-size: 14px; text-align: center; white-space: normal; color:=
 rgb(0, 0, 0); background-color: rgb(255, 255, 255);" data-spm-anchor-id=3D"51=
76.2020520150.113.i75.13de75280cQqJ7">=E6=80=BB=E9=83=A8=E5=9C=B0=E5=9D=80:=E4=
=B8=8A=E6=B5=B7=E5=B8=82=E5=BE=90=E6=B1=87=E5=8C=BA=E6=BC=95=E6=BA=AA=E5=8C=97=
=E8=B7=AF398=E5=8F=B7=E6=B1=87=E6=99=BA=E5=A4=A7=E5=8E=A619=E5=B1=82</span></p=
></div><p data-spm-anchor-id=3D"5176.2020520150.113.i0.4aef7528iJevaI" style=3D=
"line-height: 1.5; font-variant-numeric: normal; font-variant-east-asian: norm=
al; white-space: normal; widows: 1; color: rgb(102, 102, 102); font-size: 12px=
; text-align: center; margin-top: 0px; margin-bottom: 0px;"><span style=3D"fon=
t-family:=E5=AE=8B=E4=BD=93, SimSun"><br/></span></p><p><br/></p><img src=3D"h=
ttps://tracedm.aliyun.com/trace/v1/report?bid=3D898890&env=3D17870283448462878=
283&mac=3D45794&mf=3Damy%40vip.yinxiaohong.cn&sac=3D0&tag=3Danoksoft&tid=3D898=
890&to=3Dosst-users%40lists.sourceforge.net&tpl=3D&ts=3D1621824027&type=3D1&ur=
l=3D&v=3D1.0&sign=3Dd0c216102e20f6ced4a5b0ba473d7b08" heigth=3D"0" width=3D"0"=
 border=3D"0" />


--===============9095895301500939861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9095895301500939861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9095895301500939861==--
