Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C1EA2AD01F
	for <lists+osst-users@lfdr.de>; Tue, 10 Nov 2020 07:58:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kcNc5-0007SI-AP
	for lists+osst-users@lfdr.de; Tue, 10 Nov 2020 06:58:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <35jmqXxkJAActhyps5u.v10nyv30o.GA9EB9Enthps.jvt@trix.bounces.google.com>)
 id 1kcNbI-0007Q7-3n
 for osst-users@lists.sourceforge.net; Tue, 10 Nov 2020 06:57:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wEPhCttTKy7V1EVZ4L5u3Ku94RCezsHWOgwB27xhius=; b=QTqDwKApzIv4uPTWMTtqAcJ/IZ
 cOxpuTTSev7DaX9CM1xX67YrRi7UAZnUHonIxHP4AC19mYGxfWUR0hascF8yaFdM0lObNP+3bAXvg
 RFDamN0CL19etSd0/fd8ctIJIeawSe/m2Z8QtqqtTfrMaDxogJDoxcgN4tWJv3w28rzQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wEPhCttTKy7V1EVZ4L5u3Ku94RCezsHWOgwB27xhius=; b=N
 3aXzqf+KVoa8GcKD/Ybx3fIM/dBnSdHr7gBcyJdg6nhrR44COkkzRft5g8bX9QhcnjyLOz/D0Xnbv
 Fya8bLq0ovNM726K78lpTVaEfjjBdkpyS9oXmqRWBiuhFvLV0TEhYO3/8K6Q+2ycjbcmEp/WVzNnM
 mo6bW25KmyKwXvfg=;
Received: from mail-io1-f69.google.com ([209.85.166.69])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kcNbC-006Q8J-3t
 for osst-users@lists.sourceforge.net; Tue, 10 Nov 2020 06:57:56 +0000
Received: by mail-io1-f69.google.com with SMTP id c17so7581388iom.20
 for <osst-users@lists.sourceforge.net>; Mon, 09 Nov 2020 22:57:50 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=wEPhCttTKy7V1EVZ4L5u3Ku94RCezsHWOgwB27xhius=;
 b=kh/Nj1sahQOKir3ST9xIW8wJfE3gjYXA4Haz2IK23qo5cVMB2awn3+6eoAht2S2AKE
 bEKK1+sPbQVXx9G+5Wd+WK9TYxYILLstLrp8cXtNzxKuyBhofh0naalTxcmoZxa6Vjj5
 rL/s6WVOVMrdaUQvGesPLxPWv3Dm2HUAjh4abLG7mvRqKL8FQF6VXeuSFOtHtHHbGvuH
 36TOrrvv29pU961N1Txt+kN3fInCd2Q5xm9LNjLJlUayVcjj3I8OgZ4/t5A/3JOv/IKD
 qXmUOy0/3E4dDy2R70gmRIuo4/PzY/rRUdcRjk5TywdrgjKBkpEZ7/JLPYHpwm1YPAmb
 0VTA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=wEPhCttTKy7V1EVZ4L5u3Ku94RCezsHWOgwB27xhius=;
 b=T4MEYmOfC8mYSR3+lwQcNnxhoJaXUIDLJctRP6/172QW3MdWfKfRRVLSYkFpmDr14x
 advU+cF+sAKU9lYRPdRlbUpM9035xs7mvNfz8WZd9UQWGSa0pyd/KYkHA8NjrbLMZb6B
 cdXsaK51KdMgt9dmuvdMWdiNtrqUW71gIuwWpqS1M74qk6nCDIBa1tQ8fwQI3BTSPBli
 0kAJNvWPPFJQWDZvEUVq7jfI/myfB5xo5dI+rKv6kqg8nlo6Rk7rxx2GLVu1hy2w8Cs5
 ZTyU/PJj8xPVvwSV3AsKQybsXAmxecR6lejXkvghEIVFRq2fdVZFMBNDC+GZ7lv1GXYJ
 lkpg==
X-Gm-Message-State: AOAM530SgNhizWHB8aBdVfbqqczzQxjFB1nnrp6/GJE6MxNBa4ChvcUW
 O6gy6BjtjuK7WHSsHKn3CiPUnFUIUOheJEGRkbT7
MIME-Version: 1.0
X-Received: by 2002:a92:690f:: with SMTP id e15mt13187691ilc.269.1604991462801; 
 Mon, 09 Nov 2020 22:57:42 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <0000000000000229fb05b3bb3272@google.com>
