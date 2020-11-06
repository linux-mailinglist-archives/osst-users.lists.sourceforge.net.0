Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F2D72A8CB7
	for <lists+osst-users@lfdr.de>; Fri,  6 Nov 2020 03:26:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1karSH-0000tc-Bm
	for lists+osst-users@lfdr.de; Fri, 06 Nov 2020 02:26:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3QLSkXwwJAD8nqbdvepyovo2hnbjm.dpn@trix.bounces.google.com>)
 id 1karSG-0000tU-AJ
 for osst-users@lists.sourceforge.net; Fri, 06 Nov 2020 02:26:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x4gBX6d4BSEnRwO1nMeHeZuzbWtTYLawIEM5bMns/eQ=; b=nRoELEeuvbI7E25iXB8w8q0NfL
 K6vxtZS61cHIRSIZpXWPtI9dGuLdsLv/L21xpfmFQAwfdJtcGREcMos5pZBXjaCiDbWHZsJG2G5u3
 iVZZtHVHAJPXAAfMgsQJzvdvEEKnVSmn9l4I930ohoCpJvBeHf2mv6RwMtjVjyGGHpEg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=x4gBX6d4BSEnRwO1nMeHeZuzbWtTYLawIEM5bMns/eQ=; b=B
 y8uBLe42XJm5MJac1I25ygIYK/UMCyRhCq3717U7L6aMwSaWMx/yLXs5F6asKKNvvmKraVnHTU1P5
 T3GCK2cYipkZhqHzNYXftXck4RE/ff1NGefHSkwIF/2Ak/DvJcNNaW7mYsv9Ol6toQl92RFgN3iQR
 t1cZk+U1gOLPPOKI=;
Received: from mail-ot1-f77.google.com ([209.85.210.77])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1karSB-00B71k-SY
 for osst-users@lists.sourceforge.net; Fri, 06 Nov 2020 02:26:20 +0000
Received: by mail-ot1-f77.google.com with SMTP id b22so1564396otp.12
 for <osst-users@lists.sourceforge.net>; Thu, 05 Nov 2020 18:26:15 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=x4gBX6d4BSEnRwO1nMeHeZuzbWtTYLawIEM5bMns/eQ=;
 b=WU1pkhOJXl7hfMD9/QeSM09gq1Wduo+UeWxTmRGE0EfNekfC8l2T0CD+DFgkRRsqOq
 aVEHU9cTQlG1ihsGbijKRebsgPza25bnVnp0hIk7CCw4f2Ywp/L7kHzsgMwJNaDANo0s
 AAZxagDulK44Kp7MsHFKVy0lHW9yGcn0SN21u+4Vx8sQSngqJZQW+oHuEEyVLvNTKCB0
 9p4hLcZYmsrxv9g0utgLfZFk90qrLoXxSmmKDTEMyt64tbdJC9ZmR3gbv9D8xBxIa3Y6
 JTrnvHlxIBMgcCnc5hrUKlqMkHqjyQ2LxPNeDCw2FV4FF0RetNTDml7efw3acqX9jIwS
 KQ5Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=x4gBX6d4BSEnRwO1nMeHeZuzbWtTYLawIEM5bMns/eQ=;
 b=I9V/HkP0d9PC/s1euzg2p+pcq2uF4hd/JpAMSErxhNq+dKJxhk5PUXYdQ0dk/MUtbM
 ZUGn7gpmHTp8HHzrOFFjXDf6IhOGJGj46FhuJg7LAuGAnzOmtzVWg3lY65+X4YEtdJb1
 Tthy23GDZ5eiWya++2URgXdFRuzl92KzTHo7GdIFXL8xK6fiTiHeAGb9jwgC9ZmWu3zU
 b/RF2O2VGIy3CEQDJFSATiXYEqvzSDPeePjeVvWyxnSBFU1i6zfhSuOA7nfSgrYIP+AO
 kEjrUzOiOoW9eh3Bon7CmX6aQJfwxpc2AK4e/Od9i3rBeradazWVGQliLEww4s0ToGwQ
 frLQ==
X-Gm-Message-State: AOAM5316zSCgfjo2mmy9Q5wUhFqsemsc8C7Qkd2PyIZOWic0wVq8zHdu
 OClMtOYQ2a7eeS8U+pb2mHs69R6jbJyr2hQM3WiW
MIME-Version: 1.0
X-Received: by 2002:a05:6830:1018:: with SMTP id
 a24mt3528286otp.205.1604629568375; 
 Thu, 05 Nov 2020 18:26:08 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <0000000000006b995005b366efaa@google.com>
