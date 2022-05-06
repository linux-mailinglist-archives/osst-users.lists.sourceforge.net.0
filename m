Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6019151D27D
	for <lists+osst-users@lfdr.de>; Fri,  6 May 2022 09:43:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nmsca-00069Q-8w
	for lists+osst-users@lfdr.de; Fri, 06 May 2022 07:43:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <random_MjI0MzM5NTcxNDc5X29zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0JGFteQ==@vip.yinxiaohong.cn>)
 id 1nmscY-00069J-2N
 for osst-users@lists.sourceforge.net; Fri, 06 May 2022 07:43:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xMrif6tUTuTqqKqtBN3tm2SicL7KTdwTViZLOylj2T8=; b=ekSh+yfSv8FY9JvIa3+FmmfEyw
 av7kam+2rexUuAXsWzYlTX4f1RphAIRCpqM/MQ6EIDPNbYLnPJrqvSVzePB8+e8zPd/wBGzL8j4wT
 4sKUTo62h/B65PmPCFWIPfHHYsVnx2i17VT1eZzozfS+V/+yOa5lyt6PUZ7p9szMcfng=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xMrif6tUTuTqqKqtBN3tm2SicL7KTdwTViZLOylj2T8=; b=Z
 DBiY//yBi3Kp9hSupKiR3ydFE/YlwMnGBjee7TB95iWt03A6WoXjCRadsfAUB5ui7VYTR2DkTbwSS
 2sBnZ9u5ThomWoGlOCnJi0mtVLTXH8tBWRxHe6BlIxizHj/x7j0aRrcg97bgUA8Y9ZxGl4z8wpWWA
 u7d84Y+86PUGf4ds=;
Received: from [115.124.21.141] (helo=out21-141.dm.aliyun.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nmscS-0008PH-BW
 for osst-users@lists.sourceforge.net; Fri, 06 May 2022 07:43:24 +0000
X-AliDM-RcptTo: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=
Feedback-ID: default:amy@vip.yinxiaohong.cn:batch:45794
Received: from chitu-hsf(mailfrom:amy@vip.yinxiaohong.cn fp:ma_224339571478)
 by smtp.aliyun-inc.com(127.0.0.1); Fri, 06 May 2022 15:42:50 +0800
Date: Fri, 06 May 2022 15:42:50 +0800
From: "Andy" <amy@vip.yinxiaohong.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <16232bcb-214c-4b1d-b37c-3a476d24e67f@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 224339571479
X-Alimail-AntiSpam: AC=CONTINUE; BC=0.5563973|-1; FP=0|-1|-1|-1|0|-1|-1|-1;
 HT=e01e01493; MF=amy@vip.yinxiaohong.cn; NM=1; PH=DU; RN=0; RT=0; SR=0;
 TI=ma_224339571478; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  艾诺科-外贸出口ERP 真正满足外贸企业行业个性化的ERP集合众多优秀出口企业集体智慧与先进管理思想以及行业实践的产物
    功能模块 
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [115.124.21.141 listed in list.dnswl.org]
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [1935751927[at]qq.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76
                             chars
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
                             lines
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nmscS-0008PH-BW
Subject: [SPAM] 如何提升外贸企业管理效率...
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
Content-Type: multipart/mixed; boundary="===============7214278024346520966=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7214278024346520966==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<p style=3D"text-align: center;" data-spm-anchor-id=3D"5176.2020520150.112.i7.=
3e757528Bu74ti"></p><p data-spm-anchor-id=3D"5176.2020520150.113.i27.13de75280=
cQqJ7" style=3D"zoom: 1; padding: 80px 0px; text-align: center; font-size: 36p=
x; color: rgb(0, 0, 0); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &qu=
ot;Microsoft YaHei&quot;; white-space: normal; background-color: rgb(245, 245,=
 245);">=E8=89=BE=E8=AF=BA=E7=A7=91-=E5=A4=96=E8=B4=B8=E5=87=BA=E5=8F=A3ERP</p=
><div data-spm-anchor-id=3D"5176.2020520150.113.i89.13de75280cQqJ7" style=3D"z=
oom: 1; margin: 17px 0px 40px; font-size: 18px; color: rgb(102, 102, 102); fon=
t-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;Microsoft YaHei&quot;; t=
ext-align: center; white-space: normal;" class=3D"ourcircle_desc">=E7=9C=9F=E6=
=AD=A3=E6=BB=A1=E8=B6=B3=E5=A4=96=E8=B4=B8=E4=BC=81=E4=B8=9A=E8=A1=8C=E4=B8=9A=
=E4=B8=AA=E6=80=A7=E5=8C=96=E7=9A=84ERP=E9=9B=86=E5=90=88=E4=BC=97=E5=A4=9A=E4=
=BC=98=E7=A7=80=E5=87=BA=E5=8F=A3=E4=BC=81=E4=B8=9A=E9=9B=86=E4=BD=93=E6=99=BA=
=E6=85=A7=E4=B8=8E=E5=85=88=E8=BF=9B=E7=AE=A1=E7=90=86=E6=80=9D=E6=83=B3=E4=BB=
=A5=E5=8F=8A=E8=A1=8C=E4=B8=9A=E5=AE=9E=E8=B7=B5=E7=9A=84=E4=BA=A7=E7=89=A9</d=
iv><p style=3D"zoom: 1; padding: 80px 0px; text-align: center; font-size: 36px=
; color: rgb(0, 0, 0); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quo=
t;Microsoft YaHei&quot;; white-space: normal; background-color: rgb(245, 245, =
245);">=E5=8A=9F=E8=83=BD=E6=A8=A1=E5=9D=97</p><div style=3D"zoom: 1; padding-=
bottom: 70px; color: rgb(51, 51, 51); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=
=E9=BB=91, &quot;Microsoft YaHei&quot;; font-size: 12px; white-space: normal; =
background-color: rgb(245, 245, 245);" class=3D"export_module clearfix"><div s=
tyle=3D"zoom: 1; float: left; width: 282px; height: 165px; margin-right: 24px;=
 margin-bottom: 25px; background: rgb(255, 255, 255); font-size: 0px; padding:=
 45px 30px;" class=3D"export_module_item"><div style=3D"zoom: 1; display: inli=
ne-block; width: 55px; margin-right: 30px;" class=3D"export_module_img"><img s=
tyle=3D"vertical-align: bottom; width: 55px; height: auto;" alt=3D"" src=3D"ht=
tp://www.anoksoft.com/public/static/home/images/export_module1.png"/></div>&nb=
sp;<div style=3D"zoom: 1; vertical-align: top; width: calc(100% - 85px); displ=
ay: inline-block;" class=3D"export_module_cont"><div style=3D"zoom: 1; font-si=
ze: 18px; color: rgb(0, 0, 0);" class=3D"export_module_tit">=E5=AE=A2=E6=88=B7=
=E5=85=B3=E7=B3=BB</div><div style=3D"zoom: 1; font-size: 14px; color: rgb(68,=
 68, 68);" class=3D"export_module_desc">=E5=AE=A2=E6=88=B7=E3=80=81=E4=BE=9B=E5=
=BA=94=E5=95=86=E3=80=81=E5=BE=80=E6=9D=A5=E8=AE=B0=E5=BD=95=E3=80=81 =E9=94=80=
=E5=94=AE=E6=BC=8F=E6=96=97</div></div></div><div data-spm-anchor-id=3D"5176.2=
020520150.113.i25.13de75280cQqJ7" style=3D"zoom: 1; float: left; width: 282px;=
 height: 165px; margin-right: 24px; margin-bottom: 25px; background: rgb(255, =
255, 255); font-size: 0px; padding: 45px 30px;" class=3D"export_module_item"><=
div style=3D"zoom: 1; display: inline-block; width: 55px; margin-right: 30px;"=
 class=3D"export_module_img"><img style=3D"vertical-align: bottom; width: 55px=
; height: auto;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/home/im=
ages/export_module2.png"/></div>&nbsp;<div style=3D"zoom: 1; vertical-align: t=
op; width: calc(100% - 85px); display: inline-block;" class=3D"export_module_c=
ont"><div style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);" class=3D"ex=
port_module_tit">=E8=AF=A2=E6=8A=A5=E4=BB=B7</div><div style=3D"zoom: 1; font-=
size: 14px; color: rgb(68, 68, 68);" class=3D"export_module_desc">=E5=AE=A2=E6=
=88=B7=E8=AF=A2=E4=BB=B7=E3=80=81=E4=BE=9B=E5=BA=94=E5=95=86=E8=AF=A2=E4=BB=B7=
=E3=80=81 =E8=AF=A2=E6=AF=94=E4=BB=B7=E5=88=86=E4=BA=AB</div></div></div><div =
style=3D"zoom: 1; float: left; width: 282px; height: 165px; margin-right: 24px=
; margin-bottom: 25px; background: rgb(255, 255, 255); font-size: 0px; padding=
: 45px 30px;" class=3D"export_module_item"><div style=3D"zoom: 1; display: inl=
ine-block; width: 55px; margin-right: 30px;" class=3D"export_module_img"><img =
style=3D"vertical-align: bottom; width: 55px; height: auto;" alt=3D"" src=3D"h=
ttp://www.anoksoft.com/public/static/home/images/export_module3.png"/></div>&n=
bsp;<div style=3D"zoom: 1; vertical-align: top; width: calc(100% - 85px); disp=
lay: inline-block;" class=3D"export_module_cont"><div style=3D"zoom: 1; font-s=
ize: 18px; color: rgb(0, 0, 0);" class=3D"export_module_tit">=E9=87=87=E8=B4=AD=
=E7=AE=A1=E7=90=86</div><div style=3D"zoom: 1; font-size: 14px; color: rgb(68,=
 68, 68);" class=3D"export_module_desc">=E9=87=87=E8=B4=AD=E9=9C=80=E6=B1=82=E3=
