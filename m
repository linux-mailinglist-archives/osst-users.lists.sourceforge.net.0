Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 38DD28BA08D
	for <lists+osst-users@lfdr.de>; Thu,  2 May 2024 20:31:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s2bDj-0002BG-9N
	for lists+osst-users@lfdr.de;
	Thu, 02 May 2024 18:31:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3079S11945M132@s1.arrobamail.com>)
 id 1s2bDh-0002B9-Qq for osst-users@lists.sourceforge.net;
 Thu, 02 May 2024 18:31:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YNB5Gfg72jlQV8vnY5wGvqmjb7nq36RaXoPH20Cf8Mo=; b=iXwx3q8F6HkRVqe7aDVZZIaaAT
 dQmFHlW66XdlFjtvly1xa11u3tXifiNFcbVCmpgGSjnaqu3vv+yYdiRyaKC9HTbmOMlucVsDlW2Bv
 l8yFTWmuZEqInxulXZJhMTHn/V8GF8J4RhoKrK8RFyUIwvb7jY5dkTmtok/wO6EXvRvk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YNB5Gfg72jlQV8vnY5wGvqmjb7nq36RaXoPH20Cf8Mo=; b=E
 R8p6CXuAiEHSAQLKSt5AknxCcJ92kdxWbnt9r8I55BMpmYbuBeUZ512+q5yaVjN6ABj5W6AOAUUYQ
 bqa80LQ76C1s1Dv5hqEWuSW8v+xZXoMolQCVdE9cbATsz9Tdae6PELGQm4epITwDMbFfZ+hex9gHI
 VsOrbnGsJZZlySeQ=;
Received: from pf-28.fleetservers.net ([190.105.146.28])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s2bDg-0001u5-8I for osst-users@lists.sourceforge.net;
 Thu, 02 May 2024 18:31:50 +0000
Date: Thu, 2 May 2024 13:31:41 -0500
To: osst-users@lists.sourceforge.net
From: =?utf-8?Q?Jassiel_Ram=C3=ADrez?= <jassiel.ramirez@consultores-rh.com>
Message-ID: <gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMzItMzA3OS0xMTk0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTMyOzMwNzk7MTE5NDU7MjY5
X-bhid: X-bhd: 132;3079;11945
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 132:3079s11945:124931:WPservicesESP
X-Transport: AgdLcOmFm
MIME-Version: 1.0
DKIM-Signature: v=1; d=consultores-rh.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1714674701; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Thu,=202=20May=202024=2013:31:41=20-0500
 |To:osst-users@lists.sourceforge.net
 |From:=3D?utf-8?Q?Jassiel_Ram=3DC3=3DADrez?=3D=20<jassiel.ramirez@consulto
 res-rh.com>
 |Reply-To:=3D?utf-8?Q?Jassiel_Ram=3DC3=3DADrez?=3D=20<jassiel.ramirez@cons
 ultores-rh.com>
 |Subject:Mejora=20el=20Clima=20Laboral=20con=20Evaltric
 |Message-ID:<gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk@s1.arrobamail.com
 > |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMzItMzA3OS0xMTk
 0NS0yNjktczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTMyOzMwNzk7MTE5NDU7Mj
 Y5
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Dwwp
 tysrqipswreseup> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:132:3079s11945:124931:WPservicesESP
 |List-ID:<36948:215010> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_gaE9IobsM7h5mQyDds
 ORrqXD4QotvzM8v45wImSaIJk";
 bh=YNB5Gfg72jlQV8vnY5wGvqmjb7nq36RaXoPH20Cf8Mo=;
 b=AFcfT1cn5bizuI//ri1uD+3Ee2bnf+PTlrtUDHwC6/hpAtgnYQGvLWIuyoSZ1koMxhj+9F1wV
 elF9sjLyV/TWE/rOmdXRh48+Ra5IkEWfzyaU5eDqK8CUKvBF6ZamgxcGu2AmMru2sIDlvIrzx
 POKqmbKJlWY7OYGYEclbLxXaA=