Date: Tue, 10 Nov 2020 06:57:44 +0000
From: marilyn.outgrowth.9327427@gmail.com
To: osst-users@lists.sourceforge.net
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (marilyn.outgrowth.9327427[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.69 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.69 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (marilyn.outgrowth.9327427[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kcNbC-006Q8J-3t
Subject: [Osst-users] =?utf-8?q?TO=EF=BC=9AOrder?=
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
Reply-To: marilyn.outgrowth.9327427@gmail.com
Content-Type: multipart/mixed; boundary="===============5566970572345835474=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5566970572345835474==
Content-Type: multipart/alternative; boundary="0000000000001bd96c05b3bb329a"

--0000000000001bd96c05b3bb329a
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNClRP77yaT3Jk
ZXINCg0KVG8gZmlsbCBpdCBpbiwgdmlzaXQ6DQpodHRwczovL2RvY3MuZ29vZ2xlLmNvbS9mb3Jt
cy9kL2UvMUZBSXBRTFNjM01ubDREUVMxOUJkLVVZNjVrN3hwWEZ4YlBPX1d6UVROU3JYdW1Mc1VC
YlB0T1Evdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1c3A9bWFp
bF9mb3JtX2xpbmsNCg0KSSYjMzk7dmUgaW52aXRlZCB5b3UgdG8gZmlsbCBpbiBhIGZvcm06DQoN
Ckdvb2dsZSBGb3JtczogQ3JlYXRlIGFuZCBhbmFseXNlIHN1cnZleXMuDQo=
--0000000000001bd96c05b3bb329a
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(23=
7,231,246)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">I&#39;ve invited you to fill in a form:</span></td></=
tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: =
24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQ=
LSc3Mnl4DQS19Bd-UY65k7xpXFxbPO_WzQTNSrXumLsUBbPtOQ/viewform?vc=3D0&amp;c=3D=
0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,5=
8,183); text-decoration: none; vertical-align: middle; font-weight: 500">TO=
=EF=BC=9AOrder</a><div itemprop=3D"action" itemscope itemtype=3D"http://sch=
ema.org/ViewAction"><meta itemprop=3D"url" content=3D"https://docs.google.c=
om/forms/d/e/1FAIpQLSc3Mnl4DQS19Bd-UY65k7xpXFxbPO_WzQTNSrXumLsUBbPtOQ/viewf=
orm?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta =
itemprop=3D"name" content=3D"Fill out form"></div></td></tr><tr height=3D"1=
6px"></tr><tr><td style=3D"display: table-cell; vertical-align: top; font-s=
ize: 13px; line-height: 18px; color: #424242;" dir=3D"auto">Dear <br>=E5=B8=
=AE=E5=8A=A9=E6=82=A8=E4=B8=BB=E5=8A=A8=E5=BC=80=E5=8F=91=E5=9B=BD=E5=A4=96=
=E5=AE=A2=E6=88=B7=E3=80=82=E6=89=BE=E5=88=B0=E5=85=A8=E7=90=83=E7=B2=BE=E5=
=87=86=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7 <br>AI=E6=B7=B1=E5=BA=A6=E6=8C=
=96=E6=8E=98=E9=82=AE=E7=AE=B1=E4=BB=A5=E5=8F=8A=E8=AF=86=E5=88=AB=E8=BA=AB=
=E4=BB=BD=E8=81=8C=E4=BD=8D<br>=E4=B8=BB=E5=8A=A8=E8=BF=BD=E8=B8=AA=E9=82=
=AE=E7=AE=B1=E6=83=85=E5=86=B5=EF=BC=8C=E8=AE=A9=E6=82=A8=E6=8E=8C=E6=8F=A1=
=E5=AE=A2=E6=88=B7=E6=84=8F=E5=90=91<br>=E8=83=BD=E4=B8=80=E9=94=AE=E5=BB=
=BA=E6=A1=A3=E5=AE=A2=E6=88=B7=E7=AE=A1=E7=90=86=E8=90=A5=E9=94=80=EF=BC=8C=
<br>=E4=B8=BB=E5=8A=A8=E5=87=BA=E5=87=BB=EF=BC=8C=E6=8A=8A=E6=97=B6=E9=97=
=B4=E5=92=8C=E7=B2=BE=E5=8A=9B=E9=83=BD=E6=94=BE=E5=9C=A8=E8=B0=88=E5=8D=95=
=E4=B8=8A=E3=80=82<br>=E5=B8=AE=E6=82=A8=E4=BB=8E=E8=8E=B7=E5=AE=A2=E5=88=
=B0=E5=BC=80=E5=8F=91=E5=88=B0=E7=AE=A1=E7=90=86=E8=90=A5=E9=94=80=E5=85=A8=
=E6=B5=81=E7=A8=8B=E8=A7=A3=E5=86=B3<br>=E8=AF=A6=E8=AF=A2=E6=8A=A0---28182=
79818 =E5=85=8D=E8=B4=B9=E6=8F=90=E4=BE=9B=E5=9C=A8=E7=BA=BF=E8=AF=B4=E6=98=
=8E=E6=BC=94=E7=A4=BA=EF=BC=8C=E9=9A=8F=E6=97=B6=E4=BA=86=E8=A7=A3=E3=80=82=
<br>Wechat=E5=BE=AE =E4=BF=A1=E3=80=80=EF=BC=9A=E3=80=80cywsxs<br>=E7=94=B5=
=E8=AF=9D=EF=BC=9A18998393010<br>=E5=8D=81=E5=88=86=E6=AC=A2=E8=BF=8E=E6=82=
=A8=E4=BA=86=E8=A7=A32020-11-10 11:16:08</td></tr><tr height=3D"24px"></tr>=
<tr><td><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"10=
0%"><tbody><tr><td><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSc3M=
nl4DQS19Bd-UY65k7xpXFxbPO_WzQTNSrXumLsUBbPtOQ/viewform?vc=3D0&amp;c=3D0&amp=
;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-radius: 3px; b=
ox-sizing: border-box; display: inline-block; font-size: 13px; font-weight:=
 700; height: 40px; line-height: 40px; padding: 0 24px; text-align: center;=
 text-decoration: none; text-transform: uppercase; vertical-align: middle; =
color: #fff; background-color: rgb(103,58,183);" target=3D"_blank" rel=3D"n=
oopener">Fill out form</a></td></tr></tbody></table></td></tr><tr height=3D=
"24px"></tr></tbody></table></div><table align=3D"center" cellpadding=3D"0"=
 cellspacing=3D"0" style=3D"max-width: 672px; min-width: 154px;" width=3D"1=
00%" role=3D"presentation"><tbody><tr height=3D"24px"><td></td></tr><tr><td=
><a href=3D"https://docs.google.com/forms?usp=3Dmail_form_link" style=3D"co=
lor: #424242; font-size: 13px;">Create your own Google Form</a></td></tr></=
tbody></table></div></body></html>
--0000000000001bd96c05b3bb329a--


--===============5566970572345835474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5566970572345835474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5566970572345835474==--