=80=81=E9=87=87=E8=B4=AD=E5=90=88=E5=90=8C=E3=80=81=E9=87=87=E8=B4=AD=E8=BF=9B=
=E5=BA=A6</div></div></div><div style=3D"zoom: 1; float: left; width: 282px; h=
eight: 165px; margin-right: 0px; margin-bottom: 25px; background: rgb(255, 255=
, 255); font-size: 0px; padding: 45px 30px;" class=3D"export_module_item"><div=
 style=3D"zoom: 1; display: inline-block; width: 55px; margin-right: 30px;" cl=
ass=3D"export_module_img"><img style=3D"vertical-align: bottom; width: 55px; h=
eight: auto;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/home/image=
s/export_module4.png"/></div>&nbsp;<div style=3D"zoom: 1; vertical-align: top;=
 width: calc(100% - 85px); display: inline-block;" class=3D"export_module_cont=
"><div style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);" class=3D"expor=
t_module_tit">=E5=BA=93=E5=AD=98=E7=AE=A1=E7=90=86</div><div style=3D"zoom: 1;=
 font-size: 14px; color: rgb(68, 68, 68);" class=3D"export_module_desc">=E9=87=
=87=E8=B4=AD=E5=85=A5=E5=BA=93=E3=80=81=E9=94=80=E5=94=AE=E5=87=BA=E5=BA=93=E3=
=80=81=E5=8D=B3=E6=97=B6=E5=BA=93=E5=AD=98</div></div></div><div style=3D"zoom=
: 1; float: left; width: 282px; height: 165px; margin-right: 24px; margin-bott=
om: 25px; background: rgb(255, 255, 255); font-size: 0px; padding: 45px 30px;"=
 class=3D"export_module_item"><div style=3D"zoom: 1; display: inline-block; wi=
