Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AED7B5540E
	for <lists+osst-users@lfdr.de>; Fri, 12 Sep 2025 17:48:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=1uQPepdCISpsmliLMxmBs5lXYxAHyb2DYwquAYaMgZE=; b=ZAZEjHTAcRYIf43Hx7WwW2kPdo
	ZuYNrI9D+d/TOmMLgpRkLjm0Q73B2z+sjM4AkzNRFpv5nUJz4z4OiLzzhy4wQTBytwmyofRyn3/je
	HnqoJqzZxtEjHjqv7wXPEjsffGA+igPyUhyVOUdkv6iKJdpc0S2YeSJEF8pLkyDcK1jQ=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ux60h-0006Ly-Vh
	for lists+osst-users@lfdr.de;
	Fri, 12 Sep 2025 15:48:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail@buffsports.cc>) id 1ux60g-0006Lq-33
 for osst-users@lists.sourceforge.net; Fri, 12 Sep 2025 15:48:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hZ96yiEbYDKnxMFZpAr53y1KOwt7J2l+4gLVpb8jIyU=; b=HzV2I6SyLdhZUwSe/9Jtx4T9eD
 EnpY0PILRc5hVQ3aT0mJF2N/TW9bpfqmPQwhKw6TY9+UToAsqX66x3ynfRLRfs2sKSAl1BFW2HPhe
 4L0mKkJfqYHexkNioOQQIZtOkEV+lUt2EO6m3r+4dj4laYuef1hJjGwGiAJnJ2kY8hno=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=hZ96yiEbYDKnxMFZpAr53y1KOwt7J2l+4gLVpb8jIyU=; b=mMjyU7PadYk6GApq7BaT56AGuo
 vWzNnSwk2/R+s4oQ/LOgONgiuPMAlcnFwYY4IFBDN3wZEs/GDn3ic+sWQI4ep5xq+a5IOSd5mY84Z
 znLO9l826YHXAab8x/FgWUSb4oelE/XMs6IOWfV+6PmFKAjPBlPVF+3+azaQgBHPo8WU=;
