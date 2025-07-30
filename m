Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C902B163B0
	for <lists+osst-users@lfdr.de>; Wed, 30 Jul 2025 17:26:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=+xKvWbUW043c5DTmhHuG1I6WKDfP/mir3d69wQOp7II=; b=RXHaGmnVZHlac7UWzAIcPUtx9P
	UGBNLs7aBsVeX66htNcPQayB77kE0uuLnSY8c7rA1dIsAWtjSZEAW5mpizEe/ZXvmUJSIEYDQW3yt
	+fidiiPND/vtLykZfDUpFT1YKgPOjapjzjJU8wUKqq8m4p9HDxdF0W0DdM3dorXOIe88=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uh8gw-0006hu-EQ
	for lists+osst-users@lfdr.de;
	Wed, 30 Jul 2025 15:26:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M877@s1.arrobamail.com>)
 id 1uh8gv-0006ho-9v for osst-users@lists.sourceforge.net;
 Wed, 30 Jul 2025 15:26:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2SHjfbjNZVfJm8Q7Cm82ivCqK26smg9ntY1dotCKQjc=; b=YAAH90GBzjg0JhXauimR6Za6zb
 6BnHQuWsDg4cmrIC/EJaP9fMuoSs+SqkPyg7S4KmDjNE3Ui4zj8f2Wkh518kS2+jeypI643PXfDGn
 AafpOvkIP980VknmSPf05KQ20usaQFTtO1BHNYZK3TALFucN9jjSprFm7btwKl5Lo+xU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2SHjfbjNZVfJm8Q7Cm82ivCqK26smg9ntY1dotCKQjc=; b=Q
 jl4JElKkOsSJJgRtV7SDSy+VtwKdPggQ/8dP9BVT0PGyfQ8YSJKOS29xP0sy7iAP9S+gYrNQkTgHO
 jbhM2s1NGOzeJiC+ZA7CS6Y81qpXFb1djBHzfulVffjlWQxhVE9fLNc+dvBHAsAiGLJWN7pw0hFBB
 MP2rJ7k/DeAqfFK8=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uh8go-0002Vi-RU for osst-users@lists.sourceforge.net;
 Wed, 30 Jul 2025 15:26:01 +0000