dth: 55px; margin-right: 30px;" class=3D"export_module_img"><img style=3D"vert=
ical-align: bottom; width: 55px; height: auto;" alt=3D"" src=3D"http://www.ano=
ksoft.com/public/static/home/images/export_module5.png"/></div>&nbsp;<div styl=
e=3D"zoom: 1; vertical-align: top; width: calc(100% - 85px); display: inline-b=
lock;" class=3D"export_module_cont"><div style=3D"zoom: 1; font-size: 18px; co=
lor: rgb(0, 0, 0);" class=3D"export_module_tit">=E7=94=9F=E4=BA=A7=E5=8A=A0=E5=
=B7=A5</div><div style=3D"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);" c=
lass=3D"export_module_desc">=E5=A4=96=E5=8F=91=E5=8A=A0=E5=B7=A5=E3=80=81=E8=87=
=AA=E5=88=B6=E7=94=9F=E4=BA=A7=E3=80=81=E7=94=9F=E4=BA=A7=E8=BF=9B=E5=BA=A6</d=
iv></div></div><div data-spm-anchor-id=3D"5176.2020520150.113.i29.13de75280cQq=
J7" style=3D"zoom: 1; float: left; width: 282px; height: 165px; margin-right: =
24px; margin-bottom: 25px; background: rgb(255, 255, 255); font-size: 0px; pad=
ding: 45px 30px;" class=3D"export_module_item"><div style=3D"zoom: 1; display:=
 inline-block; width: 55px; margin-right: 30px;" class=3D"export_module_img"><=
img style=3D"vertical-align: bottom; width: 55px; height: auto;" alt=3D"" src=3D=
"http://www.anoksoft.com/public/static/home/images/export_module6.png"/></div>=
&nbsp;<div style=3D"zoom: 1; vertical-align: top; width: calc(100% - 85px); di=
splay: inline-block;" class=3D"export_module_cont"><div style=3D"zoom: 1; font=
-size: 18px; color: rgb(0, 0, 0);" class=3D"export_module_tit">=E5=88=A9=E6=B6=
=A6=E6=A0=B8=E7=AE=97</div><div style=3D"zoom: 1; font-size: 14px; color: rgb(=
68, 68, 68);" class=3D"export_module_desc">=E8=AE=A2=E5=8D=95=E5=88=A9=E6=B6=A6=
=E6=A0=B8=E7=AE=97</div></div></div><div style=3D"zoom: 1; float: left; width:=
 282px; height: 165px; margin-right: 24px; margin-bottom: 25px; background: rg=
b(255, 255, 255); font-size: 0px; padding: 45px 30px;" class=3D"export_module_=
item"><div style=3D"zoom: 1; display: inline-block; width: 55px; margin-right:=
 30px;" class=3D"export_module_img"><img style=3D"vertical-align: bottom; widt=
h: 55px; height: auto;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/=
home/images/export_module7.png"/></div>&nbsp;<div style=3D"zoom: 1; vertical-a=
lign: top; width: calc(100% - 85px); display: inline-block;" class=3D"export_m=
odule_cont"><div style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);" clas=
s=3D"export_module_tit">=E4=BA=A7=E5=93=81=E7=AE=A1=E7=90=86</div><div style=3D=
"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);" class=3D"export_module_des=
c">=E4=BA=A7=E5=93=81=E6=A1=A3=E6=A1=88=E3=80=81=E6=96=B0=E5=93=81=E5=BC=80=E5=
=8F=91=E3=80=81=E5=AF=84=E6=A0=B7=E3=80=81 =E5=AF=84=E6=A0=B7=E5=88=86=E6=9E=90=
</div></div></div><div style=3D"zoom: 1; float: left; width: 282px; height: 16=
5px; margin-right: 0px; margin-bottom: 25px; background: rgb(255, 255, 255); f=
ont-size: 0px; padding: 45px 30px;" class=3D"export_module_item"><div style=3D=
"zoom: 1; display: inline-block; width: 55px; margin-right: 30px;" class=3D"ex=
port_module_img"><img style=3D"vertical-align: bottom; width: 55px; height: au=
to;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/home/images/export_=
module8.png"/></div>&nbsp;<div style=3D"zoom: 1; vertical-align: top; width: c=
alc(100% - 85px); display: inline-block;" class=3D"export_module_cont"><div st=
yle=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);" class=3D"export_module_=
tit">=E5=A4=96=E9=94=80=E7=AE=A1=E7=90=86</div><div style=3D"zoom: 1; font-siz=
e: 14px; color: rgb(68, 68, 68);" class=3D"export_module_desc">=E9=94=80=E5=94=
=AE=E6=8A=A5=E4=BB=B7=E3=80=81=E6=88=90=E6=9C=AC=E9=A2=84=E6=B5=8B=E3=80=81=E5=
=A4=96=E9=94=80=E5=90=88=E5=90=8C=E3=80=81 =E8=AE=A2=E5=8D=95=E4=BD=99=E8=B4=A7=
=E8=B7=9F=E8=B8=AA</div></div></div><div style=3D"zoom: 1; float: left; width:=
 282px; height: 165px; margin-right: 24px; margin-bottom: 25px; background: rg=
b(255, 255, 255); font-size: 0px; padding: 45px 30px;" class=3D"export_module_=
item"><div style=3D"zoom: 1; display: inline-block; width: 55px; margin-right:=
 30px;" class=3D"export_module_img"><img style=3D"vertical-align: bottom; widt=
h: 55px; height: auto;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/=
home/images/export_module9.png"/></div>&nbsp;<div style=3D"zoom: 1; vertical-a=
lign: top; width: calc(100% - 85px); display: inline-block;" class=3D"export_m=
odule_cont"><div style=3D"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);" clas=
s=3D"export_module_tit">=E8=B7=9F=E5=8D=95=E7=AE=A1=E7=90=86</div><div style=3D=
"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);" class=3D"export_module_des=
c">=E9=AA=8C=E8=B4=A7=E7=AE=A1=E7=90=86=E3=80=81=E8=AE=A2=E5=8D=95=E8=BF=9B=E5=
=BA=A6=E8=B7=9F=E8=B8=AA=E3=80=81 =E9=A2=84=E8=AD=A6=E6=8F=90=E9=86=92</div></=
div></div><div style=3D"zoom: 1; float: left; width: 282px; height: 165px; mar=
gin-right: 24px; margin-bottom: 25px; background: rgb(255, 255, 255); font-siz=
e: 0px; padding: 45px 30px;" class=3D"export_module_item"><div style=3D"zoom: =
1; display: inline-block; width: 55px; margin-right: 30px;" class=3D"export_mo=
dule_img"><img style=3D"vertical-align: bottom; width: 55px; height: auto;" al=
t=3D"" src=3D"http://www.anoksoft.com/public/static/home/images/export_module1=
0.png"/></div>&nbsp;<div style=3D"zoom: 1; vertical-align: top; width: calc(10=
0% - 85px); display: inline-block;" class=3D"export_module_cont"><div style=3D=
"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);" class=3D"export_module_tit">=E5=
=87=BA=E8=BF=90=E5=8D=95=E8=AF=81</div><div style=3D"zoom: 1; font-size: 14px;=
 color: rgb(68, 68, 68);" class=3D"export_module_desc">=E5=87=BA=E8=BF=90=E9=80=