Received: from mail-pj1-f102.google.com ([209.85.216.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1ux60e-0000cM-JQ for osst-users@lists.sourceforge.net;
 Fri, 12 Sep 2025 15:48:25 +0000
Received: by mail-pj1-f102.google.com with SMTP id
 98e67ed59e1d1-32b8919e7c7so2485681a91.2
 for <osst-users@lists.sourceforge.net>; Fri, 12 Sep 2025 08:48:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=buffsports-cc.20230601.gappssmtp.com; s=20230601; t=1757692094; x=1758296894;
 darn=lists.sourceforge.net; 
 h=content-transfer-encoding:mime-version:list-unsubscribe-post
 :list-unsubscribe:precedence:message-id:subject:reply-to:from:to
 :date:from:to:cc:subject:date:message-id:reply-to;
 bh=hZ96yiEbYDKnxMFZpAr53y1KOwt7J2l+4gLVpb8jIyU=;
 b=FdSvXFohgtqR14I6V9jHBW2LZPoEf6Y4cZwA0N7iqImV2LX6s7sQogUoOiEMYs7QX4
 nlN+roC291tIyXdOuBiYZ3E2iGcwRSuB3Fl4+oLKE1l/YFrY3VI9PJlwllzV4gZgfkL1
 4Y7WPNuf8x9GFzA3jsnaHUpm0cmyqIkqZ6BF71A3RuN9CBb/l6GIwxj0G9symj3jMtCO
 BQg7qYyi+8WUHJjlgcqaKxO83q9wAikEMT7sUFzNeIWH8qkRi3vDcb2XVihVrkgHaSu8
 XSiuj56yncuKcVxP/svg3mT9/9609LghjM2zloj63FtJgXZDwqR9dkaGdmq8fgU7Tahv
 wyCg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1757692094; x=1758296894;
 h=content-transfer-encoding:mime-version:list-unsubscribe-post
 :list-unsubscribe:precedence:message-id:subject:reply-to:from:to
 :date:x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=hZ96yiEbYDKnxMFZpAr53y1KOwt7J2l+4gLVpb8jIyU=;
 b=rshmnoFpbaHInO+E4BXWIxbn/GitliAge50aqd/Ta802RirU8yJ6P011Ysk2DPzY73
 jI++BxtyQzY/z/r6d+BS/e0xjKmvszJ6LRVofV7U7eRaSza30s++o0cmeWvXW/o2l7+Z
 LcaiFGP8c3j1wDZOi02K6817NOymHSGnTZw/LeeUobSirFCSL1MQ04TC4SNk5Jvl2YCz
 F1O3R/uPmvL8kDhC0WyZsOxQVmcf7tzpiowEOSq+ubkKvkjvMFQhHU7E8NJD79MTqjJb
 Phy+80XgdIGlbRYPHDD5ilK37sd20yovds2UTCJY6ww58p5aDycpLc3059s7lwszHzqx
 mTtA==
X-Gm-Message-State: AOJu0Yy7yCCh0UF23yoVsF18NyoKL1DsT4qP5oGjOlCGdE8v7wnjDv3T
 XTzw1ORs4NlUtkZXOVC5Fgdo8YH8TE7IdbDrVKUHR/oq+NEp5gF5886x2ARXC+7MOwaVTdI6Egq
 glSt5cb9a0qvMyL0cMtuxAJIFGOVXx/R7y8Md3XlRyRLXDO8=
X-Gm-Gg: ASbGnctfd00WZLhYyiet7odYpkqSYYb9k4rpaCgiZlfREjHSjz/qYVTiVl0UDr0qTDj
 D1BJqxHWUtyQorLCTvRcBXGQDZ1fUd5/Ski0Fei3jkVA4HgutvmnFqRjmeRe1XvhSNtPiqjU2XD
 vgn4fIFfdHaitvMR1tAbHTxhky2rnoo+W24Uoz55JOldL8p7RNHpijTnErecKg9YnhGsqEibfxy
 RIgEdmo9xAAXodVQiLEx2lp1E47ZdFnPpuIKbFV+/4T7MXf6OM6a3DRJ03gdJmt20EMTiY0Mu8u
 hAsIsmseoIt9WC+8rYbJ6uJR0xVoL6WqMBEPM/XshqX5rp3gfDoBLu7ni6Nr/9mbC6LCiGMSduw
 G
X-Google-Smtp-Source: AGHT+IHeLqXCagA70We0WFKcGJuU86Ar4lHzP92Qna+PrncFIRDk6J/l++iznw4dlfiQNOV6y3nOb1LCQlMM
X-Received: by 2002:a05:6122:a14:b0:544:9a46:7c85 with SMTP id
 71dfb90a1353d-54a16b53d64mr1089990e0c.4.1757685784496; 
 Fri, 12 Sep 2025 07:03:04 -0700 (PDT)
Received: from click.buffsports.cc (rssd9531.webaccountserver.com.
 [192.245.157.165]) by smtp-relay.gmail.com with ESMTPS id
 71dfb90a1353d-54a0d1b95a0sm465686e0c.2.2025.09.12.07.03.04
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 12 Sep 2025 07:03:04 -0700 (PDT)
X-Relaying-Domain: buffsports.cc
Date: Fri, 12 Sep 2025 14:03:03 +0000
To: osst-users@lists.sourceforge.net
From: Buff Sports <mail@buffsports.cc>
Message-ID: <TxzLabmyhlPdtledSXzSBw37VeCOyI1Qh26M50ER1E@click.buffsports.cc>
X-Mailer: WPMailSMTP/Mailer/smtp 4.0.2
Precedence: bulk
X-Newsletter-Email-Id: 15
X-Auto-Response-Suppress: OOF, AutoReply
List-Unsubscribe-Post: List-Unsubscribe=One-Click
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi there, 🎥 BuffSports gives you front-row access to the
    world’s top sports — no cable, no hassle. Here’s why thousands of fans
    choose us daily: 
 
 Content analysis details:   (0.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [209.85.216.102 listed in wl.mailspike.net]
  0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image area
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1ux60e-0000cM-JQ
Subject: [Osst-users] =?utf-8?b?8J+OryBCdWZmU3BvcnRzIOKAkyBZb3VyIEFsbC1B?=
 =?utf-8?q?ccess_Pass_to_Live_Sports_Streaming?=
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Reply-To: mail@buffsports.cc
Content-Type: multipart/mixed; boundary="===============8729654920152263468=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8729654920152263468==
Content-Type: multipart/alternative;
 boundary="b1=_TxzLabmyhlPdtledSXzSBw37VeCOyI1Qh26M50ER1E"
Content-Transfer-Encoding: 8bit

--b1=_TxzLabmyhlPdtledSXzSBw37VeCOyI1Qh26M50ER1E
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

Hi there, 

🎥 BuffSports gives you front-row access to the world’s top sports — no cable, no hassle. 

Here’s why thousands of fans choose us daily: 

✅ Live streaming of football, UFC, basketball, and more 
⚡ Fast & HD-quality viewing experience 
📱 Works on all devices – mobile, tablet, TV 
🔒 No contracts , no hidden fees 

Skip the blackout zones and delayed broadcasts — enjoy live sports when and where you want. 

👉 Ready to stream? Visit: buffsports.io  (https://buffsports.io) 

Need help? Just reply — we're always happy to assist. 

Warm regards, 
The BuffSports Team 

Unsubscribe  (https://click.buffsports.cc/?na=u&nk=470167-5c6a7d1540&nek=15-52fadf161d)    |    Manage your subscription  (https://click.buffsports.cc/?na=p&nk=470167-5c6a7d1540&nek=15-52fadf161d)    |    View online  (https://click.buffsports.cc/?na=v&nk=470167-5c6a7d1540&id=15) 


--b1=_TxzLabmyhlPdtledSXzSBw37VeCOyI1Qh26M50ER1E
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>=0A<html xmlns=3D"https://www.w3.org/1999/xhtml" xmlns:o=3D"=
urn:schemas-microsoft-com:office:office">=0A<head>=0A<title>=F0=9F=8E=AF Bu=
ffSports =E2=80=93 Your All-Access Pass to Live Sports Streaming</title>=0A=
<meta charset=3D"utf-8">=0A<meta name=3D"viewport" content=3D"width=3Ddevic=
e-width, initial-scale=3D1">=0A<meta http-equiv=3D"X-UA-Compatible" content=
=3D"IE=3Dedge">=0A<meta name=3D"format-detection" content=3D"address=3Dno">=
=0A<meta name=3D"format-detection" content=3D"telephone=3Dno">=0A<meta name=
=3D"format-detection" content=3D"email=3Dno">=0A<meta name=3D"x-apple-disab=
le-message-reformatting">=0A<!--[if gte mso 9]><xml><o:OfficeDocumentSettin=
gs><o:AllowPNG/><o:PixelsPerInch>96</o:PixelsPerInch></o:OfficeDocumentSett=
ings></xml><![endif]-->=0A<style type=3D"text/css">=0A#outlook a{padding:0;=
}
.ReadMsgBody{width:100%;} .ExternalClass{width:100%;}
.ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font,=
 .ExternalClass td, .ExternalClass div {line-height: 100%;}

body { margin: 0; padding: 0; height: 100%!important; width: 100%!important=
; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; mso-line-heig=
ht-rule: exactly;}
table,td { border-collapse: collapse !important; mso-table-lspace: 0pt; mso=
-table-rspace: 0pt;}
img { border: 0; height: auto; line-height: 100%; outline: none; text-decor=
ation: none; max-width: 100%!important; -ms-interpolation-mode: bicubic;}
img.aligncenter { display: block; margin: 0 auto;}
/* TinyMCE of WP */
.alignleft { float: left; margin: 7px 15px 7px 0px; }
.alignright { float: right; margin: 7px 0px 7px 15px; }
.aligncenter { display: block; margin-left: auto; margin-right: auto; }
.screen-reader-text { display: none }
@media screen and (max-width: 525px) {
 .pt-1, .padding-top-15 { padding-top: 15px!important; }
 .pb-1, .padding-bottom-15 { padding-bottom: 15px!important; }
 .responsive { width:100%!important; }
 table.responsive { width:100%!important; float: none; display: table; padd=
ing-left: 0; padding-right: 0; }
 table[class=3D"responsive"] { width:100%!important; float: none; display: =
table; padding-left: 0; padding-right: 0; }
 img { max-width: 100%!important }
 img[class=3D"responsive"] { max-width: 100%!important; }
 /* "width: auto" restores the natural dimensions forced with attributes fo=
r Outlook */
 .fluid { max-width: 100%!important; width: auto; }
 img[class=3D"fluid"] { max-width: 100%!important; width: auto; }

 .block { display: block; }

 td[class=3D"responsive"]{width:100%!important; max-width: 100%!important; =
display: block; padding-left: 0 !important; padding-right: 0!important; flo=
at: none; }
 td.responsive { width:100%!important; max-width: 100%!important; display: =
block; padding-left: 0 !important; padding-right: 0!important; float: none;=
 }

 td[class=3D"section-padding-bottom-image"]{
 padding: 50px 15px 0 15px !important;
 }
 /* For grids */
 .max-width-100 { max-width: 100%!important; }

 /* Obsolete */
 .tnp-grid-column {
 max-width: 100%!important;
 }

}

=0A=0A/* Text */=0A.text p {
 margin: 0 0 15px 0 !important;
}
.text a {
 color: #007bff;
}=0A=0A/* Last posts */=0A@media (max-width: 525px) {
 .posts-1-column {
 width: 100%!important;
 }
 .posts-1-image {
 width: 100%!important;
 display: block;
 }
}

=0A=0A/* Html */=0A.html-td-global p {
 font-family: Helvetica, Arial, sans-serif;
 font-size: 16px;
}
=0A</style>=0A</head>=0A<body style=3D"margin: 0; padding: 0; line-height: =
normal; word-spacing: normal;" dir=3D"ltr">=0A=0A<table cellpadding=3D'0' c=
ellspacing=3D'0' border=3D'0' width=3D'100%'>=0A<tr>=0A<td bgcolor=3D'#ffff=
ff' valign=3D'top'><!-- tnp -->=0A=0A <!-- Composer content -->=0A=0A <tabl=
e border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"center" width=
=3D"100%" style=3D"border-collapse: collapse; width: 100%;" class=3D"tnpc-r=
ow tnpc-row-block ui-sortable-handle" data-id=3D"image">=0A<tbody><tr><td a=
lign=3D"center" style=3D"padding: 0;" class=3D"edit-block"><!--[if mso | IE=
]><table role=3D"presentation" border=3D"0" cellpadding=3D"0" align=3D"cent=
er" cellspacing=3D"0" width=3D"600"><tr><td width=3D"600" style=3D"vertical=
-align:top;width:600px;"><![endif]--><table type=3D"options" class=3D"tnpc-=
block-content" border=3D"0" cellpadding=3D"0" align=3D"center" cellspacing=
=3D"0" width=3D"100%" style=3D"width: 100%!important; max-width: 600px!impo=
rtant">=0A<tbody><tr><td align=3D"center" style=3D"text-align: center; line=
-height: normal !important; letter-spacing: normal; mso-line-height-rule: e=
xactly; outline: none; padding: 15px 0px 15px 0px;background-color: #ffffff=
;" bgcolor=3D"#ffffff"><table width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0"><tbody><tr><td align=3D"center"><a href=3D"https://clic=
k.buffsports.cc/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2xvZ19pZCU1RD0xN=
zA3MjQmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGluayZkYXRhJTVCb2JqZWN0X2lkJTVE=
PTg1MjA2NyZkYXRhJTVCdXJsJTVEPWh0dHBzJTI1M0ElMjUyRiUyNTJGY2xpY2suYnVmZnNwb3J=
0cy5jYyUyNTJGJTI1M0ZubHRyJTI1M0RNVFU3TkRjd01UWTNPMmgwZEhCek9pOHZZblZtWm5Od2=
IzSjBjeTVwYnk4N096QmpNR1F5TURVM01qazBNVEU0WVRkaE5ETTRPVGc1T1RBd09UTTFZbVU1J=
mhhc2g9NTYxY2YwNTZjYzk5OGM1NmNjNjE4YzY5ZDhhYjhjMGQ1YmQxODhkYmQ1MTYwNWRjNjc5=
YjA0OThiYmM4MzhiMQ=3D=3D" target=3D"_blank" rel=3D"noopener nofollow" style=
=3D"display: block; font-size: 0; text-decoration: none; line-height: norma=
l!important"><img src=3D"https://click.buffsports.cc/wp-content/uploads/new=
sletter/thumbnails/2025/08/buffsports-banner-1200x0.png" width=3D"600" heig=
ht=3D"216" alt=3D"" border=3D"0" style=3D"display: block; height: auto; max=
-width: 600px !important; width: 100%; padding: 0; border: 0; font-size: 12=
px"></a></td></tr></tbody></table></td></tr></tbody></table><!--[if mso | I=
E]></td></tr></table><![endif]--></td></tr></tbody></table><table border=3D=
"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"center" width=3D"100%" sty=
le=3D"border-collapse: collapse; width: 100%;" class=3D"tnpc-row tnpc-row-b=
lock ui-sortable-handle" data-id=3D"text">=0A<tbody><tr><td align=3D"center=
" style=3D"padding: 0;" class=3D"edit-block"><!--[if mso | IE]><table role=
=3D"presentation" border=3D"0" cellpadding=3D"0" align=3D"center" cellspaci=
ng=3D"0" width=3D"600"><tr><td width=3D"600" style=3D"vertical-align:top;wi=
dth:600px;"><![endif]--><table type=3D"options" class=3D"tnpc-block-content=
" border=3D"0" cellpadding=3D"0" align=3D"center" cellspacing=3D"0" width=
=3D"100%" style=3D"width: 100%!important; max-width: 600px!important">=0A<t=
body><tr><td align=3D"center" style=3D"text-align: center; line-height: nor=
mal !important; letter-spacing: normal; mso-line-height-rule: exactly; outl=
ine: none; padding: 20px 15px 20px 15px;background-color: #ffffff;" bgcolor=
=3D"#ffffff"><table width=3D"100%" style=3D"width: 100%!important" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0">=0A <tbody><tr>=0A <td width=3D"=
100%" valign=3D"top" align=3D"left" class=3D"text" style=3D"mso-line-height=
-rule: exactly; font-size: 16px;font-family: Verdana, Geneva, sans-serif;fo=
nt-weight: normal;color: #222222; line-height: 1.5;">=0A <p data-start=3D"2=
36" data-end=3D"245">Hi there,</p>=0A<p data-start=3D"247" data-end=3D"340"=
>=F0=9F=8E=A5 <strong data-start=3D"250" data-end=3D"264">BuffSports</stron=
g> gives you front-row access to the world=E2=80=99s top sports =E2=80=
=94 no cable, no hassle.</p>=0A<p data-start=3D"342" data-end=3D"387">Here=
=E2=80=99s why thousands of fans choose us daily:</p>=0A<p data-start=3D"38=
9" data-end=3D"582">=E2=9C=85 <strong data-start=3D"391" data-end=3D"409">L=
ive streaming</strong> of football, UFC, basketball, and more<br data-start=
=3D"448" data-end=3D"451">=E2=9A=A1 <strong data-start=3D"453" data-end=3D"=
474">Fast &amp; HD-quality</strong> viewing experience<br data-start=3D"493=
" data-end=3D"496">=F0=9F=93=B1 <strong data-start=3D"499" data-end=3D"523"=
>Works on all devices</strong> =E2=80=93 mobile, tablet, TV<br data-start=
=3D"544" data-end=3D"547">=F0=9F=94=92 <strong data-start=3D"550" data-end=
=3D"566">No contracts</strong>, no hidden fees</p>=0A<p data-start=3D"584" =
data-end=3D"675">Skip the blackout zones and delayed broadcasts =E2=80=
=94 enjoy live sports when and where you want.</p>=0A<p data-start=3D"677" =
data-end=3D"742">=F0=9F=91=89 Ready to stream? Visit: <a class=3D"" href=3D=
"https://click.buffsports.cc/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2xv=
Z19pZCU1RD0xNzA3MjQmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGluayZkYXRhJTVCb2J=
qZWN0X2lkJTVEPTg1MjA2OCZkYXRhJTVCdXJsJTVEPWh0dHBzJTI1M0ElMjUyRiUyNTJGY2xpY2=
suYnVmZnNwb3J0cy5jYyUyNTJGJTI1M0ZubHRyJTI1M0RNVFU3TkRjd01UWTNPMmgwZEhCek9pO=
HZZblZtWm5Od2IzSjBjeTVwYnpzN1pUUmxaVEpoTVRrellUZzFPV05rWXpZNFpqY3daR1kyWXpJ=
d05qUTFaV1klMjUyNTNEJmhhc2g9Njk4M2Q2N2ZlYTUwMDNhMzdiMDE1ZjkyODE4ZWU1MmNlODR=
hOGUwMmE1ODZkNzBjNjcxYmZkYTNhMzRkMzkwZQ=3D=3D" target=3D"_new" rel=3D"noope=
ner" data-start=3D"704" data-end=3D"742">buffsports.io</a></p>=0A<p data-st=
art=3D"744" data-end=3D"797">Need help? Just reply =E2=80=94 we're always h=
appy to assist.</p>=0A<p data-start=3D"799" data-end=3D"838">Warm regards,<=
br data-start=3D"812" data-end=3D"815"><strong data-start=3D"815" data-end=
=3D"838">The BuffSports Team</strong></p> </td>=0A </tr>=0A</tbody></table>=
</td></tr></tbody></table><!--[if mso | IE]></td></tr></table><![endif]--><=
/td></tr></tbody></table><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" align=3D"center" width=3D"100%" style=3D"border-collapse: collapse; =
width: 100%;" class=3D"tnpc-row tnpc-row-block ui-sortable-handle" data-id=
=3D"footer">=0A<tbody><tr><td align=3D"center" style=3D"padding: 0;" class=
=3D"edit-block">=0A<!--[if mso | IE]><table role=3D"presentation" border=3D=
"0" cellpadding=3D"0" align=3D"center" cellspacing=3D"0" width=3D"600"><tr>=
<td width=3D"600" style=3D"vertical-align:top;width:600px;"><![endif]--><ta=
ble type=3D"options" class=3D"tnpc-block-content" border=3D"0" cellpadding=
=3D"0" align=3D"center" cellspacing=3D"0" width=3D"100%" style=3D"width: 10=
0%!important; max-width: 600px!important">=0A<tbody><tr><td align=3D"center=
" style=3D"text-align: center; line-height: normal !important; letter-spaci=
ng: normal; mso-line-height-rule: exactly; outline: none; padding: 15px 15p=
x 15px 15px;background-color: #ffffff;" bgcolor=3D"#ffffff"><div dir=3D"ltr=
">=0A <a style=3D"font-size: 13px;font-family: Verdana, Geneva, sans-serif;=
font-weight: normal;color: #222222; text-decoration: none; line-height: nor=
mal;" href=3D"https://click.buffsports.cc/wp-json/wp-mail-smtp/v1/e/ZGF0YSU=
1QmVtYWlsX2xvZ19pZCU1RD0xNzA3MjQmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGluay=
ZkYXRhJTVCb2JqZWN0X2lkJTVEPTg1MjA2OSZkYXRhJTVCdXJsJTVEPWh0dHBzJTI1M0ElMjUyR=
iUyNTJGY2xpY2suYnVmZnNwb3J0cy5jYyUyNTJGJTI1M0ZubHRyJTI1M0RNVFU3TkRjd01UWTNP=
MmgwZEhCek9pOHZZMnhwWTJzdVluVm1abk53YjNKMGN5NWpZeTglMjUyNTJGYm1FOWRTWnVhejA=
wTnpBeE5qY3ROV00yWVRka01UVTBNQ1p1WldzOU1UVXROVEptWVdSbU1UWXhaRHM3TkdWbU5tSm=
1PV1JoTldFeU9HWXpNbVkzT1RKak56aGhOREUyWkdSaU1qWSUyNTI1M0QmaGFzaD02ZWFlM2I5M=
mNiMTMwYjFhMmM0ZjA1NzBmZTRkNmNkYjZmOTg5MzhhOTJkMjNiOWE4ODM5NWYxODNmMjcxZjVk=
" target=3D"_blank">Unsubscribe</a><span style=3D"font-size: 13px;font-fami=
ly: Verdana, Geneva, sans-serif;font-weight: normal;color: #222222; text-de=
coration: none; line-height: normal;">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;=
</span><a style=3D"font-size: 13px;font-family: Verdana, Geneva, sans-serif=
;font-weight: normal;color: #222222; text-decoration: none; line-height: no=
rmal;" href=3D"https://click.buffsports.cc/wp-json/wp-mail-smtp/v1/e/ZGF0YS=
U1QmVtYWlsX2xvZ19pZCU1RD0xNzA3MjQmZGF0YSU1QmV2ZW50X3R5cGUlNUQ9Y2xpY2stbGlua=
yZkYXRhJTVCb2JqZWN0X2lkJTVEPTg1MjA3MCZkYXRhJTVCdXJsJTVEPWh0dHBzJTI1M0ElMjUy=
RiUyNTJGY2xpY2suYnVmZnNwb3J0cy5jYyUyNTJGJTI1M0ZubHRyJTI1M0RNVFU3TkRjd01UWTN=
PMmgwZEhCek9pOHZZMnhwWTJzdVluVm1abk53YjNKMGN5NWpZeTglMjUyNTJGYm1FOWNDWnVhej=
AwTnpBeE5qY3ROV00yWVRka01UVTBNQ1p1WldzOU1UVXROVEptWVdSbU1UWXhaRHM3TXpVNU1Ea=
GtZVFF6T0RCaFpqQTBNR1ZoTW1FMk5qTmtaV1ZtWVdaak5HVSUyNTI1M0QmaGFzaD02MzcyOWZj=
ZjRiNDhiNzk3NzY4NDAxZGRmNjc5ZGFiNjgxYzg4OGM2MDU4Y2YwNWVmMGVmYjc1MmViNmE5OTU=
2" target=3D"_blank">Manage your subscription</a><span style=3D"font-size: =
13px;font-family: Verdana, Geneva, sans-serif;font-weight: normal;color: #2=
22222; text-decoration: none; line-height: normal;">&nbsp;&nbsp;&nbsp;|&nbs=
p;&nbsp;&nbsp;</span><a style=3D"font-size: 13px;font-family: Verdana, Gene=
va, sans-serif;font-weight: normal;color: #222222; text-decoration: none; l=
ine-height: normal;" href=3D"https://click.buffsports.cc/wp-json/wp-mail-sm=
tp/v1/e/ZGF0YSU1QmVtYWlsX2xvZ19pZCU1RD0xNzA3MjQmZGF0YSU1QmV2ZW50X3R5cGUlNUQ=
9Y2xpY2stbGluayZkYXRhJTVCb2JqZWN0X2lkJTVEPTg1MjA3MSZkYXRhJTVCdXJsJTVEPWh0dH=
BzJTI1M0ElMjUyRiUyNTJGY2xpY2suYnVmZnNwb3J0cy5jYyUyNTJGJTI1M0ZubHRyJTI1M0RNV=
FU3TkRjd01UWTNPMmgwZEhCek9pOHZZMnhwWTJzdVluVm1abk53YjNKMGN5NWpZeTglMjUyNTJG=
Ym1FOWRpWnVhejAwTnpBeE5qY3ROV00yWVRka01UVTBNQ1pwWkQweE5UczdaakU1WlRJMU1EWml=
abVkzTldNME1EbGxOV1ZtTVRrek5HVXdObVJtT1RrJTI1MjUzRCZoYXNoPWY5NTNhYWU3YTg1M2=
FiOTg4YTk5OWZhYWZhZmEzMDZlNjZiNDIxYTMyMzJjMDAxMWRjNzI0YjRmYmNmOWI4NjM=3D" t=
arget=3D"_blank">View online</a></div></td></tr></tbody></table><!--[if mso=
 | IE]></td></tr></table><![endif]--></td></tr></tbody></table>=0A=0A=0A<!-=
- /tnp -->=0A</td>=0A</tr>=0A</table>=0A=0A<img width=3D"1" height=3D"1" al=
t=3D"" src=3D"https://click.buffsports.cc/?noti=3DMTU7NDcwMTY3Ozg4YTUyNTE3Z=
DM2ZWE2MTQ5ZmNiODg2ODQ2NGJhMDA1"/>=0A<img src=3D"https://click.buffsports.c=
c/wp-json/wp-mail-smtp/v1/e/ZGF0YSU1QmVtYWlsX2xvZ19pZCU1RD0xNzA3MjQmZGF0YSU=
1QmV2ZW50X3R5cGUlNUQ9b3Blbi1lbWFpbCZoYXNoPWNiYTM3YWM3ZjM1Yzg5ZWQ3NjcwZDZiZW=
M4N2UyYWM2MzZiZjAwZjAzMjllMDZhYTQ2NDU2YzliMGRkNjk4ZTU=3D" alt=3D""/>=0A</bo=
dy>=0A</html>

--b1=_TxzLabmyhlPdtledSXzSBw37VeCOyI1Qh26M50ER1E--



--===============8729654920152263468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8729654920152263468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8729654920152263468==--


