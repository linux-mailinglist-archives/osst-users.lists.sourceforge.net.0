Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 33BEECDA8E
	for <lists+osst-users@lfdr.de>; Mon,  7 Oct 2019 05:07:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iHJNH-0003EW-Vk
	for lists+osst-users@lfdr.de; Mon, 07 Oct 2019 03:07:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <MTc4NzAyODMzOTcxNTU5OTA2ODA=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn>)
 id 1iHJNF-0003E9-OW
 for osst-users@lists.sourceforge.net; Mon, 07 Oct 2019 03:07:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1iQRWkaq5+2yah56h6B0SCfQ3W2tZ62QRxJ6Zb7SD4I=; b=VL2gN+nuoKNsX0Z9wKOnilM0VX
 AX0L+VWZtejkQa8v2TIwXmA52CX9q/yx5KRYlRygkR5QO/frEzZ7cf6k0wTFAI4my5lIb/aU+SLuo
 U2JAejOaEN/yuz+yFqstYBEDn/cQW9mGv4rS+XnxyR/d73XEYEjSzyd4olJz7kCusFvw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1iQRWkaq5+2yah56h6B0SCfQ3W2tZ62QRxJ6Zb7SD4I=; b=G
 AzYyaaOm5G2C7TRH7oih7kjXpe0mAggXxhSBaaGpmGsVxVytz4k1pRng5hBxqAA6jJk6+LaV13zkO
 4HJijWEpy9Vii46x8rUA6px5Gu9uTabimPvtDc0ZeOj+xcSDZ6FMpJt3RDFtZPlBtbvpcE/4anh7s
 VNpu4aY8TFzxHLRo=;
Received: from out208-131.dm.aliyun.com ([140.205.208.131])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iHJND-001nDG-CZ
 for osst-users@lists.sourceforge.net; Mon, 07 Oct 2019 03:07:49 +0000
Received: from WS-web
 (MTc4NzAyODMzOTcxNTU5OTA2ODA=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn[127.0.0.1])
 by rsbb16251.et2 at Mon, 07 Oct 2019 11:07:32 +0800