=9A=E7=9F=A5=E3=80=81=E5=87=BA=E8=BF=90=E8=AE=A1=E5=88=92=E3=80=81=E5=8F=91=E7=
=A5=A8=E3=80=81 =E7=AE=B1=E5=8D=95=E3=80=81=E6=8A=A5=E5=85=B3=E5=8D=95</div></=
div></div><div style=3D"zoom: 1; float: left; width: 282px; height: 165px; mar=
gin-right: 24px; margin-bottom: 25px; background: rgb(255, 255, 255); font-siz=
e: 0px; padding: 45px 30px;" class=3D"export_module_item"><div style=3D"zoom: =
1; display: inline-block; width: 55px; margin-right: 30px;" class=3D"export_mo=
dule_img"><img style=3D"vertical-align: bottom; width: 55px; height: auto;" al=
t=3D"" src=3D"http://www.anoksoft.com/public/static/home/images/export_module1=
1.png"/></div>&nbsp;<div style=3D"zoom: 1; vertical-align: top; width: calc(10=
0% - 85px); display: inline-block;" class=3D"export_module_cont"><div style=3D=
"zoom: 1; font-size: 18px; color: rgb(0, 0, 0);" class=3D"export_module_tit">=E8=
=B4=A2=E5=8A=A1=E7=AE=A1=E7=90=86</div><div style=3D"zoom: 1; font-size: 14px;=
 color: rgb(68, 68, 68);" class=3D"export_module_desc">=E6=94=B6=E6=AC=BE=E7=AE=
=A1=E7=90=86=E3=80=81=E4=BB=98=E6=AC=BE=E7=AE=A1=E7=90=86=E3=80=81=E6=9D=82=E8=
=B4=B9=E4=BB=98=E6=AC=BE=E3=80=81 =E4=BF=A1=E7=94=A8=E8=AF=81=E7=AE=A1=E7=90=86=
=E3=80=81=E5=8F=91=E7=A5=A8=E7=AE=A1=E7=90=86</div></div></div><div style=3D"z=
oom: 1; float: left; width: 282px; height: 165px; margin-right: 0px; margin-bo=
ttom: 25px; background: rgb(255, 255, 255); font-size: 0px; padding: 45px 30px=
; box-shadow: rgb(204, 204, 204) 0px 0px 15px; transition: all 1s ease 0s;" cl=
ass=3D"export_module_item"><div style=3D"zoom: 1; display: inline-block; width=
: 55px; margin-right: 30px;" class=3D"export_module_img"><img style=3D"vertica=
l-align: bottom; width: 55px; height: auto;" alt=3D"" src=3D"http://www.anokso=
ft.com/public/static/home/images/export_module12.png"/></div>&nbsp;<div style=3D=
"zoom: 1; vertical-align: top; width: calc(100% - 85px); display: inline-block=
;" class=3D"export_module_cont"><div style=3D"zoom: 1; font-size: 18px; color:=
 rgb(0, 0, 0);" class=3D"export_module_tit">=E5=86=B3=E7=AD=96=E5=88=86=E6=9E=90=
</div><div style=3D"zoom: 1; font-size: 14px; color: rgb(68, 68, 68);" class=3D=
"export_module_desc">=E6=8C=89=E4=B8=9A=E5=8A=A1=E5=91=98=E3=80=81=E4=BA=A7=E5=
=93=81=E3=80=81=E5=AE=A2=E6=88=B7=E7=AD=89 =E4=B8=8D=E5=90=8C=E7=BB=B4=E5=BA=A6=
=E5=88=86=E6=9E=90</div></div></div></div><p style=3D"text-align: center;" dat=
a-spm-anchor-id=3D"5176.2020520150.112.i7.3e757528Bu74ti"><br/></p><div style=3D=
"white-space: normal; zoom: 1; padding: 80px 0px; text-align: center; font-siz=
e: 36px; color: rgb(0, 0, 0); font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91=
, &quot;Microsoft YaHei&quot;; background-color: rgb(250, 250, 250);" data-spm=
-anchor-id=3D"5176.2020520150.113.i50.13de75280cQqJ7" class=3D"export_tit">=E8=
=89=BE=E8=AF=BA=E7=A7=91-=E8=BF=9B=E5=8F=A3=E4=BE=9B=E5=BA=94=E9=93=BE=E6=96=B9=
=E6=A1=88=E4=B8=BB=E8=A6=81=E5=8A=9F=E8=83=BD</div><p><span style=3D"widows: 1=
; white-space: nowrap;"></span></p><div data-spm-anchor-id=3D"5176.2020520150.=
113.i51.13de75280cQqJ7" style=3D"zoom: 1; font-size: 36px; text-align: center;=
 font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;Microsoft YaHei&quot=
