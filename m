Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F208BB9E4
	for <lists+osst-users@lfdr.de>; Mon, 23 Sep 2019 18:49:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iCRWe-0002IN-9a
	for lists+osst-users@lfdr.de; Mon, 23 Sep 2019 16:49:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <valerie.ramirez@itaudiencesonline.com>)
 id 1iCRWc-0002IE-Tq
 for osst-users@lists.sourceforge.net; Mon, 23 Sep 2019 16:49:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:From:Sender
 :MIME-Version:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eiInZteDVMyyxPoOc4RHAJ5vxK84qTXykub7wJIlFCs=; b=hKEV682GAj0MZuzj+NWktaMi5A
 FH5HVdcqCPgnGOORZkmxIhEP/7LtAzoz4SWE5SxDFsaH75XbiCWndBeeHpJB43GBFq01py4f/K3DT
 Fa/7m6PaCw/TG7s1P9WyNXKrHD9aJi5mpRP8zsd+tRo82WFF4BaFbyVOJUDnSSx9Vcrg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:From:Sender:MIME-Version:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eiInZteDVMyyxPoOc4RHAJ5vxK84qTXykub7wJIlFCs=; b=K
 OeJ7xi86Nn1bXgO2rIH7RJ3GlPBOs9M2v97No0U08FCWPD6MDxOkom+Xk5gRuCaPW+gkXsPw5lFJb
 ItiH1SHqHGUPJcKe5vfyJ6WwxwFQiB7dArVL4f2UHegBwHZidBTXRHvXJxPhVGTRPaG7EQ7fHx6DE
 Jk2Bs7QmVIB6UxQQ=;
Received: from mail-lf1-f67.google.com ([209.85.167.67])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1iCRWU-004Jo3-Gp
 for osst-users@lists.sourceforge.net; Mon, 23 Sep 2019 16:49:22 +0000
Received: by mail-lf1-f67.google.com with SMTP id u3so10644381lfl.10
 for <osst-users@lists.sourceforge.net>; Mon, 23 Sep 2019 09:49:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=itaudiencesonline.com; s=google;
 h=mime-version:sender:from:date:message-id:subject:to;
 bh=eiInZteDVMyyxPoOc4RHAJ5vxK84qTXykub7wJIlFCs=;
 b=Hl2vrRUBEwGI7/JM5ynGeqJ5mwdcUT9XFtlQ0+4lymzZFhsxOHgu72mm9FBUxe2+K3
 bMJRRs5i39MJ+m3gXE+FoOartVm6PBMloHmObrExn/SvNXFgm+nyDSoiLbXjEhTU8hvm
 mt67JAD17ucctRnIg+YyJP+MYOgN9SVziGt0uPIhvxABI3YxHJMYkIeYBlFIRf97YDCD
 XICFCfIm59EbLW2nlcpNjZpbJagVpvOgM/3jZRudnyRgAMfEdhfASgGilwJLbUTJnvnY
 JT0w98bs0VJQ7i0rBBEFOdMrHsemZLQ/6I7Qfp7NuyT0YhKP/Xang7Hh9RgDsNIem0HZ
 FCLQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:sender:from:date:message-id:subject
 :to; bh=eiInZteDVMyyxPoOc4RHAJ5vxK84qTXykub7wJIlFCs=;
 b=DKnjLOe7iGcMZ68rKjHeSzOiGfcOQwhwlMljSAUUKL3kioYIyhZrcSiivVbrWiiuII
 w66aJwCp7uu6JhAFBgEFTSUT7e7FF8Olk3vvH9bRWxq9Fis3aXuZiGFphQGuOYiAketF
 U0bxIY/TsJRC+idO/NJT3rGo8QXzkzHLT/jBiVCnRcKxR/JdIDJocW7MoLmzMg3vwR51
 KdrjAiQX4rBG14P9zrH+7HUmPtM/CzDA0CVWUipLnkHRwIVM9DYRBZ3h8BNpUMSNPclF
 OC0k3FKBSMr82M9Fd0jykDhpBnx4OwRM7OQ1RLFI7ocj5iye1TGzDU6ob8obSIqZlv6c
 x4fQ==
X-Gm-Message-State: APjAAAX3NywmbOS10lFm+LwfmTJ2ftik7CHMsb1a/lKbPO+bNlr+vVWW
 HJZMoVNYG3zgGsr1CWC2Du3LafHzniL/cdsFwrJECC2f
X-Google-Smtp-Source: APXvYqynRjiQHpo6czwNicxRLO8HXmHCCMWqcwJCTGTm2pnFsXf9QR5mB8icKfDhWckc7bHhmCqbR9zID7RyNouMiWw=
X-Received: by 2002:a19:2d19:: with SMTP id k25mr295180lfj.76.1569255923784;
 Mon, 23 Sep 2019 09:25:23 -0700 (PDT)
Received: from 50252707070 named unknown by gmailapi.google.com with HTTPREST; 
 Mon, 23 Sep 2019 18:25:23 +0200
MIME-Version: 1.0
From: valerie.ramirez@itaudiencesonline.com
Date: Mon, 23 Sep 2019 18:25:23 +0200
X-Google-Sender-Auth: 6uL1co4w_EsO3zJj9OoHPYYuCN8
Message-ID: <CADPPezXujg83Kh=hkKL9et=5tuKiGDLHnWM9S6-NXroxtF0vzg@mail.gmail.com>
To: osst-users@lists.sourceforge.net
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.67 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.167.67 listed in list.dnswl.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
X-Headers-End: 1iCRWU-004Jo3-Gp
Subject: [Osst-users] Intuit, UltiPro and ADP Workforce Now Install Base
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
Content-Type: multipart/mixed; boundary="===============2526882861785005925=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2526882861785005925==
Content-Type: multipart/alternative; boundary="000000000000e62c3505933add0c"

