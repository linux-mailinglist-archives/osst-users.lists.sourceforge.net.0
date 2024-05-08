Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A76018BF3CE
	for <lists+osst-users@lfdr.de>; Wed,  8 May 2024 02:46:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s4VRs-0007Vq-Vs
	for lists+osst-users@lfdr.de;
	Wed, 08 May 2024 00:46:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3079S11945M145@s1.arrobamail.com>)
 id 1s4VRs-0007Vk-Hx for osst-users@lists.sourceforge.net;
 Wed, 08 May 2024 00:46:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=My0zBVFamAi7Ewdu46v/jAO0dicLKCUof3hi2oKf0OQ=; b=H4n4BUmom8XbTj7fBD3UG945KZ
 l0gj2Yv7hxvpWB2GgWVyjhTVla5vG0iGuJ++6EQY+A11Ejyo5Iv8lPm+FGMyukKPaIwM04xI7+rXz
 mEHVlnekZZeoUpB0Lv7w28bPfSt7wQgP6I7dW3uCf969ioNBuGGUMQLfwG03t6ykCYTA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=My0zBVFamAi7Ewdu46v/jAO0dicLKCUof3hi2oKf0OQ=; b=V
 a9iWHjs7xpb7qXCUoUh9FuGvjUWOSRpTttmefNCiZDcJqYiIt3Mle3sHY0oFO+WyvAiT9LV1Bk/6b
 5E7eP63EZUj1m2anmmBlBe57eMR+cD5srqzAFQFWCTLCLwx/6CJpLOmvvvndcvDEjaSPQvEgYNdUS
 CMlSe1W7cJnPKONQ=;
Received: from pf-28.fleetservers.net ([190.105.146.28])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s4VRt-0007HN-8X for osst-users@lists.sourceforge.net;
 Wed, 08 May 2024 00:46:21 +0000