Date: Mon, 07 Oct 2019 11:07:30 +0800
From: "Amy" <amy@vip.yinxiaohong.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <1059db9e-3b97-408f-b367-5c68c3453f35@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 17870283397155990680
X-Alimail-AntiSpam: AC=SUSPECT; BC=0.666849|-1; BR=01201311R821b1;
 FP=0|-1|-1|-1|0|-1|-1|-1; HT=rsif12452; MF=amy@vip.yinxiaohong.cn; NM=1; PH=DU;
 RN=0; RT=0; SR=0; TI=ma_17870283397155990679; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [140.205.208.131 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (277167827[at]qq.com)
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 T_KAM_HTML_FONT_INVALID BODY: Test for Invalidly Named or Formatted
 Colors in HTML
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1iHJND-001nDG-CZ
Subject: [Osst-users] =?utf-8?b?5aSW6LS45a6i5oi36YKu5Lu25LiA5L2T5YyW566h?=
 =?utf-8?b?55CG77yMQUnmmbrog73lvIDlj5HlrqLmiLfvvIzoh6rliqjljJbokKXplIA=?=
 =?utf-8?b?5ZKM6ZSA5ZSu566h55CG?=
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
Reply-To: 277167827@qq.com
Content-Type: multipart/mixed; boundary="===============7020241743511756507=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7020241743511756507==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<h2>=E4=BD=BF=E7=94=A8AI=E6=99=BA=E8=83=BD=E5=A4=96=E8=B4=B8CRM=E7=9A=84=E4=BC=
=81=E4=B8=9A=E6=98=AF=E6=80=8E=E6=A0=B7=E5=B7=A5=E4=BD=9C=E7=9A=84</h2><p><img=
 src=3D"http://www.yinxiaohong.cn/wp-content/uploads/sites/18/2019/07/xm1-1024=
x547.jpg" width=3D"100%"/></p><p><img src=3D"http://www.yinxiaohong.cn/wp-cont=
ent/uploads/sites/18/2019/07/xm3-1024x538.jpg" width=3D"100%"/> &nbsp; &nbsp;<=
img src=3D"http://www.yinxiaohong.cn/wp-content/uploads/sites/18/2019/07/xm4-1=
024x531.jpg" width=3D"100%"/> <img src=3D"http://www.yinxiaohong.cn/wp-content=
/uploads/sites/18/2019/07/xm6-1024x536.jpg" width=3D"100%"/> &nbsp; &nbsp;<img=
 src=3D"http://www.yinxiaohong.cn/wp-content/uploads/sites/18/2019/07/xm7-1024=
x558.jpg" width=3D"100%" data-spm-anchor-id=3D"5176.2020520150.112.i32.2aab752=
8zYDGif"/></p><p data-spm-anchor-id=3D"5176.2020520150.112.i34.2aab7528zYDGif"=
>&nbsp; &nbsp; &nbsp; <a href=3D"http://dmtrace.vip.yinxiaohong.cn/trace/v1/re=
port?bid=3D549422&env=3D17870283397155990680&mac=3D45794&mf=3Damy%40vip.yinxia=
ohong.cn&sac=3D0&tag=3DOKKI&tid=3D549422&to=3Dosst-users%40lists.sourceforge.n=
et&tpl=3D&ts=3D1570417650&type=3D0&url=3Dhttp%3A%2F%2Fwww.wmglrj.com%2F%E5%B0%=
8F%E6%BB%A1%E8%BD%AF%E4%BB%B6&v=3D1.0&sign=3Dee6ae137b89408e0546a9a962bf8e05f"=
 target=3D"_blank">=E6=AC=A2=E8=BF=8E=E7=94=B3=E8=AF=B7okki smart=E4=BD=93=E9=AA=
=8C=E8=B4=A6=E5=8F=B7</a></p><p data-spm-anchor-id=3D"5176.2020520150.112.i34.=
2aab7528zYDGif">&nbsp; &nbsp; &nbsp;&nbsp;</p><p data-spm-anchor-id=3D"5176.20=
20520150.112.i34.2aab7528zYDGif"><br/></p><p data-spm-anchor-id=3D"5176.202052=
0150.112.i34.2aab7528zYDGif">&nbsp; &nbsp; &nbsp; =E5=A6=82=E6=9E=9C=E6=82=A8=E6=
=9C=89=E5=85=B4=E8=B6=A3=E4=BA=86=E8=A7=A3=E6=88=96=E8=80=85=E8=AF=95=E7=94=A8=
=EF=BC=8C=E8=AF=B7=E5=9B=9E=E5=A4=8D=E6=88=91=E6=88=96=E8=80=85=E7=9B=B4=E6=8E=
=A5=E7=94=B5=E8=AF=9D=E8=81=94=E7=B3=BB=E6=88=91=E3=80=82=E9=9D=9E=E5=B8=B8=E6=
=9C=9F=E5=BE=85=E6=82=A8=E7=9A=84=E5=9B=9E=E5=A4=8D=EF=BC=81</p><div data-spm-=
anchor-id=3D"5176.2020520150.113.i7.6cf87528x12YcH">=E9=9D=9E=E5=B8=B8=E6=9C=9F=
=E5=BE=85=E4=B8=8E=E6=82=A8=E5=BB=BA=E7=AB=8B=E9=95=BF=E6=9C=9F=E7=9A=84=E5=90=
=88=E4=BD=9C=E5=85=B3=E7=B3=BB=EF=BC=81</div><div style=3D"font-size: 14px; fo=
nt-family: Verdana; color: #000;"><div data-spm-anchor-id=3D"5176.2020520150.1=
12.i43.2aab7528zYDGif"><div style=3D"display: inline-block; min-width: 410px; =
line-height: 1; text-align: left; color: #4d4d4d; border-top: 1px solid #0064f=
f; background: #fff;"><div style=3D"padding: 16px 0 16px 22px; font-size: 14px=
; font-weight: bolder; overflow: hidden;"><span style=3D"float: left; margin-r=
ight: 8px;">=E5=B0=B9=E5=B0=8F=E7=BA=A2</span> <span style=3D"float: left; mar=
gin-right: 20px;">Amy</span>&nbsp;=E5=AE=A2=E6=88=B7=E7=BB=8F=E7=90=86</div><d=
iv style=3D"padding-left: 22px; font-size: 14px;"><div style=3D"margin-bottom:=
 6px; overflow: hidden;"><div style=3D"float: left; color: #4d4d4d;">M</div><d=
iv style=3D"padding-left: 22px;">86 15361269059</div></div><div style=3D"margi=
n-bottom: 6px; overflow: hidden;"><div style=3D"float: left; color: #4=E5=88=B0=
=E7=AD=89d;">E</div><div style=3D"padding-left: 22px;">258456407@qq.com</div><=
/div><div style=3D"margin-bottom: 12px;"><div style=3D"float: left; color: #4=E5=
=88=B0=E7=AD=89d;">A</div><div style=3D"padding-left: 22px;"><div style=3D"wor=
d-break: keep-all; white-space: pre;">=E6=B7=B1=E5=9C=B3=E5=B8=82=E5=8D=97=E5=B1=
=B1=E5=8C=BA=E6=B7=B1=E5=8D=97=E5=A4=A7=E9=81=939678=E5=8F=B7=E5=A4=A7=E5=86=B2=
=E5=95=86=E5=8A=A1=E4=B8=AD=E5=BF=83B=E5=BA=A714=E5=B1=82</div><div style=3D"m=
argin-top: 6px; letter-spacing: -0.04em; font-size: 12px; word-break: keep-all=
; white-space: pre;">Floor 14, Block B, 9678 Shennan Boulevard, Nanshan, Shenz=
hen, China</div></div></div></div><div style=3D"background: #0064ff; font-size=
: 0;"><div style=3D"padding: 21px 0 21px 20px;" data-spm-anchor-id=3D"5176.202=
0520150.113.i0.108f7528nw81gf"><img style=3D"width: 97px; height: 26px;" src=3D=
"http://mini-1251352189.cos.ap-guangzhou.myqcloud.com/bcgsg8ms3pf_156385040667=
6_logo.png"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style=3D"color:#ffffff"><spa=
n style=3D"float: right; margin-top: 24px; margin-right: 16px; font-size: 12px=
; text-decoration-style: initial; text-decoration-color: initial;"><em><span d=
ata-spm-anchor-id=3D"5176.2020520150.112.i39.2aab7528zYDGif" style=3D"text-dec=
oration:underline;"><a href=3D"http://dmtrace.vip.yinxiaohong.cn/trace/v1/repo=
rt?bid=3D549422&env=3D17870283397155990680&mac=3D45794&mf=3Damy%40vip.yinxiaoh=
ong.cn&sac=3D0&tag=3DOKKI&tid=3D549422&to=3Dosst-users%40lists.sourceforge.net=
&tpl=3D&ts=3D1570417650&type=3D0&url=3Dhttp%3A%2F%2Fwww.wmglrj.com%2F%E5%B0%8F=
%E6%BB%A1%E8%BD%AF%E4%BB%B6&v=3D1.0&sign=3Dee6ae137b89408e0546a9a962bf8e05f" t=
arget=3D"_blank" data-spm-anchor-id=3D"5176.2020520150.112.2">=E5=B0=8F=E6=BB=A1=
=E7=A7=91=E6=8A=80</a></span></em></span></span></div></div></div></div><div>&=
nbsp;</div></div><img src=3D"http://dmtrace.vip.yinxiaohong.cn/trace/v1/report=
?bid=3D549422&env=3D17870283397155990680&mac=3D45794&mf=3Damy%40vip.yinxiaohon=
g.cn&sac=3D0&tag=3DOKKI&tid=3D549422&to=3Dosst-users%40lists.sourceforge.net&t=
pl=3D&ts=3D1570417650&type=3D1&url=3D&v=3D1.0&sign=3Da0df77e431baeb4d707e78406=
799b677" heigth=3D"0" width=3D"0" border=3D"0" />


--===============7020241743511756507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7020241743511756507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7020241743511756507==--
