Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9219A2A0A44
	for <lists+osst-users@lfdr.de>; Fri, 30 Oct 2020 16:49:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kYWee-0001S6-D2
	for lists+osst-users@lfdr.de; Fri, 30 Oct 2020 15:49:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <38TWcXxEJANA2wxD407F3A8wEVMNM28w47.yA8@trix.bounces.google.com>)
 id 1kYWed-0001Rt-4H
 for osst-users@lists.sourceforge.net; Fri, 30 Oct 2020 15:49:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QmnPpVZPox3HpjnMKUuQC+ovj3TiKANaW574KKGus1Y=; b=ku9XTlhz6JwgIDF3w+bjIpePI2
 obMQkxm5FDiaEZvYWaRkf2PkJWQc3x6/3CCYPkrrmqWA1KkZRjJ7cIjVIhuRNxWK+IGreOVziRXxs
 +x1zT39Ap11bTX+oO9mm0dAlZ48CI7I+MiaTEuQHq9CWUAsviD7uDvB5MvgiO+ss3if0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QmnPpVZPox3HpjnMKUuQC+ovj3TiKANaW574KKGus1Y=; b=i
 jnRkv4eDaWGUSR6BF9OWr5sditCSyIGv/hebAxPTcsjMJ2Kvv/BSgYgfdCzV+2JkLqs3M3bh43Vsh
 EZ6RPygVkEgQ3htAFM5/Pxh7g3OUHqY8qh8ok2woRgDdjBmc/3BM5vusvTc9eCIisVKCfgFk2GSww
 QkXkKXoUPwllZSEs=;