;; white-space: normal;" class=3D"export_wtit"><span data-spm-anchor-id=3D"517=
6.2020520150.113.i77.13de75280cQqJ7" style=3D"background-color: rgb(255, 255, =
255);color:#000000">=E4=B8=B0=E5=AF=8C=E7=9A=84=E8=BF=9B=E5=8F=A3=E7=AE=A1=E7=90=
=86=E4=B8=AA=E6=80=A7=E5=8C=96=E6=8B=93=E5=B1=95=E5=8A=9F=E8=83=BD</span></div=
><div data-spm-anchor-id=3D"5176.2020520150.113.i54.13de75280cQqJ7" style=3D"z=
oom: 1; border-top: 1px solid rgb(255, 255, 255); border-left: 1px solid rgb(2=
55, 255, 255); margin-top: 100px; font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=
=91, &quot;Microsoft YaHei&quot;; font-size: 12px; white-space: normal;" class=
=3D"export_use clearfix"><div style=3D"zoom: 1; padding: 40px 20px; height: 20=
0px; width: 399.625px; float: left; font-size: 0px; border-right: 1px solid rg=
b(255, 255, 255); border-bottom: 1px solid rgb(255, 255, 255);" class=3D"expor=
t_use_item"><div style=3D"color: rgb(51, 51, 51); zoom: 1; display: inline-blo=
ck; width: 100px; margin-right: 30px;" class=3D"export_use_img"><img style=3D"=
vertical-align: bottom;" alt=3D"" src=3D"http://www.anoksoft.com/public/static=
/home/images/export_use1.png"/></div><span style=3D"color:#333333">&nbsp;</spa=
n><div style=3D"zoom: 1; vertical-align: top; display: inline-block; width: ca=
lc(100% - 130px);" class=3D"export_use_cont"><div data-spm-anchor-id=3D"5176.2=
020520150.113.i56.13de75280cQqJ7" style=3D"zoom: 1; margin-bottom: 15px; font-=
size: 18px;" class=3D"export_use_tit"><span data-spm-anchor-id=3D"5176.2020520=
150.113.i79.13de75280cQqJ7" style=3D"background-color: rgb(255, 255, 255);colo=
r:#000000">=E8=BF=9B=E5=8F=A3=E8=AE=A1=E5=88=92=E4=B8=8E=E7=9C=8B=E6=9D=BF</sp=
an></div><div data-spm-anchor-id=3D"5176.2020520150.113.i55.13de75280cQqJ7" st=
yle=3D"color: rgb(187, 187, 187); zoom: 1; font-size: 14px;" class=3D"export_u=
se_desc">=E6=94=AF=E6=8C=81=E4=BE=9D=E6=8D=AE=E5=B8=82=E5=9C=BA=E9=94=80=E5=94=
=AE=E5=88=B6=E5=AE=9A=E8=BF=9B=E5=8F=A3=E8=AE=A1=E5=88=92=EF=BC=8C=E4=BE=9D=E6=
=8D=AE=E8=BF=9B=E5=8F=A3=E8=AE=A1=E5=88=92=E8=B7=9F=E8=B8=AA =E5=B9=B4=E5=BA=A6=
=E8=BF=9B=E5=8F=A3=E8=AE=A1=E5=88=92=E7=9A=84=E6=89=A7=E8=A1=8C=E7=8A=B6=E6=80=
=81.</div></div></div><div style=3D"zoom: 1; padding: 40px 20px; height: 200px=
; width: 399.625px; float: left; font-size: 0px; border-right: 1px solid rgb(2=
55, 255, 255); border-bottom: 1px solid rgb(255, 255, 255);" class=3D"export_u=
se_item"><div style=3D"color: rgb(51, 51, 51); background-color: rgb(250, 250,=
 250); zoom: 1; display: inline-block; width: 100px; margin-right: 30px;" clas=
s=3D"export_use_img"><img style=3D"vertical-align: bottom;" alt=3D"" src=3D"ht=
tp://www.anoksoft.com/public/static/home/images/export_use2.png"/></div><span =
style=3D"color: rgb(51, 51, 51); background-color: rgb(250, 250, 250);">&nbsp;=
</span><div style=3D"zoom: 1; vertical-align: top; display: inline-block; widt=
h: calc(100% - 130px);" class=3D"export_use_cont"><div data-spm-anchor-id=3D"5=
176.2020520150.113.i61.13de75280cQqJ7" style=3D"zoom: 1; margin-bottom: 15px; =
font-size: 18px;" class=3D"export_use_tit"><span data-spm-anchor-id=3D"5176.20=
20520150.113.i81.13de75280cQqJ7" style=3D"background-color: rgb(255, 255, 255)=
;color:#000000">=E7=BB=86=E8=87=B4=E7=9A=84=E7=89=A9=E6=B5=81=E4=B8=8E=E4=BB=93=
=E5=82=A8=E7=AE=A1=E7=90=86</span></div><div style=3D"color: rgb(187, 187, 187=
); background-color: rgb(250, 250, 250); zoom: 1; font-size: 14px;" class=3D"e=
xport_use_desc">=E6=94=AF=E6=8C=81=E6=B5=B7=E5=A4=96=E7=A7=9F=E8=88=B9=E8=AE=A2=
=E8=88=B1=E7=AE=A1=E7=90=86=EF=BC=8C=E6=94=AF=E6=8C=81=E9=9B=86=E8=A3=85=E7=AE=
=B1=E7=AE=A1=E7=90=86,=E6=94=AF=E6=8C=81=E5=9B=BD=E5=86=85=E6=B4=BE =E8=BD=A6=E7=
=AE=A1=E7=90=86=E3=80=81=E6=94=AF=E6=8C=81=E7=BB=86=E8=87=B4=E7=9A=84=E4=BB=93=
=E5=82=A8=E7=AE=A1=E7=90=86=E3=80=81=E9=9B=86=E8=A3=85=E7=AE=B1=E7=8A=B6=E6=80=
=81=E7=AE=A1=E7=90=86=E3=80=82</div></div></div><div style=3D"zoom: 1; padding=
: 40px 20px; height: 200px; width: 399.625px; float: left; font-size: 0px; bor=
der-right: 1px solid rgb(255, 255, 255); border-bottom: 1px solid rgb(255, 255=
, 255);" class=3D"export_use_item"><div style=3D"color: rgb(51, 51, 51); backg=
round-color: rgb(250, 250, 250); zoom: 1; display: inline-block; width: 100px;=
 margin-right: 30px;" class=3D"export_use_img"><img style=3D"vertical-align: b=
