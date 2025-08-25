Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C0A1B3451F
	for <lists+osst-users@lfdr.de>; Mon, 25 Aug 2025 17:06:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=e4peFlhOokBpT/YUH2SXMZ5ML/yrtN4ZEmFPhD1jviY=; b=UvniyrJNtU5p6mFlbKwmFwHnQF
	74C23h4zh9XSpyyslD1cFBF1MCtzJ186+Q5J0EgUN00GgZvORMHmV8VPILi/jyOw0oiAUMMqopB5y
	XS9Ilz34b73Hv/HMUglLkzx6hb/IH17UyswNy/U2NxSWZV91cbiyQVAubaBlWFiK+t2o=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqYmJ-0004sd-FK
	for lists+osst-users@lfdr.de;
	Mon, 25 Aug 2025 15:06:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M943@s1.arrobamail.com>)
 id 1uqYlu-0004qR-Sz for osst-users@lists.sourceforge.net;
 Mon, 25 Aug 2025 15:06:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p4QJXFHSfhOm+vM3AXEQu4smHvkGo2hfTgeOR0nEosU=; b=FOxPn3BZWQZ9FdGaI573iMBOXv
 BoHn4Pyu29+lpkkrq1yWA+MfwLDT6vDkyYIZL7x1l+g7r3juH9lLdp9f3PofwA+5+amYPdAQCq310
 K1l2FyP4v9YNVGF2hkNXbCCTTYNhjsfwERXcyW/S8V83D6fCqTEKbLuFf2nIMeC7XWF4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=p4QJXFHSfhOm+vM3AXEQu4smHvkGo2hfTgeOR0nEosU=; b=V
 pdKy0EkwO0SiHDAA3fbjmpJSfmxq7tMaeAMzekgoezRkNB6hYLMvtju28n1FY9bi1k7yH7Qw3+1LT
 oB7lMTzw7tkwRmTC9B43WHSB/WHGRvXQR5xnWnvr2XcsPSUICouxvd76VZetSV1gdI2iUUa2wckQy
 CHQvxf5zp+ZO6Px8=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uqYlr-000121-5V for osst-users@lists.sourceforge.net;
 Mon, 25 Aug 2025 15:06:07 +0000
