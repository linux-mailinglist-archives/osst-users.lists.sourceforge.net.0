Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 02925C3D530
	for <lists+osst-users@lfdr.de>; Thu, 06 Nov 2025 21:07:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=S0MTBTODGjgjuxfReDCJQexMJiOIsYnmvRWrxjImpzU=; b=UMGGZtNaaifhPIXFIsnzFXHCtK
	9ojkbBYBnKj/GK15KlppK4OiWXocVCmaRRgu+q+IyzmyWBKwRBbA0UXPmR8hIqRed+HCkivL9R6DT
	nfx2n003Nr52oK4bBXNm0gU4cAqQ8S5g2Z5elNEjp0SMcrKu6MYPc9AuXVeJubD6+wZc=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vH6G7-0003UW-Ny
	for lists+osst-users@lfdr.de;
	Thu, 06 Nov 2025 20:07:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M1008@s1.arrobamail.com>)
 id 1vH6G5-0003UH-T7 for osst-users@lists.sourceforge.net;
 Thu, 06 Nov 2025 20:07:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QY77XUAcEpJqep+lgFpap7srvrkgy/tavBvkBinU1nM=; b=IhIAJwpoNaFv75a0ZfHFdYvO16
 Q6dKcaGq2SO/LvVgOCzrqsH/cXiJXaGBrUMi/bATLo+6SIW+QsRuTB0JR9CzRow3G3De5q3xiOcHd
 QbXOikhZ1BzeVG2LHceXi2ue9ApIUGNZ2FSC1Sqkb8DmszPn02ylzlMmwkdQRwR2GeYA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QY77XUAcEpJqep+lgFpap7srvrkgy/tavBvkBinU1nM=; b=c
 CwR5n39MBr45Jdn0LKK9n6xVBI0N4OKSWKxzOTHDbC1AaJovFfmPldejBfJzxsrkqcgd3q4HxHy9R
 u2zWWOom7IV7emQ8bdy5cXby3T3FAx9osVoAwyo+mvxNBjAb01bmJPiyDUix8U/Q9jZP3wNC5FyBV
 YVdVMPe692Sy2kOA=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vH6G4-0005A4-RE for osst-users@lists.sourceforge.net;
 Thu, 06 Nov 2025 20:07:01 +0000
