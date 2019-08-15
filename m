Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6ADC98E252
	for <lists+osst-users@lfdr.de>; Thu, 15 Aug 2019 03:21:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hy4S5-0002D6-6r
	for lists+osst-users@lfdr.de; Thu, 15 Aug 2019 01:21:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <NzQ0NjEzMjAzNTM=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$andy@91jcsb.com>)
 id 1hy4S4-0002Cx-KD
 for osst-users@lists.sourceforge.net; Thu, 15 Aug 2019 01:21:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6rVW5zmIRtZECxw71OUWU82qk5ymK8dFNCDptzWk/9M=; b=PttJyf9vharZipyV7JfZFqf1m9
 sbQoJR0S/Q+TBuTQUKOzN8hnMVZZ3UJ9RS9UpXTN5S6RJ7KCN8rSycp0vroAxqRZyoMzoHB5EH1hZ
 jo2iiOv5aFL2l8kUyOFj20ABjQFCulIRZzxuIgZ5/iDz+DCwvRtkav9qIwOCTl/boRPM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6rVW5zmIRtZECxw71OUWU82qk5ymK8dFNCDptzWk/9M=; b=b
 Vdl/Fflh9dcsu9Ye/5OGVvmOBJk9ZlSnP3I7AVabt/lUYOrWoyOZB1fCWOb3M8Sd6BOZB0zAIDGNp
 oYcvDyQR4FUZZamkpn5Ky8aTYy6uvbF1KBWfbYGaajhdU+fctLdn/trI/WUrXTEoYcqoS9DL3zrew
 ME7tLr6nqZ6x2p9Y=;
Received: from out21-136.dm.aliyun.com ([115.124.21.136])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hy4S2-006XtA-S6
 for osst-users@lists.sourceforge.net; Thu, 15 Aug 2019 01:21:16 +0000
Received: from WS-web
 (NzQ0NjEzMjAzNTM=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$andy@91jcsb.com[127.0.0.1])
 by e01e07544.eu6 at Thu, 15 Aug 2019 09:20:56 +0800
Date: Thu, 15 Aug 2019 09:20:53 +0800
From: "Andy" <andy@91jcsb.com>
To: <osst-users@lists.sourceforge.net>
Message-ID: <92d43c0a-4641-4c71-94bb-d95fd0cb3b0b@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 74461320353
X-Alimail-AntiSpam: AC=SUSPECT; BC=0.6302034|-1; BR=01201311R681b1;
 FP=0|-1|-1|-1|0|-1|-1|-1; HT=e01e04483; MF=andy@91jcsb.com; NM=1; PH=DU; RN=0;
 RT=0; SR=0; TI=ma_74461320352; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: anoksoft.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [115.124.21.136 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (1935751927[at]qq.com)
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hy4S2-006XtA-S6
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
Content-Type: multipart/mixed; boundary="===============5696029970511814936=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5696029970511814936==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<p style=3D"text-align: center;" data-spm-anchor-id=3D"5176.2020520150.113.i0.=
2aca7528rNRlQJ"><img src=3D"http://www.anoksoft.com/upload/expor_a1.png" _src=3D=
"http://www.anoksoft.com/upload/expor_a1.png" data-spm-anchor-id=3D"5176.20205=
20150.112.i7.1dcb7528EYgZUp"/></p><p style=3D"text-align: center;"><img src=3D=
"http://www.anoksoft.com/upload/expor_a2.png" _src=3D"http://www.anoksoft.com/=
upload/expor_a2.png" data-spm-anchor-id=3D"5176.2020520150.112.i9.1dcb7528EYgZ=
Up"/></p><p style=3D"text-align: center;"><img src=3D"http://www.anoksoft.com/=
upload/expor_a3.png" _src=3D"http://www.anoksoft.com/upload/expor_a3.png" data=
-spm-anchor-id=3D"5176.2020520150.112.i12.1dcb7528EYgZUp" style=3D"width: 704p=
x; height: 331px;"/></p><p style=3D"text-align: center;"><img src=3D"http://ww=
w.anoksoft.com/upload/expor_a4.png" _src=3D"http://www.anoksoft.com/upload/exp=
or_a4.png" data-spm-anchor-id=3D"5176.2020520150.112.i18.1dcb7528EYgZUp" style=
=3D"width: 762px; height: 384px;"/></p><p style=3D"color: rgb(0, 0, 0); font-f=
amily: Verdana; font-size: 14px; font-variant-numeric: normal; font-variant-ea=
st-asian: normal; line-height: normal; white-space: normal; widows: 1;"><br/><=
/p><p style=3D"color: rgb(0, 0, 0); font-family: Verdana; font-size: 14px; fon=
t-variant-numeric: normal; font-variant-east-asian: normal; line-height: norma=
l; white-space: normal; widows: 1;" data-spm-anchor-id=3D"5176.2020520150.112.=
i20.1dcb7528EYgZUp"><br/></p><div style=3D"color: rgb(0, 0, 0); font-family: &=
quot;lucida Grande&quot;, Verdana, &quot;Microsoft YaHei&quot;; font-size: 14p=
x; font-variant-numeric: normal; font-variant-east-asian: normal; line-height:=
 19.04px; white-space: normal; widows: 1;"><p style=3D"line-height: 19.04px;">=
<span style=3D"font-size: small;">&nbsp; &nbsp; &nbsp; &nbsp;=E9=A1=BA=E7=A5=9D=
</span></p><div style=3D"line-height: 19.04px;"><span style=3D"font-size: smal=
l;">=E5=95=86=E7=A5=BA=EF=BC=81</span></div></div><div style=3D"font-variant-n=
umeric: normal; font-variant-east-asian: normal; line-height: 19.04px; white-s=
pace: normal; widows: 1;"><div style=3D"font-family: &quot;Arial Narrow&quot;;=
 font-size: 14px; color: rgb(144, 144, 144);"><span style=3D"font-size: small;=
">------------------</span></div><div style=3D""><span style=3D"font-family: V=
erdana; font-size: 12px; color: rgb(0, 0, 0); line-height: 22.1px;"><span styl=
e=3D"font-family:=E9=BB=91=E4=BD=93;line-height: 23px;color:#333333;line-heigh=
t: 23px;"><strong>=E8=89=BE=E8=AF=BA=E7=A7=91=E5=A4=96=E8=B4=B8=E3=80=81=E6=9C=
=8D=E8=A3=85=E8=A1=8C=E4=B8=9A=E4=BF=A1=E6=81=AF=E5=8C=96=E4=B8=93=E5=AE=B6=EF=
=BC=9A</strong></span><span style=3D"line-height: 23px;"></span><strong style=3D=
"color: rgb(51, 51, 51); font-family: =E9=BB=91=E4=BD=93; line-height: 23px;" =
data-spm-anchor-id=3D"5176.2020520150.113.i1.1dcb7528EYgZUp">Andy</strong></sp=
an><div align=3D"left" style=3D"line-height: 23px;" data-spm-anchor-id=3D"5176=
.2020520150.113.i34.5bd67528JJviyO"><span style=3D"line-height: 23px;"><span s=
tyle=3D"font-weight: bold; font-family: =E9=BB=91=E4=BD=93; color: rgb(51, 51,=
 51); font-size: small;">=E6=89=8B=E6=9C=BA=EF=BC=9A</span><span t=3D"7" data=3D=
