Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 35660BB1E41
	for <lists+osst-users@lfdr.de>; Wed, 01 Oct 2025 23:58:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=osFh1QgszioqG9KAdgqvSPvwtVh9Rv/qcFvzpeR4Ruk=; b=I9ukGGqmCqhVbxY14iGw5LVmR6
	OCpNGSziufj0Jfa9p7owne46UppsvjZI5gslv/f+Ly1+1SLMIK8kRnHBgfZ+0UiIWUNo6ZB+AC/0D
	Fl+M9H8b8Jpad6oPlP8HX6j9oOfkzwn/WxwGlfyc05pbzAyk6oRGOCINLP9K65nRoKRY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v44pz-0002QB-9U
	for lists+osst-users@lfdr.de;
	Wed, 01 Oct 2025 21:58:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M976@s1.arrobamail.com>)
 id 1v44py-0002Px-4Z for osst-users@lists.sourceforge.net;
 Wed, 01 Oct 2025 21:58:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1neH2LmHITvLfvuey8j/Rk6rgwVf1C3Uaz3YKQn0jrU=; b=KY/ZYUcJFQPxk2ovQ4WnGaZVqB
 eXuxM2Arv0XfmpMnofefe2B3WHRVM5CCHLonw9fFegHUJyPmeE4Ddnlf+NJBXEggI/cNyZkCIVkJN
 cn0PbGvA+8MTteSPw8jtI9muq4KRA0Pr2z8OMVFWIqqqg70vPWdoM2licyFFuTz4AGws=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1neH2LmHITvLfvuey8j/Rk6rgwVf1C3Uaz3YKQn0jrU=; b=Y
 IV22p9XHmQDB/ri5svIpks//Zo/dWLi+VExPT4ps0tePSss+15/+vRR19EZWwSMXMuVx/I+oogMBI
 J4tuofsqWshPa/zRobeDgrUFj647GKBGp0VAxdQewdxf6kpMU1LwR+LPmkkoNdvgdMnxwcpkf2VUF
 TMCEdnzZZb6BnT7o=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v44px-0004k1-Bv for osst-users@lists.sourceforge.net;
 Wed, 01 Oct 2025 21:58:14 +0000