ottom;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/home/images/expo=
rt_use3.png"/></div><span style=3D"color: rgb(51, 51, 51); background-color: r=
gb(250, 250, 250);">&nbsp;</span><div style=3D"zoom: 1; vertical-align: top; d=
isplay: inline-block; width: calc(100% - 130px);" class=3D"export_use_cont"><d=
iv data-spm-anchor-id=3D"5176.2020520150.113.i62.13de75280cQqJ7" style=3D"zoom=
: 1; margin-bottom: 15px; font-size: 18px;" class=3D"export_use_tit"><span dat=
a-spm-anchor-id=3D"5176.2020520150.113.i82.13de75280cQqJ7" style=3D"background=
-color: rgb(255, 255, 255);color:#000000">=E9=85=8D=E9=A2=9D=E4=B8=8E=E8=AE=B8=
=E5=8F=AF=E8=AF=81=E7=AE=A1=E7=90=86</span></div><div style=3D"color: rgb(187,=
 187, 187); background-color: rgb(250, 250, 250); zoom: 1; font-size: 14px;" c=
lass=3D"export_use_desc">=E9=92=88=E5=AF=B9=E7=89=B9=E6=AE=8A=E5=95=86=E5=93=81=
=E6=94=AF=E6=8C=81=E8=AE=B8=E5=8F=AF=E8=AF=81=E4=B8=8E=E9=85=8D=E9=A2=9D=E7=AE=
=A1=E7=90=86=E3=80=82=E7=AE=A1=E7=90=86=E8=AE=B8=E5=8F=AF=E8=AF=81 =E7=9A=84=E7=
=94=B3=E8=AF=B7=E6=83=85=E5=86=B5=E4=B8=8E=E9=99=A4=E7=9A=84=E8=AF=95=E7=94=A8=
=E9=A2=9D=E5=BA=A6=E3=80=82</div></div></div><div style=3D"zoom: 1; padding: 4=
0px 20px; height: 200px; width: 399.625px; float: left; font-size: 0px; border=
-right: 1px solid rgb(255, 255, 255); border-bottom: 1px solid rgb(255, 255, 2=
55);" class=3D"export_use_item"><div style=3D"color: rgb(51, 51, 51); backgrou=
nd-color: rgb(250, 250, 250); zoom: 1; display: inline-block; width: 100px; ma=
rgin-right: 30px;" class=3D"export_use_img"><img style=3D"vertical-align: bott=
om;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/home/images/export_=
use4.png"/></div><span style=3D"color: rgb(51, 51, 51); background-color: rgb(=
250, 250, 250);">&nbsp;</span><div style=3D"zoom: 1; vertical-align: top; disp=
lay: inline-block; width: calc(100% - 130px);" class=3D"export_use_cont"><div =
data-spm-anchor-id=3D"5176.2020520150.113.i63.13de75280cQqJ7" style=3D"zoom: 1=
; margin-bottom: 15px; font-size: 18px;" class=3D"export_use_tit"><span data-s=
pm-anchor-id=3D"5176.2020520150.113.i83.13de75280cQqJ7" style=3D"background-co=
lor: rgb(255, 255, 255);color:#000000">=E8=B4=A7=E7=89=A9=E7=8A=B6=E6=80=81=E4=
=B8=8E=E9=A2=84=E5=94=AE=E7=AE=A1=E7=90=86</span></div><div style=3D"color: rg=
b(187, 187, 187); background-color: rgb(250, 250, 250); zoom: 1; font-size: 14=
px;" class=3D"export_use_desc">=E6=94=AF=E6=8C=81=E8=B4=A7=E7=89=A9=E6=9C=AA=E5=
=88=B0=E6=B8=AF=E6=88=96=E5=85=A5=E5=BA=93=E5=89=8D=E8=BF=9B=E8=A1=8C=E9=A2=84=
=E5=94=AE=E3=80=81=E6=94=AF=E6=8C=81=E8=B4=A7=E7=89=A9=E7=8A=B6=E6=80=81=E7=9A=
=84 =E7=AE=A1=E7=90=86=EF=BC=88=E5=BE=85=E8=A3=85=E8=B4=A7=E3=80=81=E9=9B=86=E6=
=B8=AF=E3=80=81=E5=9C=A8=E9=80=94=E3=80=81=E5=88=B0=E6=B8=AF=EF=BC=89.</div></=
div></div><div style=3D"zoom: 1; padding: 40px 20px; height: 200px; width: 399=
.625px; float: left; font-size: 0px; border-right: 1px solid rgb(255, 255, 255=
); border-bottom: 1px solid rgb(255, 255, 255);" class=3D"export_use_item"><di=
v style=3D"color: rgb(51, 51, 51); background-color: rgb(250, 250, 250); zoom:=
 1; display: inline-block; width: 100px; margin-right: 30px;" class=3D"export_=
use_img"><img style=3D"vertical-align: bottom;" alt=3D"" src=3D"http://www.ano=
ksoft.com/public/static/home/images/export_use5.png"/></div><span style=3D"col=
or: rgb(51, 51, 51); background-color: rgb(250, 250, 250);">&nbsp;</span><div =
style=3D"zoom: 1; vertical-align: top; display: inline-block; width: calc(100%=
 - 130px);" class=3D"export_use_cont"><div data-spm-anchor-id=3D"5176.20205201=