Received: from mail-qt1-f197.google.com ([209.85.160.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kYWeU-002kCw-6y
 for osst-users@lists.sourceforge.net; Fri, 30 Oct 2020 15:49:27 +0000
Received: by mail-qt1-f197.google.com with SMTP id e8so4189429qtp.18
 for <osst-users@lists.sourceforge.net>; Fri, 30 Oct 2020 08:49:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=QmnPpVZPox3HpjnMKUuQC+ovj3TiKANaW574KKGus1Y=;
 b=Z0D/g0qaubnFCMIlHD65VXyc6N45/Cb4RJVpvsHLvXtHNbQ88d0jhuYDinUV1DDnEe
 onjeYfcHxH7FJ6bKTBPndsW7vq5ilOG44C/WwSEzRGyM42mjvGkXHmDx6gGX4F323Czt
 BXsyBerwshR9VbmqOGdbObY2zjEr6O1ukCwMOnR5zI2oaUOPExt6Cyj3dwO4SOMgZ60q
 AifRilUhhUzGLYkTFCgV+/8eVelwl1IaRUp8MGFSPLt5xRI29oTU3ZToKSc703MKSx05
 xkURoGoT4otaB+VzgzTwENo8KIHBGxzvhBbDHJ0aaoTwB+YivsVGUu+S7FcumG+4JAOU
 8jWA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=QmnPpVZPox3HpjnMKUuQC+ovj3TiKANaW574KKGus1Y=;
 b=POhFtkTHSkHwnme868pIM6gN4PUtvlxoPF6sNwA4WZBBFxbSKI9g3zYOEXoiJY+Tfn
 Oo9yZTig9VmB+x+ddCLfQIs/HD8584idyLAYSLApP085h646MdL2zHI5ynZyFpml67XA
 IbjQaXOxsywG/ImXIiHh8btSuy8g/y9K2V5CQtBIIK5WBk6+WHM8hvLuc2YHczIK820t
 y08qL3K1GDQ4YwH0QibS0KS9sICDFKEijvHX/sYSPYtxoUKCwJVDQqrroK7e5yd1YFwR
 cK7gfGoUZLOR2rV0JR9LqpKJFIUqLp6jGjZ6MvrO8zQsr1RhceAEl90k6jm0H8sqO0YQ
 7TAw==
X-Gm-Message-State: AOAM530ryS80ENAvi4Rscx0DGjDa4cOmkvtwYu2aCBA40YJRiLg3ZmNp
 FRaxyRiQlPv9sn86XcDxXyjdWdZo9lFIuQw7f7+U
MIME-Version: 1.0
X-Received: by 2002:ac8:1401:: with SMTP id k1mt2862300qtj.227.1604072945166; 
 Fri, 30 Oct 2020 08:49:05 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <00000000000017368605b2e55606@google.com>
Date: Fri, 30 Oct 2020 15:49:05 +0000
From: gabrielthomas9010@gmail.com
To: osst-users@lists.sourceforge.net
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.160.197 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.160.197 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (gabrielthomas9010[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (gabrielthomas9010[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kYWeU-002kCw-6y
Subject: [Osst-users] Hi;
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
Reply-To: gabrielthomas9010@gmail.com
Content-Type: multipart/mixed; boundary="===============4058787769014260744=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4058787769014260744==
Content-Type: multipart/alternative; boundary="0000000000001a3d3805b2e556dd"

--0000000000001a3d3805b2e556dd
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

I've invited you to fill out the following form:
Untitled form

To fill it out, visit:
https://docs.google.com/forms/d/e/1FAIpQLScuNN46De4NTNDuI_3Rm2L6CNABd5Ra0TyGG6ZxgVbAw2h7Ug/viewform?vc=0&amp;c=0&amp;w=1&amp;flr=0&amp;usp=mail_form_link

  Hi,
Hope I am not intruding on your space here.
If you are interested in equity or loan financing,
I would be glad to assist.
We are a private financial firm that acquires well established small and  
lower
middle market businesses with predictable revenue and cash flow;
typically partnering with industry professionals
to operate them.
We also have a Capital Formation Division that assists companies at
all levels of development raise
capital through hedge funds. We charge %1 commission at the successful
closing of any deal.
Additionally, we also fund
secured as well as unsecured lines of credit and term loans.
Would that be something of interest to you and your group?
Please let me know your thoughts.
Sorry if you get this message in your spam box, poor network
connection may be responsible for such.
Best regards...... Gennadiy Medovoy.

Google Forms: Create and analyze surveys.

--0000000000001a3d3805b2e556dd
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
424242;" dir=3D"auto"> Hi,<br>Hope I am not intruding on your space here.<b=
r>If you are interested in equity or loan financing,<br>I would be glad to =
assist.<br>We are a private financial firm that acquires well established s=
mall and lower<br>middle market businesses with predictable revenue and cas=
h flow;<br>typically partnering with industry professionals<br>to operate t=
hem.<br>We also have a Capital Formation Division that assists companies at=
<br>all levels of development raise<br>capital through hedge funds. We char=
ge %1 commission at the successful<br>closing of any deal.<br>Additionally,=
 we also fund<br>secured as well as unsecured lines of credit and term loan=
s.<br>Would that be something of interest to you and your group?<br>Please =
let me know your thoughts.<br>Sorry if you get this message in your spam bo=
x, poor network<br>connection may be responsible for such.<br>Best regards.=
..... Gennadiy Medovoy.</span></td></tr><tr height=3D"20px"><td></tr><tr st=
yle=3D"font-size: 20px; line-height: 24px;"><td dir=3D"auto"><a href=3D"htt=
ps://docs.google.com/forms/d/e/1FAIpQLScuNN46De4NTNDuI_3Rm2L6CNABd5Ra0TyGG6=
ZxgVbAw2h7Ug/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail=
_form_link" style=3D"color: rgb(103,58,183); text-decoration: none; vertica=
l-align: middle; font-weight: 500">Untitled form</a><div itemprop=3D"action=
" itemscope itemtype=3D"http://schema.org/ViewAction"><meta itemprop=3D"url=
" content=3D"https://docs.google.com/forms/d/e/1FAIpQLScuNN46De4NTNDuI_3Rm2=
L6CNABd5Ra0TyGG6ZxgVbAw2h7Ug/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D=
0&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name" content=3D"Fill out for=
m"></div></td></tr><tr height=3D"24px"></tr><tr><td><table border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=3D"h=
ttps://docs.google.com/forms/d/e/1FAIpQLScuNN46De4NTNDuI_3Rm2L6CNABd5Ra0TyG=
G6ZxgVbAw2h7Ug/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dma=
il_form_link" style=3D"border-radius: 3px; box-sizing: border-box; display:=
 inline-block; font-size: 13px; font-weight: 700; height: 40px; line-height=
: 40px; padding: 0 24px; text-align: center; text-decoration: none; text-tr=
ansform: uppercase; vertical-align: middle; color: #fff; background-color: =
rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">Fill out form</a></td>=
</tr></tbody></table></td></tr><tr height=3D"24px"></tr></tbody></table></d=
iv><table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"max=
-width: 672px; min-width: 154px;" width=3D"100%" role=3D"presentation"><tbo=
dy><tr height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs.google=
.com/forms?usp=3Dmail_form_link" style=3D"color: #424242; font-size: 13px;"=
>Create your own Google Form</a></td></tr></tbody></table></div></body></ht=
ml>
--0000000000001a3d3805b2e556dd--


--===============4058787769014260744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4058787769014260744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4058787769014260744==--

