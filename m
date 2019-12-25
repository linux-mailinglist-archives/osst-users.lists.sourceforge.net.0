Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C0C1712A592
	for <lists+osst-users@lfdr.de>; Wed, 25 Dec 2019 03:26:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ijwNB-0004ED-K0
	for lists+osst-users@lfdr.de; Wed, 25 Dec 2019 02:26:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <NzQyOTgyMzgzMzk=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn>)
 id 1ijwNA-0004E2-DS
 for osst-users@lists.sourceforge.net; Wed, 25 Dec 2019 02:26:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xMyBRrJvX/cCYRuyj9SmUJktVcqtx3ZsI8kZzWrdRjU=; b=ZIES2eu89uFdaNOXcWHml8TucI
 BWvVKOMIF0tjRDPmtpe3P+dU4tn3m6rTp/RgTme6Ztd5Sin7Qqtc3NFApPj+b1O2TX+iRS0BT5sww
 6vcPfZ+3towcSgZHRVS/h+TBCdWo+qvEC7XhxdlHyzLfAxAqOoOwq5cI1csRDRQi7WF8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xMyBRrJvX/cCYRuyj9SmUJktVcqtx3ZsI8kZzWrdRjU=; b=E
 1gwCzE0fTsbA099sI1sKMNBwQmOFRPljIQY8tBiUd72eKPc66m0O3GH8lNc+iCVu27VvBBhDgpWv9
 o4WXcBF0l4KmxP1mJVqeepua0Y7JDxsqeuv+uwUn42ojGDajdqn/LOyKh5OdrxBcbXiMIBLIMx7Ni
 IVqNypktLcNb1EBo=;
Received: from out21-129.dm.aliyun.com ([115.124.21.129])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1ijwN6-00DAoB-Lg
 for osst-users@lists.sourceforge.net; Wed, 25 Dec 2019 02:26:04 +0000
Received: from WS-web
 (NzQyOTgyMzgzMzk=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn[127.0.0.1])
 by e01e07544.eu6 at Wed, 25 Dec 2019 10:25:50 +0800
