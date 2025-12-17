Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DD6BCC9CEF
	for <lists+osst-users@lfdr.de>; Thu, 18 Dec 2025 00:36:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ACcPmulBLQOsh13EDYTObl6fOr5wsjnzWmopQqhcmb8=; b=U0R87XeNRH761G1qbmyvkgwcLL
	lgANa3ovWm1IK7Hvho9U65vgizNhLEIQxT49EKbAAgs3ACYPG96Fs4KlnCoyV5FR+yzV5Y/ixGCMe
	HtW3XPPFxtZzzpVyFhi6XIEPSPLnK1iB8rc/3WIkVjUMJVtqi6bSXnQC3TtiYVQCD7EE=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vW144-0007QC-CX
	for lists+osst-users@lfdr.de;
	Wed, 17 Dec 2025 23:36:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M1051@s1.arrobamail.com>)
 id 1vW143-0007Q0-Ga for osst-users@lists.sourceforge.net;
 Wed, 17 Dec 2025 23:36:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Oc+hglRVxixqn4jPSjGiz4HrB420BFAE985JdkGW4s0=; b=dZEDJ3C9VwtOIcLcX8acpiApY6
 STpvj5sdAuVPjoWr51mGD/gu5XJqGsEhKSuxlwJMZbF+xcm6ssrdyBLlzNrd2yUP2hM93Vm+SMx/E
 eUrRffjKM6nQkOhRjnzjbo4oQKXq8YUXt3BYfjL0uRCELx97wqAbvWOWPINN+0lTrQiA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Oc+hglRVxixqn4jPSjGiz4HrB420BFAE985JdkGW4s0=; b=l
 UZeIcUMEggmWbNtT3MFblddg1kTDceX3xAzVxHp1Np452eGH4jrElUcupxEkKgU0FFXUrEQ6+9rsK
 oGa2IqmZNfM6IY3qvRYFg+XyzlyzTr5sx7NfkwJrG6oFRm96L66asXP17LRdg1AKIqbbJhLSII8sL
 odvwcQaUCgwr7Jpo=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vW143-0003rn-BP for osst-users@lists.sourceforge.net;
 Wed, 17 Dec 2025 23:36:16 +0000
