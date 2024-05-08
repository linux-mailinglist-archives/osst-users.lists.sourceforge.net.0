Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7920D8BF3E1
	for <lists+osst-users@lfdr.de>; Wed,  8 May 2024 02:57:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s4VcR-0005k3-Sq
	for lists+osst-users@lfdr.de;
	Wed, 08 May 2024 00:57:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3079S11945M146@s1.arrobamail.com>)
 id 1s4VcQ-0005jw-BH for osst-users@lists.sourceforge.net;
 Wed, 08 May 2024 00:57:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JoLqQNHibH5Qyzy+4nscV+KZwZKFiyEJgg3mACtnA/A=; b=Or2WDFKSG9zKpSBsD80ilC0e2h
 10eT3ApVaIMlUxAIKMT9RilDkVmwNsCV3GwLOx4y4T17oCj3RWic/Eifp+Ap7oLl+N+ezUoA3EoRN
 dZkxqwjXLlD+GQMfHlKIdN+2B8x/TJOOok3AilAAHTCmh3Jq/hPpmtc9Lg0FlPuz1XSI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JoLqQNHibH5Qyzy+4nscV+KZwZKFiyEJgg3mACtnA/A=; b=X
 7vPg6gzzVoQH8a3kOtiPSq37cgwGfgBQldUmNeAj0ckqEiBm3M8XBkc+ohG/pB10Cq1+j+Hf9/lFG
 erxAL06+voF93+AueYC17ymapoF+bx0vZyboM8dWGBINisH+Afjx/DR0c0/v5y8vOqzc6856ZlA37
 lIjnHxrRD16acIYY=;
Received: from pf-28.fleetservers.net ([190.105.146.28])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s4VcP-0007hU-8e for osst-users@lists.sourceforge.net;
 Wed, 08 May 2024 00:57:13 +0000
Date: Tue, 7 May 2024 19:56:53 -0500
To: osst-users@lists.sourceforge.net
From: Mariann Rivas <mariann.rivas@consultores-rh.com>
Message-ID: <ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xNDYtMzA3OS0xMTk0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTQ2OzMwNzk7MTE5NDU7MjY5
X-bhid: X-bhd: 146;3079;11945
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 146:3079s11945:124931:WPservicesESP
X-Transport: AgdLcOmFm
MIME-Version: 1.0
DKIM-Signature: v=1; d=consultores-rh.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1715129813; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Tue,=207=20May=202024=2019:56:53=20-0500
 |To:osst-users@lists.sourceforge.net
 |From:Mariann=20Rivas=20<mariann.rivas@consultores-rh.com>
 |Reply-To:Mariann=20Rivas=20<mariann.rivas@consultores-rh.com>
 |Subject:=3D?utf-8?Q?Generaci=3DC3=3DB3n_de_tabulador_de_sueldos_en_l=3DC3
 =3DADnea.?=3D
 |Message-ID:<ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xNDYtMzA3OS0xMTk
 0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTQ2OzMwNzk7MTE5NDU7Mj
 Y5
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Dwwp
 tysrqipswtuseup> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:146:3079s11945:124931:WPservicesESP
 |List-ID:<36948:215010> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_ki6XNHx6atG3o3UYMj
 emTKTP9qShvbkDKXy4Uu9n4";
 bh=JoLqQNHibH5Qyzy+4nscV+KZwZKFiyEJgg3mACtnA/A=;
 b=hb//GOJYGiZNvK5lhBgnWX0lihA8RXihIf77QNIyhTR6Usd7GfQSoEowFY49R7A1yofOfC6sM
 xU12FPYh+dtP69GfjTlwd8kpsJIskfbAF0trz/f8Y/YtlHnOMYdWsWfP4qKBQDV4ts4NbltI4
 vMdL1eIcKObBJVF55ZjSj5dF8=
