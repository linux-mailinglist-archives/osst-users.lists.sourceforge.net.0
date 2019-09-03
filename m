Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D574A5F55
	for <lists+osst-users@lfdr.de>; Tue,  3 Sep 2019 04:36:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1i4ygT-0002m4-42
	for lists+osst-users@lfdr.de; Tue, 03 Sep 2019 02:36:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <MTc4NzAyODMzOTcxODIzMzY5MDI=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$may@vip.wmglrj.com>)
 id 1i4ygR-0002lr-RT
 for osst-users@lists.sourceforge.net; Tue, 03 Sep 2019 02:36:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iQ4vNmtWXPSTPXL4x51a9oRHhACnr44kZwXKonFE7XQ=; b=nLn3uc/Vh+93SOddi1TvO7ldmk
 KepBcmQTRIoZiV7FSnuQgx0gJPLYx8cNtg167AZaT/hkLKgFULvJuHVXWvyDe1m7XGvE/GrwIbIYN
 mJHCAaAjwgWPwAc5J8AkC9/ltIcnpHaaAnVINP9n+ZdZ0vnBxAnCGmUZy1n+IprB8zPE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iQ4vNmtWXPSTPXL4x51a9oRHhACnr44kZwXKonFE7XQ=; b=e
 1KStw7MGaVJGbCL4RkgW4RNugKSqT6AW8HofBa7yVbltfz4XlEn+utXX2s6/OTpLvlBvXeToA/d2h
 LAR6FMWP9m6+9ICm65Fh8d2kKI3zLZPnDuvCi0543dZvmMaefB6WfUelgJ5Xh9FJUZwdf76WZwags
 TA5AY8NWTA/YzZ6w=;
Received: from out208-121.dm.aliyun.com ([140.205.208.121])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1i4ygP-007KV0-Pe
 for osst-users@lists.sourceforge.net; Tue, 03 Sep 2019 02:36:39 +0000
Received: from WS-web
 (MTc4NzAyODMzOTcxODIzMzY5MDI=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$may@vip.wmglrj.com[127.0.0.1])
 by rsbb16355.et2 at Tue, 03 Sep 2019 10:36:31 +0800