"13439816349" style=3D"border-bottom: 1px dashed rgb(204, 204, 204); z-index: =
1;"><span t=3D"7" data=3D"13801086094" style=3D"border-bottom: 1px dashed rgb(=
204, 204, 204); z-index: 1;"><span t=3D"7" data=3D"18612877376" isout=3D"1" st=
yle=3D"border-bottom: 1px dashed rgb(204, 204, 204); z-index: 1; position: sta=
tic;"><span t=3D"7" data=3D"15323380209" style=3D"border-bottom: 1px dashed rg=
b(204, 204, 204); z-index: 1;" data-spm-anchor-id=3D"5176.2020520150.113.i35.5=
bd67528JJviyO"><span style=3D"" data-spm-anchor-id=3D"5176.2020520150.113.i42.=
5bd67528JJviyO"><span style=3D"" data-spm-anchor-id=3D"5176.2020520150.113.i0.=
7f117528LjYcpZ"><strong style=3D"font-family: =E9=BB=91=E4=BD=93; font-size: s=
mall;" data-spm-anchor-id=3D"5176.2020520150.113.i8.7f117528LjYcpZ"><span styl=
e=3D"color:#333333">15323380209=EF=BC=88=E5=BE=AE=E4=BF=A1=E5=90=8C=E5=8F=B7=EF=
=BC=89</span></strong></span></span></span></span></span></span></span></div><=
div align=3D"left" style=3D"font-family: Verdana; font-size: 14px; color: rgb(=
0, 0, 0); line-height: 21px;" data-spm-anchor-id=3D"5176.2020520150.113.i37.5b=
d67528JJviyO"><span style=3D"font-size:12px;line-height: 22.1px;">=E7=94=B5=E8=
=AF=9D=EF=BC=9A<span t=3D"7" data=3D"020-85820979" style=3D"border-bottom-widt=
h: 1px; border-bottom-style: dashed; border-bottom-color: rgb(204, 204, 204); =
z-index: 1;">020-85820979</span></span></div><div align=3D"left" style=3D"font=
-family: Verdana; font-size: 14px; color: rgb(0, 0, 0);"><span style=3D"font-s=
ize:12px;line-height: 22.1px;"><span style=3D"line-height: 21px;">=E5=AE=98=E7=
=BD=91=EF=BC=9A</span><span style=3D"line-height: 21px;"><a href=3D"http://www=
.anoksoft.com/" rel=3D"noopener" target=3D"_blank" style=3D"outline: none; tex=
t-decoration-line: underline; color: rgb(30, 84, 148);" data-spm-anchor-id=3D"=
5176.2020520150.113.1">http://www.a<wbr/>noksoft.com</a></span></span></div><d=
iv align=3D"left" style=3D"font-family: Verdana; font-size: 14px; color: rgb(0=
, 0, 0);"><div align=3D"left" style=3D"line-height: 16.8px;"><span style=3D"li=
ne-height: 21px;font-size:12px;line-height: 22.1px;">=E5=B9=BF=E5=B7=9E=E5=88=86=
=E5=85=AC=E5=8F=B8=E5=9C=B0=E5=9D=80=EF=BC=9A<span class=3D"readmail_locationT=
ip" over=3D"1" style=3D"position: relative; border-bottom-width: 1px; border-b=
ottom-style: dashed; border-bottom-color: rgb(171, 171, 171); z-index: 3;">=E5=
=B9=BF=E5=B7=9E=E5=B8=82=E7=95=AA=E7=A6=BA=E5=8C=BA=E9=92=9F=E6=9D=91=E8=A1=97=
=E5=A5=A5=E5=9B=AD=E5=9F=8E=E5=B8=82=E5=A4=A9=E5=9C=B07=E5=8C=BA3=E6=A0=8B1013=
=E5=AE=A4</span></span></div></div></div></div><p style=3D"color: rgb(0, 0, 0)=
; font-family: Verdana; font-size: 14px; font-variant-numeric: normal; font-va=
riant-east-asian: normal; line-height: normal; white-space: normal; widows: 1;=
"><br/></p>


--===============5696029970511814936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5696029970511814936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5696029970511814936==--
