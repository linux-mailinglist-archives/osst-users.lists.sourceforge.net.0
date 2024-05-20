Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 19DCF8CA181
	for <lists+osst-users@lfdr.de>; Mon, 20 May 2024 19:43:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s972c-0004PO-KP
	for lists+osst-users@lfdr.de;
	Mon, 20 May 2024 17:43:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3079S11945M162@s1.arrobamail.com>)
 id 1s972b-0004PD-Mu for osst-users@lists.sourceforge.net;
 Mon, 20 May 2024 17:43:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CgJsb1/RrTPI4uGsd54S+CWekx7kYO2EMW7457Oqjvg=; b=eXBMhFWQT9axrcDwgbE1mB7FsV
 7sKcvUkumbo3QSEcePRLvfFIVw1+IvK2JXj79RSFSPDqyreRA7D61z/OhJ/MX9Ts5xqEt6bIUyZX2
 4sg8cfnTrDKbnLO658iglQMby0ixS0jJ7UXHnDlVvaqtqhCMplrQlXdfiCvtfUVGXJ+w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CgJsb1/RrTPI4uGsd54S+CWekx7kYO2EMW7457Oqjvg=; b=Z
 +cb4tSbuC2P0esxKVN82AmdQxGozMc8DOyNSgSVAbybU2irFtjLm43/VWW4R8coxaMEbVioi2iSM4
 TatUMUKSljdNNm9xUUuFMTh7TtAgDduzm8ZU/pY5TY7RyuFeF48pxLCs3mv87LqwRqyiT1rZ8y3mW
 GpSzdD94KVAS3k6s=;
Received: from pf-28.fleetservers.net ([190.105.146.28])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s972b-0002ls-FX for osst-users@lists.sourceforge.net;
 Mon, 20 May 2024 17:43:17 +0000
