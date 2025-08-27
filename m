Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B8C2B38444
	for <lists+osst-users@lfdr.de>; Wed, 27 Aug 2025 16:00:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=YLq5xLgQ2sFAbXpEQY1Rp9y0u+aZ3wwGz21OAER9vwM=; b=lQTQWKemIGZThCwXrxRWIipDP4
	ZE26Ui0kWxlFd/oO4HbD3rtYnZ3bbK2SPDLsfQKAhXV/uSkgCDqGUUXdDUN7RzqI7WT7Y9zKvGjC0
	yhvnFe+Y09klUxgrBgDNvN/vEl2VgVGfgdn/WUx4QgK43zs4zGcMeDZiVNaezc3Fr1DM=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1urGhV-0005Hl-BV
	for lists+osst-users@lfdr.de;
	Wed, 27 Aug 2025 14:00:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M942@s1.arrobamail.com>)
 id 1urGhT-0005Hf-MS for osst-users@lists.sourceforge.net;
 Wed, 27 Aug 2025 14:00:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xsFDowh2ZV6icy4yh8hHWAAhoqu6GJE2L0gS1A+D3ck=; b=Y17RfD5gt6S08IMcY4C5qjKLg3
 KTZDlcJM+gOAJlee5IoicPQqchizHlBQOuOD0fh9eSmBNijnMBwtnwdn5EKpxqNV9AjqrXjGfAIpf
 ejjzf5UNbumyLce5oF9fGzZit6LKt4ulCbA7BfULPyX6YFZKjl3L36ia+Ugica9OxWBw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xsFDowh2ZV6icy4yh8hHWAAhoqu6GJE2L0gS1A+D3ck=; b=U
 Tjds0neHtw7kMYHScyE5MpLX2Sgmw/QVbDuBzgzZjCl8mjxolYxnuugcVzFEhrdrNeST2FARBXoJ0
 E2dCBO+hu94B0rnyHJu4EF9z/CsbgQKYAdMeEFoJK98DnzvEEINxB7UwPGcbmYpOiNRQrdtZOszli
 RrVYqvPFebtl3DHw=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1urGhS-0008VE-A8 for osst-users@lists.sourceforge.net;
 Wed, 27 Aug 2025 14:00:31 +0000
