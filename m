Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E157BC6E40
	for <lists+osst-users@lfdr.de>; Thu, 09 Oct 2025 01:35:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GxXQw2kCmf0Uz08QMHJPFFIXR8jyobcu+6MI/n96rR8=; b=diPD5UNPIEwIVUWazk0niQInPw
	FJo1T9390m6dV4mTuwHP5+geR1IMkmMS9VCX8dqM/Pl/2QUVU9XxKm+vTAY32OSOSdeHwcSX3L3zM
	RWXpfX3UCvgMLwm5xuJ5Fa61E27D+9haa4Vv3TDGnFSU5/49iiDHiS9l2ozbQ9p5SZvg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v6dh0-0005XA-MA
	for lists+osst-users@lfdr.de;
	Wed, 08 Oct 2025 23:35:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M982@s1.arrobamail.com>)
 id 1v6dgz-0005Ww-AT for osst-users@lists.sourceforge.net;
 Wed, 08 Oct 2025 23:35:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+hUhqkIRgdKJubBH7rvgpXBei1YAk4LNRrAYmq/CtS8=; b=TzaQ60734gl0Yoohwz0oC8cVhZ
 N5TJJusCCOoeLJek7I3KFN600Re2PzjEZe9aSd7OL9KQYI9fHEkCnH+Pcl3NDmD5mx5QZSkbnHvYA
 LfjsyqhuD7BO4w6fbfuzedRJ7Q2Go6Mg3gDHai8Guc6LSQtjfmIyAJT21+FxBVLbDj3Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+hUhqkIRgdKJubBH7rvgpXBei1YAk4LNRrAYmq/CtS8=; b=Q
 BRfRyw9XSh2wKWYJikWQCBdA94eOObUu3D9bgM5jiW0KSEhhK4qOH+xWahmK3OxGv8Cm/ZNOOeLLw
 d/QC7CP8rofKQUZt40rea6t4f8LRee9Q4JyKUqhkGMV4K7Jh8jSpppRclB3oxqxxPO7W0u0SfQmIm
 MLWNBNQVPz9ekBn0=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v6dgz-00058Y-5v for osst-users@lists.sourceforge.net;
 Wed, 08 Oct 2025 23:35:34 +0000