Date: Mon, 25 Aug 2025 10:05:55 -0500
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Luis_Ram=C3=ADrez?= <luis.ramirez@vorecol-mail.com>
Message-ID: <FKK5xguV3D9yuyxgsZ6HSAtocv26kiUVKyXkS7KNv9o@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NDMtMzIwNi0zMzAxNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTQzOzMyMDY7MzMwMTY7Mjcx
X-bhid: X-bhd: 943;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 943:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1756134355; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Mon,=2025=20Aug=202025=2010:05:55=20-0500
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-mail.c
 om>
 |Reply-To:=3D?utf-8?Q?Luis_Ram=3DC3=3DADrez?=3D=20<luis.ramirez@vorecol-ma
 il.com>
 |Subject:=3D?utf-8?Q?Eval=3DC3=3DBAa_candidatos_f=3DC3=3DA1cil_y_r=3DC3=3D
 A1pido_con_Psicosmart?=3D
 |Message-ID:<FKK5xguV3D9yuyxgsZ6HSAtocv26kiUVKyXkS7KNv9o@s1.arrobamail.com
 > |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NDMtMzIwNi0zMzA
 xNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTQzOzMyMDY7MzMwMTY7Mj
 cx
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequsptrseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:943:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_FKK5xguV3D9yuyxgsZ
 6HSAtocv26kiUVKyXkS7KNv9o";
 bh=ClNDaO/jncKXqzLdlqE2Fcl+S74OteX5YxBRULIYmyQ=;
 b=Gb0TPXLQc7Zd0U5c+/w+ul4UqF+yOD4zMjkP9Q9TBTnmwMDBbVAoM49GWdvq+QSwq3qJJoIrK
 Qt89+6oNbDWQIeHmOgKAdTDq/3EWd3U9ehK2lWMIT6XSfMXN7n3pRa97LTJY0AmE9dz+wxXQI
 0/U3SPBRudCFWLrSE/1nlAYhU=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Mejora tus procesos de selección body { margin: 0; padding:
    0; font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #333;
    background-color: #ffffff; } table { border-spacing: 0; width: [...] 
 
 Content analysis details:   (2.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [190.105.145.146 listed in dnsbl-1.uceprotect.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1uqYlr-000121-5V
Subject: [Osst-users] =?utf-8?q?Eval=C3=BAa_candidatos_f=C3=A1cil_y_r?=
 =?utf-8?q?=C3=A1pido_con_Psicosmart?=
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
Content-Type: multipart/mixed; boundary="===============8410002038165250421=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8410002038165250421==
Content-Type: multipart/alternative;
 boundary="b1_FKK5xguV3D9yuyxgsZ6HSAtocv26kiUVKyXkS7KNv9o"

This is a multi-part message in MIME format.

--b1_FKK5xguV3D9yuyxgsZ6HSAtocv26kiUVKyXkS7KNv9o
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09Mejora tus procesos de selecci=C3=B3n=0A=09body {=0A      margi=
n: 0;=0A      padding: 0;=0A      font-family: Arial, Helvetica, sans-serif=
;=0A      font-size: 14px;=0A      color: #333;=0A      background-color: #=
ffffff;=0A    }=0A    table {=0A      border-spacing: 0;=0A      width: 100=
%;=0A      max-width: 600px;=0A      margin: auto;=0A    }=0A    td {=0A   =
   padding: 12px 20px;=0A    }=0A    a {=0A      color: #1a73e8;=0A      te=
xt-decoration: none;=0A    }=0A    .footer {=0A      font-size: 12px;=0A   =
   color: #888888;=0A      text-align: center;=0A    }=0A=09=0A=0A=0ASelecc=
iona mejor talento con evaluaciones psicom=C3=A9tricas confiables de Psicos=
mart.=0A=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09Hola,&nbsp;Osst-users,=
=0A=0A=09=09=09Contratar sin una buena evaluaci=C3=B3n puede traer altos co=
stos de rotaci=C3=B3n y un impacto negativo en el equipo. Tomar decisiones =
basadas en datos es clave para reducir riesgos.=0A=0A=09=09=09Psicosmart es=
 una plataforma de evaluaciones psicom=C3=A9tricas que te ayuda a identific=
ar al mejor talento de manera objetiva, =C3=A1gil y confiable.=0A=0A=09=09=
=09Con Psicosmart puedes:=0A=0A=09=09=09=0A=09=09=09=09Aplicar pruebas psic=
om=C3=A9tricas en l=C3=ADnea, f=C3=A1ciles de usar y con resultados inmedia=
tos.=0A=09=09=09=09Obtener reportes claros que te permiten evaluar competen=
cias, personalidad y confiabilidad.=0A=09=09=09=09Tomar decisiones de contr=
ataci=C3=B3n con mayor seguridad y reducir la rotaci=C3=B3n.=0A=09=09=09=0A=
=0A=09=09=09La plataforma est=C3=A1 dise=C3=B1ada para que tu proceso de se=
lecci=C3=B3n sea m=C3=A1s preciso y eficiente, asegurando que cada contrata=
ci=C3=B3n sume valor a tu organizaci=C3=B3n.=0A=0A=09=09=09Si quieres conoc=
er m=C3=A1s puedes responder a este correo o simplemente contactarme; mis d=
atos est=C3=A1n abajo.=0A=0A=09=09=09Saludos,=0A=0A=09=09=09--------------=
=0A=0A=09=09=09Atte.: Luis Ram=C3=ADrez=0A=0A=09=09=09Ciudad de M=C3=A9xico=
: (55) 5018 0565=0A=0A=09=09=09WhatsApp: +52 33 1607 2089=0A=0A=09=09=09Si =
no deseas recibir m=C3=A1s correos, haz clic aqu=C3=AD para darte de baja.=
=0A=09=09=09=0A=09=09=0A=09=0A=0A=0A=0A=0A=0APara remover su direcci&oacute=
;n de esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.php?i=
d=3Drrqwusrequsptrseiw">click aqu&iacute;</a>
--b1_FKK5xguV3D9yuyxgsZ6HSAtocv26kiUVKyXkS7KNv9o
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta charset=3D"UTF-8" /><meta name=3D"viewport" content=3D"width=3D=
device-width, initial-scale=3D1.0" /><meta name=3D"x-apple-disable-message-=
reformatting" /><meta name=3D"color-scheme" content=3D"light dark" /><meta =
name=3D"supported-color-schemes" content=3D"light dark" />
=09<title>Mejora tus procesos de selecci=C3=B3n</title>
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
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-198871"><!-- Preheader -->
<div style=3D"display:none; max-height:0px; overflow:hidden; font-size:0; c=
olor:#ffffff;">Selecciona mejor talento con evaluaciones psicom=C3=A9tricas=
 confiables de Psicosmart.</div>
<!-- Contenido principal -->

<table cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"w=
idth:100%">
=09<tbody>
=09=09<tr>
=09=09=09<td>
=09=09=09<p>Hola,&nbsp;<span style=3D"font-family:arial,helvetica,sans-seri=
f">Osst-users,</span></p>

=09=09=09<p>Contratar sin una buena evaluaci=C3=B3n puede traer altos costo=
s de rotaci=C3=B3n y un impacto negativo en el equipo. Tomar decisiones bas=
adas en datos es clave para reducir riesgos.</p>

=09=09=09<p><strong>Psicosmart</strong> es una plataforma de evaluaciones p=
sicom=C3=A9tricas que te ayuda a identificar al mejor talento de manera obj=
etiva, =C3=A1gil y confiable.</p>

=09=09=09<p><strong>Con Psicosmart puedes:</strong></p>

=09=09=09<ul>
=09=09=09=09<li>Aplicar pruebas psicom=C3=A9tricas en l=C3=ADnea, f=C3=
=A1ciles de usar y con resultados inmediatos.</li>
=09=09=09=09<li>Obtener reportes claros que te permiten evaluar competencia=
s, personalidad y confiabilidad.</li>
=09=09=09=09<li>Tomar decisiones de contrataci=C3=B3n con mayor seguridad y=
 reducir la rotaci=C3=B3n.</li>
=09=09=09</ul>

=09=09=09<p>La plataforma est=C3=A1 dise=C3=B1ada para que tu proceso de se=
lecci=C3=B3n sea m=C3=A1s preciso y eficiente, asegurando que cada contrata=
ci=C3=B3n sume valor a tu organizaci=C3=B3n.</p>

=09=09=09<p>Si quieres conocer m=C3=A1s puedes responder a este correo o si=
mplemente contactarme; mis datos est=C3=A1n abajo.</p>

=09=09=09<p>Saludos,</p>

=09=09=09<p>--------------</p>

=09=09=09<p><strong>Atte.: Luis Ram=C3=ADrez</strong></p>

=09=09=09<p>Ciudad de M=C3=A9xico: (55) 5018 0565</p>

=09=09=09<p><strong>WhatsApp:</strong> +52 33 1607 2089</p>

=09=09=09<p class=3D"footer">Si no deseas recibir m=C3=A1s correos, <a href=
=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequsptrseiw">haz c=
lic aqu=C3=AD para darte de baja</a>.</p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025280684AZD&uid=3D1024426572A=
ZD&addr=3DCGMOe1FzD3YBK1RwB3AHN119BSxaSlxrUjwLKFJyVnEHLVUgVGoNdQVwVWdQMV9sB=
zpUfFJlDjBReAY4ADEAIA%3D%3D&xfid=3Drrqwusrequsptrseiw" style=3D"border:none=
 !important;height: 1px !important;width: 1px !important;margin: 0 !importa=
nt;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_FKK5xguV3D9yuyxgsZ6HSAtocv26kiUVKyXkS7KNv9o--



--===============8410002038165250421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8410002038165250421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8410002038165250421==--