Date: Fri, 06 Nov 2020 02:26:10 +0000
From: mpacudoxnun1@gmail.com
To: osst-users@lists.sourceforge.net
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mpacudoxnun1[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.77 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.77 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (mpacudoxnun1[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1karSB-00B71k-SY
Subject: Re: [Osst-users] Order
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
Reply-To: mpacudoxnun1@gmail.com
Content-Type: multipart/mixed; boundary="===============5756088263121351501=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5756088263121351501==
Content-Type: multipart/alternative; boundary="0000000000008b0e4905b366efb5"

--0000000000008b0e4905b366efb5
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

I've invited you to fill out the following form:
Re: Order

To fill it out, visit:
https://docs.google.com/forms/d/e/1FAIpQLSfNapToM1eQJyxctLo7Ticx6750_eAsh8AbZtQ1Qo1va5z4rg/viewform?vc=0&amp;c=0&amp;w=1&amp;flr=0&amp;usp=mail_form_link

I&#39;ve invited you to fill out a form:

Google Forms: Create and analyze surveys.

--0000000000008b0e4905b366efb5
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
424242;" dir=3D"auto">I&#39;ve invited you to fill out a form:</span></td><=
/tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height:=
 24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIp=
QLSfNapToM1eQJyxctLo7Ticx6750_eAsh8AbZtQ1Qo1va5z4rg/viewform?vc=3D0&amp;c=
=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(10=
3,58,183); text-decoration: none; vertical-align: middle; font-weight: 500"=
>Re: Order</a><div itemprop=3D"action" itemscope itemtype=3D"http://schema.=
org/ViewAction"><meta itemprop=3D"url" content=3D"https://docs.google.com/f=
orms/d/e/1FAIpQLSfNapToM1eQJyxctLo7Ticx6750_eAsh8AbZtQ1Qo1va5z4rg/viewform?=
vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta item=
prop=3D"name" content=3D"Fill out form"></div></td></tr><tr height=3D"16px"=
></tr><tr><td style=3D"display: table-cell; vertical-align: top; font-size:=
 13px; line-height: 18px; color: #424242;" dir=3D"auto">=E5=8F=AF=E4=BB=A5=
=E7=9B=B4=E6=8E=A5=E6=89=BE=E5=88=B0=E5=AE=A2=E6=88=B7=E7=9A=84=E9=87=87=E8=
=B4=AD=E4=BA=A7=E5=93=81=E3=80=82=E9=87=87=E8=B4=AD=E9=87=8F=EF=BC=8C=E5=85=
=B7=E4=BD=93=E4=BF=A1=E6=81=AF<br><br>=E5=90=8C=E6=97=B6=E5=8F=AF=E4=BB=A5=
=E9=80=9A=E8=BF=87ai=E6=99=BA=E8=83=BD=E5=88=86=E6=9E=90=E5=88=B0=E5=AE=A2=
=E6=88=B7=E7=9A=84=E9=87=87=E8=B4=AD=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=EF=
=BC=8C=E7=B2=BE=E5=87=86=E5=AF=B9=E5=BA=94=E8=81=94=E7=B3=BB<br><br>=E8=81=
=94=E7=B3=BB=E5=90=8E=EF=BC=8C=E5=8F=AF=E4=BB=A5=E5=9C=A8=E7=BA=BF=E5=88=86=
=E6=9E=90=E5=AE=A2=E6=88=B7=E7=9A=84=E5=85=B4=E8=B6=A3=EF=BC=8C=E5=BC=95=E5=
=AF=BC=E6=82=A8=E6=8F=90=E9=AB=98=E8=AF=A2=E7=9B=98=E9=87=8F=E5=92=8C=E8=BD=
=AC=E5=8C=96=E7=8E=87=E3=80=82<br><br>=E5=8F=A3=E3=80=81 =E5=8F=A3=E3=80=81=
=EF=BC=9A {1991687902}<br><br>V =E2=9D=A4=EF=BC=9Asxrj1030<br><br>=E9=BB=8E=
=E7=94=9F<br></td></tr><tr height=3D"24px"></tr><tr><td><table border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=
=3D"https://docs.google.com/forms/d/e/1FAIpQLSfNapToM1eQJyxctLo7Ticx6750_eA=
sh8AbZtQ1Qo1va5z4rg/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=
=3Dmail_form_link" style=3D"border-radius: 3px; box-sizing: border-box; dis=
play: inline-block; font-size: 13px; font-weight: 700; height: 40px; line-h=
eight: 40px; padding: 0 24px; text-align: center; text-decoration: none; te=
xt-transform: uppercase; vertical-align: middle; color: #fff; background-co=
lor: rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">Fill out form</a>=
</td></tr></tbody></table></td></tr><tr height=3D"24px"></tr></tbody></tabl=
e></div><table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=
=3D"max-width: 672px; min-width: 154px;" width=3D"100%" role=3D"presentatio=
n"><tbody><tr height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs=
.google.com/forms?usp=3Dmail_form_link" style=3D"color: #424242; font-size:=
 13px;">Create your own Google Form</a></td></tr></tbody></table></div></bo=
dy></html>
--0000000000008b0e4905b366efb5--


--===============5756088263121351501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5756088263121351501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5756088263121351501==--

