Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B9AE3B1AA21
	for <lists+osst-users@lfdr.de>; Mon,  4 Aug 2025 22:29:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=mzmLKl4HNaUQmPFWpRxGoWEoWuo+noSmjCICmVFnUDU=; b=gM0i0lCzpE2FbGJvSiH5kLTjXR
	q/ceLI0M9BsF+r4AFAztv/BpfL2cIIws7Ulw1ybmmb5yd5yO9wxoVEBEK9d/y+iribsjLZpFn72gI
	1KeCzXhK/0zJqCDNhjZjGghb2TTl6DPnnHiKxZaLHgXQ0jFeZjlS6bSWMMRVRp0zPzXQ=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uj1nn-00057C-KG
	for lists+osst-users@lfdr.de;
	Mon, 04 Aug 2025 20:28:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M894@s1.arrobamail.com>)
 id 1uj1nm-000573-PJ for osst-users@lists.sourceforge.net;
 Mon, 04 Aug 2025 20:28:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/oHf2zNXGQHDTB+6obLonl3kAn5pFKOcBenH0itbggE=; b=YdYQ04SOJ1dO3svvO+cEXR2ZlG
 PVAUTu3xwJllXkPpWhsnWpZgTpuaP/ItmofMpbr14x/+6yGgkryBk9lNtuzhm1XIeNoKeNq8k5c6S
 lo6eQJGU3Sld8ASuR+hBQefXDbx6M/pwA5VuZy4bhBDVcurSzfOdzenfe4Won9NlgqaM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/oHf2zNXGQHDTB+6obLonl3kAn5pFKOcBenH0itbggE=; b=j
 fJpdQhvH++EZHh6xKK8Zuvtc88QEnnzQOM6PUl/R1IEDWj/djtJz0gZBUQC018zD72MvJZKIlDGxk
 u8skhfFt7wW8Nv0sgRFzMG7wu/IjXGRLLiacfXEHGJnDBCsMUHjgEtdlP9l/8N654uvzBYNFPXUt4
 Mjo9DSIzrWqXtIp4=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uj1nl-0007sh-Tp for osst-users@lists.sourceforge.net;
 Mon, 04 Aug 2025 20:28:58 +0000