Date: Wed, 27 Aug 2025 09:00:23 -0500
To: Osst-users <osst-users@lists.sourceforge.net>
From: Mariann Rivas <mariann.rivas@vorecol-mail.com>
Message-ID: <IUpLXEiP7u4YRU9Fkj1cODhp5kvhPMldRJ7AKQlTTI@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NDItMzIwNi0zMzAxNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTQyOzMyMDY7MzMwMTY7Mjcx
X-bhid: X-bhd: 942;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 942:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1756303223; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Wed,=2027=20Aug=202025=2009:00:23=20-0500
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:Mariann=20Rivas=20<mariann.rivas@vorecol-mail.com>
 |Reply-To:Mariann=20Rivas=20<mariann.rivas@vorecol-mail.com>
 |Subject:Diagnostica=20tu=20cultura=20organizacional=20en=20minutos
 |Message-ID:<IUpLXEiP7u4YRU9Fkj1cODhp5kvhPMldRJ7AKQlTTI@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NDItMzIwNi0zMzA
 xNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTQyOzMyMDY7MzMwMTY7Mj
 cx
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequspteseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:942:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_IUpLXEiP7u4YRU9Fkj
 1cODhp5kvhPMldRJ7AKQlTTI";
 bh=8/Z3G4xXl8gAdOpyEkRKVubGDJ6abK1gL6f/Jwy5h8M=;
 b=Mbd+hsYgSV9y/Z7zRLj8uEI48nz6t4lGuuX3KH6hHi4Lr90S6P4cY/KtqzwfB2V+chCAlMbKa
 f0GiGdzmEKoJ9ua80SX2Ds+w1aecNHsvXoQFczKcqI5KQG9PaPRKw7Q/p3p9pakusr4jyqulT
 uWLBr0Nx/4qxZoE/8O13hq82s=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Mejora el clima organizacional body { margin: 0; padding:
 0; font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #333;
 background-color: #ffffff; } table { border-spacing: 0; width: 10 [...] 
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
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1urGhS-0008VE-A8
Subject: [Osst-users] Diagnostica tu cultura organizacional en minutos
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
Content-Type: multipart/mixed; boundary="===============3545453142652355433=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3545453142652355433==
Content-Type: multipart/alternative;
 boundary="b1_IUpLXEiP7u4YRU9Fkj1cODhp5kvhPMldRJ7AKQlTTI"

This is a multi-part message in MIME format.

--b1_IUpLXEiP7u4YRU9Fkj1cODhp5kvhPMldRJ7AKQlTTI
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09Mejora el clima organizacional=0A=09body {=0A      margin: 0;=
=0A      padding: 0;=0A      font-family: Arial, Helvetica, sans-serif;=0A =
     font-size: 14px;=0A      color: #333;=0A      background-color: #fffff=
f;=0A    }=0A    table {=0A      border-spacing: 0;=0A      width: 100%;=0A=
      max-width: 600px;=0A      margin: auto;=0A    }=0A    td {=0A      pa=
dding: 12px 20px;=0A    }=0A    a {=0A      color: #1a73e8;=0A      text-de=
coration: none;=0A    }=0A    .footer {=0A      font-size: 12px;=0A      co=
lor: #888888;=0A      text-align: center;=0A    }=0A=09=0A=0A=0ADiagnostica=
 el clima y cultura de tu organizaci=C3=B3n con Vorecol Work Environment.=
=0A=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09Hola,&nbsp;Osst-users,=0A=
=0A=09=09=09El =C3=A9xito de una organizaci=C3=B3n no depende solo de sus p=
rocesos o resultados, sino tambi=C3=A9n del ambiente en el que trabajan sus=
 colaboradores. Detectar a tiempo las =C3=A1reas de mejora es clave para ev=
itar rotaci=C3=B3n y fortalecer el compromiso.=0A=0A=09=09=09Por eso quiero=
 presentarte Vorecol Work Environment, una soluci=C3=B3n dise=C3=B1ada para=
 diagnosticar y mejorar el clima laboral y la cultura en tu empresa.=0A=0A=
=09=09=09Con Vorecol puedes:=0A=0A=09=09=09=0A=09=09=09=09Aplicar encuestas=
 de clima y cultura adaptadas a las necesidades de tu organizaci=C3=B3n.=0A=
=09=09=09=09Identificar =C3=A1reas cr=C3=ADticas como liderazgo, comunicaci=
=C3=B3n, carga laboral o reconocimiento.=0A=09=09=09=09Visualizar tendencia=
s con paneles din=C3=A1micos que facilitan la toma de decisiones.=0A=09=09=
=09=0A=0A=09=09=09Ideal para empresas que buscan construir entornos laboral=
es m=C3=A1s saludables, donde las personas se sientan valoradas y compromet=
idas.=0A=0A=09=09=09Si est=C3=A1s buscando mejorar tu ambiente laboral, te =
lo recomiendo much=C3=ADsimo. Si quieres conocer m=C3=A1s, puedes responder=
 este correo o simplemente contactarme; mis datos est=C3=A1n abajo.=0A=0A=
=09=09=09Saludos,=0A=0A=09=09=09--------------=0A=0A=09=09=09Atte.: Mariann=
 Rivas=0A=0A=09=09=09Ciudad de M=C3=A9xico: (55) 5018 0565=0A=0A=09=09=09Wh=
atsApp: +52 33 1607 2089=0A=0A=09=09=09Si no deseas recibir m=C3=A1s correo=
s, haz clic aqu=C3=AD para darte de baja.=0A=09=09=09=0A=09=09=0A=09=0A=0A=
=0A=0A=0A=0APara remover su direcci&oacute;n de esta lista haga <a href=3D"=
https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequspteseiw">click aqu=
&iacute;</a>
--b1_IUpLXEiP7u4YRU9Fkj1cODhp5kvhPMldRJ7AKQlTTI
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
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-77486"><!-- Preheader -->
<div style=3D"display:none; max-height:0px; overflow:hidden; font-size:0; c=
olor:#ffffff;">Diagnostica el clima y cultura de tu organizaci=C3=B3n con V=
orecol Work Environment.</div>
<!-- Contenido principal -->

<table cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"w=
idth:100%">
=09<tbody>
=09=09<tr>
=09=09=09<td>
=09=09=09<p>Hola,&nbsp;<span style=3D"font-family:arial,helvetica,sans-seri=
f">Osst-users,</span></p>

=09=09=09<p>El =C3=A9xito de una organizaci=C3=B3n no depende solo de sus p=
rocesos o resultados, sino tambi=C3=A9n del ambiente en el que trabajan sus=
 colaboradores. Detectar a tiempo las =C3=A1reas de mejora es clave para ev=
itar rotaci=C3=B3n y fortalecer el compromiso.</p>

=09=09=09<p>Por eso quiero presentarte <strong>Vorecol Work Environment</st=
rong>, una soluci=C3=B3n dise=C3=B1ada para diagnosticar y mejorar el clima=
 laboral y la cultura en tu empresa.</p>

=09=09=09<p><strong>Con Vorecol puedes:</strong></p>

=09=09=09<ul>
=09=09=09=09<li>Aplicar encuestas de clima y cultura adaptadas a las necesi=
dades de tu organizaci=C3=B3n.</li>
=09=09=09=09<li>Identificar =C3=A1reas cr=C3=ADticas como liderazgo, comuni=
caci=C3=B3n, carga laboral o reconocimiento.</li>
=09=09=09=09<li>Visualizar tendencias con paneles din=C3=A1micos que facili=
tan la toma de decisiones.</li>
=09=09=09</ul>

=09=09=09<p>Ideal para empresas que buscan construir entornos laborales m=
=C3=A1s saludables, donde las personas se sientan valoradas y comprometidas=
.</p>

=09=09=09<p>Si est=C3=A1s buscando mejorar tu ambiente laboral, te lo recom=
iendo much=C3=ADsimo. Si quieres conocer m=C3=A1s, puedes responder este co=
rreo o simplemente contactarme; mis datos est=C3=A1n abajo.</p>

=09=09=09<p>Saludos,</p>

=09=09=09<p>--------------</p>

=09=09=09<p><strong>Atte.: Mariann Rivas</strong></p>

=09=09=09<p>Ciudad de M=C3=A9xico: (55) 5018 0565</p>

=09=09=09<p><strong>WhatsApp:</strong> +52 33 1607 2089</p>

=09=09=09<p class=3D"footer">Si no deseas recibir m=C3=A1s correos, <a href=
=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequspteseiw">haz c=
lic aqu=C3=AD para darte de baja</a>.</p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025279413AZD&uid=3D1024426572A=
ZD&addr=3DB2wDdlR2C3JWfF15VCMCMlR0VH1RQQw7AW8BIlJyUnUFLwF0WGYNdQRxBjRSMwc0V=
WhWfgUyDDIFLAs1ATAAIA%3D%3D&xfid=3Drrqwusrequspteseiw" style=3D"border:none=
 !important;height: 1px !important;width: 1px !important;margin: 0 !importa=
nt;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_IUpLXEiP7u4YRU9Fkj1cODhp5kvhPMldRJ7AKQlTTI--



--===============3545453142652355433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3545453142652355433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3545453142652355433==--