Date: Mon, 20 May 2024 12:43:05 -0500
To: osst-users@lists.sourceforge.net
From: =?utf-8?Q?Valeria_P=C3=A9rez?= <valeria.perez@consultores-rh.com>
Message-ID: <ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xNjItMzA3OS0xMTk0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTYyOzMwNzk7MTE5NDU7MjY5
X-bhid: X-bhd: 162;3079;11945
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 162:3079s11945:124931:WPservicesESP
X-Transport: AgdLcOmFm
MIME-Version: 1.0
DKIM-Signature: v=1; d=consultores-rh.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1716226985; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Mon,=2020=20May=202024=2012:43:05=20-0500
 |To:osst-users@lists.sourceforge.net
 |From:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@consultores-
 rh.com>
 |Reply-To:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@consulto
 res-rh.com>
 |Subject:=3D?utf-8?Q?Tu_aliado_eficaz_en_la_gesti=3DC3=3DB3n_de_KPI?=3D
 |Message-ID:<ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0@s1.arrobamail.com
 > |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xNjItMzA3OS0xMTk
 0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTYyOzMwNzk7MTE5NDU7Mj
 Y5
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Dwwp
 tysrqipswueseup> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:162:3079s11945:124931:WPservicesESP
 |List-ID:<36948:215010> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_ZByZnCZAib46qXnfZV
 zuO7xFGattOLyznQtnZ0S7fg0";
 bh=CgJsb1/RrTPI4uGsd54S+CWekx7kYO2EMW7457Oqjvg=;
 b=Aqqa2NAUqnf8qjGpCzAMYkCurhgwnUPNpYdZMvLL0nkVU5y8AomByTHCTnfxy0vujTZF/AmQS
 V+vAJ3ObzPgsAKb+u9ikUdQRoH7M6dYxxg/KyMT9GFmmuBfHXUF9v9zHcm1HK5dDC69yjQkxP
 HgK6ftnGSucwIudO5eoO2fuys=
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola. Como profesional del departamento de recursos humanos,
    sé&nbsp;lo complicado que puede ser gestionar, monitorizar y analizar los
    indicadores clave de rendimiento (KPI). Las hojas de cálculo&nbsp;a v [...]
    
 
 Content analysis details:   (1.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: arrobamail.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [190.105.146.28 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1s972b-0002ls-FX
Subject: [Osst-users] =?utf-8?q?Tu_aliado_eficaz_en_la_gesti=C3=B3n_de_KPI?=
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
Reply-To: =?utf-8?Q?Valeria_P=C3=A9rez?= <valeria.perez@consultores-rh.com>
Content-Type: multipart/mixed; boundary="===============8858879866545289419=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8858879866545289419==
Content-Type: multipart/alternative;
 boundary="b1_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0"

This is a multi-part message in MIME format.

--b1_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09=0A=09=0A=0A=0AHola.=0A=0AComo profesional del departamento de =
recursos humanos, s=C3=A9&nbsp;lo complicado que puede ser gestionar, monit=
orizar y analizar los indicadores clave de rendimiento (KPI). Las hojas de =
c=C3=A1lculo&nbsp;a veces resultan abrumadoras y no siempre proporcionan lo=
s datos y la claridad que necesitamos, =C2=BFverdad? Imag=C3=ADnate tener u=
n software que haga todo ese trabajo por ti, que te ofrezca una visi=C3=
=B3n&nbsp;clara de los datos y que te permita centrarte en lo que realmente=
 importa: las personas y su rendimiento. Aqu=C3=AD es donde entra en juego =
Plusoria.=0A=0APlusoria es un software que ha sido dise=C3=B1ado&nbsp;preci=
samente para resolver esta problem=C3=A1tica. Recoge y organiza todos tus K=
PI en un solo lugar, facilitando su interpretaci=C3=B3n&nbsp;y permiti=
=C3=A9ndote tomar decisiones informadas r=C3=A1pidamente. Muchas empresas h=
an visto mejoras en su personal gracias a su uso, pero los beneficios de Pl=
usoria no terminan ah=C3=AD. Quiero compartir contigo los principales:=0A=
=0A=0A=09Ahorro de tiempo: automatiza la recolecci=C3=B3n y organizaci=
=C3=B3n&nbsp;de KPI, permiti=C3=A9ndote enfocarte en otras tareas important=
es.=0A=09Mejora la toma de decisiones: proporciona una visualizaci=C3=B3n&n=
bsp;clara y comprensible de los datos, facilitando la toma de decisiones in=
formadas.=0A=09Personalizable: puedes configurar qu=C3=A9&nbsp;indicadores =
deseas rastrear y como&nbsp;visualizarlos. =0A=09Informes autom=C3=A1ticos:=
 genera informes detallados que pueden ser compartidos con todo el equipo.=
=0A=09Soporte t=C3=A9cnico&nbsp;constante: nuestro equipo est=C3=A1 siempre=
 disponible para ayudarte con cualquier duda o problema que puedas tener.=
=0A=0A=0AEstoy convencido de que Plusoria ser=C3=A1&nbsp;la herramienta que=
 te ayudara a&nbsp;optimizar tu desempe=C3=B1o&nbsp;y el de tu equipo. Si q=
uieres ver como&nbsp;Plusoria puede beneficiarte, te invitamos a registrart=
e dando clic aqu=C3=AD y solicitar una prueba gratuita Saludos=0A=0ASaludos=
.=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09Valeria P=C3=A9rez=0A=0A=09=
=09=09Ll=C3=A1manos&nbsp;sin costo: 00 1 (880) 351 7924=0A=0A=09=09=09Colom=
bia, Bogot=C3=A1: (571) 580 0351=0A=0A=09=09=09Ciudad de M=C3=A9xico: (55) =
5018 0565=0A=0A=09=09=09Rep=C3=BAblica Dominicana: (829) 954 8077=0A=0A=09=
=09=09Guatemala: (502) 2315 9835=0A=0A=09=09=09El Salvador: (503) 2113 9422=
=0A=0A=09=09=09Chile: (56) 2258 35929=0A=0A=09=09=09WhatsApp: +52 33 1607 2=
089=0A=0A=09=09=09&nbsp;=0A=09=09=09=0A=09=09=09=0A=09=09=09=0A=09=09=09=0A=
=09=09=0A=09=0A=0A=0A&nbsp;=0A=0A&nbsp;=0A=0A&nbsp;=0A=0A&nbsp;=0A=0A&nbsp;=
=0A=0A&nbsp;Para darse de baja del bolet=C3=ADn de&nbsp;clic aqu=C3=AD.=0A=
=0A=0A=0A=0APara remover su direcci&oacute;n de esta lista haga <a href=3D"=
https://s1.arrobamail.com/unsuscribe.php?id=3Dwwptysrqipswueseup">click aqu=
&iacute;</a>
--b1_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0
Content-Type: multipart/related;
 boundary="b2_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0";
 type="text/html"

--b2_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html data-lt-installed=3D"true">
<head>
=09<title></title>
=09<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"=
><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
</head>
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-151964" style=3D"cursor: au=
to;">
<p><span style=3D"font-size:12px"><font face=3D"Calibri">Hola.</font></span=
></p>

<p><span style=3D"font-size:12px"><font face=3D"Calibri">Como <strong>profe=
sional del departamento de recursos humanos</strong>, s=C3=A9&nbsp;lo compl=
icado que puede ser gestionar, monitorizar y analizar los indicadores clave=
 de rendimiento (KPI). Las hojas de c=C3=A1lculo&nbsp;a veces resultan abru=
madoras y no siempre proporcionan los datos y la claridad que necesitamos, =
=C2=BFverdad? <strong>Imag=C3=ADnate tener un software que haga todo ese tr=
abajo por ti,</strong> que te ofrezca una visi=C3=B3n&nbsp;clara de los dat=
os y que te permita centrarte en lo que realmente importa: las personas y s=
u rendimiento. Aqu=C3=AD es donde entra en juego Plusoria.</font></span></p=
>

<p><span style=3D"font-size:12px"><font face=3D"Calibri"><font face=3D"Cali=
bri"><strong>Plusoria es un software que ha sido dise=C3=B1ado&nbsp;precisa=
mente para resolver esta problem=C3=A1tica</strong>. Recoge y organiza todo=
s tus KPI en un solo lugar, facilitando su interpretaci=C3=B3n&nbsp;y permi=
ti=C3=A9ndote tomar decisiones informadas r=C3=A1pidamente. Muchas empresas=
 han visto mejoras en su personal gracias a su uso, pero los beneficios de =
Plusoria no terminan ah=C3=AD. Quiero compartir contigo los principales:</f=
ont></font></span></p>

<ul>
=09<li><span style=3D"font-size:12px"><font face=3D"Calibri"><font face=3D"=
Calibri"><strong>Ahorro de tiempo:</strong> automatiza la recolecci=C3=
=B3n y organizaci=C3=B3n&nbsp;de KPI, permiti=C3=A9ndote enfocarte en otras=
 tareas importantes.</font></font></span></li>
=09<li><span style=3D"font-size:12px"><font face=3D"Calibri"><font face=3D"=
Calibri"><font face=3D"Calibri"><strong>Mejora la toma de decisiones</stron=
g>: proporciona una visualizaci=C3=B3n&nbsp;clara y comprensible de los dat=
os, facilitando la toma de decisiones informadas<strong>.</strong></font></=
font></font></span></li>
=09<li><span style=3D"font-size:12px"><font face=3D"Calibri"><strong>Person=
alizable</strong>: puedes configurar qu=C3=A9&nbsp;indicadores deseas rastr=
ear y como&nbsp;visualizarlos. </font></span></li>
=09<li><span style=3D"font-size:12px"><font face=3D"Calibri"><strong>Inform=
es autom=C3=A1ticos: </strong>genera informes detallados que pueden ser com=
partidos con todo el equipo.</font></span></li>
=09<li><span style=3D"font-size:12px"><font face=3D"Calibri"><strong>Soport=
e t=C3=A9cnico&nbsp;constante:</strong> nuestro equipo est=C3=A1 siempre di=
sponible para ayudarte con cualquier duda o problema que puedas tener.</fon=
t></span></li>
</ul>

<p><span style=3D"font-size:12px"><font face=3D"Calibri"><font face=3D"Cali=
bri"><strong>Estoy convencido de que Plusoria ser=C3=A1&nbsp;la herramienta=
 que te ayudara a&nbsp;optimizar tu desempe=C3=B1o&nbsp;y el de tu equipo.<=
/strong> Si quieres ver como&nbsp;Plusoria puede beneficiarte, te invitamos=
 a registrarte dando</font> <a href=3D"mailto:contacto@psicosmart.pro?subje=
ct=3DSolicitud%20demo%20Plusoria&amp;body=3DMis%20datos%20son%20%0ANombre%3=
A%20%0AEmpresa%3A%20%0ATel%C3%A9fono%3A%20%0AComentarios%3A%20%0A%C2%A1Grac=
ias!%20%0A"><span lang=3D"ES-TRAD"><font face=3D"Calibri">clic aqu=C3=AD</f=
ont></span></a> <font face=3D"Calibri">y solicitar una prueba gratuita Salu=
dos</font></font></span></p>

<p><span style=3D"font-size:12px"><font face=3D"Calibri"><font face=3D"Cali=
bri"><font face=3D"Calibri">Saludos.</font></font></font></span></p>

<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" styl=
e=3D"border-collapse:collapse; margin:auto 4.8pt; mso-padding-alt:0cm 0cm 0=
cm 0cm; mso-table-anchor-horizontal:column; mso-table-anchor-vertical:parag=
raph; mso-table-left:left; mso-table-lspace:7.05pt; mso-table-rspace:7.05pt=
; mso-yfti-tbllook:1184">
=09<tbody>
=09=09<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastr=
ow: yes;">
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" valig=
n=3D"top" width=3D"294">
=09=09=09<p><span style=3D"font-size:12px"><font face=3D"Calibri"><strong>V=
aleria P=C3=A9rez</strong></font></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><span lang=3D"ES-TRAD"><font face=3D"Calibri">Ll=
=C3=A1manos&nbsp;sin costo: 00 1 (880) 351 7924</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><span lang=3D"ES-TRAD"><font face=3D"Calibri">Col=
ombia, Bogot=C3=A1: (571) 580 0351</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><span lang=3D"ES-TRAD"><font face=3D"Calibri">Ciu=
dad de M=C3=A9xico: (55) 5018 0565</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><font face=3D"Calibri">Rep=C3=BAblica Dominicana:=
 (829) 954 8077</font></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><font face=3D"Calibri">Guatemala: (502) 2315 9835=
</font></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><font face=3D"Calibri">El Salvador: (503) 2113 94=
22</font></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><font face=3D"Calibri">Chile: (56) 2258 35929</fo=
nt></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><font face=3D"Calibri"><strong><span lang=3D"ES-T=
RAD">WhatsApp:</span></strong> </font><a href=3D"https://s1.arrobamail.com/=
do/trkln.php?index=3D1024084673AZD&id=3Dwwptysrqipswueseup&url=3DaHR0cHM6Ly=
9hcGkud2hhdHNhcHAuY29tL3NlbmQ%2FcGhvbmU9NTIxMzMxNjA3MjA4OSZ0ZXh0PUhvbGEsJTI=
wc29saWNpdG8lMjBpbmZvcm1hY2lvbiUyMHNvYnJlJTIwUHNpY29TbWFydA%3D%3D"><span la=
ng=3D"ES-TRAD"><font color=3D"#0563C1" face=3D"Calibri">+52 33 1607 2089</f=
ont></span></a></span></p>

=09=09=09<p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hsp=
ace: 7.05pt; mso-element-wrap: around; mso-element-anchor-vertical: paragra=
ph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><span=
 style=3D"font-size:12px"><font face=3D"Calibri">&nbsp;</font></span></p>
=09=09=09</td>
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" width=
=3D"294">
=09=09=09<p align=3D"center" style=3D"margin: 0cm; text-align: center; mso-=
element: frame; mso-element-frame-hspace: 7.05pt; mso-element-wrap: around;=
 mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: col=
umn; mso-height-rule: exactly;"><span style=3D"font-size:12px"><img alt=3D"=
" src=3D"cid:0644b8dffae65f90e8c7b9eb554a2469@phpmailer.0" /></span></p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<p>&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><font face=3D"Cali=
bri">&nbsp;</font></span></p>

<p>&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><font face=3D"Cali=
bri">&nbsp;</font></span></p>

<p>&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><font face=3D"Cali=
bri">&nbsp;</font></span><span style=3D"font-size:12px"><font face=3D"Calib=
ri"><font face=3D"Calibri"><font face=3D"Calibri"><font face=3D"Calibri"><f=
ont face=3D"Calibri"><font face=3D"Calibri"><font face=3D"Calibri"><font fa=
ce=3D"Calibri"><span style=3D"color:black"><font face=3D"Calibri">Para dars=
e de baja del bolet=C3=ADn de&nbsp;</font></span><a href=3D"mailto:training=
@humansmart.com.mx?subject=3DBaja.&amp;body=3DSolicito%20la%20baja%20del%20=
bolet%C3%ADn%2C%20saludos.%20"><font face=3D"Calibri">clic aqu=C3=AD</font>=
</a><a href=3D"mailto:training@humansmart.com.mx?subject=3DBaja.&amp;body=
=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20saludos.%20"><font face=
=3D"Calibri">.</font></a></font></font></font></font></font></font></font><=
/font></span></p>
<div align=3D"center" style=3D"font: 13px Tahoma,Helvetica;color: #000000;p=
adding: 4px;margin-top:15px;text-align: center;">Para remover su direcci&oa=
cute;n de esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.p=
hp?id=3Dwwptysrqipswueseup">click aqu&iacute;</a></div><div align=3D"center=
" style=3D"font: 12px Tahoma,Helvetica;color: #444444;padding: 4px;text-ali=
gn: center;">Si considera que este email es correo no deseado, por favor re=
p&oacute;rtelo <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Dwwp=
tysrqipswueseup">aqu&iacute;</a></div>
<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1039264226AZD&lid=3D1027995540AZD&mid=3D1024288033AZD&uid=3D1024424030A=
ZD&addr=3DCWIPegclAHkCKFB0BXICMlNzVH0HFw45AmwGJQ4uAiUDKQVwAD5bI1InVGZXNldkU=
WxReVFmAT9WfwU7ATBUdA&xfid=3Dwwptysrqipswueseup" style=3D"border:none !impo=
rtant;height: 1px !important;width: 1px !important;margin: 0 !important;" w=
idth=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>

--b2_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0
Content-Type: image/png; name=embed0
Content-Transfer-Encoding: base64
Content-ID: <0644b8dffae65f90e8c7b9eb554a2469@phpmailer.0>
Content-Disposition: inline; filename=embed0

iVBORw0KGgoAAAANSUhEUgAAAO8AAAA9CAYAAABFhj6dAAAAAXNSR0IArs4c6QAAAARnQU1BAACx
jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAACzDSURBVHhe7Z0HfJRV9v6fSSY9JIRA6L03aRaw
N1TEhgpYF9eylrWsq6676pafu3+7u2tZO2DBBvYCWLCBIiqKIL2F0AKE0NLr/3zvzIshkGQSQtN5
Po4TZt73vveee55TbhtfuUFhhBHGAYeI4HsYYYRxgCFM3jDCOEARJm8YYRygCJM3jDAOUITJG0YY
ByjCo837AEWl5Vqala/84nJF+KSS0jKlNYhWm5SY4BVhhFEzwuTdB8jYVKizxszXguxSRZQWqTQq
Xr/tk6DHzu0UvCKMMGrGPiHv6tWrtWbNGq1cuVLr1q1Tfn6+SktL5fP5FB0drZSUFLVq1UotWrRQ
69atFR8fH7xzz2Jzfok25BS7d145RWXKLypVSblPZWXlVj/Jb64yOS5STROj1LZRrNLsvbZIzy7U
iY//pKW5kVJxgRSbrEt6+jX2vM7BK8LYn5GdV2wGuMj63q8WyfsuWtpr5F2yZImmT5+u7777zpF2
27ZtioioOeWGwN27d9dhhx2m/v37q0GDBsFv6g8/rsnVPyZnaF5WsTZuy9fWghIV+6KlSCNmZfHA
4LJSRZUVqqV1XNcmsRrcNVln926s9qmxwYuqxwrzvKc8OVcLNpUFyZuky/rE6ZmRYfLu73jlhw36
xwerlLG5SKmJ0brl6DRdeXhzxfj3/vDRHiVvWVmZvvnmG02cONGRFu/K43jxXU3AE0Nw3rm+efPm
Gjx4sIYOHapGjRoFr9p9fLhws0Y+t1CbfQmWkOYaYa1u7hW8oDKMv/JZZ0X4jeD2sg/Soot12SFN
dNNxLZSaYMSvBmHyHpiYvy5Px/5vjtaXxJme5FkYFi2/SvXOJZ00pFtK8Kq9hz1mLubOnau///3v
uuOOOzRjxgwVFRWppKTEEbgicT2Cei/+7QGScz338XdmZqbGjRuna6+9Vq+99porsz5AKJwYY6Io
zpdKi83qlFjFLKSNtnA9xghd+WU5qvwWLkHwQiN7YY7W2613f7VFw55bop/W5ARLDuOXhM+XbNEW
i8occdERM/Ql/gRl5ZrO7APUO3kh5iuvvKK//OUvzusCj3wAckZGRsrv97sXiImJUVxcnHvxnfc9
715oXZHImzZt0pw5c1RcvIeEZsTskBKpPx+VoidOb6aXh7fUqyNbudfos5rr1iMbanC7aCVFW92i
jcwRRvSSQkfiqatKNOrV5Vq8wdgcxi8KDeP8pof2x3YHY+9EYPsI9Ro2b926Vf/97381bdo0R7aK
HtbzrKB9+/bq2bOnunTporS0NDVs2HD7d3l5ecrOzlZGRoZmz56txYsXu3KBVx4DWvfff7/atWvn
/r27+GTxFo16aZFWmRN1JIxN1sU9Y/T8hV0CF1SBuZl5euiL1RrzzQaV4qnx2iAuWRd2j9bjwzup
QYx9XgnhsPnAxDbzuqc9M09fZJqulprnjYxWj+QivXRBJ/VpmRi8au+h3siblblKd911j+YvWKAS
l9v6VG4WCk+LF8WrnnjiiTr22GPVtWvX7V63Jqxfv9558A8++EALrGzuu+KKK3TWWWdtJ/zuYmfy
Jun87jF66eKugQtqwPPfrtdVry1Vfqn9o8z+Z9bYZ9540mVddPIucqEweQ9crN1apEenrdXcdQXq
khavyw5ppK5pFn3tA9SavPdOWak8MzptGka7EbYOqXGKKsnVs2Oe0bwfZwbyRlPgiPISF/b6TJFP
OeUUjRgxQi1btgyWUnuQ30JgRqrPO++8eh2w2l3ygn99lKG/frTO7icPN5FGxeqqQ1L0nzPbKzZq
RyMTJm8Y9YFak/eKVxfrmVmm5XgY9yqxQsoU4SuXvyjHiJxjibRPCaVbdHRsum6+8FQdfNig4N37
J+qDvFjkIx/+Ucs2m2VDLhF+tU2K1JfX91FLM3QVESZvGPWBWsed5xzUWInleeZcIG4gxyu3fK9U
kSqMTlFOQjttTemmjj376p7bbtzviVtfSIr166iOyYHBK4dyrdhSrILSQJ4eRhj1jVp73uLScnW9
+zstZwwJL1UZ/hh1TonQ+5f3VOcmoS1a2NeoD89bWlau+z5Zrds+yjQhWRmWj0eqTIv+MsBSix3l
UBfPu62wVHnF1lXB7mJNdFJsZK0WB+QVl2lbgRldD1ZGozi/oiJ/np6rCSuyCzRrbZ7mr81Vtkvy
y5WWGG35X5x6N49X+0a71+fLNxa4RTPL7H19TrFJ0NoZE2HlxqmXld/dnhNdywURZSazrdbuQtNd
b+4+PjpCifaqODWZbm2blp6juda2aLPBw/s2Ua9mO67uY1qIYlw5dmsUK+6sHyLpkBDAoNfirEI3
Z7xqc4E2koNaQSlxkWpnbezdIk49m8bvUK+qUKcBq9+NX6KnZ6y3vxBGhdstv6URtx3fQncOaRv8
cP9HfZAXvDhzvS4avzJAyHom703vLNdTP+RLBVvcKGfj2HL97+wOOrVH6Ln/I1PX6LZJVj9PgyNj
9OHlnTSobYPAv6vBNyu26eFpazVpwSaZjgfmuVmkAhhlLy1UUpR0RPtkXTwgVWf2SjWC7DzSvivg
ECbMytKLP2zQtGVbZRlIoHxWuAHSkNIiRZUXqX/rhhrZJ0UX9m/sNnOEgsKSMt3+frqenGkep8Qq
b3r6+0Fp+tep7YQd2JRfogc/W6vR325QZq7Jhvn9gm16+pw2unxgs2ApAan1e+B7Ld1qxKLfomI1
sEWUnh7R2YhX9TJJKDJl0Sa9PifbvS/fVKQSmez8Vn9PhswblxQpxleiIzs21FUD03Run8aB76pA
rcNmcGr3FGdxdprjstzXsl+9MTtbM1f+uhYqFFt4PH8dc7s/G7Pam8WqkVdUqpzSSOUU+5RT4nNr
r4tqGZIXlpQH7vdeVk6JRQw14VEj/eCn5unFn/IDxGXKDuUttD7mhcHDuxmHJ6WX6IJxZgg3h7aA
ZoYZhROf+EkXjs/QxKVFVgYex+pEmV75bvFMiYrLIzRjTaH+OHmDjntygRF+Q6CQGkB00jgxyuTn
395u5AlxWcs+/NkF+n9TNykzx4wE5M7fokR/qXnfnemxxaIN7vfKISIi6qoK88zDDhs7Tyc9vUBP
fJ+rxZvtEWbWt7eRFX1eG43AhWURmpJepOHjlunyVxapwAxPVagTeY82yxAXEXD3lVFuVnjupnKd
YwKZvty8xK8EEGM5ms2qqyCByysQeXfhwjJv9ZcpMqFuRAihVUW4yI77vZeVU1MJT3y5Vte9lW6k
MlUp3GaNsjaZV4woL1V8ZJni7MXMAl5ckRZhGKnx5C2Sa/aKY79ZpyGjF+mLVZAGspoiM2bgj3Xl
U3a8v9z9rSg8vXliVjdZPeZllWjEuMW684OMkIxkSpzdW6HdcVERRsQSXTVhiaZk2GfmafHubmWd
eUS8NeF2ZbgUgzneYDmszquuG1ZvLtQUi+zKrU2ujS6a8FkUUaLk6HKlxpQrwdroGmGe3OmOk3OZ
Rs/K1ZUW5VYVHNeJvPNmz1SD7PnBfxncGl/rLK8VJuAVuZH6zavL9aVLjn/5yLbc5dMlZlYJ8Rx8
OqJdA7cD6UDFAosk7piUHuhbPJKRNsn+vOmIFE27rrcWWkqw4M8D9NX1ffTwac01uJ0ppin0ORbu
JexicUpFvPT9el39xnJtKkRZzfMAU94ejSJ0z0lNNPXaQPkL/9zfPeuuE5uoq33nlqYS8eGxjGh/
/3it7p6SEbi/GuyQ1xsZcJbU4Y2frM8wCBgHa19sRJlaxJWpVXKM3VMneuyAE7o0VBfGfqz8dsmR
urJ/gl4Y2U7f39TP2jZA8+21wNo4+Yru+m2fREX5rGKkDAwGmzF5fmaWnvgqM1jajqhT7T6e+I4a
bl4Y+EdEtGIKNipNJgTsuBdKm3DR5YteXqovlv7yPfDoGZlam2dt91aVWQcM7tpIybGhLUbZH/Hf
z1dpYwGexjySeYxGsRF68tyOeuCM9hrULkmtGsa4AwQOM0973VHN9eFVPU0Ju+k3B6dV69Fnrtqm
q19baiGiEZzwG52x8q87LEVTrztItx7fSoe3T1JrK59n8Ky/nNhan1zdS5f0s/wc7+WtaDOH8a+P
Vmuy5eLVIUDeYK3Mq5HnPvDpanc/RqNrql+PnN5Ss2/ppx9v6qMZf+ijs3qnBq7fDRAdXTWoue4/
oaG+vr63nhjeSReZfBh8a9ogSk0snKeNLOYZc34XJ98UdAYC0z6r29PTM7XJDWztiFqTl6WK83+a
reT81YooLWRcRifELtO757fQ6b3SLNmPCwgEFOUofWu5Rr2yRNOW1Y3A5JKEHZluFGP/BLnXA5+t
CYRShD0WiaREl+m0HikurDpQMYNxC0I5UoGoBA3rmaTz+jcJfrtroIQoZFUgx77t/RXaWmrXuAUt
BnvGrUc30UPD2qtRfNXGjlD8yeEddWn/hoFBJWBl5PtidNt7y91WzqqwPcUIhqCv/ZilZZvs+ki/
Tu0Ur49+113XHtlcnZvEufyYNiSwdr0ecMWgZrr52BaOrDXht4c11aUDGhqFzDhRZ4tk0jcVauou
Itha127mzJnKKyhSVEmeknNWqOXmWRrSplyH9u+lsSM76IjmViShjWflLCRJt+ee+9wCfb3CYvkQ
UWQ5x8vfb9CJT87XiU8v0slPz9fUvebBLScJYfokp7BUD362WpdOWKa8UhO2C5ntvpgEXXVYqno3
3zfL5uoDK7ILlVdkpHUGyWDesVHC7kcRk+dv0scLLSQjb2QiyGR1codY3XFSa9PVmmXOIBIzGYc2
Mz2LYT2xkdEig3kbijRuZmgDWGALdsNy296NI/TU8A7Oy+8vGNqjkZrFYlgsR7HweXNptD5etHNk
UWvycgpGYUng+JYOmVPULvNTdeoQmBZKjY/Qa5d01+HNrRM8ywiK87WuwK9hY+ZrysLqwxtG7t6Z
m61TnlmoC17N0BcZJmVToNkbzJONWaiHv1gT0gDFbsGet2pzob5buc1N62DRGcAgr12wLk8fmfL9
bfJKDfzvLN08aa1yUASLQlz4F5uk0zpE6YajW4RkAPZX0A87yrlMWy3U3F08/tValaGUDEKZd8Ee
XDkoTYkhTiuBluaBL+yXqmhZGQxwmSEojIwzvdmkguJg2lIJri926A6f4n3FLkSnvP0Jh7RpEDjY
gbEk64Ryk1dWzs6yrzV52afLpgOfWYTG+Rlqm1iu1h1+np9slhStV0Z115Gt7MExFeYPjcCZhX5d
Mn6ZPt2FFWFk77VZWRr8xDydOXahPl1huZA3lI5Hs3emIm54b7WuGL/EEWmPwZ71yZItOuqROTrM
CNr/wVnq+8APGvDvWTr84dk66an5+ucX2ZqbbdpNHclNGE00g3V6Zwvtzm1vIdL+pRC1RbvUGCXG
EroFva1FUJMW5Zrhqt74Vof0jQWatdpCcXItLIOFywNb+F1OW1swv92tkbGRUW5gfbB4Q65mV7GX
eienbqRvmeTXiL7VpwH7AokxkZY+WIjtrdYz/d9WWOLmwyui1uQNHF8TkERZRJTiEpMUH2d5bgUQ
gow9r5MR2B4OgbfnwHlalevTqPErXPjk4f152Rry1AINH7dUn2YYGehYpg3ItbA+vAA5knnF0bNy
7Pp5bo5wj8HqXFAWoXX5Pi21sJ/xEPL3TUW0xerH1AL1YWDBwrdGMeW687hGbnvYvjzXqL5Ajnh0
eyOVF1FYpJWxtUSjXlmqp6ZnunnS2mJ6xjZTwgqhuMnu0DZJalYHQ9epcZy6pll0t30hB+ePsXrJ
jH5NsPb4jOynmwHYl9FRrsnwp7W5brCNkP/+T1a58YA/v5futpu6wTyHMrc6LqeSzGtN3srb8Nii
FxW1cyKOcJ8b2VFH4YEJoSsQeGVuuX43YbHu+nilhdLzLBxepA+XW0UJpRi2d6Q14tt9sRGliouw
f0MSgBc2Yn+TWaKhoxe4ucL6h5GTAQMGa5hbRHmpv5uDtHowKMeJGiaLLikRunlQQ311bS/99aQ2
zmr+UnDzca3UsWFQDsScFj2tzS3TlW9m6KhH5+ghS2FWbAqBLEFkZBcElygi3whFlRaoVXLNgzhV
oU+LePmLg3PDFjpv8yXqh9X27xDgM0KEMhdd32DJ54tG1AteWKhD/vOjDn9ktoaMWaqLX1utP324
QXdPzda90zZp+WamisxwVoNak7ciGGDgZMeqTnfsYAR+dmQHHdLUHsMglkfgwhyt3Fau2z/O0luL
6HzrTMJjSAtRohOEQRzRPV5Tr+ujyVf2VI9U+5wBClcG1+e5aYxLJ6TrujeWalOeNba+YDlGxxS/
zu4So8Nb+jUgLcK9Dmvu13GtI3VRr3jdOzhNU37XXV/fcJDuP6OdujbdtQwOZLRqGK2nR3ZWk2iT
LcaKviHaMKJ8v75Mf5iYqYEPzdHv30zXjyGQhkipyGfGj+k0k3HrhDL1b1UhtaolejZPUFKM6QP1
AvZeKbLcNUyHWPQS6vLK+gBTU//8MMPSsNm6aHyGXp6Xr/mWdm0rNsOD3rtoJFj5IE1qQrDVdQer
P6pbHg2BX7qoq3o3sgpuJ7C9yBMhLJ4Wb8rneOhIvwa3j9G7l3bVq6O66eDWiTq6Y7Leu6Knzuxi
Ho8yXBhtz2ThgD370W+36eznFgfyqfqAPeMICxlf/213fXldbzfnxwuifnJNb71wYVf96fiWOr5z
slLigiH9LxTHdUrWO5d116EYYD/yxwsHjKeK8pWZV67Hvt2qox+f78I9lm1WhXxGrx3RAvoS5Y/Y
7am0HUeoy0PVe5cWNNxLC2hYqHTiE/P0t083udTL6S1z50SxJo8kf6lMzOqf5tOgFpE6vHmE3OC3
0/OqsVvkhbS5ubnKyameNJ0ax+rNS3uoXxMTbdSO+bEDCmGEGdDUr5fOb6/3L++uId13XHDPbpUX
LZ+85XCOzKlQDhbLjMBnGUUa8vR8vfJ96NMFVaN8h8EBrLRbnvgrxcC2Sfroqp6675Q0dW4Iia2/
iIIIV/HEBVu1tbBU9365VWeMnu92Bu0avz4ZfrJos0Y8v8giFdMnlj2ycsr0vaUFMtcemqy3f9NB
02/oo29v7KuZf+ynr64/yO0BZ4OHc1TVoNbkrXguFah8GmRV6Gge+NXfdNVBqdaBHNoGGGyIaaDW
iT79e0iaPrm6h87v16TKQQSW3N13Rns9dU47NY6lHBpn73h+C8Uz83xuRdfNby+r04BKGFWD/cq3
WA48/freGjeijc7sHKtoxiLoS7ypi6S2BQ7ge2mR24JXGV5066HUDGQ1a/prRuV7zZtWt0lgb4Nt
jX94a6nWFJieQ1zTd1T7+kNTLJLrq0eGddAZvRqpR7N4d7hdRYTSjlqTt3Hjxo6wAM/LiqstW0Jb
PMHqlRcv6qJ+lj8qobEYL7hpYAMLTXvpxmNaOgUJBZcd1lRvXdJZPVJMEi4PDjbDwhEc5oPTN2vY
2AW/6BMciRb3RTCQmhClCwc00VuXdtMU88bDuloEhAfmhREtztfUjDw9+dXa4B0/o3NanFsf4Pqr
rEgrc32atRvH5LLvdkuBGRA3VmLCKC7ciQT7Es99u05zsq1eRYHpMb/9eeNRzfTQ2R3qZW651uTl
1EdGnMk18LibN2/WihUrgt/WjF7NEzR2ZEf937EN9fk1PfXAmXVb3UJOOvl3PXRWZxNC5X2RxQX6
ML1Ip1gYHeq2sf0dzhCjoA4W1peUK7+KBQm7grch/ecydh9HdkjW+FFd9X+DWyiSw+cp2xHJr7Hf
sN97R/RtkaC4SKsDuZ7pTmFEbK1GqyuDQwFKoszzM2Ziz0+NKlL/Vnv/FMddgUU+LOt1hgqjZqlG
p5RINyNRX6g1efnVAs5ZroilS5eqoCD0TuCYzL+d0Gy3j8tsnRJjytNNtx/bJJCTusEUAwpUmKtl
W6VREzL098krQtq3uj+jZVK0Ihjgc16rVJuLI/RtrfZM+wIHhtczGHD6ywmtNKJXgwo5Wrmy81k0
sWPk071pfGCDPtNwoKRQX6dvVeY288a1BGXPzzR5EK4DM96MHndMrb0j2BNYvaUosB6f+lmfsQ+A
dd+cfhIKQomqak3egw8+WImJic7zArwv65354bB9AfLjfw1pq9HD2wfzYPLpYMtN2fOLS3Xnp1k6
c8wCLeRnDQ5Q9DGvlRpjRgkPZ8ap3B+npVkFzqiHApY2vjd3o4nGZBPqTSGCPmBJ3/YFE+Wlyi0q
0zcZOxqXgW0bqI0LF4P9YxHS9DWl+hIrW0u8NSdLLJF2K9yAGQSOrCGy2x+wyIxL+hbrL0den6J9
ZeoXorNiOa4ztDihalBr8sbGxuqggw5y+a4XOmdlZbkD0vclRh2SpncsD+7DiLabk8TC2d+cJ2X1
/Hplnjbuo5+lqA80TvAH98gGu8yUdnZmvn4IcXrskWlrtIRdNCEMLtYFAVseJKW9c9IKda6Mi62f
HOFcjlyqfAv/OV5nY27oUcHC9Xl6buZG9+uNbmFPZLQSyvM0su/ub+GrL3DKCYcyWgXtP0tzrK5L
qxyF3xHv/pSt2WuZTtoDizQ4PL3i3C4Efvvttx2J9yUGWR488fIeOrebhc9eHuyPUkxEme4/NbBH
9EAFVrsNYwOedysp0JItPj05PbNGRzr+hw269xOLjLxwdTvK3e6t+sAay/EckYA9h5Mqjuqws7xH
HdJUXRpbOyAvZC/Kc5tP7vxoRUgjrMwj3z5pZWBdOXPNpBGWQx9pfTvsoOrPfNqb6Nw4Tq0SiZSs
v8yDlkbGauK87OC3VYMjhB//er22lZn+up1XBshfSl/tKJ86kbdPnz7u5QHystvoww8/DH6y78CS
t1cu7qrbjzErjFZbGH1Z/4Zug/iBjBgjwyndG8lfaqG/NzhnBB7z7UbdMSljl5u1OeaFEy2veH2F
csvtHsuVK6/erI4vd36YobfNC9SE9+Zm64VZW1ya4ghpynqQhfm7OoCO0eC7T2sfUMzt7SjUw19m
65rXl7kzpaoCUy+jXlqs1+fbc1j7DvwxauQv0T2ntft5z+5+AHYFtU0xArKDCpQUacHGYvfzOFVh
aVa+Lnl5kb5cZTJwo/I/t4fjyipvTIj8hyH4d8jglxAYYWaHUUXMmzdPffv2db8/tDdBFDBhwgR9
8cUX6tatm4X2MTq+c0O1SIpSnIp17+ntqx0oWJ5daDnURrdryY1cmkL0buJ3x7nsCWwpKHUL0bMK
rDMYHbfn9W8WpTN6VR/2dUuL0xs/blB2sSk9uZSRpMzIMnVFvibNzVL6pgItWl/gTnp82bztbRNX
6OU5OSos88ln+eU1RzRTtN+nFVvwkPZs837n92nkpvAqA0W6esJSjZ65WdOWbnYpBwqER7XS3Ej3
rNW5etTC8Tsmr1RWvpXHgg3LySPKi/X4uZ12OjXTQ7em8dZnZfp8BQNVdh9nYNn7zMwSvT93g/IK
y9y+XQ6Iy7G/Z63JdZshbnwnXd+utbpzWBuIilV0eZHGnt/Z9Xd14CC4CXODm0nMWzNtM6Jv48Dm
hlqAw/hMXQL9Zm1tkxSpYb1TlVLpEAFOUGE76efpVld0ytpYbAb0C8vvs3KK3GaMBqaTeNM5a/Pc
Gv0/vL1cM9dxbamaxjEHXh5IDayfECX60TghGHkZ6nT0Kz+v+eyzz7oR5oq3M4XUoUMH3X333fX6
cyQ1gd8yuvPOO92vBnbq1EkXX3yx+zFul5OjozUY5Po6+jVU1OXoVw8YmRHPL1BxhIWe3q4TLDQb
JrDy3iAH4SSKyr9Nya45JEl3D22vP7y1TGO/3xQgv13/+kUddPZBOxuNh01J//TeChXisYMhrr8k
zy0HjTHNJ9pmW2ZRpBEfL8GL55s3JerhWNXqQLj+jw9W6u7PMt09FQlJ3WPKCtwmD/SLKa4Sv5GM
1UlB8rFAJzWqWI+c1U7n13C6B5jwY5ZGvGpej91g1p6YCDP4o7rq9J6h58loete7vhMzQE72Vtcj
WkXr+Qu67NJQrbRUYviz8zVjg8mvYGugL9joYqF0bHmhmzPnkEIMY2EEBhRljdbJbSN0bKck/efz
Ne6nY2lvp2Sfxl3URYe1/TkVqVXYTHg8evRoPfnkkyosLNyBuIB/L1++XP/+979rXDJZX1i2bJke
eeSR7b//yy/w33777XrzzTfd96EMudMMd4oqShp87emZJZff1eF5nKv02Dkd1cBvFjq2gd0btPgo
EwrirRfnZaSN8pXqT0c20n/O7OC8JocKVHxuVdNHrBMvjDZvxug2hLHySyyX3VDgc0Yu05SqiAEZ
j3RmgAjJ/3ZcE/3t5JrnMjk4/a6hbTVmeFt3MBv3uyWvwWdxBCrjO9mFZii859BRrs2ROrl9lDsv
KxTiAifeCu1m6rCS+oaEyv1WXZ7O+oUnhndWv1STeYy1DwPLuIClO2w3ZS/HmlyfCmVGD4Nk/Dq3
a4xGmxHv3zIxcOxr8DmoZ+X6hkxeyPG///3P/fYugMgAb+ttE4S8fI4nvO+++9xPde5JpKen6957
79W6deu2r/rinW2KbdqEPhnOWukoZGSC9V5VrNCsN3AyYV2fx0Hg71/WTUNMgd0SRZSCfdNxyYGp
Mn+08yxDO0Zr4uXddK/lg5AFZYg0L/3zc0u0dkuRC88q4+6h7fTwSQ11TKsouYiQPsZr4BkhGc/E
cJgXSY316YIecfrg8q76v1Pa7PK846rw20Ob6YtruutfxzdSn6aEhFYXBht5DstfeRaDPvYsZpnO
6BSt8Rd21MQreujg1tbmEIERryjvaBN4UG1rhcr9VtMJk31bJui9y7rruoPj1RjnTHRCu5gRoZ1G
Wp9FLQObRej5EW316m86u9+2IpVpYp6Z0ukn+ojjhSsipLCZDfh4t88//9yRw7uF3LdBgwZuSyC/
Ws/nvAhX+Y7884YbbnChdH3jhx9+cL/Rywi3R1yeiyHhJ0CHDx/uPgsF5G/rtpnndvbI2mYCbRAd
EdKBYXUBVn+NkaYIq40s7Xn8pEdaNQe3VQXyzpmrctym7i2WHzaOj9RBLRLVt8XOc54oABvWOSjc
Az/VQR5F5L0rcM9Sfp5jfZ6WWR68JKvA/UpkYpTPLYjo2CTBvER8veyNZXP6vMw8fW9t4lkbcktc
js7IbafG8epnz+G0yrqA88YyOUrGpRVk7Zz6wiFzZrVrAX7uhV+dCfSbT7FmBDg1JZRN/awm+3pF
oK9Wby12P87eo1mCBrROUO9m8Tv9jEuGpVdsxOJZGB/0o+J+8RrJy6/QQxIWYlQmLr+5yy/g82PZ
//znP90PYVe8Bg/ID2dfdNFF7mc+d7Vpv7ZgF9Prr7/uBqgI3SsSl+cNHjxY119/fb08K4ww9mdU
S95Vq1a58HfhwoUun/QAcRlRvvHGGzVgwAD3Gb9kf9ddd7mctyKBvZCahR3nnnuuDjnkEEey2iI/
P19fffWVm0/mR7Yp3wvdPU9/zDHHOE+fkLB/rLIJI4w9iSrJCwkhI6SsTNwWLVo4j8sv3FcEoTNe
+qefftqBwF44C9m6dOniSMY8MeF0dHTV4Raj2UxJkUNPmzbNDU5RludtAeXy2fHHH+88blWneoQR
xi8NuyQvSx3vueeeHfJJgMfs2LGj7rjjDkfgXYFR5meeeUbvvfeeI1bF+z0S885jW7du7cpp1qyZ
kpKS3NJLQmG2GLJWmoUfa9cGtpZxPeSvWF3qQ1kXXnih+7X8vREqMwjHlFTTpk2Dn4RRF+AQ6GdS
r7DBrRt2Iu+XX36phx9+2OW6HvE80vXv39+FyqEo7pQpU/Tcc8+5kWBI54W4HioSuSrsirAA7899
eO5LL73UheL1BabB8PiE35WBYRk3bpwzNKEMiCG/xx57zM05H3roocFPdwQG6o033tDQoUN3ObBH
21H0X1oOT5TGdN5xxx2nDRs2aP369TrttNN22rG2v4BUjUVA55xzjlJT94811DsMb3388cfO41Ym
LmQ56qij3PxpqB7nhBNO0EMPPaSRI0c6ZcdLeqQDKCXPQDGrevG9R1yvHrxYAHLJJZfogQceqFfi
kuN/8skn+vHHH4Of7AymzDiQIBRgnNj/XJ3MyM+5Jjk5OfjJz6Afxo4d6xT9lwa8LvKGCERfDHrW
ZSxkbyElJSW4em/nxRj7CtuXR7JqyvM6npeEMCjgySefXKeBIEKifv366eijj3bKiTLy8sLdqjyv
9533grCA1VNnn322rrvuOufJqsuX6wKIwvLOvLw89e7d2219BJB5woQJzriRSrAxA4/JeMD333/v
1nSzz5l0g5Fw6t+yZUtXDh6FTid3J2f/+uuv3fVNmjRxRohpOEbQO3furPnz57vnMGbAPDWr2LiW
sBLlZvkpr6lTp7p6EtUwgEe9WJyC5+ZwBP7mOZMmTXIpCeMXL7/8sgv327YN/LoFn9HnjCXQN9SH
7/k3dSDKIK1B/hVBexYtWqTvvvtOkydPdnWjT4myaEe7du3cPVzHMxlkpJ280Cva8/7777s6I99T
Tz3V7QenXvwb4wmpkSPRBmkY5SC/7t27O9nSRqIVno8xRTYA2VAPjB3yq6wfGzdudDMic+bM0bvv
vus+o83cQ5pGSoiuwYF33nnHle/JjL6mfhgaUqfx48e7NnA9fQ0+/fRTpxfIhrqyDuGtt97SZ599
5urfq1cvV7dvv/3W1ZXyuRcdoj3wwivL04UZM2a4GRuMHG3lmdQNOPKiJGPGjHGeziMuHYCg8JxX
X331bhGFuWDIwHQR+4FRKMr2QkJeCMEjNZ+jFHg4BrggC56WKScGuvZEjoQw6ViMAx2J4qAAdDLC
wsPTeSjaBRdc4JSLDsSIQJaPPvrIjcBTfwbYaC9l0nF0GtcyT87ndDCdyQg8982aNcsZJpQUEqNE
lIWSoUhMf2Hxn376aVcmURDHDxGScz19Q90hNOSgvnhzCIRSQE48B3+fccYZzjgwLoFRISp44YUX
XJnUg7EK+ok+4p7K5CUdInWgvjyXhTsoF+RH2TAgyInP6St0intQ5ueff94RE5nxTkSGPrAiD6VF
OZndwGhQxosvvujISz2RN8Thmaw5QB60FwOErDActImBS+6n7pVTDUjy+OOPu7pSFnUE1JkQnnZg
fPgcmfE3hGRglv5DFtxLdIrBQD9oM5+1atVKt956q5M5qQCGGmdA/wBIyOeePpGCQm6eS13QG/7G
0UFcZMU1tJd+O/zww53Ro+9oI8bQT2hLh4GKxIVM5JMjRoxwn9UHqAgKywvQMeQ7eB+UERJDYARH
x0LevTXt8+qrrzrSoFQoAnWFxNOnT9eoUaMc6bCobMagnnjg008/3aUHhIB8BvEhJgqF16VdlIkx
goRcCxFpH53geV0UGMVFHrSZf3MPSsHIPIYDr873t9xyi1MqBg2JiCiPcQqm0pAdHpPrISAKjlyp
J7kkXhWvhUfmmrPOOsu1HS+NcnmejrZWZSAxEhijYcOGub7DU/I37cdoQVa8DWVBInJFlJxn4Pmo
PxEZBo/PMWIoPuRFvugGOkdUgRLTDsjLc3gGngfZsBAH4AUxqBCMtvFMzxNXhufhWfsOIAt1x4Dh
DQEGE+940kknuefDA2RHf0IYjC31ZtoTYEy98B+dpX30A7Mu5MdHHHGEqzPypK9Xrly5XW8om7ZQ
FvLAeHINBoHvhwwZ4tqMLPgeHaEeyAj9jEBwHmkBBfL6/e9/X6/E3RWwrgiayhx55JE69thj3TvK
g5D3FnHpODoeIeElCAsRIpaaOuL9AcQlDeA6PscyAgTsbZGkwyEqCsH1dDgE4uUNWqEgdBqgLJQZ
pSOExFoTFkNGyE04Dqhfjx49nJVm3h2SQVwAaagPZMWaY6UBdUHxkSMkQakoh2srbumkLKIj6kf7
/vrXv7pyKoM6Uy/P+LLKDSJTPoaONuAFqQ8ymThxovuM2QBITPm0FVlAEIwTITdEhyDInL4HyA7v
iR5gEDyZ4tkwaB4wINSLekAWNsXw/F0BI+tNb9Ln6B5lQj68Lh6Y/idUJqSlrUR81AtOcA0Gxut3
QL1wdsyKYHQxvpTN9V4/0N+0D8NK++kTgPy8sjBCyINnYwQqOjgcBW0kaqK+9A8yjKDBWDHcNp1L
RzAwhXX4NQBhEY5ABKzmzTff7MJ0OgkFhEAoF8qJd0KhIABW0DMuWEyUFHhkhEjklXQU19JxHhEh
H0pEBxNeQUqAlSa0ojyUku9QGMBnlEtdUHjqBngGeSVKjjXm+SghBpmO9zwonp5QlzJQYm/dOWEh
iuF528svv9yRhedBFEjkGRoMAIrqtYNnEVkArqWdlME1eHXm3RlB5pkQgHIBo7Z4Eu5lPIE20U6M
JXUHeCj0kXshF/qJgQH0BaA+REYoOtfiqZAl5aDckIb+BcgTr4WcAMYJeQDkCQm9/iTl+OMf/+jS
NLws5MEouVDVnuPJDpLyHSkB/eDVj2dSX17UAWNCvbiPunuRAXk0ZAREbERkkJy600cAQ46+0T+U
z3gPbeHlEhqmPRA2zCduJ//5tYAOgGieVwR0GIo2aNAgRwI2P7z00ktOPigXpELhUGJIhGJ64TEK
QkcjcMqls1E+ckiAknjKCrl4598MPD366KOus3kuioISfPDBB64jIQbPhvA8i04mP0R5KRvCoJAo
A8+ETJDZIxdlYWDwDBgU0gRyRzwMYxqUT67HCD7efeDAgS4/pO4eaCfhIQaMtqL0/A0gEm3heyII
8k/aQySBouEt8cSkabSROkN05MHzkAGypI6Uzd/IGxCqo/zcQ3RGn1H3J554whGMvJL2MMUJmdBf
BqEwPBAIYIQhh2d4IAgeDtBGno9s8G6EwtSTAVxIyfcYX/qEaBTvTNtID7geQ8yzPCOMzOmzBx98
0NUVGdEvtAkDgV6QQvB8XugY+oIRQBa8s3uPOrAsGUNCpEJ7KZP2Ipvt87x0DIJE+L8moFjAUxQA
ARE+HY3QsJAIDCEjH5QWctPZvHMNQud7SIOSIFYUhGt498IuSIKCoQh0JkqFUmJ5IR8EpSxAWZTN
sykDZfesO2VQLxSHMiEsdeFFHVE2T2FRTJQDUAeAAaJsz6JTF0JbdAAlRGkZC7nqqqtcGQC5YHBQ
RspEqVFK/qY+tNEjs1c+MsTbYVzwttxPGlJRvnhX6oAMvNFWyqO9hPjUHRJ69UAupDaQxCMj9aUs
PiPcZbCLsQqvPNqFDCkDw0eYC3EgU8X+BJRPfoysIBIDarST8B8QFdB2noWhBvybfqQfAGVwHbLk
ufQ3dYBnXMc78uRzZINXRg60GdAXyIiogs9pE0aMfiXlwTBXu7Y5jF8v8D4YAS+sO5DgRUZeKlNX
EK3gXb1By4rjBPsDwuQNI4wqgMcnPye68Qa69h9I/x8MB++aL/gjmQAAAABJRU5ErkJggg==

--b2_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0--


--b1_ZByZnCZAib46qXnfZVzuO7xFGattOLyznQtnZ0S7fg0--



--===============8858879866545289419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8858879866545289419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8858879866545289419==--