Date: Mon, 4 Aug 2025 15:28:46 -0500
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Luis_Ram=C3=ADrez?= <luis.ramirez@vorecol-mail.com>
Message-ID: <BpyU2JsFhLWuuzIxajMBqsGoyIhXE6e50dRuudBI4o@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC04OTQtMzIwNi0zMzAxNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7ODk0OzMyMDY7MzMwMTY7Mjcx
X-bhid: X-bhd: 894;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 894:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1754339326; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Mon,=204=20Aug=202025=2015:28:46=20-0500
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-mail.c
 om>
 |Reply-To:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-ma
 il.com>
 |Subject:=3D?utf-8?Q?Osst-users,_tu_empresa,_vista_360=3DC2=3DB0_en_una_so
 la_plataforma?=3D
 |Message-ID:<BpyU2JsFhLWuuzIxajMBqsGoyIhXE6e50dRuudBI4o@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC04OTQtMzIwNi0zMzA
 xNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7ODk0OzMyMDY7MzMwMTY7Mj
 cx
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequsoptseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:894:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_BpyU2JsFhLWuuzIxaj
 MBqsGoyIhXE6e50dRuudBI4o";
 bh=/oHf2zNXGQHDTB+6obLonl3kAn5pFKOcBenH0itbggE=;
 b=fCD0Z3S334rxIpZO5ELlMJ0ASNPoxTkcxoc29b9+WVtE37i+MTuwCNJ6XPKueAWibuTKdR/+a
 PhatrvdYXHHNIJeVyVN5djrskY1Ef8GDJXf/A5J83ncWL4763FVmzXnTcQknpfLMGyY2nM52W
 GiDU7JXu7kS24aGenaHQ16dvg=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Vorecol 360 Feedback - Evaluaciones Completas Hola Osst-users,
 Content analysis details:   (4.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [190.105.145.146 listed in dnsbl-1.uceprotect.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.6 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28 days
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-Headers-End: 1uj1nl-0007sh-Tp
Subject: [Osst-users] =?utf-8?q?Osst-users=2C_tu_empresa=2C_vista_360?=
 =?utf-8?q?=C2=B0_en_una_sola_plataforma?=
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
Reply-To: =?utf-8?Q?Luis_Ram=C3=ADrez?= <luis.ramirez@vorecol-mail.com>
Content-Type: multipart/mixed; boundary="===============7620029758569961705=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7620029758569961705==
Content-Type: multipart/alternative;
 boundary="b1_BpyU2JsFhLWuuzIxajMBqsGoyIhXE6e50dRuudBI4o"

This is a multi-part message in MIME format.

--b1_BpyU2JsFhLWuuzIxajMBqsGoyIhXE6e50dRuudBI4o
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09Vorecol 360 Feedback - Evaluaciones Completas=0A=0A=0AHola Osst=
-users,=0A=0A=C2=BFTe has preguntado qu=C3=A9 tan completas son tus evaluac=
iones de desempe=C3=B1o?=0A=0AEn Vorecol 360 Feedback te ayudamos a impleme=
ntar evaluaciones verdaderamente objetivas, recogiendo percepciones desde t=
odas las direcciones: l=C3=ADderes, pares, colaboradores y autoevaluaci=
=C3=B3n.=0A=0ALo que m=C3=A1s valoran nuestros clientes de Recursos Humanos=
 es que:=0A=0A=0A=09Obtienen una visi=C3=B3n completa y real del desempe=
=C3=B1o=0A=09Fomentan una cultura de feedback constructivo=0A=09Identifican=
 oportunidades de desarrollo con mayor precisi=C3=B3n=0A=09Automatizan todo=
 el proceso con reportes claros y personalizables=0A=0A=0ASi est=C3=A1s bus=
cando mejorar tus evaluaciones y fortalecer el desarrollo interno, te lo re=
comiendo mucho. Para m=C3=A1s informaci=C3=B3n puedes responder este correo=
 o llamarme al n=C3=BAmero de abajo.=0A=0ASaludos=0A=0ALuis Ram=C3=ADrez=0A=
Ciudad de M=C3=A9xico: (55) 5018 0565=0AWhatsApp: +52 33 1607 2089=0A=0APar=
a de suscribirte de esta lista haz clic aqu=C3=AD=0A=0A=0A=0A=0APara remove=
r su direcci&oacute;n de esta lista haga <a href=3D"https://s1.arrobamail.c=
om/unsuscribe.php?id=3Drrqwusrequsoptseiw">click aqu&iacute;</a>
--b1_BpyU2JsFhLWuuzIxajMBqsGoyIhXE6e50dRuudBI4o
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF=
-8" /><meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scal=
e=3D1.0" />
=09<title>Vorecol 360 Feedback - Evaluaciones Completas</title>
</head>
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-866347" style=3D"margin: 0;=
 padding: 20px; font-family: Arial, sans-serif; font-size: 14px; line-heigh=
t: 1.5; color: #333333;">
<p>Hola Osst-users,</p>

<p>=C2=BFTe has preguntado qu=C3=A9 tan completas son tus evaluaciones de d=
esempe=C3=B1o?</p>

<p><strong>En Vorecol 360 Feedback</strong> te ayudamos a implementar evalu=
aciones verdaderamente objetivas, recogiendo percepciones desde todas las d=
irecciones: l=C3=ADderes, pares, colaboradores y autoevaluaci=C3=B3n.</p>

<p>Lo que m=C3=A1s valoran nuestros clientes de Recursos Humanos es que:</p=
>

<ul style=3D"margin: 10px 0; padding-left: 20px;">
=09<li>Obtienen una visi=C3=B3n completa y real del desempe=C3=B1o</li>
=09<li>Fomentan una cultura de feedback constructivo</li>
=09<li>Identifican oportunidades de desarrollo con mayor precisi=C3=B3n</li=
>
=09<li>Automatizan todo el proceso con reportes claros y personalizables</l=
i>
</ul>

<p>Si est=C3=A1s buscando mejorar tus evaluaciones y fortalecer el desarrol=
lo interno, te lo recomiendo mucho. Para m=C3=A1s informaci=C3=B3n puedes r=
esponder este correo o llamarme al n=C3=BAmero de abajo.</p>

<p>Saludos</p>

<p style=3D"border-top: 1px solid #cccccc; padding-top: 15px; margin-top: 2=
0px;"><strong>Luis Ram=C3=ADrez</strong><br />
Ciudad de M=C3=A9xico: (55) 5018 0565<br />
<strong>WhatsApp:</strong> +52 33 1607 2089</p>

<p style=3D"font-size: 12px; color: #666666; margin-top: 30px;"><a href=3D"=
https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequsoptseiw" style=3D"=
color: #666666;">Para de suscribirte de esta lista haz clic aqu=C3=AD</a></=
p>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025218405AZD&uid=3D1024426572A=
ZD&addr=3DVT5UIQclWCEBKwYiUiVXZwIiV34BEQw7BWtWdQYmVHMAKlQhVmgJcQN2VWdeP1RnA=
TwFLVdgWWdWf1RqBjdTcw%3D%3D&xfid=3Drrqwusrequsoptseiw" style=3D"border:none=
 !important;height: 1px !important;width: 1px !important;margin: 0 !importa=
nt;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_BpyU2JsFhLWuuzIxajMBqsGoyIhXE6e50dRuudBI4o--



--===============7620029758569961705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7620029758569961705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7620029758569961705==--