X-Spam-Score: -3.9 (---)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola, &nbsp; Esta información, consideramos, es importante
    para tu departamento de recursos humanos. Los tabuladores salariales no solo
    reflejan equidad, sino que son pilares de motivación&nbsp;y retención&nbsp
    [...] 
 
 Content analysis details:   (-3.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: arrobamail.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [190.105.146.28 listed in list.dnswl.org]
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
X-Headers-End: 1s4VcP-0007hU-8e
Subject: [Osst-users] =?utf-8?q?Generaci=C3=B3n_de_tabulador_de_sueldos_en?=
 =?utf-8?b?IGzDrW5lYS4=?=
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
Content-Type: multipart/mixed; boundary="===============5635255922624641501=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5635255922624641501==
Content-Type: multipart/alternative;
 boundary="b1_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4"

This is a multi-part message in MIME format.

--b1_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09=0A=09=0A=0A=0AHola,=0A=0A&nbsp;=0A=0AEsta informaci=C3=B3n, co=
nsideramos, es importante para tu departamento de recursos humanos. Los tab=
uladores salariales no solo reflejan equidad, sino que son pilares de motiv=
aci=C3=B3n&nbsp;y retenci=C3=B3n&nbsp;del talento; sin embargo, en muchas e=
mpresas y organizaciones no se tiene un panorama claro sobre cu=C3=A1l&nbsp=
;es el sueldo ideal de cada puesto de acuerdo con la experiencia, educaci=
=C3=B3n, habilidades, responsabilidades, etc.=0A=0AEs por ello que un tabul=
ador de sueldos y salarios se convierte en la br=C3=BAjula que toda organiz=
aci=C3=B3n&nbsp;necesita para la correcta compensaci=C3=B3n&nbsp;salarial.=
=0A=0ASalariz en una herramienta online que de manera r=C3=A1pida&nbsp;e in=
tuitiva te ayudara con la creaci=C3=B3n&nbsp;del tabulador de sueldos y sal=
arios de tu empresa u organizaci=C3=B3n, adem=C3=A1s&nbsp;que nuestro equip=
o de consultores expertos en el sistema y metodolog=C3=ADa estar=C3=A1n&nbs=
p;disponibles para ti para cualquier duda que surja durante el proceso.=0A=
=0A&nbsp;=0A=0ALos beneficios instant=C3=A1neos&nbsp;al implementar Salariz=
 ser=C3=A1n:=0A=0A=0A=09Propiciar la equidad interna=0A=09Sin necesidad de =
ser experto, crear=C3=A1s un tabulador=0A=09Tomar=C3=A1s decisiones de mane=
ra sencilla, ya que estar=C3=A1n respaldaran en datos=0A=0A=0A=E2=80=8B=0A=
=0APara m=C3=A1s informaci=C3=B3n de Salariz da&nbsp;clic aqu=C3=AD&nbsp;o =
si lo que deseas es generar una video demostraci=C3=B3n da clic aqu=C3=
=AD=0A=0AGracias.=0A=0A&nbsp;=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09M=
ariann Rivas=0A=0A=09=09=09Ll=C3=A1manos&nbsp;sin costo: 00 1 (880) 351 792=
4=0A=0A=09=09=09Colombia, Bogot=C3=A1: (571) 580 0351=0A=0A=09=09=09Ciudad =
de M=C3=A9xico: (55) 5018 0565=0A=0A=09=09=09Rep=C3=BAblica Dominicana: (82=
9) 954 8077=0A=0A=09=09=09Guatemala: (502) 2315 9835=0A=0A=09=09=09El Salva=
dor: (503) 2113 9422=0A=0A=09=09=09Chile: (56) 2258 35929=0A=0A=09=09=09Wha=
tsApp: +52 33 1607 2089=0A=09=09=09=0A=09=09=09=0A=09=09=09=0A=09=09=09=0A=
=09=09=0A=09=0A=0A=0AClic aqu=C3=AD&nbsp;para darse de baja.=0A=0A=0A=0A=0A=
Para remover su direcci&oacute;n de esta lista haga <a href=3D"https://s1.a=
rrobamail.com/unsuscribe.php?id=3Dwwptysrqipswtuseup">click aqu&iacute;</a>
--b1_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4
Content-Type: multipart/related;
 boundary="b2_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4";
 type="text/html"

--b2_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html data-lt-installed=3D"true">
<head>
=09<title></title>
=09<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"=
><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
</head>
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-170471" style=3D"cursor: au=
to;">
<p style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size:12p=
x"><font face=3D"Calibri">Hola,</font></span></p>

<p style=3D"margin: 0cm; text-align: justify;">&nbsp;</p>

<p style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size:12p=
x"><font face=3D"Calibri"><strong>Esta informaci=C3=B3n, consideramos, es i=
mportante para tu departamento de recursos humanos.</strong> Los tabuladore=
s salariales no solo reflejan equidad, sino que son pilares de motivaci=
=C3=B3n&nbsp;y retenci=C3=B3n&nbsp;del talento; sin embargo, en muchas empr=
esas y organizaciones no se tiene un panorama claro sobre cu=C3=A1l&nbsp;es=
 el sueldo ideal de cada puesto de acuerdo con la experiencia, educaci=
=C3=B3n, habilidades, responsabilidades, etc.</font></span></p>

<p><span style=3D"font-size:12px"><font face=3D"Calibri">Es por ello que un=
 tabulador de sueldos y salarios se convierte en la br=C3=BAjula que toda o=
rganizaci=C3=B3n&nbsp;necesita para la correcta compensaci=C3=B3n&nbsp;sala=
rial.</font></span></p>

<p style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size:12p=
x"><font face=3D"Calibri"><strong>Salariz en una herramienta online que de =
manera r=C3=A1pida&nbsp;e intuitiva te ayudara con la creaci=C3=B3n&nbsp;de=
l tabulador de sueldos y salarios</strong> de tu empresa u organizaci=C3=
=B3n, adem=C3=A1s&nbsp;que nuestro equipo de consultores expertos en el sis=
tema y metodolog=C3=ADa estar=C3=A1n&nbsp;disponibles para ti para cualquie=
r duda que surja durante el proceso.</font></span></p>

<p style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size:12p=
x"><font face=3D"Calibri">&nbsp;</font></span></p>

<p style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size:12p=
x"><font face=3D"Calibri"><strong>Los beneficios instant=C3=A1neos&nbsp;al =
implementar Salariz ser=C3=A1n:</strong></font></span></p>

<ul>
=09<li style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size=
:12px"><font face=3D"Calibri">Propiciar la equidad interna</font></span></l=
i>
=09<li style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size=
:12px"><font face=3D"Calibri">Sin necesidad de ser experto, crear=C3=A1s un=
 tabulador</font></span></li>
=09<li style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size=
:12px"><font face=3D"Calibri">Tomar=C3=A1s decisiones de manera sencilla, y=
a que estar=C3=A1n respaldaran en datos</font></span></li>
</ul>

<p style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size:12p=
x"><font face=3D"Calibri">=E2=80=8B</font></span></p>

<p style=3D"margin: 0cm; text-align: justify;"><span style=3D"font-size:12p=
x"><span style=3D"font-family:calibri">Para m=C3=A1s informaci=C3=B3n de Sa=
lariz da&nbsp;<a href=3D"mailto:contacto@psicosmart.pro?subject=3DINFORMACI=
%C3%93N%20DEL%20TEMA%3A%20Salariz&amp;body=3DMis%20datos%20son%20%0ANombre%=
3A%20%0AEmpresa%3A%20%0ATel%C3%A9fono%3A%20%0AComentarios%3A%20%0A%C2%A1Gra=
cias!%20%0A">clic aqu=C3=AD</a></span><span style=3D"font-family:calibri">&=
nbsp;o si lo que deseas es generar una video demostraci=C3=B3n da <a href=
=3D"mailto:contacto@psicosmart.pro?subject=3DSolicitar%20video%20demostraci=
%C3%B3n%20Salariz&amp;body=3DMis%20datos%20son%20%0ANombre%3A%20%0AEmpresa%=
3A%20%0ATel%C3%A9fono%3A%20%0AComentarios%3A%20%0A%C2%A1Gracias!%20%0A">cli=
c aqu=C3=AD</a></span></span></p>

<p style=3D"margin: 0cm; text-align: justify;"><font face=3D"calibri"><span=
 style=3D"font-size:12px">Gracias.</span></font></p>

<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lang=3D"ES">=
<font face=3D"Calibri">&nbsp;</font></span></span></p>

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-col=
lapse:collapse; mso-padding-alt:0cm 0cm 0cm 0cm; mso-yfti-tbllook:1184">
=09<tbody>
=09=09<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastr=
ow: yes;">
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" valig=
n=3D"top" width=3D"294">
=09=09=09<p style=3D"margin: 0cm 0cm 12pt;"><span style=3D"font-size:12px">=
<font face=3D"Calibri"><strong>Mariann Rivas</strong></font></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Ll=C3=A1manos&nbsp;sin costo: 00 1 (88=
0) 351 7924</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Colombia, Bogot=C3=A1: (571) 580 0351<=
/font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-size:12px"><span lan=
g=3D"ES-TRAD"><font face=3D"Calibri">Ciudad de M=C3=A9xico: (55) 5018 0565<=
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
e=3D"Calibri"><strong><span lang=3D"ES-TRAD">WhatsApp:</span></strong></fon=
t> <a href=3D"https://s1.arrobamail.com/do/trkln.php?index=3D1024085944AZD&=
id=3Dwwptysrqipswtuseup&url=3DaHR0cHM6Ly90cjIyMDUwNTgxMy5jb25zdWx0b3Jlcy1ya=
C5jb20vYy9tZTg1MzFrei9lYmE2aGlwbS90X2t6cWduaXFiNA%3D%3D"><span lang=3D"ES-T=
RAD"><font color=3D"#0563C1" face=3D"Calibri">+52 33 1607 2089</font></span=
></a></span></p>
=09=09=09</td>
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" width=
=3D"294">
=09=09=09<p align=3D"center" style=3D"margin: 0cm; text-align: center;"><sp=
an style=3D"font-size:12px"><img alt=3D"" src=3D"cid:1eeacfc74c72e39beea225=
1a2c48ebf6@phpmailer.0" /></span></p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<p><span style=3D"font-size:12px"><span lang=3D"ES" style=3D"color:black; m=
so-ansi-language:ES"><font face=3D"Arial"><font face=3D"Times New Roman"><f=
ont face=3D"Calibri"><a href=3D"mailto:training@humansmart.com.mx?subject=
=3DBaja.&amp;body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20saludos.=
%20">Clic</a> aqu=C3=AD</font></font></font></span><font face=3D"Arial"><fo=
nt face=3D"Times New Roman"><span lang=3D"ES-TRAD" style=3D"color:black; ms=
o-ansi-language:ES-TRAD"><font face=3D"Calibri">&nbsp;para darse de baja.</=
font></span></font></font></span></p>
<div align=3D"center" style=3D"font: 13px Tahoma,Helvetica;color: #000000;p=
adding: 4px;margin-top:15px;text-align: center;">Para remover su direcci&oa=
cute;n de esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.p=
hp?id=3Dwwptysrqipswtuseup">click aqu&iacute;</a></div><div align=3D"center=
" style=3D"font: 12px Tahoma,Helvetica;color: #444444;padding: 4px;text-ali=
gn: center;">Si considera que este email es correo no deseado, por favor re=
p&oacute;rtelo <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Dwwp=
tysrqipswtuseup">aqu&iacute;</a></div>
<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1039264226AZD&lid=3D1027995540AZD&mid=3D1024267697AZD&uid=3D1024424030A=
ZD&addr=3DVT4EcQIgDXRTeVRwBHNVZVx8VXxVRQE2BGoKKQAgVnECKFciWWcNdQJ3ATNXNgAzA=
TxQeFptCTdTegA.BDUEJA&xfid=3Dwwptysrqipswtuseup" style=3D"border:none !impo=
rtant;height: 1px !important;width: 1px !important;margin: 0 !important;" w=
idth=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>

--b2_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4
Content-Type: image/png; name=embed0
Content-Transfer-Encoding: base64
Content-ID: <1eeacfc74c72e39beea2251a2c48ebf6@phpmailer.0>
Content-Disposition: inline; filename=embed0

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

--b2_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4--


--b1_ki6XNHx6atG3o3UYMjemTKTP9qShvbkDKXy4Uu9n4--



--===============5635255922624641501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5635255922624641501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5635255922624641501==--