50.113.i64.13de75280cQqJ7" style=3D"zoom: 1; margin-bottom: 15px; font-size: 1=
8px;" class=3D"export_use_tit"><span data-spm-anchor-id=3D"5176.2020520150.113=
.i84.13de75280cQqJ7" style=3D"background-color: rgb(255, 255, 255);color:#0000=
00">=E8=BF=87=E7=A8=8B=E8=B4=B9=E7=94=A8=E5=88=86=E6=91=8A=E4=B8=8E=E8=87=AA=E5=
=8A=A8=E8=AE=A1=E7=AE=97</span></div><div style=3D"color: rgb(187, 187, 187); =
background-color: rgb(250, 250, 250); zoom: 1; font-size: 14px;" class=3D"expo=
rt_use_desc">=E6=94=AF=E6=8C=81=E4=B8=9A=E5=8A=A1=E8=BF=87=E7=A8=8B=E6=9D=82=E8=
=B4=B9=E6=8C=89=E7=85=A7=E8=B4=B9=E7=94=A8=E5=8D=8F=E8=AE=AE=E8=87=AA=E5=8A=A8=
=E8=AE=A1=E7=AE=97=EF=BC=88=E5=A6=82=E4=BB=93=E5=82=A8=E8=A2=88=E3=80=81 =E7=A0=
=81=E5=A4=B4=E8=92=99=EF=BC=89,=E6=94=AF=E6=8C=81=E4=B8=9A=E5=8A=A1=E8=BF=87=E7=
=A8=8B=E8=B4=B9=E7=94=A8=E6=8C=89=E9=87=8D=E9=87=8F=E9=87=91=E9=A2=9D=E7=AD=89=
=E5=88=86=E6=91=8A=E5=88=B0=E5=8D=95=E5=93=81 ,=E7=B2=BE=E5=87=86=E8=AE=A1=E7=AE=
=97=E5=8D=95=E5=93=81=E6=88=90=E6=9C=AC=E3=80=82</div></div></div><div data-sp=
m-anchor-id=3D"5176.2020520150.113.i73.13de75280cQqJ7" style=3D"zoom: 1; paddi=
ng: 40px 20px; height: 200px; width: 399.625px; float: left; font-size: 0px; b=
order-right: 1px solid rgb(255, 255, 255); border-bottom: 1px solid rgb(255, 2=
55, 255);" class=3D"export_use_item"><div style=3D"color: rgb(51, 51, 51); bac=
kground-color: rgb(250, 250, 250); zoom: 1; display: inline-block; width: 100p=
x; margin-right: 30px;" class=3D"export_use_img"><img style=3D"vertical-align:=
 bottom;" alt=3D"" src=3D"http://www.anoksoft.com/public/static/home/images/ex=
port_use6.png"/></div><span style=3D"color: rgb(51, 51, 51); background-color:=
 rgb(250, 250, 250);">&nbsp;</span><div style=3D"zoom: 1; vertical-align: top;=
 display: inline-block; width: calc(100% - 130px);" class=3D"export_use_cont">=
<div data-spm-anchor-id=3D"5176.2020520150.113.i65.13de75280cQqJ7" style=3D"zo=
om: 1; margin-bottom: 15px; font-size: 18px;" class=3D"export_use_tit"><span d=
ata-spm-anchor-id=3D"5176.2020520150.113.i85.13de75280cQqJ7" style=3D"backgrou=
nd-color: rgb(255, 255, 255);color:#000000">=E4=BE=9B=E5=BA=94=E9=93=BE=E9=87=91=
=E8=9E=8D</span></div><div style=3D"color: rgb(187, 187, 187); background-colo=
r: rgb(250, 250, 250); zoom: 1; font-size: 14px;" class=3D"export_use_desc">=E6=
=94=AF=E6=8C=81=E8=9E=8D=E8=B5=84=E4=B8=8E=E8=B4=B7=E6=AC=BE=E7=AE=A1=E7=90=86=
,=E6=94=AF=E6=8C=81=E4=BF=A1=E7=94=A8=E8=AF=81=E7=AE=A1=E7=90=86=E3=80=81=E6=94=
=AF=E6=8C=81=E8=B5=84=E9=87=91=E5=8F=AF =E7=94=A8=E9=A2=9D=E5=BA=A6=E7=AE=A1=E7=
=90=86=E3=80=81=E6=94=AF=E6=8C=81=E8=B5=84=E9=87=91=E6=88=90=E6=9C=AC=E4=B8=8E=
=E6=94=B6=E7=9B=8A=E8=AE=A1=E7=AE=97=E3=80=82</div></div></div></div><p data-s=
pm-anchor-id=3D"5176.2020520150.113.i66.13de75280cQqJ7"><span style=3D"white-s=
pace: nowrap;">&nbsp; &nbsp; &nbsp; &nbsp; =E4=B9=9F=E8=AE=B8=EF=BC=8C=E6=88=91=
=E5=8F=91=E5=B8=83=E7=9A=84=EF=BC=8C=E6=AD=A3=E5=BC=8F=E6=82=A8=E9=9C=80=E8=A6=
=81=E7=9A=84......</span></p><p data-spm-anchor-id=3D"5176.2020520150.113.i66.=
13de75280cQqJ7"><span style=3D"white-space: nowrap;">&nbsp; &nbsp; &nbsp; &nbs=
p; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp=
; &nbsp;</span></p><p data-spm-anchor-id=3D"5176.2020520150.113.i66.13de75280c=
QqJ7"><span style=3D"font-family: =E5=AE=8B=E4=BD=93, SimSun; white-space: now=
rap;"> &nbsp; &nbsp; &nbsp; =E9=A1=BA=E7=A5=9D</span><br/></p><p data-spm-anch=
or-id=3D"5176.2020520150.112.i15.3e757528Bu74ti"><span style=3D"white-space: n=
owrap;font-family:=E5=AE=8B=E4=BD=93, SimSun">=E5=95=86=E7=A5=BA=EF=BC=81</spa=
n></p><p data-spm-anchor-id=3D"5176.2020520150.112.i13.3e757528Bu74ti"><br/></=
p><div style=3D"line-height: 16.8px; font-family: Verdana; font-variant-numeri=
c: normal; font-variant-east-asian: normal; white-space: normal; widows: 1;" d=
ata-spm-anchor-id=3D"5176.2020520150.112.i19.674875288nCPPG"><span style=3D"co=
lor: rgb(0, 0, 0); font-size: 12px; line-height: 1.5;"><span style=3D"font-fam=
ily: =E9=BB=91=E4=BD=93; color: rgb(51, 51, 51); line-height: 23px;"><strong><=
/strong></span></span><p style=3D"color: rgb(0, 0, 0); font-size: 14px;" data-=
spm-anchor-id=3D"5176.2020520150.112.i33.674875288nCPPG"><strong>=E8=89=BE=E8=AF=
=BA=E7=A7=91=E8=BD=AF=E4=BB=B6</strong></p><p style=3D"color: rgb(0, 0, 0); fo=
nt-size: 14px;" data-spm-anchor-id=3D"5176.2020520150.112.i33.674875288nCPPG">=
=E8=B4=9F=E8=B4=A3=E4=BA=BA=EF=BC=9AAndy =E5=90=B4=E7=9F=B3=E6=98=A5&nbsp;<spa=
n style=3D"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;sans-serif=
&quot;; white-space: normal; widows: 1;">15323380209=EF=BC=88=E5=BE=AE=E4=BF=A1=
=E5=90=8C=E5=8F=B7=EF=BC=89</span></p><p style=3D"color: rgb(0, 0, 0); font-si=
ze: 14px;" data-spm-anchor-id=3D"5176.2020520150.112.i33.674875288nCPPG"><span=
 style=3D"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;sans-serif&=