Date: Wed, 17 Dec 2025 17:36:03 -0600
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Valeria_P=C3=A9rez?= <valeria.perez@vorecol-mail.com>
Message-ID: <fc5d0b4d9c4bc5f3ba6bf51e27d3379d@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDUxLTMyMDYtMzMwMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTA1MTszMjA2OzMzMDE2OzI3MQ==
X-bhid: X-bhd: 1051;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 1051:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1766014563; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Wed,=2017=20Dec=202025=2017:36:03=20-0600
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-mail
 .com>
 |Reply-To:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-
 mail.com>
 |Subject:=3D?utf-8?Q?Decisiones_de_contrataci=3DC3=3DB3n_m=3DC3=3DA1s_r=3D
 C3=3DA1pidas_y_certeras?=3D
 |Message-ID:<fc5d0b4d9c4bc5f3ba6bf51e27d3379d@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDUxLTMyMDYtMzM
 wMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTA1MTszMjA2OzMzMDE2Oz
 I3MQ=3D=3D
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequswqywseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:1051:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_0fveBhrRwBivwTst0O
 drxz2sAxDfr6Ac1XpCOEbZiw";
 bh=l3uJtcXs0VQztfndOqCw+OgH+Gf+8L9zqnqwYhVM3lM=;
 b=aEPZKL1Zl5zGsOKhUGx5j3pAs+Esx4TcMZ3w4kSydeMqFu9tynFw0vIUkGlzkNhssGT2EP/ko
 h1/lYwipuYKzpX0pKni2VpNdK/rRuWuJtPDyL7uFwZ42pIHC7DWKGKxbWlpquhi3tZZdlxPNY
 X7cDsDQ5hqmRJmA8ga9szvD1o=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ¿Cuánto cuesta una mala contratación? body { margin: 0;
    padding: 0; font-family: Arial, Helvetica, sans-serif; font-size: 14px; color:
    #333; background-color: #ffffff; } table { border-spacing: 0; [...] 
 
 Content analysis details:   (2.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [190.105.145.146 listed in dnsbl-1.uceprotect.net]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1vW143-0003rn-BP
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
Content-Type: multipart/mixed; boundary="===============4262080591594882794=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4262080591594882794==
Content-Type: multipart/alternative;
 boundary="b1_0fveBhrRwBivwTst0Odrxz2sAxDfr6Ac1XpCOEbZiw"

This is a multi-part message in MIME format.

--b1_0fveBhrRwBivwTst0Odrxz2sAxDfr6Ac1XpCOEbZiw
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09=C2=BFCu=C3=A1nto cuesta una mala contrataci=C3=B3n?=0A=09body =
{=0A      margin: 0;=0A      padding: 0;=0A      font-family: Arial, Helvet=
ica, sans-serif;=0A      font-size: 14px;=0A      color: #333;=0A      back=
ground-color: #ffffff;=0A    }=0A    table {=0A      border-spacing: 0;=0A =
     width: 100%;=0A      max-width: 600px;=0A      margin: auto;=0A    }=
=0A    td {=0A      padding: 12px 20px;=0A    }=0A    a {=0A      color: #1=
a73e8;=0A      text-decoration: none;=0A    }=0A    .footer {=0A      font-=
size: 12px;=0A      color: #888888;=0A      text-align: center;=0A    }=0A=
=09=0A=0A=0AUna mala contrataci=C3=B3n cuesta 3X el salario. Ev=C3=ADtalo c=
on datos, no percepciones.=0A=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09H=
ola,&nbsp;Osst-users,=0A=0A=09=09=09=C2=BFSab=C3=ADas que una mala contrata=
ci=C3=B3n cuesta hasta 3 veces el salario anual?=0A=0A=09=09=09El 74% de em=
presas admite haber contratado a la persona equivocada. El motivo: decision=
es basadas en percepciones, no en datos objetivos.=0A=0A=09=09=09PsicoSmart=
 te ayuda a evaluar talento con precisi=C3=B3n:=0A=0A=09=09=09=0A=09=09=09=
=0931 pruebas psicom=C3=A9tricas validadas para medir liderazgo, honestidad=
 e inteligencia=0A=09=09=09=092,500+ ex=C3=A1menes t=C3=A9cnicos especializ=
ados por industria=0A=09=09=09=09Verificaci=C3=B3n de identidad con captura=
 fotogr=C3=A1fica autom=C3=A1tica=0A=09=09=09=09Resultados en minutos, acce=
sible desde cualquier dispositivo=0A=09=09=09=0A=0A=09=09=09Reduce hasta 60=
% el riesgo de error en selecci=C3=B3n.=0A=0A=09=09=09=C2=BFQuieres una dem=
ostraci=C3=B3n gratuita? Responde este correo y te contacto en menos de 24 =
horas.=0A=0A=09=09=09Saludos,=0A=0A=09=09=09--------------=0A=0A=09=09=09At=
te.: Valeria P=C3=A9rez=0A=0A=09=09=09Ciudad de M=C3=A9xico: (55) 5018 0565=
=0A=0A=09=09=09WhatsApp: +52 33 1607 2089=0A=0A=09=09=09Si no deseas recibi=
r m=C3=A1s correos, haz clic aqu=C3=AD para darte de baja.=0A=09=09=09=0A=
=09=09=0A=09=0A=0A=0A=0A=0A=0APara remover su direcci&oacute;n de esta list=
a haga <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequs=
wqywseiw">click aqu&iacute;</a>
--b1_0fveBhrRwBivwTst0Odrxz2sAxDfr6Ac1XpCOEbZiw
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta charset=3D"UTF-8" /><meta name=3D"viewport" content=3D"width=3D=
device-width, initial-scale=3D1.0" /><meta name=3D"x-apple-disable-message-=
reformatting" /><meta name=3D"color-scheme" content=3D"light dark" /><meta =
name=3D"supported-color-schemes" content=3D"light dark" />
=09<title>Decisiones de contrataci=C3=B3n m=C3=A1s r=C3=A1pidas y certeras<=
/title>
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
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-40712"><!-- Preheader -->
<div style=3D"display:none; max-height:0px; overflow:hidden; font-size:0; c=
olor:#ffffff;">Una mala contrataci=C3=B3n cuesta 3X el salario. Ev=C3=ADtal=
o con datos, no percepciones.</div>
<!-- Contenido principal -->

<table cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"w=
idth:100%">
=09<tbody>
=09=09<tr>
=09=09=09<td>
=09=09=09<p><strong>Hola,&nbsp;</strong><span style=3D"font-family:arial,he=
lvetica,sans-serif">Osst-users,</span></p>

=09=09=09<p><strong>=C2=BFSab=C3=ADas que una mala contrataci=C3=B3n cuesta=
 hasta 3 veces el salario anual?</strong></p>

=09=09=09<p>El 74% de empresas admite haber contratado a la persona equivoc=
ada. El motivo: decisiones basadas en percepciones, no en datos objetivos.<=
/p>

=09=09=09<p><strong>PsicoSmart</strong> te ayuda a evaluar talento con prec=
isi=C3=B3n:</p>

=09=09=09<ul>
=09=09=09=09<li><strong>31 pruebas psicom=C3=A9tricas</strong> validadas pa=
ra medir liderazgo, honestidad e inteligencia</li>
=09=09=09=09<li><strong>2,500+ ex=C3=A1menes t=C3=A9cnicos</strong> especia=
lizados por industria</li>
=09=09=09=09<li><strong>Verificaci=C3=B3n de identidad</strong> con captura=
 fotogr=C3=A1fica autom=C3=A1tica</li>
=09=09=09=09<li><strong>Resultados en minutos</strong>, accesible desde cua=
lquier dispositivo</li>
=09=09=09</ul>

=09=09=09<p><strong>Reduce hasta 60% el riesgo de error en selecci=C3=B3n.<=
/strong></p>

=09=09=09<p><strong>=C2=BFQuieres una demostraci=C3=B3n gratuita?</strong> =
Responde este correo y te contacto en menos de 24 horas.</p>

=09=09=09<p>Saludos,</p>

=09=09=09<p>--------------</p>

=09=09=09<p><strong>Atte.: Valeria P=C3=A9rez</strong></p>

=09=09=09<p>Ciudad de M=C3=A9xico: (55) 5018 0565</p>

=09=09=09<p><strong>WhatsApp:</strong> +52 33 1607 2089</p>

=09=09=09<p class=3D"footer">Si no deseas recibir m=C3=A1s correos, <a href=
=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequswqywseiw">haz =
clic aqu=C3=AD para darte de baja</a>.</p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025417952AZD&uid=3D1024426572A=
ZD&addr=3DVD8Cd1ByWyIFL1B0VCNUZAYmV35XR1luBGoGJVNzBiECKAVwUW8JcQZzVmRUNVNgA=
j8HL1JlXGIELQY4Dz4DIw%3D%3D&xfid=3Drrqwusrequswqywseiw" style=3D"border:non=
e !important;height: 1px !important;width: 1px !important;margin: 0 !import=
ant;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_0fveBhrRwBivwTst0Odrxz2sAxDfr6Ac1XpCOEbZiw--



--===============4262080591594882794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4262080591594882794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4262080591594882794==--