Date: Tue, 03 Sep 2019 10:21:13 +0800
From: "Andy" <may@vip.wmglrj.com>
To: <osst-users@lists.sourceforge.net>
Message-ID: <6257a409-ef9e-45f9-bd45-ebc9f8029243@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 17870283397182336902
X-Alimail-AntiSpam: AC=CONTINUE; BC=0.5776761|-1; FP=0|-1|-1|-1|0|-1|-1|-1;
 HT=rsif12452; MF=may@vip.wmglrj.com; NM=1; PH=DU; RN=0; RT=0; SR=0;
 TI=ma_17870283397182336901; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [140.205.208.121 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (277167827[at]qq.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1i4ygP-007KV0-Pe
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
Reply-To: 277167827@qq.com
Content-Type: multipart/mixed; boundary="===============8689927793941566114=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8689927793941566114==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<p data-spm-anchor-id=3D"5176.2020520150.112.i7.3e757528Bu74ti" style=3D"text-=
align: center;"></p><p data-spm-anchor-id=3D"5176.2020520150.112.i7.3e757528Bu=
74ti" style=3D"text-align: center;"><img src=3D"http://q8.moviead.cn/chukou.pn=
g" _src=3D"http://q8.moviead.cn/chukou.png" data-spm-anchor-id=3D"5176.2020520=
150.112.i12.3e757528Bu74ti"/></p><p data-spm-anchor-id=3D"5176.2020520150.113.=
i0.7fe87528m9HoTY"><br/></p><p><span style=3D"widows: 1; white-space: nowrap;"=
>&nbsp; &nbsp; &nbsp;&nbsp;</span></p><p><span style=3D"font-family: =E5=AE=8B=
=E4=BD=93, SimSun; white-space: nowrap;">&nbsp; &nbsp; &nbsp; &nbsp;=E9=A1=BA=E7=
=A5=9D</span></p><p data-spm-anchor-id=3D"5176.2020520150.112.i15.3e757528Bu74=
ti"><span style=3D"white-space: nowrap;font-family:=E5=AE=8B=E4=BD=93, SimSun"=
>=E5=95=86=E7=A5=BA=EF=BC=81</span></p><p data-spm-anchor-id=3D"5176.202052015=
0.112.i13.3e757528Bu74ti"><span style=3D"font-family:=E5=AE=8B=E4=BD=93, SimSu=
n">__________________________________</span></p><p data-spm-anchor-id=3D"5176.=
2020520150.112.i13.3e757528Bu74ti"><span style=3D"font-size:12px;line-height: =
1.5;font-family:=E5=AE=8B=E4=BD=93, SimSun"><span style=3D"color: rgb(51, 51, =
51); line-height: 23px;"><strong data-spm-anchor-id=3D"5176.2020520150.112.i14=
.3e757528Bu74ti"></strong></span></span></p><div data-spm-anchor-id=3D"5176.20=
20520150.112.i15.674875288nCPPG" style=3D"line-height: 21px; color: rgb(0, 0, =
0); font-family: Verdana; font-size: 14px; font-variant-numeric: normal; font-=
variant-east-asian: normal; white-space: normal; widows: 1;"><img src=3D"http:=
//www.anoksoft.com/images/logo.png" _src=3D"http://www.anoksoft.com/images/log=
o.png" data-spm-anchor-id=3D"5176.2020520150.112.i18.674875288nCPPG"/></div><d=
iv data-spm-anchor-id=3D"5176.2020520150.112.i19.674875288nCPPG" style=3D"line=
-height: 16.8px; color: rgb(0, 0, 0); font-family: Verdana; font-variant-numer=
ic: normal; font-variant-east-asian: normal; white-space: normal; widows: 1;">=
<span style=3D"font-size: 12px; line-height: 1.5;"><span style=3D"font-family:=
 =E9=BB=91=E4=BD=93; color: rgb(51, 51, 51); line-height: 23px;"><strong></str=
ong></span></span><p data-spm-anchor-id=3D"5176.2020520150.112.i33.674875288nC=
PPG" style=3D"font-size: 14px;">=E8=89=BE=E8=AF=BA=E7=A7=91=E8=BD=AF=E4=BB=B6=EF=
=BC=88<span data-spm-anchor-id=3D"5176.2020520150.112.i35.674875288nCPPG">=E5=B9=
=BF=E5=B7=9E=E5=85=AC=E5=8F=B8=EF=BC=89</span></p><p data-spm-anchor-id=3D"517=
6.2020520150.112.i33.674875288nCPPG" style=3D"font-size: 14px;">=E8=B4=9F=E8=B4=
=A3=E4=BA=BA=EF=BC=9AAndy&nbsp;</p><p data-spm-anchor-id=3D"5176.2020520150.11=
2.i36.674875288nCPPG"><span style=3D"font-size: 14px;">=E6=89=8B=E6=9C=BA=EF=BC=
=9A15323380209</span><span data-spm-anchor-id=3D"5176.2020520150.113.i20.5bd67=
528JJviyO" style=3D"font-size: 12px; font-family: =E5=AE=8B=E4=BD=93, SimSun; =
color: rgb(51, 51, 51);">(=E5=BE=AE=E4=BF=A1=E5=90=8C=E5=8F=B7)&nbsp;&nbsp;</s=
pan><span data-spm-anchor-id=3D"5176.2020520150.113.i12.5bd67528JJviyO" style=3D=
"font-family: =E5=AE=8B=E4=BD=93, SimSun; color: rgb(255, 0, 0);"><span data-s=
pm-anchor-id=3D"5176.2020520150.113.i19.5bd67528JJviyO" style=3D"font-size: 12=
px;">=E5=8A=A0=E5=BE=AE=E4=BF=A1=E9=A2=86=E7=BA=A2=E5=8C=85</span><span style=3D=
"font-size: 48px;"><strong>5</strong><span data-spm-anchor-id=3D"5176.20205201=
50.113.i18.5bd67528JJviyO">=E5=85=83&nbsp;</span></span><span data-spm-anchor-=
id=3D"5176.2020520150.113.i18.5bd67528JJviyO" style=3D"font-size: 12px;">&nbsp=
;</span></span></p><p data-spm-anchor-id=3D"5176.2020520150.112.i37.674875288n=
CPPG" style=3D"font-size: 14px;">=E7=94=B5=E8=AF=9D=EF=BC=9A020-85820979</p><p=
 data-spm-anchor-id=3D"5176.2020520150.112.i31.674875288nCPPG" style=3D"font-s=
ize: 14px;">=E5=9C=B0=E5=9D=80=EF=BC=9A=E5=B9=BF=E5=B7=9E=E5=B8=82=E7=95=AA=E7=
=A6=BA=E5=8C=BA=E9=92=9F=E6=9D=91=E8=A1=97=E5=A5=A5=E5=9B=AD=E5=9F=8E=E5=B8=82=
=E5=A4=A9=E5=9C=B07=E5=8C=BA3=E6=A0=8B1013=E5=AE=A4</p></div><div data-spm-anc=
hor-id=3D"5176.2020520150.112.i19.674875288nCPPG" style=3D"line-height: 16.8px=
; color: rgb(0, 0, 0); font-family: Verdana; font-size: 14px; font-variant-num=
eric: normal; font-variant-east-asian: normal; white-space: normal; widows: 1;=
"><br/></div><p data-spm-anchor-id=3D"5176.2020520150.113.i0.4aef7528iJevaI" s=
tyle=3D"line-height: 1.5; font-variant-numeric: normal; font-variant-east-asia=
n: normal; white-space: normal; widows: 1; color: rgb(102, 102, 102); font-siz=
e: 12px; text-align: center; margin-top: 0px; margin-bottom: 0px;"><span style=
=3D"font-family:=E5=AE=8B=E4=BD=93, SimSun"><br/></span></p><p><br/></p>


--===============8689927793941566114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8689927793941566114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8689927793941566114==--