Date: Tue, 7 May 2024 19:45:16 -0500
To: osst-users@lists.sourceforge.net
From: Mariann Rivas <mariann.rivas@consultores-rh.com>
Message-ID: <6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xNDUtMzA3OS0xMTk0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTQ1OzMwNzk7MTE5NDU7MjY5
X-bhid: X-bhd: 145;3079;11945
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 145:3079s11945:124931:WPservicesESP
X-Transport: AgdLcOmFm
MIME-Version: 1.0
DKIM-Signature: v=1; d=consultores-rh.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1715129116; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Tue,=207=20May=202024=2019:45:16=20-0500
 |To:osst-users@lists.sourceforge.net
 |From:Mariann=20Rivas=20<mariann.rivas@consultores-rh.com>
 |Reply-To:Mariann=20Rivas=20<mariann.rivas@consultores-rh.com>
 |Subject:=3D?utf-8?Q?Plan_de_capacitaci=3DC3=3DB3n_anual?=3D
 |Message-ID:<6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xNDUtMzA3OS0xMTk
 0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTQ1OzMwNzk7MTE5NDU7Mj
 Y5
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Dwwp
 tysrqipswtyseup> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:145:3079s11945:124931:WPservicesESP
 |List-ID:<36948:215010> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_6XtNvb27UlYqozjxHb
 bx7WzhfFYIJsIjcIdBM3yKKs";
 bh=My0zBVFamAi7Ewdu46v/jAO0dicLKCUof3hi2oKf0OQ=;
 b=DawHzgQU48/ZrOxaccUCVfCbHeVrc0QwcVEnvoVb2shBIYbbwkmyR/YNOVoR0tISbp7YbYCPs
 mIcPaLUWFaxZ+rI/hxwk5vsct4Pq5BwrUdwomnJaVL6H+wbgCthfWvdd7Acta/D3a4cZyIpsq
 SAnXQmuO79r+PtJA6c77sH/bU=
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola, &nbsp; Un estudio de LinkedIn indica que el 94% de los
    empleados se inclinan a permanecer más&nbsp;tiempo en empresas que invierten
    en su desarrollo profesional. Esto subraya la importancia de contar con un
    [...] 
 
 Content analysis details:   (1.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: consultores-rh.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1s4VRt-0007HN-8X
Subject: [Osst-users] =?utf-8?q?Plan_de_capacitaci=C3=B3n_anual?=
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
Reply-To: Mariann Rivas <mariann.rivas@consultores-rh.com>
Content-Type: multipart/mixed; boundary="===============4517201216116157329=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4517201216116157329==
Content-Type: multipart/alternative;
 boundary="b1_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs"

This is a multi-part message in MIME format.

--b1_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09=0A=09=0A=0A=0AHola,=0A=0A&nbsp;=0A=0AUn estudio de LinkedIn in=
dica que el 94% de los empleados se inclinan a permanecer m=C3=A1s&nbsp;tie=
mpo en empresas que invierten en su desarrollo profesional. Esto subraya la=
 importancia de contar con una plataforma eficiente de capacitaci=C3=B3n, c=
omo Human Learning, para retener talento y mejorar la competitividad.=0A=0A=
&nbsp;=0A=0AHuman Learning ofrece capacitaci=C3=B3n&nbsp;online efectiva pa=
ra 1 a 5,000 colaboradores simult=C3=A1neamente, con un cat=C3=A1logo&nbsp;=
en expansi=C3=B3n&nbsp;de m=C3=A1s&nbsp;de 100 cursos en =C3=81reas&nbsp;co=
mo recursos humanos, ventas, y desarrollo humano y gerencial. Adem=C3=A1s, =
con Human Learning podr=C3=A1s elaborar un plan anual de capacitaci=C3=
=B3n&nbsp;personalizado, alineado con las necesidades y objetivos espec=
=C3=ADficos de tu empresa y empleados, asegurando un desarrollo profesional=
 constante y actualizado con las tendencias del mercado.=0A=0A&nbsp;=0A=0AB=
eneficios de usar Human Learning:=0A=0A&nbsp;=0A=0A=0A=09Acceso flexible pa=
ra todos: Permite que tus empleados se capaciten desde cualquier lugar y di=
spositivo, facilitando la gesti=C3=B3n&nbsp;y seguimiento de su progreso de=
 forma eficiente y equitativa.=0A=09Monitoreo en tiempo real: Observa el av=
ance de cada empleado con datos actualizados, lo que facilita ajustes preci=
sos y oportunos para maximizar su desarrollo profesional.=0A=09Certificaci=
=C3=B3n autom=C3=A1tica: Al completar los cursos, tus colaboradores recibir=
=C3=A1n certificados que reconocen y celebran sus logros, motiv=C3=A1ndolos=
&nbsp;hacia su crecimiento continuo=0A=0A=0A&nbsp;=0A=0APara descubrir como=
&nbsp;Human Learning puede elevar el potencial de tu equipo, clic aqu=C3=
=AD, o si lo que requieres es una demostraci=C3=B3n&nbsp;del sistema, da cl=
ic aqu=C3=AD=C2=AD.=0A=0A&nbsp;=0A=0ASaludos=0A=0A=0A=09=0A=09=09=0A=09=09=
=09=0A=09=09=09Mariann Rivas=0A=0A=09=09=09&nbsp;=0A=0A=09=09=09Ll=C3=A1man=
os sin costo: 00 1 (880) 351 7924=0A=0A=09=09=09Ciudad de M=C3=A9xico: (55)=
 5018 0565=0A=0A=09=09=09Colombia, Bogot=C3=A1: (571) 580 0351=0A=0A=09=09=
=09Rep=C3=BAblica Dominicana: (829) 954 8077=0A=0A=09=09=09Guatemala: (502)=
 2315 9835=0A=0A=09=09=09El Salvador: (503) 2113 9422=0A=0A=09=09=09Chile: =
(56) 2258 35929=0A=0A=09=09=09WhatsApp: +52 33 1607 2089=0A=09=09=09=0A=09=
=09=09=0A=09=09=09=0A=09=09=09=0A=09=09=0A=09=0A=0A=0A&nbsp;=0A=0A&nbsp;=0A=
=0AClic aqu=C3=AD&nbsp;para darse de baja.=0A=0A&nbsp;=0A=0A=0A=0A=0APara r=
emover su direcci&oacute;n de esta lista haga <a href=3D"https://s1.arrobam=
ail.com/unsuscribe.php?id=3Dwwptysrqipswtyseup">click aqu&iacute;</a>
--b1_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs
Content-Type: multipart/related;
 boundary="b2_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs";
 type="text/html"

--b2_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html data-lt-installed=3D"true">
<head>
=09<title></title>
=09<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"=
><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
</head>
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-991772" style=3D"cursor: au=
to;">
<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">Hola,</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">&nbsp;</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif"><strong>Un estudio de LinkedIn indica que el 9=
4% de los empleados se inclinan a permanecer m=C3=A1s&nbsp;tiempo en empres=
as que invierten en su desarrollo profesional</strong>. Esto subraya la imp=
ortancia de contar con una plataforma eficiente de capacitaci=C3=B3n, como =
Human Learning, para retener talento y mejorar la competitividad.</span></s=
pan></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">&nbsp;</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif"><strong>Human Learning ofrece capacitaci=C3=
=B3n&nbsp;online efectiva para 1 a 5,000 colaboradores simult=C3=A1neamente=
</strong>, con un cat=C3=A1logo&nbsp;en expansi=C3=B3n&nbsp;de m=C3=A1s&nbs=
p;de 100 cursos en =C3=81reas&nbsp;como recursos humanos, ventas, y desarro=
llo humano y gerencial. Adem=C3=A1s, con <strong>Human Learning podr=C3=
=A1s elaborar un plan anual de capacitaci=C3=B3n&nbsp;personalizado, alinea=
do con las necesidades y objetivos espec=C3=ADficos de tu empresa y emplead=
os</strong>, asegurando un desarrollo profesional constante y actualizado c=
on las tendencias del mercado.</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">&nbsp;</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">Beneficios de usar Human Learning:</span></spa=
n></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><font face=3D"Aria=
l">&nbsp;</font></span></p>

<ul style=3D"margin-top: 0cm;" type=3D"disc">
=09<li style=3D"margin: 0cm; color: black; font-family: &quot;Calibri&quot;=
,sans-serif; font-size: 12pt; font-style: normal; font-weight: normal; mso-=
list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span style=3D"font-size:12p=
x"><span style=3D"font-family:calibri,sans-serif"><strong>Acceso flexible p=
ara todos</strong>: Permite que tus empleados se capaciten desde cualquier =
lugar y dispositivo, facilitando la gesti=C3=B3n&nbsp;y seguimiento de su p=
rogreso de forma eficiente y equitativa.</span></span></li>
=09<li style=3D"margin: 0cm; color: black; font-family: &quot;Calibri&quot;=
,sans-serif; font-size: 12pt; font-style: normal; font-weight: normal; mso-=
list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span style=3D"font-size:12p=
x"><span style=3D"font-family:calibri,sans-serif"><strong>Monitoreo en tiem=
po real:</strong> Observa el avance de cada empleado con datos actualizados=
, lo que facilita ajustes precisos y oportunos para maximizar su desarrollo=
 profesional.</span></span></li>
=09<li style=3D"margin: 0cm; color: black; font-family: &quot;Calibri&quot;=
,sans-serif; font-size: 12pt; font-style: normal; font-weight: normal; mso-=
list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span style=3D"font-size:12p=
x"><span style=3D"font-family:calibri,sans-serif"><strong>Certificaci=C3=
=B3n autom=C3=A1tica</strong>: Al completar los cursos, tus colaboradores r=
ecibir=C3=A1n certificados que reconocen y celebran sus logros, motiv=C3=
=A1ndolos&nbsp;hacia su crecimiento continuo</span></span></li>
</ul>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">&nbsp;</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">Para descubrir como&nbsp;Human Learning puede =
elevar el potencial de tu equipo, <a href=3D"mailto:contacto@psicosmart.pro=
?subject=3DInformaci%C3%B3n%20sobre%20Human%20Learning&amp;body=3DMis%20dat=
os%20son%20%0ANombre%3A%20%0AEmpresa%3A%20%0ATel%C3%A9fono%3A%20%0AComentar=
ios%3A%20%0A%C2%A1Gracias!%20%0A">clic aqu=C3=AD</a>, o si lo que requieres=
 es una demostraci=C3=B3n&nbsp;del sistema, da <a href=3D"mailto:contacto@p=
sicosmart.pro?subject=3DDemostraci%C3%B3n%20Human%20Learning&amp;body=3DMis=
%20datos%20son%20%0ANombre%3A%20%0AEmpresa%3A%20%0ATel%C3%A9fono%3A%20%0ACo=
mentarios%3A%20%0A%C2%A1Gracias!%20%0A">clic aqu=C3=AD=C2=AD.</a></span></s=
pan></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">&nbsp;</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span style=3D"fon=
t-family:calibri,sans-serif">Saludos</span></span></p>

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-col=
lapse:collapse; mso-padding-alt:0cm 0cm 0cm 0cm; mso-yfti-tbllook:1184">
=09<tbody>
=09=09<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastr=
ow: yes;">
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" valig=
n=3D"top" width=3D"294">
=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span sty=
le=3D"font-family:calibri,sans-serif"><strong>Mariann Rivas</strong></span>=
</span></p>

=09=09=09<p style=3D"margin: 0cm;">&nbsp;</p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Ll=C3=A1manos sin costo: 00 1 (880) 35=
1 7924</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Ciudad de M=C3=A9xico: (55) 5018 0565<=
/font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Colombia, Bogot=C3=A1: (571) 580 0351<=
/font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Rep=C3=BAblica Dominicana: (829) 954 8=
077</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Guatemala: (502) 2315 9835</font></spa=
n></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">El Salvador: (503) 2113 9422</font></s=
pan></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Chile: (56) 2258 35929</font></span></=
span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><font fac=
e=3D"Calibri"><strong><span lang=3D"ES-TRAD">WhatsApp</span></strong><span =
lang=3D"ES-TRAD">: +52 33 1607 2089</span></font></span></p>
=09=09=09</td>
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" width=
=3D"294">
=09=09=09<p align=3D"center" style=3D"margin: 0cm; text-align: center;"><sp=
an style=3D"font-size:12px"><img alt=3D"" border=3D"0" src=3D"cid:6389bbeff=
03acacd7a2f731515ababd1@phpmailer.0" style=3D"height:0.841in; width:2.066in=
" v:shapes=3D"Imagen_x0020_4" /></span></p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<p style=3D"margin: 0cm;">&nbsp;</p>

<p style=3D"margin: 0cm;">&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><a href=3D"mailto:=
training@humansmart.com.mx?subject=3DBaja.&amp;body=3DSolicito%20la%20baja%=
20del%20bolet%C3%ADn%2C%20saludos.%20"><span style=3D"color:black"><span la=
ng=3D"ES-TRAD"><font face=3D"Calibri">Clic aqu=C3=AD</font></span></span></=
a><span lang=3D"ES-TRAD" style=3D"color:black; mso-ansi-language:ES-TRAD"><=
font face=3D"Calibri"><a href=3D"mailto:training@humansmart.com.mx?subject=
=3DBaja.&amp;body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20saludos.=
%20">&nbsp;</a>para darse de baja.</font></span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><font face=3D"Cali=
bri">&nbsp;</font></span></p>
<div align=3D"center" style=3D"font: 13px Tahoma,Helvetica;color: #000000;p=
adding: 4px;margin-top:15px;text-align: center;">Para remover su direcci&oa=
cute;n de esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.p=
hp?id=3Dwwptysrqipswtyseup">click aqu&iacute;</a></div><div align=3D"center=
" style=3D"font: 12px Tahoma,Helvetica;color: #444444;padding: 4px;text-ali=
gn: center;">Si considera que este email es correo no deseado, por favor re=
p&oacute;rtelo <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Dwwp=
tysrqipswtyseup">aqu&iacute;</a></div>
<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1039264226AZD&lid=3D1027995540AZD&mid=3D1024266426AZD&uid=3D1024424030A=
ZD&addr=3DCGMOe1R2AHkIIlB0ViFQYAUlUHkCEgw7VjhRclV1AiUFL1QhBDpYIFEkXW9fPl5tU=
G1QeFptCDYCKwM9ADFWdg&xfid=3Dwwptysrqipswtyseup" style=3D"border:none !impo=
rtant;height: 1px !important;width: 1px !important;margin: 0 !important;" w=
idth=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>

--b2_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs
Content-Type: image/png; name=embed0
Content-Transfer-Encoding: base64
Content-ID: <6389bbeff03acacd7a2f731515ababd1@phpmailer.0>
Content-Disposition: inline; filename=embed0

R0lGODlhxgBRAHcAMSH+GlNvZnR3YXJlOiBNaWNyb3NvZnQgT2ZmaWNlACH5BAEAAAAALAAAAADG
AFEAhwAAAAAAAAAAMwAAZgAAmQAAzAAA/wAzAAAzMwAzZgAzmQAzzAAz/wBmAABmMwBmZgBmmQBm
zABm/wCZAACZMwCZZgCZmQCZzACZ/wDMAADMMwDMZgDMmQDMzADM/wD/AAD/MwD/ZgD/mQD/zAD/
/zMAADMAMzMAZjMAmTMAzDMA/zMzADMzMzMzZjMzmTMzzDMz/zNmADNmMzNmZjNmmTNmzDNm/zOZ
ADOZMzOZZjOZmTOZzDOZ/zPMADPMMzPMZjPMmTPMzDPM/zP/ADP/MzP/ZjP/mTP/zDP//2YAAGYA
M2YAZmYAmWYAzGYA/2YzAGYzM2YzZmYzmWYzzGYz/2ZmAGZmM2ZmZmZmmWZmzGZm/2aZAGaZM2aZ
ZmaZmWaZzGaZ/2bMAGbMM2bMZmbMmWbMzGbM/2b/AGb/M2b/Zmb/mWb/zGb//5kAAJkAM5kAZpkA
mZkAzJkA/5kzAJkzM5kzZpkzmZkzzJkz/5lmAJlmM5lmZplmmZlmzJlm/5mZAJmZM5mZZpmZmZmZ
zJmZ/5nMAJnMM5nMZpnMmZnMzJnM/5n/AJn/M5n/Zpn/mZn/zJn//8wAAMwAM8wAZswAmcwAzMwA
/8wzAMwzM8wzZswzmcwzzMwz/8xmAMxmM8xmZsxmmcxmzMxm/8yZAMyZM8yZZsyZmcyZzMyZ/8zM
AMzMM8zMZszMmczMzMzM/8z/AMz/M8z/Zsz/mcz/zMz///8AAP8AM/8AZv8Amf8AzP8A//8zAP8z
M/8zZv8zmf8zzP8z//9mAP9mM/9mZv9mmf9mzP9m//+ZAP+ZM/+ZZv+Zmf+ZzP+Z///MAP/MM//M
Zv/Mmf/MzP/M////AP//M///Zv//mf//zP///wECAwECAwECAwECAwECAwECAwECAwECAwECAwEC
AwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwEC
AwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwj/ALEJHEiwoMGDCBMqXMiwocOHECNKnEix
osWLGDNq3Mixo8ePIEOKHEmypMmTKFOqXMmypcuXMGMqbBXRFTabMnPqfNiK5kBXNLLQePiFBo1B
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
ZT4E/vKb//zoT7/610+QgAAAOw==

--b2_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs--


--b1_6XtNvb27UlYqozjxHbbx7WzhfFYIJsIjcIdBM3yKKs--



--===============4517201216116157329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4517201216116157329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4517201216116157329==--