quot;; white-space: normal; widows: 1;"><span data-spm-anchor-id=3D"5176.20205=
20150.113.i6.463d7528MbWWZs" style=3D"white-space: normal; widows: 1; text-ali=
gn: center; font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;sans-seri=
f&quot;;">E-mail</span><span style=3D"white-space: normal; widows: 1; text-ali=
gn: center; font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;sans-seri=
f&quot;;">=EF=BC=9AAndywu@anoksoft.com</span></span></p><p style=3D"text-align=
: left;" data-spm-anchor-id=3D"5176.2020520150.113.i4.463d7528MbWWZs"><span st=
yle=3D"font-family:'=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91','sans-serif'" data-s=
pm-anchor-id=3D"5176.2020520150.113.i5.463d7528MbWWZs">=E6=9C=8D=E5=8A=A1=E7=83=
=AD=E7=BA=BF=EF=BC=9A<span>400-886-1858&nbsp;&nbsp;</span></span></p><p style=3D=
"text-align: left;" data-spm-anchor-id=3D"5176.2020520150.113.i4.463d7528MbWWZ=
s"><span style=3D"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;san=
s-serif&quot;; text-align: center;">=E7=BD=91=E5=9D=80</span><span style=3D"fo=
nt-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;sans-serif&quot;; text-=
align: center;">: http://www.anoksoft.com</span></p><p style=3D"text-align: le=
ft;" data-spm-anchor-id=3D"5176.2020520150.113.i4.463d7528MbWWZs"><span style=3D=
"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;sans-serif&quot;; te=
xt-align: center;"></span></p><p data-spm-anchor-id=3D"5176.2020520150.113.i10=
.463d7528MbWWZs" style=3D"font-family: Verdana; white-space: normal; widows: 1=
;"><span data-spm-anchor-id=3D"5176.2020520150.113.i3.463d7528MbWWZs" style=3D=
"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;sans-serif&quot;;">=E5=
=B9=BF=E5=B7=9E=E5=9C=B0=E5=9D=80=EF=BC=9A=E5=B9=BF=E5=B7=9E=E5=B8=82=E7=95=AA=
=E7=A6=BA=E5=8C=BA=E9=92=9F=E6=9D=91=E8=A1=97=E5=B8=82=E5=B9=BF=E8=B7=AF32=E5=8F=
=B7=E4=B8=87=E5=BE=97=E5=88=9B=E6=84=8F=E5=9B=AD306-307=E5=AE=A4</span></p><p =
data-spm-anchor-id=3D"5176.2020520150.113.i10.463d7528MbWWZs" style=3D"font-fa=
mily: Verdana; white-space: normal; widows: 1;"><span data-spm-anchor-id=3D"51=
76.2020520150.113.i3.463d7528MbWWZs" style=3D"font-family: =E5=BE=AE=E8=BD=AF=E9=
=9B=85=E9=BB=91, &quot;sans-serif&quot;;">=E6=80=BB=E9=83=A8=E5=9C=B0=E5=9D=80=
:=E4=B8=8A=E6=B5=B7=E5=B8=82=E5=BE=90=E6=B1=87=E5=8C=BA=E6=BC=95=E6=BA=AA=E5=8C=
=97=E8=B7=AF398=E5=8F=B7=E6=B1=87=E6=99=BA=E5=A4=A7=E5=8E=A619=E5=B1=82</span>=
</p><p style=3D"text-align: left;" data-spm-anchor-id=3D"5176.2020520150.113.i=
4.463d7528MbWWZs"><span style=3D"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=
=91, &quot;sans-serif&quot;; text-align: center;"><br/></span><br/></p><p styl=
e=3D"color: rgb(0, 0, 0);" data-spm-anchor-id=3D"5176.2020520150.112.i36.67487=
5288nCPPG"><span data-spm-anchor-id=3D"5176.2020520150.113.i75.13de75280cQqJ7"=
 style=3D"font-family: =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91, &quot;Microsoft Y=
aHei&quot;; font-size: 14px; text-align: center; white-space: normal; color: r=
gb(0, 0, 0); background-color: rgb(255, 255, 255);"></span><br/></p></div><p s=
tyle=3D"line-height: 1.5; font-variant-numeric: normal; font-variant-east-asia=
n: normal; white-space: normal; widows: 1; color: rgb(102, 102, 102); font-siz=
e: 12px; text-align: center; margin-top: 0px; margin-bottom: 0px;" data-spm-an=
chor-id=3D"5176.2020520150.113.i0.4aef7528iJevaI"><span style=3D"font-family:=E5=
=AE=8B=E4=BD=93, SimSun"><br/></span></p><p><br/></p><img src=3D"https://trace=
dm.aliyun.com/trace/v1/report?bid=3D1063412&env=3D224339571479&mac=3D45794&mf=3D=
amy%40vip.yinxiaohong.cn&msgid=3D16232bcb-214c-4b1d-b37c-3a476d24e67f%40alibab=
a.com&sac=3D0&tag=3Danoksoft&tid=3D1063412&to=3Dosst-users%40lists.sourceforge=
.net&tpl=3D&ts=3D1651822970&type=3D1&url=3D&v=3D1.0&sign=3D41a0157e6295e4cbb9b=
c8d7f60a47b5f" heigth=3D"0" width=3D"0" border=3D"0" />


--===============7214278024346520966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7214278024346520966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7214278024346520966==--
