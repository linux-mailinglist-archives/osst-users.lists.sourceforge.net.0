Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 76F5EA8889C
	for <lists+osst-users@lfdr.de>; Mon, 14 Apr 2025 18:29:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u4Mgm-0003Bn-7M
	for lists+osst-users@lfdr.de;
	Mon, 14 Apr 2025 16:29:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <trena@jnn.abgev.com>) id 1u4Mgk-0003Bd-5i
 for osst-users@lists.sourceforge.net; Mon, 14 Apr 2025 16:29:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:References:Content-Type:MIME-Version:To:
 Reply-To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BCkNC0gCrOxfkYRrNFKAiDvKK/ilO+XWgPvwErx2r68=; b=Y9gyY5JyFw0hI2YMqtwWEt4iSm
 IFt6lMyLlZdniE16eXUy996qO/e2Ljuam0dvsBTOlPHWgrCTTj0jl9KMrIwJk0zxrOg1PnEkn9lbJ
 IXIGp0I5QZ6AKOuzhfkcqwjH6C4THrlAFLHvTWrrfrIfSKQNGvQapRYvVitCsdZepobM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:References:Content-Type:MIME-Version:To:Reply-To:From:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BCkNC0gCrOxfkYRrNFKAiDvKK/ilO+XWgPvwErx2r68=; b=Q
 Ai8WBVSpZFsUb5yIJ0Rsg5B6XojwGwxUIYeaqYRGnX5G5XxEie4WTtaIPhH/JQTvlx+4/3F6ajOEF
 G8AHE9ICHKggWBKOA0VAfvdyYqybRMuOl7DygrnQugYrpKAvpoXuq6U7dvT7q2SrirzgssoBA07Bd
 UGamCy0XqBgtgXVk=;
Received: from productivity.elitemoldfabrication.com ([107.172.32.248])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u4MgU-0002QW-KO for osst-users@lists.sourceforge.net;
 Mon, 14 Apr 2025 16:29:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=selector2;
 d=no.chirbury.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 References; i=matilda@no.chirbury.com;
 bh=BCkNC0gCrOxfkYRrNFKAiDvKK/ilO+XWgPvwErx2r68=;
 b=Gp7d1DasrmSDppknhww4HjRyCWoZIKt2BwCzmDhhjmWBQlRjN6tHgAQm+q81wn711KbsiERPA6ka
 m8nDO7jGUACc7KPJFFrj7MJErIJU8LjUi3a8MAMURIYVsVMMEIgh46ThCFZoKmogX3ycPP3sqcpB
 YITErx1qMvG/suo8ox4=
DKIM-Signature: v=1; a=rsa-sha256;
 bh=BCkNC0gCrOxfkYRrNFKAiDvKK/ilO+XWgPvwErx2r68=; d=no.chirbury.com;
 h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type:
 References; i=@no.chirbury.com; s=mailer; c=relaxed/relaxed; t=1744648156;
 b=C+xLDE6t09z1tcmcdqv+Bee/fJ5jc6H52Td+r54KckxbAt2U+Kka86VUBY/k6g2Qwc3TMSIuh
 MVqM+S/VnY7oE/7WqlxdWAWghX8LkO/kR4kv8e3cRaDSS9YNbbQ4qbUrSo2ilSjarNk5VOtp7
 lkJO242XiB2YlaDm18+P7pVNgYlTotp6TQvlfh6kI9mIs1QR6I9gS8Y96ZrEao1HcwfBr774u
 4JizJuRE2X7Vy9Pl/xd0GXuR+TaV2WlUIfJqTMaB0zgmop4BUi0u75HKRdTqh00j5tb7lWt0t
 gKTzFo0hAIM0gHZNzIQYZMJPKkm3dVq5EsD9oZ5LHKJHrleNWg==