X-Spam-Score: -0.8 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  &nbsp;Hola, &nbsp; Como experto en Recursos Humanos, comprendo
    la importancia del clima laboral para el éxito de cualquier empresa. Un
   ambiente positivo mejora la productividad y la satisfacción de los empleados,
    mien [...] 
 
 Content analysis details:   (-0.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: consultores-rh.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [190.105.146.28 listed in list.dnswl.org]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1s2bDg-0001u5-8I
Subject: [Osst-users] Mejora el Clima Laboral con Evaltric
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
Reply-To: =?utf-8?Q?Jassiel_Ram=C3=ADrez?= <jassiel.ramirez@consultores-rh.com>
Content-Type: multipart/mixed; boundary="===============5290084505071121385=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5290084505071121385==
Content-Type: multipart/alternative;
 boundary="b1_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk"

This is a multi-part message in MIME format.

--b1_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09=0A=09=0A=0A=0A&nbsp;Hola,=0A=0A&nbsp;=0A=0AComo experto en Rec=
ursos Humanos, comprendo la importancia del clima laboral para el =C3=A9xit=
o de cualquier empresa. Un ambiente positivo mejora la productividad y la s=
atisfacci=C3=B3n de los empleados, mientras que un clima negativo puede ten=
er consecuencias desastrosas. Por ello, quiero presentarle&nbsp;Evaltric, u=
n sistema online que mide el clima laboral eficazmente, ofreciendo un diagn=
=C3=B3stico preciso que permite tomar acciones informadas para mejorar el b=
ienestar de su equipo.=0A=0A&nbsp;=0A=0AEvaltric asegura anonimato en las r=
espuestas, facilitando un feedback honesto de los empleados y permitiendo u=
n seguimiento continuo para adaptar las estrategias de mejora. Implementar =
Evaltric representa una inversi=C3=B3n en el futuro de su empresa, fomentan=
do un entorno de trabajo donde todos pueden prosperar.=0A=0A&nbsp;=0A=0AAho=
ra es su turno de tomar el control del clima organizacional de su equipo. L=
e invitamos a probar Evaltric y descubrir todo lo que puede hacer por su em=
presa u organizaci=C3=B3n. Haga&nbsp;clic aqu=C3=AD para comenzar su prueba=
 gratuita o bien da clic aqu=C3=AD para solicitar m=C3=A1s informaci=C3=
=B3n=0A=0A&nbsp;=0A=0AEstamos seguros de que, una vez que pruebe&nbsp;Evalt=
ric&nbsp;el desempe=C3=B1o&nbsp;de su equipo se ver=C3=A1 mejorado.=0A=0A&n=
bsp;=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09Jassiel Ram=C3=ADrez=0A=0A=
=09=09=09Ll=C3=A1manos&nbsp;sin costo: 00 1 (880) 351 7924=0A=0A=09=09=09Ci=
udad de M=C3=A9xico: (55) 5018 0565=0A=0A=09=09=09Colombia, Bogot=C3=A1: (5=
71) 580 0351=0A=0A=09=09=09Rep=C3=BAblica Dominicana: (829) 954 8077=0A=0A=
=09=09=09Guatemala: (502) 2315 9835=0A=0A=09=09=09El Salvador: (503) 2113 9=
422=0A=0A=09=09=09Chile: (56) 2258 35929=0A=0A=09=09=09WhatsApp: +52 33 160=
7 2089=0A=09=09=09=0A=09=09=09=0A=09=09=09=0A=09=09=09=0A=09=09=0A=09=0A=0A=
=0A&nbsp;=0A=0AClic aqu=C3=AD&nbsp;para darse de baja.&nbsp;=0A=0A=0A=0A=0A=
Para remover su direcci&oacute;n de esta lista haga <a href=3D"https://s1.a=
rrobamail.com/unsuscribe.php?id=3Dwwptysrqipswreseup">click aqu&iacute;</a>
--b1_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk
Content-Type: multipart/related;
 boundary="b2_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk";
 type="text/html"

--b2_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html data-lt-installed=3D"true">
<head>
=09<title></title>
=09<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"=
><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
</head>
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-561794" style=3D"cursor: au=
to;">
<p style=3D"margin: 0cm;"><span style=3D"display:none">&nbsp;</span><span s=
tyle=3D"font-family:arial,helvetica,sans-serif"><span style=3D"font-size:12=
px"><strong>Hola,</strong></span></span></p>

<p style=3D"margin: 0cm;">&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helvetica,sans-s=
erif"><span style=3D"font-size:12px">Como experto en Recursos Humanos, comp=
rendo la importancia del clima laboral para el =C3=A9xito de cualquier empr=
esa. <strong>Un ambiente positivo mejora la productividad y la satisfacci=
=C3=B3n de los empleados</strong>, mientras que un clima negativo puede ten=
er consecuencias desastrosas. Por ello, <strong>quiero presentarle&nbsp;Eva=
ltric, un sistema online que mide el clima laboral eficazmente</strong>, of=
reciendo un diagn=C3=B3stico preciso que permite tomar acciones informadas =
para mejorar el bienestar de su equipo.</span></span></p>

<p style=3D"margin: 0cm;">&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helvetica,sans-s=
erif"><span style=3D"font-size:12px"><strong>Evaltric asegura anonimato en =
las respuestas,</strong> facilitando un feedback honesto de los empleados y=
 permitiendo un seguimiento continuo para adaptar las estrategias de mejora=
. Implementar Evaltric representa una inversi=C3=B3n en el futuro de su emp=
resa, fomentando un entorno de trabajo donde todos pueden prosperar.</span>=
</span></p>

<p style=3D"margin: 0cm;">&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helvetica,sans-s=
erif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Ahora es su tur=
no</span> <span lang=3D"ES-TRAD">de tomar el control del clima organizacion=
al de su equipo. Le invitamos a probar Evaltric y descubrir todo lo que pue=
de hacer por su empresa u organizaci=C3=B3n. Haga</span>&nbsp;<a href=3D"ma=
ilto:contacto@psicosmart.pro?subject=3DINFORMACI%C3%93N%20DEL%20TEMA%3A%20E=
valtric&amp;body=3DMis%20datos%20son%20%0ANombre%3A%20%0AEmpresa%3A%20%0ATe=
l%C3%A9fono%3A%20%0AComentarios%3A%20%0A%C2%A1Gracias!%20%0A"><span lang=3D=
"ES-TRAD">clic aqu=C3=AD</span></a> <span lang=3D"ES-TRAD">para comenzar su=
 prueba gratuita o bien da <a href=3D"mailto:contacto@psicosmart.pro?subjec=
t=3DSolicitar%20informaci%C3%B3n%20de%20Evaltric&amp;body=3DMis%20datos%20s=
on%20%0ANombre%3A%20%0AEmpresa%3A%20%0ATel%C3%A9fono%3A%20%0AComentarios%3A=
%20%0A%C2%A1Gracias!%20%0A">clic aqu=C3=AD</a> para solicitar m=C3=A1s info=
rmaci=C3=B3n</span></span></span></p>

<p style=3D"margin: 0cm;">&nbsp;</p>

<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helvetica,sans-s=
erif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Estamos seguros=
 de que, una vez que pruebe&nbsp;Evaltric&nbsp;el desempe=C3=B1o&nbsp;de su=
 equipo se ver=C3=A1 mejorado.</span></span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helvetica,sans-s=
erif"><span style=3D"font-size:12px">&nbsp;</span></span></p>

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-col=
lapse:collapse; mso-padding-alt:0cm 0cm 0cm 0cm; mso-yfti-tbllook:1184">
=09<tbody>
=09=09<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastr=
ow: yes;">
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" valig=
n=3D"top" width=3D"294">
=09=09=09<p style=3D"margin: 0cm 0cm 12pt;"><span style=3D"font-family:aria=
l,helvetica,sans-serif"><span style=3D"font-size:12px"><strong>Jassiel Ram=
=C3=ADrez</strong></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Ll=
=C3=A1manos&nbsp;sin costo: 00 1 (880) 351 7924</span></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Ciudad=
 de M=C3=A9xico: (55) 5018 0565</span></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Colomb=
ia, Bogot=C3=A1: (571) 580 0351</span></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Rep=
=C3=BAblica Dominicana: (829) 954 8077</span></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Guatem=
ala: (502) 2315 9835</span></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">El Sal=
vador: (503) 2113 9422</span></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><span lang=3D"ES-TRAD">Chile:=
 (56) 2258 35929</span></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helveti=
ca,sans-serif"><span style=3D"font-size:12px"><strong><span lang=3D"ES-TRAD=
">WhatsApp</span></strong><span lang=3D"ES-TRAD">: +52 33 1607 2089</span><=
/span></span></p>
=09=09=09</td>
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; background-color: transparent;" width=
=3D"294">
=09=09=09<p align=3D"center" style=3D"margin: 0cm; text-align: center;"><sp=
an style=3D"font-family:arial,helvetica,sans-serif"><span style=3D"font-siz=
e:12px"><img alt=3D"" src=3D"cid:a169ccce6e4c8c1f9d792d1ac08ff352@phpmailer=
.0" /></span></span></p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helvetica,sans-s=
erif"><span style=3D"font-size:12px">&nbsp;</span></span></p>

<p style=3D"margin: 0cm;"><span style=3D"font-family:arial,helvetica,sans-s=
erif"><span style=3D"font-size:12px"><a href=3D"mailto:training@humansmart.=
com.mx?subject=3DBaja.&amp;body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn=
%2C%20saludos.%20"><span lang=3D"ES-TRAD">Clic aqu=C3=AD</span></a><span la=
ng=3D"ES-TRAD" style=3D"color:black; mso-ansi-language:ES-TRAD"><a href=3D"=
mailto:training@humansmart.com.mx?subject=3DBaja.&amp;body=3DSolicito%20la%=
20baja%20del%20bolet%C3%ADn%2C%20saludos.%20">&nbsp;</a>para darse de baja.=
</span></span></span><span style=3D"display:none">&nbsp;</span></p>
<div align=3D"center" style=3D"font: 13px Tahoma,Helvetica;color: #000000;p=
adding: 4px;margin-top:15px;text-align: center;">Para remover su direcci&oa=
cute;n de esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.p=
hp?id=3Dwwptysrqipswreseup">click aqu&iacute;</a></div><div align=3D"center=
" style=3D"font: 12px Tahoma,Helvetica;color: #444444;padding: 4px;text-ali=
gn: center;">Si considera que este email es correo no deseado, por favor re=
p&oacute;rtelo <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Dwwp=
tysrqipswreseup">aqu&iacute;</a></div>
<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1039264226AZD&lid=3D1027995540AZD&mid=3D1024249903AZD&uid=3D1024424030A=
ZD&addr=3DUTpUIVByCHFWfFB0ViFSYlx8UXhaSl1qA21WdVFxDyhRe1ciUW8JcVMmXG5SM1JhV=
2pUfAE2CjQHLlRqBzZVdQ&xfid=3Dwwptysrqipswreseup" style=3D"border:none !impo=
rtant;height: 1px !important;width: 1px !important;margin: 0 !important;" w=
idth=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>

--b2_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk
Content-Type: image/png; name=embed0
Content-Transfer-Encoding: base64
Content-ID: <a169ccce6e4c8c1f9d792d1ac08ff352@phpmailer.0>
Content-Disposition: inline; filename=embed0

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

--b2_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk--


--b1_gaE9IobsM7h5mQyDdsORrqXD4QotvzM8v45wImSaIJk--



--===============5290084505071121385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5290084505071121385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5290084505071121385==--