Date: Wed, 30 Jul 2025 10:25:44 -0500
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Luis_Ram=C3=ADrez?= <luis.ramirez@vorecol-mail.com>
Message-ID: <8SF60SY4SDMkgGo5xdkx2CHm29cLvYptS2GPwn4imA@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC04NzctMzIwNi0zMzAxNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7ODc3OzMyMDY7MzMwMTY7Mjcx
X-bhid: X-bhd: 877;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 877:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1753889144; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Wed,=2030=20Jul=202025=2010:25:44=20-0500
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-mail.c
 om>
 |Reply-To:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-ma
 il.com>
 |Subject:Mejore=20el=20ambiente=20laboral=20con=20datos=20reales
 |Message-ID:<8SF60SY4SDMkgGo5xdkx2CHm29cLvYptS2GPwn4imA@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC04NzctMzIwNi0zMzA
 xNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7ODc3OzMyMDY7MzMwMTY7Mj
 cx
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequsoiiseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:877:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_8SF60SY4SDMkgGo5xd
 kx2CHm29cLvYptS2GPwn4imA";
 bh=2SHjfbjNZVfJm8Q7Cm82ivCqK26smg9ntY1dotCKQjc=;
 b=r0tJ0GhGpvddH2Uy49pLLo+/cEVd1a8GO4lR0WacoV+rhr03H5cKsN11u2rQqW82NY2pRxZEz
 ADcmFmvPKMpy2FiDazs5slcglJIslBZ3KR7fDjnv6vVAZ30/yHmBBfic07h6YK8pkEz+57F74
 YROkse6n6nKDLXhS5ij/wtrKE=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Vorecol Work Environment - Mejora tu clima laboral Hola
 Osst-users, 
 Content analysis details:   (4.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
 was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
 for more information. [190.105.145.146 listed in list.dnswl.org]
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [190.105.145.146 listed in dnsbl-1.uceprotect.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-Headers-End: 1uh8go-0002Vi-RU
Subject: [Osst-users] Mejore el ambiente laboral con datos reales
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
Content-Type: multipart/mixed; boundary="===============4734943401092666913=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4734943401092666913==
Content-Type: multipart/alternative;
 boundary="b1_8SF60SY4SDMkgGo5xdkx2CHm29cLvYptS2GPwn4imA"

This is a multi-part message in MIME format.

--b1_8SF60SY4SDMkgGo5xdkx2CHm29cLvYptS2GPwn4imA
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09Vorecol Work Environment - Mejora tu clima laboral=0A=0A=0AHola=
 Osst-users,=0A=0AA veces, lo que m=C3=A1s afecta al equipo no est=C3=A1 en=
 los resultados, sino en el ambiente.=0ATensi=C3=B3n acumulada, falta de co=
municaci=C3=B3n, desmotivaci=C3=B3n silenciosa... todo eso impacta m=C3=
=A1s de lo que parece.=0A=0ACon Vorecol Work Environment puedes dar el prim=
er paso para cambiarlo.=0A=0AAplicamos encuestas estrat=C3=A9gicas y an=
=C3=B3nimas que te permiten descubrir c=C3=B3mo se siente realmente tu orga=
nizaci=C3=B3n. Sin suposiciones, sin filtros.=0A=0A=C2=BFPor qu=C3=A9 elegi=
rnos?=0A=0A=0A=09Identificamos focos de riesgo emocional y organizacional=
=0A=09Ayudamos a dise=C3=B1ar acciones que realmente resuelven=0A=09Creamos=
 espacios donde la gente quiere quedarse y crecer=0A=09Y todo esto, con una=
 herramienta =C3=A1gil, clara y sin complicaciones=0A=0A=0A=C2=BFTe gustar=
=C3=ADa agendar una demo? Solo responde a este correo o cont=C3=A1ctame dir=
ectamente. Estoy para ayudarte.=0A=0ASaludos=0A=0ALuis Rodr=C3=ADguez=0ACiu=
dad de M=C3=A9xico: (55) 5018 0565=0AWhatsApp: +52 33 1607 2089=0A=0APara d=
esuscribirte de esta lista, haz clic aqu=C3=AD=0A=0A=0A=0A=0APara remover s=
u direcci&oacute;n de esta lista haga <a href=3D"https://s1.arrobamail.com/=
unsuscribe.php?id=3Drrqwusrequsoiiseiw">click aqu&iacute;</a>
--b1_8SF60SY4SDMkgGo5xdkx2CHm29cLvYptS2GPwn4imA
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF=
-8" /><meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scal=
e=3D1.0" />
=09<title>Vorecol Work Environment - Mejora tu clima laboral</title>
</head>
<body style=3D"margin: 0; padding: 20px; font-family: Arial, sans-serif; fo=
nt-size: 14px; line-height: 1.5; color: #333333;">
<p>Hola Osst-users,</p>

<p><strong>A veces, lo que m=C3=A1s afecta al equipo no est=C3=A1 en los re=
sultados, sino en el ambiente.</strong><br />
Tensi=C3=B3n acumulada, falta de comunicaci=C3=B3n, desmotivaci=C3=B3n sile=
nciosa... todo eso impacta m=C3=A1s de lo que parece.</p>

<p>Con <strong>Vorecol Work Environment</strong> puedes dar el primer paso =
para cambiarlo.</p>

<p>Aplicamos encuestas estrat=C3=A9gicas y an=C3=B3nimas que te permiten de=
scubrir c=C3=B3mo se siente realmente tu organizaci=C3=B3n. Sin suposicione=
s, sin filtros.</p>

<p><strong>=C2=BFPor qu=C3=A9 elegirnos?</strong></p>

<ul style=3D"margin: 10px 0; padding-left: 20px;">
=09<li>Identificamos focos de riesgo emocional y organizacional</li>
=09<li>Ayudamos a dise=C3=B1ar acciones que realmente resuelven</li>
=09<li>Creamos espacios donde la gente quiere quedarse y crecer</li>
=09<li>Y todo esto, con una herramienta =C3=A1gil, clara y sin complicacion=
es</li>
</ul>

<p>=C2=BFTe gustar=C3=ADa agendar una demo? Solo responde a este correo o c=
ont=C3=A1ctame directamente. Estoy para ayudarte.</p>

<p>Saludos</p>

<p style=3D"border-top: 1px solid #cccccc; padding-top: 15px; margin-top: 2=
0px;"><strong>Luis Rodr=C3=ADguez</strong><br />
Ciudad de M=C3=A9xico: (55) 5018 0565<br />
<strong>WhatsApp:</strong> +52 33 1607 2089</p>

<p style=3D"font-size: 12px; color: #666666; margin-top: 30px;"><a href=3D"=
https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequsoiiseiw" style=3D"=
color: #666666;">Para desuscribirte de esta lista, haz clic aqu=C3=AD</a></=
p>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025196798AZD&uid=3D1024426572A=
ZD&addr=3DBm0OewIgXCUBK115XygDMwcnUXgAEA06AmwDIAAgAiUJIwF0AjxcJAB1BTdSMwIxX=
GFaclViCjQHLlRqAjMCIg%3D%3D&xfid=3Drrqwusrequsoiiseiw" style=3D"border:none=
 !important;height: 1px !important;width: 1px !important;margin: 0 !importa=
nt;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_8SF60SY4SDMkgGo5xdkx2CHm29cLvYptS2GPwn4imA--



--===============4734943401092666913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4734943401092666913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4734943401092666913==--