Date: Thu, 6 Nov 2025 17:06:54 -0300
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Valeria_P=C3=A9rez?= <valeria.perez@vorecol-mail.com>
Message-ID: <u1ZdwFforjSg2Aq4Y2Vr7wul3RM8ozu7IIbbpsS9c@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDA4LTMyMDYtMzMwMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTAwODszMjA2OzMzMDE2OzI3MQ==
X-bhid: X-bhd: 1008;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 1008:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1762459614; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Thu,=206=20Nov=202025=2017:06:54=20-0300
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-mail
 .com>
 |Reply-To:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-
 mail.com>
 |Subject:=3D?utf-8?Q?Decisiones_de_contrataci=3DC3=3DB3n_m=3DC3=3DA1s_r=3D
 C3=3DA1pidas_y_certeras?=3D
 |Message-ID:<u1ZdwFforjSg2Aq4Y2Vr7wul3RM8ozu7IIbbpsS9c@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDA4LTMyMDYtMzM
 wMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTAwODszMjA2OzMzMDE2Oz
 I3MQ=3D=3D
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequswqqoseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:1008:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_u1ZdwFforjSg2Aq4Y2
 Vr7wul3RM8ozu7IIbbpsS9c";
 bh=QY77XUAcEpJqep+lgFpap7srvrkgy/tavBvkBinU1nM=;
 b=S/ncnn0RRsPiZ9TVFCMKSIFTASkjBRbQVidpYSNjjWt6rAD9TY2WdC6k7xtY8Pk96CGRrpizE
 Pa6pablyPOkP7w6fFAKA48c/E9ymp345xVnHELS/hsxkj5bCkrobBL33ZdHAF2fRlQ7Zeg8Su
 djWloYkPRxgCR/sLs2QSej6LA=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  PsicoSmart - Evaluación Digital de Talento Hola, Osst-users
    
 
 Content analysis details:   (4.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [190.105.145.146 listed in dnsbl-1.uceprotect.net]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1vH6G4-0005A4-RE
Subject: [Osst-users] =?utf-8?q?Decisiones_de_contrataci=C3=B3n_m=C3=A1s_r?=
 =?utf-8?q?=C3=A1pidas_y_certeras?=
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
Reply-To: =?utf-8?Q?Valeria_P=C3=A9rez?= <valeria.perez@vorecol-mail.com>
Content-Type: multipart/mixed; boundary="===============6667617229006694517=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6667617229006694517==
Content-Type: multipart/alternative;
 boundary="b1_u1ZdwFforjSg2Aq4Y2Vr7wul3RM8ozu7IIbbpsS9c"

This is a multi-part message in MIME format.

--b1_u1ZdwFforjSg2Aq4Y2Vr7wul3RM8ozu7IIbbpsS9c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09PsicoSmart - Evaluaci=C3=B3n Digital de Talento=0A=0A=0AHola, O=
sst-users=0A=0ASabemos que tomar decisiones acertadas en selecci=C3=B3n es =
clave. Por eso quiero presentarte brevemente PsicoSmart, una plataforma que=
 simplifica la evaluaci=C3=B3n de talento con pruebas psicom=C3=A9tricas di=
gitales, precisas y listas para aplicar.=0A=0ACon PsicoSmart puedes:=0A=0A=
=0A=09Aplicar pruebas psicom=C3=A9tricas en minutos=0A=09Medir competencias=
, personalidad, inteligencia y m=C3=A1s=0A=09Obtener reportes claros y comp=
arables autom=C3=A1ticamente=0A=09Tomar decisiones basadas en datos, no sup=
osiciones=0A=09Reducir tiempos de selecci=C3=B3n sin perder calidad=0A=0A=
=0ASi te interesa modernizar tu proceso de selecci=C3=B3n, estar=C3=A9 enca=
ntada de mostrarte c=C3=B3mo funciona en una demo r=C3=A1pida. Solo respond=
e este correo o cont=C3=A1ctame directamente.=0A=0ASaludos,=0A=0AValeria P=
=C3=A9rez=0ACiudad de M=C3=A9xico: (55) 5018 0565=0AWhatsApp: +52 33 1607 2=
089=0A=0APara darte de baja de esta lista, haz clic aqu=C3=AD=0A=0A=0A=0A=
=0APara remover su direcci&oacute;n de esta lista haga <a href=3D"https://s=
1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequswqqoseiw">click aqu&iacute;=
</a>
--b1_u1ZdwFforjSg2Aq4Y2Vr7wul3RM8ozu7IIbbpsS9c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF=
-8" /><meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scal=
e=3D1.0" />
=09<title>PsicoSmart - Evaluaci=C3=B3n Digital de Talento</title>
</head>
<body style=3D"margin: 0; padding: 20px; font-family: Arial, sans-serif; fo=
nt-size: 14px; line-height: 1.5; color: #333333;">
<p>Hola, Osst-users</p>

<p>Sabemos que tomar decisiones acertadas en selecci=C3=B3n es clave. Por e=
so quiero presentarte brevemente <strong>PsicoSmart</strong>, una plataform=
a que simplifica la evaluaci=C3=B3n de talento con pruebas psicom=C3=A9tric=
as digitales, precisas y listas para aplicar.</p>

<p>Con PsicoSmart puedes:</p>

<ul style=3D"margin: 10px 0; padding-left: 20px;">
=09<li>Aplicar pruebas psicom=C3=A9tricas en minutos</li>
=09<li>Medir competencias, personalidad, inteligencia y m=C3=A1s</li>
=09<li>Obtener reportes claros y comparables autom=C3=A1ticamente</li>
=09<li>Tomar decisiones basadas en datos, no suposiciones</li>
=09<li>Reducir tiempos de selecci=C3=B3n sin perder calidad</li>
</ul>

<p>Si te interesa modernizar tu proceso de selecci=C3=B3n, estar=C3=A9 enca=
ntada de mostrarte c=C3=B3mo funciona en una demo r=C3=A1pida. Solo respond=
e este correo o cont=C3=A1ctame directamente.</p>

<p>Saludos,</p>

<p style=3D"border-top: 1px solid #cccccc; padding-top: 15px; margin-top: 2=
0px;"><strong>Valeria P=C3=A9rez</strong><br />
Ciudad de M=C3=A9xico: (55) 5018 0565<br />
<strong>WhatsApp:</strong> +52 33 1607 2089</p>

<p style=3D"font-size: 12px; color: #666666; margin-top: 30px;"><a href=3D"=
https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequswqqoseiw" style=3D=
"color: #666666;">Para darte de baja de esta lista, haz clic aqu=C3=AD</a><=
/p>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025363299AZD&uid=3D1024426572A=
ZD&addr=3DB2wOe1V3C3IBKwUhVCMDM1R0Bi9SQgk.AW8KKVJyAiVTeVInUG5bIwdyBTdePwIxV=
mtQeFRjDzEELVFvUmMBIQ%3D%3D&xfid=3Drrqwusrequswqqoseiw" style=3D"border:non=
e !important;height: 1px !important;width: 1px !important;margin: 0 !import=
ant;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_u1ZdwFforjSg2Aq4Y2Vr7wul3RM8ozu7IIbbpsS9c--



--===============6667617229006694517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6667617229006694517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6667617229006694517==--