Date: Wed, 25 Dec 2019 10:10:29 +0800
From: "Andy" <amy@vip.yinxiaohong.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <7edc2d4c-ee38-4ebe-806d-834b86ab5b67@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 74298238339
X-Alimail-AntiSpam: AC=CONTINUE; BC=0.4009203|-1; FP=0|-1|-1|-1|0|-1|-1|-1;
 HT=e01e04536; MF=amy@vip.yinxiaohong.cn; NM=1; PH=DU; RN=0; RT=0; SR=0;
 TI=ma_74298238338; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: wmglrj.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [115.124.21.129 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (277167827[at]qq.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1ijwN6-00DAoB-Lg
Subject: [Osst-users] =?utf-8?b?4oSz4bSHyoDKgOGOvSDgvoDgvbLihILKnMqAyapz?=
 =?utf-8?b?4bSb4bSN4bSAc+Wco+ivnuW/q+S5kA==?=
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
Content-Type: multipart/mixed; boundary="===============5001039486747976736=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5001039486747976736==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<p><img src=3D"http://www.wmglrj.com/wp-content/uploads/2019/12/30adcbef76094b=
3676f3681fce9294dc8c109d47.jpeg" _src=3D"http://www.wmglrj.com/wp-content/uplo=
ads/2019/12/30adcbef76094b3676f3681fce9294dc8c109d47.jpeg" style=3D""/></p><p>=
<img src=3D"http://www.wmglrj.com/wp-content/uploads/2019/12/17630e6f5eceeb994=
98b8b7e2419612d2452.gif" _src=3D"http://www.wmglrj.com/wp-content/uploads/2019=
/12/17630e6f5eceeb99498b8b7e2419612d2452.gif" style=3D""/></p><p data-spm-anch=
or-id=3D"5176.2020520150.112.i7.3e757528Bu74ti" style=3D"text-align: center;">=
<br/></p><p data-spm-anchor-id=3D"5176.2020520150.112.i7.3e757528Bu74ti" style=
=3D"text-align: center;"><img src=3D"http://q8.moviead.cn/chukou.png" _src=3D"=
http://q8.moviead.cn/chukou.png" data-spm-anchor-id=3D"5176.2020520150.112.i12=
.3e757528Bu74ti"/></p><p data-spm-anchor-id=3D"5176.2020520150.113.i0.7fe87528=
m9HoTY"><img src=3D"http://www.wmglrj.com/wp-content/uploads/2019/12/47d87bbf9=
73f66f60ba1dbda573852c63662.gif" _src=3D"http://www.wmglrj.com/wp-content/uplo=
ads/2019/12/47d87bbf973f66f60ba1dbda573852c63662.gif"/></p><p><span style=3D"w=
idows: 1;">&nbsp; &nbsp; &nbsp;&nbsp;</span></p><p><span style=3D"font-family:=
 =E5=AE=8B=E4=BD=93, SimSun;">&nbsp; &nbsp; &nbsp; &nbsp;=E9=A1=BA=E7=A5=9D</s=
pan></p><p data-spm-anchor-id=3D"5176.2020520150.112.i15.3e757528Bu74ti"><span=
 style=3D"font-family: =E5=AE=8B=E4=BD=93, SimSun;">=E5=95=86=E7=A5=BA=EF=BC=81=
</span></p><p data-spm-anchor-id=3D"5176.2020520150.112.i13.3e757528Bu74ti"><s=
pan style=3D"font-family: =E5=AE=8B=E4=BD=93, SimSun;"><a href=3D"http://dmtra=
ce.vip.yinxiaohong.cn/trace/v1/report?bid=3D584920&env=3D74298238339&mac=3D457=
94&mf=3Damy%40vip.yinxiaohong.cn&sac=3D0&tag=3Danoksoft&tid=3D584920&to=3Dosst=
-users%40lists.sourceforge.net&tpl=3D&ts=3D1577239829&type=3D0&url=3Dhttp%3A%2=
F%2Fwww.wmglrj.com%2Fanoksoft&v=3D1.0&sign=3D2ed57985457cea8695e51572e00a2359"=
 target=3D"_blank" data-spm-anchor-id=3D"5176.2020520150.113.1" style=3D"backg=
round-color: rgb(255, 255, 255); color: rgb(0, 51, 153); text-decoration-line:=
 underline; outline: 0px; font-family: &quot;Arial Narrow&quot;; font-size: sm=
all; white-space: normal; widows: 1;">-------=E6=9B=B4=E5=A4=9A=E4=BF=A1=E6=81=
=AF=E8=AF=B7=E7=82=B9=E5=87=BB=E8=BF=99=E9=87=8C-----------</a></span></p><p d=
ata-spm-anchor-id=3D"5176.2020520150.112.i13.3e757528Bu74ti"><span style=3D"fo=
nt-size: 12px; line-height: 1.5; font-family: =E5=AE=8B=E4=BD=93, SimSun;"><sp=
an style=3D"color: rgb(51, 51, 51); line-height: 23px;"><strong data-spm-ancho=
r-id=3D"5176.2020520150.112.i14.3e757528Bu74ti"></strong></span></span></p><di=
v data-spm-anchor-id=3D"5176.2020520150.112.i15.674875288nCPPG" style=3D"line-=
height: 21px; color: rgb(0, 0, 0); font-family: Verdana; font-size: 14px; font=
-variant-numeric: normal; font-variant-east-asian: normal; white-space: normal=
; widows: 1;"><img src=3D"http://www.anoksoft.com/images/logo.png" _src=3D"htt=
p://www.anoksoft.com/images/logo.png" data-spm-anchor-id=3D"5176.2020520150.11=
2.i18.674875288nCPPG"/></div><div data-spm-anchor-id=3D"5176.2020520150.112.i1=
9.674875288nCPPG" style=3D"line-height: 16.8px; color: rgb(0, 0, 0); font-fami=
ly: Verdana; font-variant-numeric: normal; font-variant-east-asian: normal; wh=
ite-space: normal; widows: 1;"><span style=3D"font-size: 12px; line-height: 1.=
5;"><span style=3D"font-family: =E9=BB=91=E4=BD=93; color: rgb(51, 51, 51); li=
ne-height: 23px;"><strong></strong></span></span><p data-spm-anchor-id=3D"5176=
.2020520150.112.i33.674875288nCPPG" style=3D"font-size: 14px;">=E8=89=BE=E8=AF=
=BA=E7=A7=91=E8=BD=AF=E4=BB=B6=EF=BC=88<span data-spm-anchor-id=3D"5176.202052=
0150.112.i35.674875288nCPPG">=E5=B9=BF=E5=B7=9E=E5=85=AC=E5=8F=B8=EF=BC=89</sp=
an></p><p data-spm-anchor-id=3D"5176.2020520150.112.i33.674875288nCPPG" style=3D=
"font-size: 14px;">=E8=B4=9F=E8=B4=A3=E4=BA=BA=EF=BC=9AAndy&nbsp;</p><p data-s=
pm-anchor-id=3D"5176.2020520150.112.i36.674875288nCPPG"><span style=3D"font-si=
ze: 14px;">=E6=89=8B=E6=9C=BA=EF=BC=9A15323380209</span><span data-spm-anchor-=
id=3D"5176.2020520150.113.i20.5bd67528JJviyO" style=3D"font-size: 12px; font-f=
amily: =E5=AE=8B=E4=BD=93, SimSun; color: rgb(51, 51, 51);">(=E5=BE=AE=E4=BF=A1=
=E5=90=8C=E5=8F=B7)&nbsp;</span><span data-spm-anchor-id=3D"5176.2020520150.11=
3.i12.5bd67528JJviyO" style=3D"font-family: =E5=AE=8B=E4=BD=93, SimSun; color:=
 rgb(255, 0, 0);"><span style=3D"font-size: 48px;"><span data-spm-anchor-id=3D=
"5176.2020520150.113.i18.5bd67528JJviyO">&nbsp;</span></span><span data-spm-an=
chor-id=3D"5176.2020520150.113.i18.5bd67528JJviyO" style=3D"font-size: 12px;">=
&nbsp;</span></span></p><p data-spm-anchor-id=3D"5176.2020520150.112.i37.67487=
5288nCPPG" style=3D"font-size: 14px;">=E7=94=B5=E8=AF=9D=EF=BC=9A020-85820979<=
/p><p data-spm-anchor-id=3D"5176.2020520150.112.i31.674875288nCPPG" style=3D"f=
ont-size: 14px;">=E5=9C=B0=E5=9D=80=EF=BC=9A=E5=B9=BF=E5=B7=9E=E5=B8=82=E7=95=AA=
=E7=A6=BA=E5=8C=BA=E9=92=9F=E6=9D=91=E8=A1=97=E5=A5=A5=E5=9B=AD=E5=9F=8E=E5=B8=
=82=E5=A4=A9=E5=9C=B07=E5=8C=BA3=E6=A0=8B1013=E5=AE=A4</p></div><p><br/></p><i=
mg src=3D"http://dmtrace.vip.yinxiaohong.cn/trace/v1/report?bid=3D584920&env=3D=
74298238339&mac=3D45794&mf=3Damy%40vip.yinxiaohong.cn&sac=3D0&tag=3Danoksoft&t=
id=3D584920&to=3Dosst-users%40lists.sourceforge.net&tpl=3D&ts=3D1577239829&typ=
e=3D1&url=3D&v=3D1.0&sign=3Dfb11ee66d875d15d4e62f9ee0b95ad0b" heigth=3D"0" wid=
th=3D"0" border=3D"0" />


--===============5001039486747976736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5001039486747976736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5001039486747976736==--