Date: Wed, 1 Oct 2025 16:58:01 -0500
To: Osst-users <osst-users@lists.sourceforge.net>
From: Mariann Rivas <mariann.rivas@vorecol-mail.com>
Message-ID: <rM5DozIcjI67MwWYgTskDdzYcD3bnSrvAkzi0dWig@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NzYtMzIwNi0zMzAxNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTc2OzMyMDY7MzMwMTY7Mjcx
X-bhid: X-bhd: 976;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 976:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1759355881; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Wed,=201=20Oct=202025=2016:58:01=20-0500
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:Mariann=20Rivas=20<mariann.rivas@vorecol-mail.com>
 |Reply-To:Mariann=20Rivas=20<mariann.rivas@vorecol-mail.com>
 |Subject:Capacita=20a=20tu=20equipo=20desde=20una=20sola=20plataforma
 |Message-ID:<rM5DozIcjI67MwWYgTskDdzYcD3bnSrvAkzi0dWig@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NzYtMzIwNi0zMzA
 xNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTc2OzMyMDY7MzMwMTY7Mj
 cx
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequspiuseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:976:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_rM5DozIcjI67MwWYgT
 skDdzYcD3bnSrvAkzi0dWig";
 bh=3j+UmSCR+OAjeI4DipuXlcY4viQqFS6mOGDXxU2LwI0=;
 b=cNXiGxVeowV0IKY+Ng8kDW4wZYUILaB6ZGA/vRJu5j2hjieCN1BXcaLDHTFHPDONdDzelY5XZ
 SlJf3UWqAYdsCzQ2dqo1pHse38lK3J/WTXruIGa9tLsgdVbJSEik9fOtAVAEcnTre9zX3BOqM
 2B91wInysb81gaQvS/TfdmaAg=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: -1.1 (-)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Mejora el clima organizacional body { margin: 0; padding:
 0; font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #333;
 background-color: #ffffff; } table { border-spacing: 0; width: 10 [...] 
 Content analysis details:   (-1.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1v44px-0004k1-Bv
Subject: [Osst-users] Capacita a tu equipo desde una sola plataforma
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
Reply-To: Mariann Rivas <mariann.rivas@vorecol-mail.com>
Content-Type: multipart/mixed; boundary="===============8032981370872484956=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8032981370872484956==
Content-Type: multipart/alternative;
 boundary="b1_rM5DozIcjI67MwWYgTskDdzYcD3bnSrvAkzi0dWig"

This is a multi-part message in MIME format.

--b1_rM5DozIcjI67MwWYgTskDdzYcD3bnSrvAkzi0dWig
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09Mejora el clima organizacional=0A=09body {=0A      margin: 0;=
=0A      padding: 0;=0A      font-family: Arial, Helvetica, sans-serif;=0A =
     font-size: 14px;=0A      color: #333;=0A      background-color: #fffff=
f;=0A    }=0A    table {=0A      border-spacing: 0;=0A      width: 100%;=0A=
      max-width: 600px;=0A      margin: auto;=0A    }=0A    td {=0A      pa=
dding: 12px 20px;=0A    }=0A    a {=0A      color: #1a73e8;=0A      text-de=
coration: none;=0A    }=0A    .footer {=0A      font-size: 12px;=0A      co=
lor: #888888;=0A      text-align: center;=0A    }=0A=09=0A=0A=0AInvierte en=
 capacitaci=C3=B3n que realmente desarrolla a tu equipo con Vorecol Learnin=
g.=0A=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09Hola,&nbsp;Osst-users,=0A=
=0A=09=09=09Invertir en capacitaci=C3=B3n no siempre significa que tu equip=
o est=C3=A9 creciendo. Sin un buen seguimiento, los cursos pueden no tener =
el efecto esperado.=0A=0A=09=09=09Vorecol Learning es una plataforma que te=
 ayuda a gestionar el aprendizaje de tu equipo de forma sencilla y efectiva=
.=0A=0A=09=09=09Con Vorecol Learning puedes:=0A=0A=09=09=09=0A=09=09=09=09C=
apacitar a tu personal, desde uno hasta cinco mil colaboradores, con cursos=
 hechos a la medida de las necesidades de tu empresa.=0A=09=09=09=09Ver c=
=C3=B3mo avanza cada persona y entregar certificados al terminar los cursos=
, asegurando que aprendieron de verdad.=0A=09=09=09=09Permitir que tus cola=
boradores estudien cuando quieran y desde cualquier dispositivo, con evalua=
ciones que confirman lo aprendido.=0A=09=09=09=0A=0A=09=09=09Esta plataform=
a est=C3=A1 dise=C3=B1ada para que la capacitaci=C3=B3n sea una herramienta=
 real para el desarrollo de tu equipo, no solo una lista de tareas por cump=
lir.=0A=0A=09=09=09Si quieres mejorar el aprendizaje en tu empresa, Vorecol=
 Learning puede ayudarte. Responde a este correo o cont=C3=A1ctame; mis dat=
os est=C3=A1n abajo.=0A=0A=09=09=09Saludos,=0A=0A=09=09=09--------------=0A=
=0A=09=09=09Atte.: Mariann Rivas=0A=0A=09=09=09Ciudad de M=C3=A9xico: (55) =
5018 0565=0A=0A=09=09=09WhatsApp: +52 33 1607 2089=0A=0A=09=09=09Si no dese=
as recibir m=C3=A1s correos, haz clic aqu=C3=AD para darte de baja.=0A=09=
=09=09=0A=09=09=0A=09=0A=0A=0A=0A=0A=0APara remover su direcci&oacute;n de =
esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drr=
qwusrequspiuseiw">click aqu&iacute;</a>
--b1_rM5DozIcjI67MwWYgTskDdzYcD3bnSrvAkzi0dWig
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta charset=3D"UTF-8" /><meta name=3D"viewport" content=3D"width=3D=
device-width, initial-scale=3D1.0" /><meta name=3D"x-apple-disable-message-=
reformatting" /><meta name=3D"color-scheme" content=3D"light dark" /><meta =
name=3D"supported-color-schemes" content=3D"light dark" />
=09<title>Mejora el clima organizacional</title>
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
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-661686"><!-- Preheader -->
<div style=3D"display:none; max-height:0px; overflow:hidden; font-size:0; c=
olor:#ffffff;">Invierte en capacitaci=C3=B3n que realmente desarrolla a tu =
equipo con Vorecol Learning.</div>
<!-- Contenido principal -->

<table cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"w=
idth:100%">
=09<tbody>
=09=09<tr>
=09=09=09<td>
=09=09=09<p>Hola,&nbsp;<span style=3D"font-family:arial,helvetica,sans-seri=
f">Osst-users,</span></p>

=09=09=09<p>Invertir en capacitaci=C3=B3n no siempre significa que tu equip=
o est=C3=A9 creciendo. Sin un buen seguimiento, los cursos pueden no tener =
el efecto esperado.</p>

=09=09=09<p><strong>Vorecol Learning</strong> es una plataforma que te ayud=
a a gestionar el aprendizaje de tu equipo de forma sencilla y efectiva.</p>

=09=09=09<p><strong>Con Vorecol Learning puedes:</strong></p>

=09=09=09<ul>
=09=09=09=09<li>Capacitar a tu personal, desde uno hasta cinco mil colabora=
dores, con cursos hechos a la medida de las necesidades de tu empresa.</li>
=09=09=09=09<li>Ver c=C3=B3mo avanza cada persona y entregar certificados a=
l terminar los cursos, asegurando que aprendieron de verdad.</li>
=09=09=09=09<li>Permitir que tus colaboradores estudien cuando quieran y de=
sde cualquier dispositivo, con evaluaciones que confirman lo aprendido.</li=
>
=09=09=09</ul>

=09=09=09<p>Esta plataforma est=C3=A1 dise=C3=B1ada para que la capacitaci=
=C3=B3n sea una herramienta real para el desarrollo de tu equipo, no solo u=
na lista de tareas por cumplir.</p>

=09=09=09<p>Si quieres mejorar el aprendizaje en tu empresa, Vorecol Learni=
ng puede ayudarte. Responde a este correo o cont=C3=A1ctame; mis datos est=
=C3=A1n abajo.</p>

=09=09=09<p>Saludos,</p>

=09=09=09<p>--------------</p>

=09=09=09<p><strong>Atte.: Mariann Rivas</strong></p>

=09=09=09<p>Ciudad de M=C3=A9xico: (55) 5018 0565</p>

=09=09=09<p><strong>WhatsApp:</strong> +52 33 1607 2089</p>

=09=09=09<p class=3D"footer">Si no deseas recibir m=C3=A1s correos, <a href=
=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequspiuseiw">haz c=
lic aqu=C3=AD para darte de baja</a>.</p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025322627AZD&uid=3D1024426572A=
ZD&addr=3DCGMCd1NxXCVWfAElXilSYlNzU3pQQAE2UT8CIVFxDikHLQ96BTsIcAdyVWdQMVFiB=
ThXf1FmXmAGL1NtVGVTcw%3D%3D&xfid=3Drrqwusrequspiuseiw" style=3D"border:none=
 !important;height: 1px !important;width: 1px !important;margin: 0 !importa=
nt;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_rM5DozIcjI67MwWYgTskDdzYcD3bnSrvAkzi0dWig--



--===============8032981370872484956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8032981370872484956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8032981370872484956==--