--000000000000e62c3505933add0c
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi,

Hope this email finds you well. I am trying to get in touch to see if you
are in market to get qualified leads and prospect intelligently?

I am writing to you to check if you would be interested in the below
mentioned applications users?

=C2=B7         UltiPro users

=C2=B7         ADP Workforce Now users

=C2=B7         TriNet users

=C2=B7         Workday HCM users

=C2=B7         Paycor users and more.

*Job titles*: the list exactly includes the titles that meet your buyer
personas. No irrelevant contacts, no gatekeepers.

Kindly review and let me know your thoughts. I look forward to hearing from
you.

Thanks,

Valerie Ramirez| Demand Generation

If you wish not to include in our mailing list, please reply back with
=E2=80=9COverlook=E2=80=9D in subject line

--000000000000e62c3505933add0c
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div dir=3D"ltr"><p class=3D"gmail-MsoNoSpacing"><span sty=
le=3D"font-size:12pt;color:rgb(0,32,96)">Hi,</span></p>

<p class=3D"gmail-MsoNoSpacing"><span style=3D"font-size:12pt;color:rgb(0,3=
2,96)">Hope this email finds you
well. I am trying to get in touch to see if you are in market to get qualif=
ied
leads and prospect intelligently?</span></p>

<p class=3D"gmail-MsoNoSpacing"><span style=3D"font-size:12pt;color:rgb(0,3=
2,96)">I am writing to you to check
if you would be interested in the below mentioned applications users?</span=
></p>

<p class=3D"gmail-MsoNoSpacing" style=3D"margin-left:0.5in"><span style=3D"=
font-size:12pt;font-family:Symbol;color:rgb(0,32,96)">=C2=B7<span style=3D"=
font-variant-numeric:normal;font-variant-east-asian:normal;font-stretch:nor=
mal;font-size:7pt;line-height:normal;font-family:&quot;Times New Roman&quot=
;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0
</span></span><span style=3D"font-size:12pt;color:rgb(0,32,96)">UltiPro
users<span></span></span></p>

<p class=3D"gmail-MsoNoSpacing" style=3D"margin-left:0.5in"><span style=3D"=
font-size:12pt;font-family:Symbol;color:rgb(0,32,96)">=C2=B7<span style=3D"=
font-variant-numeric:normal;font-variant-east-asian:normal;font-stretch:nor=
mal;font-size:7pt;line-height:normal;font-family:&quot;Times New Roman&quot=
;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0
</span></span><span style=3D"font-size:12pt;color:rgb(0,32,96)">ADP
Workforce Now users<span></span></span></p>

<p class=3D"gmail-MsoNoSpacing" style=3D"margin-left:0.5in"><span style=3D"=
font-size:12pt;font-family:Symbol;color:rgb(0,32,96)">=C2=B7<span style=3D"=
font-variant-numeric:normal;font-variant-east-asian:normal;font-stretch:nor=
mal;font-size:7pt;line-height:normal;font-family:&quot;Times New Roman&quot=
;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0
</span></span><span style=3D"font-size:12pt;color:rgb(0,32,96)">TriNet
users<span></span></span></p>

<p class=3D"gmail-MsoNoSpacing" style=3D"margin-left:0.5in"><span style=3D"=
font-size:12pt;font-family:Symbol;color:rgb(0,32,96)">=C2=B7<span style=3D"=
font-variant-numeric:normal;font-variant-east-asian:normal;font-stretch:nor=
mal;font-size:7pt;line-height:normal;font-family:&quot;Times New Roman&quot=
;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0
</span></span><span style=3D"font-size:12pt;color:rgb(0,32,96)">Workday
HCM users<span></span></span></p>

<p class=3D"gmail-MsoNoSpacing" style=3D"margin-left:0.5in"><span style=3D"=
font-size:12pt;font-family:Symbol;color:rgb(0,32,96)">=C2=B7<span style=3D"=
font-variant-numeric:normal;font-variant-east-asian:normal;font-stretch:nor=
mal;font-size:7pt;line-height:normal;font-family:&quot;Times New Roman&quot=
;">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0
</span></span><span style=3D"font-size:12pt;color:rgb(0,32,96)">Paycor
users and more.</span></p>

<p class=3D"gmail-MsoNoSpacing"><b><span style=3D"font-size:12pt;color:rgb(=
0,32,96)">Job titles</span></b><span style=3D"font-size:12pt;color:rgb(0,32=
,96)">: the list exactly includes the titles
that meet your buyer personas. No irrelevant contacts, no gatekeepers.</spa=
n></p>

<p class=3D"gmail-MsoNoSpacing"><span style=3D"font-size:12pt;color:rgb(0,3=
2,96)">Kindly review and let me know
your thoughts. I look forward to hearing from you.</span></p>

<p class=3D"gmail-MsoNoSpacing"><span style=3D"font-size:12pt;color:rgb(0,3=
2,96)">Thanks,<span></span></span></p>

<p class=3D"gmail-MsoNoSpacing"><span style=3D"font-size:12pt;color:rgb(0,3=
2,96)">Valerie Ramirez| Demand
Generation</span></p>

<p class=3D"gmail-MsoNoSpacing"><span style=3D"font-size:12pt;color:rgb(0,3=
2,96)">If you wish not to include in
our mailing list, please reply back with =E2=80=9COverlook=E2=80=9D in subj=
ect line<span></span></span></p></div></div>

--000000000000e62c3505933add0c--


--===============2526882861785005925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2526882861785005925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2526882861785005925==--