Date: Wed, 8 Oct 2025 18:35:21 -0500
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Luis_Ram=C3=ADrez?= <luis.ramirez@vorecol-mail.com>
Message-ID: <NRYkPUWUa5W4B3c8eIlBT44kMMVh63VPCEkGgd4@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05ODItMzIwNi0zMzAxNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTgyOzMyMDY7MzMwMTY7Mjcx
X-bhid: X-bhd: 982;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 982:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1759966521; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Wed,=208=20Oct=202025=2018:35:21=20-0500
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-mail.c
 om>
 |Reply-To:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-ma
 il.com>
 |Subject:Cierra=202025=20con=20equipos=20de=20alto=20rendimiento
 |Message-ID:<NRYkPUWUa5W4B3c8eIlBT44kMMVh63VPCEkGgd4@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05ODItMzIwNi0zMzA
 xNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTgyOzMyMDY7MzMwMTY7Mj
 cx
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequspoeseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:982:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_NRYkPUWUa5W4B3c8eI
 lBT44kMMVh63VPCEkGgd4";
 bh=W6KVR+Xyh4tim4IxgIUfKVEFEZxUvGRpYhWl8NE5Zfo=;
 b=h7DPcsM5WgrWd85q8ERIKzD/SmcMSlHXbQunbwSv602sSF++yBYjqCf32mh3YAk8dsqdIUZBc
 DVAk0lGfEmQgrb9v1QcX/V3sx9eMQMFdWjOrfS6Mmm/fhT2gBFzxtE6DWPqq2uHyE6Iao2dMY
 1ZX5KFXE/ty3/x4F9yIs07c30=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Cierre Inteligente 2025 - PsicoSmart body { margin: 0;
 padding:
 0; font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #333;
 background-color: #ffffff; } table { border-spacing: 0; wid [...] 
 Content analysis details:   (2.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [190.105.145.146 listed in dnsbl-1.uceprotect.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1v6dgz-00058Y-5v
Subject: [Osst-users] Cierra 2025 con equipos de alto rendimiento
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
Content-Type: multipart/mixed; boundary="===============4626536248420917587=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4626536248420917587==
Content-Type: multipart/alternative;
 boundary="b1_NRYkPUWUa5W4B3c8eIlBT44kMMVh63VPCEkGgd4"

This is a multi-part message in MIME format.

--b1_NRYkPUWUa5W4B3c8eIlBT44kMMVh63VPCEkGgd4
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09Cierre Inteligente 2025 - PsicoSmart=0A=09body {=0A      margin=
: 0;=0A      padding: 0;=0A      font-family: Arial, Helvetica, sans-serif;=
=0A      font-size: 14px;=0A      color: #333;=0A      background-color: #f=
fffff;=0A    }=0A    table {=0A      border-spacing: 0;=0A      width: 100%=
;=0A      max-width: 600px;=0A      margin: auto;=0A    }=0A    td {=0A    =
  padding: 12px 20px;=0A    }=0A    a {=0A      color: #1a73e8;=0A      tex=
t-decoration: none;=0A    }=0A    .footer {=0A      font-size: 12px;=0A    =
  color: #888888;=0A      text-align: center;=0A    }=0A=09=0A=0A=0AOptimiz=
a tu =C3=A1rea de RRHH antes de que termine el a=C3=B1o con PsicoSmart.=0A=
=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09Hola=0A=0A=09=09=09=C2=A1El 20=
25 est=C3=A1 por terminar!=0A=0A=09=09=09Conoce c=C3=B3mo puedes optimizar =
tus procesos de selecci=C3=B3n y RRHH para el cierre de a=C3=B1o.=0A=0A=09=
=09=09Con PsicoSmart puedes tomar decisiones basadas en datos y asegurar co=
ntrataciones inteligentes antes de que llegue el 2026. Nuestras evaluacione=
s psicom=C3=A9tricas te ayudan a descubrir el verdadero potencial de los ca=
ndidatos, reducir la rotaci=C3=B3n y evitar sesgos en la selecci=C3=B3n.=0A=
=0A=09=09=09Imagina cerrar el a=C3=B1o con equipos de alto rendimiento, con=
tratando perfiles que encajen desde el primer d=C3=ADa y elevando la produc=
tividad de tu empresa. No dejes que el inicio del 2026 te tome con pendient=
es en tu =C3=A1rea de RRHH.=0A=0A=09=09=09Si quieres conocer m=C3=A1s, resp=
onde a este correo o simplemente cont=C3=A1ctame, mis datos est=C3=A1n abaj=
o.=0A=0A=09=09=09Saludos,=0A=0A=09=09=09--------------=0A=0A=09=09=09Atte.:=
 Luis Ram=C3=ADrez=0A=0A=09=09=09Ciudad de M=C3=A9xico: (55) 5018 0565=0A=
=0A=09=09=09WhatsApp: +52 33 1607 2089=0A=0A=09=09=09Si no deseas recibir m=
=C3=A1s correos, haz clic aqu=C3=AD para darte de baja.=0A=09=09=09=0A=09=
=09=0A=09=0A=0A=0A=0A=0A=0APara remover su direcci&oacute;n de esta lista h=
aga <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequspoe=
seiw">click aqu&iacute;</a>
--b1_NRYkPUWUa5W4B3c8eIlBT44kMMVh63VPCEkGgd4
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta charset=3D"UTF-8" /><meta name=3D"viewport" content=3D"width=3D=
device-width, initial-scale=3D1.0" /><meta name=3D"x-apple-disable-message-=
reformatting" /><meta name=3D"color-scheme" content=3D"light dark" /><meta =
name=3D"supported-color-schemes" content=3D"light dark" />
=09<title>Cierre Inteligente 2025 - PsicoSmart</title>
=09<style type=3D"text/css">body {
      margin: 0;
      padding: 0;
      font-family: Arial, Helvetica, sans-serif;
      font-size: 14px;
      color: #333;
      background-color: #ffffff;
    }
    table {
      border-spacing: 0;
      width: 100%;
      max-width: 600px;
      margin: auto;
    }
    td {
      padding: 12px 20px;
    }
    a {
      color: #1a73e8;
      text-decoration: none;
    }
    .footer {
      font-size: 12px;
      color: #888888;
      text-align: center;
    }
=09</style>
</head>
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-849784"><!-- Preheader -->
<div style=3D"display:none; max-height:0px; overflow:hidden; font-size:0; c=
olor:#ffffff;">Optimiza tu =C3=A1rea de RRHH antes de que termine el a=
=C3=B1o con PsicoSmart.</div>
<!-- Contenido principal -->

<table cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"w=
idth:100%">
=09<tbody>
=09=09<tr>
=09=09=09<td>
=09=09=09<p>Hola</p>

=09=09=09<p><strong>=C2=A1El 2025 est=C3=A1 por terminar!</strong></p>

=09=09=09<p>Conoce c=C3=B3mo puedes optimizar tus procesos de selecci=C3=
=B3n y RRHH para el cierre de a=C3=B1o.</p>

=09=09=09<p>Con <strong>PsicoSmart</strong> puedes tomar decisiones basadas=
 en datos y asegurar contrataciones inteligentes antes de que llegue el 202=
6. Nuestras evaluaciones psicom=C3=A9tricas te ayudan a descubrir el verdad=
ero potencial de los candidatos, reducir la rotaci=C3=B3n y evitar sesgos e=
n la selecci=C3=B3n.</p>

=09=09=09<p>Imagina cerrar el a=C3=B1o con equipos de alto rendimiento, con=
tratando perfiles que encajen desde el primer d=C3=ADa y elevando la produc=
tividad de tu empresa. No dejes que el inicio del 2026 te tome con pendient=
es en tu =C3=A1rea de RRHH.</p>

=09=09=09<p><strong>Si quieres conocer m=C3=A1s, responde a este correo o s=
implemente cont=C3=A1ctame, mis datos est=C3=A1n abajo.</strong></p>

=09=09=09<p>Saludos,</p>

=09=09=09<p>--------------</p>

=09=09=09<p><strong>Atte.: Luis Ram=C3=ADrez</strong></p>

=09=09=09<p>Ciudad de M=C3=A9xico: (55) 5018 0565</p>

=09=09=09<p><strong>WhatsApp:</strong> +52 33 1607 2089</p>

=09=09=09<p class=3D"footer">Si no deseas recibir m=C3=A1s correos, <a href=
=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequspoeseiw">haz c=
lic aqu=C3=AD para darte de baja</a>.</p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025330253AZD&uid=3D1024426572A=
ZD&addr=3DBm0Oe1FzD3ZTeVJ2A3QHN1FxU3oGFlluBWtWdVJyBCNUflAlVmgJcVYjUWNSM1NgV=
WhSelZhDjBUfVZoBzYBIQ%3D%3D&xfid=3Drrqwusrequspoeseiw" style=3D"border:none=
 !important;height: 1px !important;width: 1px !important;margin: 0 !importa=
nt;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_NRYkPUWUa5W4B3c8eIlBT44kMMVh63VPCEkGgd4--



--===============4626536248420917587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4626536248420917587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4626536248420917587==--