Message-ID: <166b9f22a8098cd3b5b29961ee8dfbfbb9bf2c02@jnn.abgev.com>
Date: Mon, 14 Apr 2025 16:29:16 +0000
From: Tim Conzalez <matilda@no.chirbury.com>
To: Osst users <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
References: nc1835sgw7dce
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Warm greetings Osst users, I hope you're having a wonderful
 week. Our expertise covers a diverse set of manufacturing technologies,
 including
 rapid prototyping, CNC machining, injection molding, metal casting, sheet
 metal fabrication, and 3D printing. We also offer [...] 
 Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [107.172.32.248 listed in dnsbl-1.uceprotect.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [107.172.32.248 listed in zen.spamhaus.org]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [107.172.32.248 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [107.172.32.248 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_STY_INVIS_DIRECT     HTML hidden text + direct-to-MX
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1u4MgU-0002QW-KO
Subject: [Osst-users] [SPAM] The Importance of Mold Tryout and Validation in
 Die-Casting
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
Reply-To: Tim Conzalez <info@en.fastchng.com>
Content-Type: multipart/mixed; boundary="===============3625123144557845180=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3625123144557845180==
Content-Type: multipart/alternative;
 boundary="_=_swift_1744648156_630f81f39bd2174deb49b56f244e1b14_=_"


--_=_swift_1744648156_630f81f39bd2174deb49b56f244e1b14_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

 Warm greetings Osst users,
I hope you're having a wonderful week.

O=
ur expertise covers a diverse set of manufacturing technologies,
includin=
g rapid prototyping, CNC machining, injection molding, metal
casting, she=
et metal fabrication, and 3D printing. We also offer
design and engineeri=
ng services that can guide your product from the
earliest stages of devel=
opment to final production.

We understand that in today's competitive =
market, it's not enough to
simply produce parts. That's why we offer a ra=
nge of additional
services, including assembly, finishing, and packaging,=
 to help you
stay ahead of the competition. Our dedication to quality and=
 customer
satisfaction ensures that we deliver products that meet your ne=
eds.

With our manufacturing expertise, state-of-the-art technology, an=
d
commitment to quality, we can help you achieve success in your
indust=
ry. Contact us today to learn how.

Please feel free to contact me if y=
ou need any more information.

My most kindest regards,
Quality Assur=
ance Department - Tina Wu, Quality Assurance Specialist=20
nc1835sgw7dce=20

--_=_swift_1744648156_630f81f39bd2174deb49b56f244e1b14_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title>The =
Importance of Mold Tryout and Validation in Die-Casting</title>
</head>=

<body data-autofill-highlight=3D"false">Warm greetings Osst users,<br />=

I hope you're having a wonderful week.<br />
<br />
Our expertise co=
vers a diverse set of manufacturing technologies, including rapid prototypi=
ng, CNC machining, injection molding, metal casting, sheet metal fabricatio=
n, and 3D printing. We also offer design and engineering services that can =
guide your product from the earliest stages of development to final product=
ion.<br />
<br />
We understand that in today's competitive market, it'=
s not enough to simply produce parts. That's why we offer a range of additi=
onal services, including assembly, finishing, and packaging, to help you st=
ay ahead of the competition. Our dedication to quality and customer satisfa=
ction ensures that we deliver products that meet your needs.<br />
<br />=

With our manufacturing expertise, state-of-the-art technology, and commi=
tment to quality, we can help you achieve success in your industry. Contact=
 us today to learn how.<br />
<br />
Please feel free to contact me if =
you need any more information.<br />
<br />
My most kindest regards,<br=
 />
Quality Assurance Department - Tina Wu, Quality Assurance Specialist<=
scroll-to-top-button-container data-position-horizontal=3D"right" data-posi=
tion-vertical=3D"bottom" data-state-active=3D""> <noscript>
<style type=
=3D"text/css">scroll-to-top-button-container { display: none !important; }=

</style>
</noscript> </scroll-to-top-button-container><scroll-to-top-b=
utton-container data-position-horizontal=3D"right" data-position-vertical=
=3D"bottom" data-state-active=3D""> <noscript>
<style type=3D"text/css">s=
croll-to-top-button-container { display: none !important; }
</style>
</=
noscript> </scroll-to-top-button-container><scroll-to-top-button-container =
data-position-horizontal=3D"right" data-position-vertical=3D"bottom" data-s=
tate-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-butto=
n-container { display: none !important; }
</style>
</noscript> </scroll=
-to-top-button-container><div style=3D"display:none;">nc1835sgw7dce</div>=


</body>
</html>

--_=_swift_1744648156_630f81f39bd2174deb49b56f244e1b14_=_--



--===============3625123144557845180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3625123144557845180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3625123144557845180==--


