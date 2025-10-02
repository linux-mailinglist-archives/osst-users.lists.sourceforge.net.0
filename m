Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A2B01BB584A
	for <lists+osst-users@lfdr.de>; Thu, 02 Oct 2025 23:58:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3JujkHykE67yXIMbhH7Hh83xZnp7eXgz0mjIMpQ7TuY=; b=ANxd2H7csVwrJ4cJy/Ov8+DGyB
	+0smjmDqaeKWBJuT3GXEYGZfSa7MeuIP1PBqhOlQzCcn2hcTw8cONrPhIVCza1UiFGHS5LOL2B+gL
	EofLCiwlx2DFf1EDqzCEwipNpNmnJ3cZIpOVUjxnkMKZ5frXPX5VPu6nDJMhEYH83FAc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v4RJr-0004ME-FI
	for lists+osst-users@lfdr.de;
	Thu, 02 Oct 2025 21:58:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M978@s1.arrobamail.com>)
 id 1v4RJq-0004M7-8V for osst-users@lists.sourceforge.net;
 Thu, 02 Oct 2025 21:58:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=whvJ9+Q75LN29631fm3gw2v2OADhv3cmuoVb92MzmWI=; b=ZZnecL/krZJoIGIk6QOC9+P1Ag
 eXKmEo9v9WQaLEPKxb1UZH9Wl4UGho/zxX70+JvYYMiSmMwdDBf9vsOFaqdaBVRjSKtkb84OsV86F
 6e7MN+EVSt1cnsuRcZ7pnvsn9oKkWVMnqtIfKK97akXuvS22xIco6pHCP2iUM6HymKeY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=whvJ9+Q75LN29631fm3gw2v2OADhv3cmuoVb92MzmWI=; b=G
 5E8fjBKm7KK4w5Lq0F6T1qz40ikl9FEN5H6KQ4HQR/+xNyLSOBUGaTuC9M44zDcUwrCX7uXB3rtHp
 huxKPcf2cpkSm6DPkWmlZ8zBkp+QtCMDZRGa+CX4ewQTEG2oySV6qd/Z4jZqu8mTutpdew+mXZvhw
 7/iLdhs0M0RJ2tVQ=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v4RJo-0003Hl-AY for osst-users@lists.sourceforge.net;
 Thu, 02 Oct 2025 21:58:34 +0000
Date: Thu, 2 Oct 2025 16:58:20 -0500
To: Osst-users <osst-users@lists.sourceforge.net>
From: Mariann Rivas <mariann.rivas@vorecol-mail.com>
Message-ID: <TlPfrOu8gZnxLj94Ol4QZGl7i4g1zJGmETjzCWOwSZs@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NzgtMzIwNi0zMzAxNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTc4OzMyMDY7MzMwMTY7Mjcx
X-bhid: X-bhd: 978;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 978:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1759442300; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Thu,=202=20Oct=202025=2016:58:20=20-0500
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:Mariann=20Rivas=20<mariann.rivas@vorecol-mail.com>
 |Reply-To:Mariann=20Rivas=20<mariann.rivas@vorecol-mail.com>
 |Subject:Diagnostica=20tu=20cultura=20organizacional=20en=20minutos
 |Message-ID:<TlPfrOu8gZnxLj94Ol4QZGl7i4g1zJGmETjzCWOwSZs@s1.arrobamail.com
 > |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC05NzgtMzIwNi0zMzA
 xNi0yNzEtczEuYXJyb2JhbWFpbC5jb20=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7OTc4OzMyMDY7MzMwMTY7Mj
 cx
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequspioseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:978:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_TlPfrOu8gZnxLj94Ol
 4QZGl7i4g1zJGmETjzCWOwSZs";
 bh=nPSts+g0PWqZzskiuzJWUaXpnZPw4TgHgQ1kL5z13yM=;
 b=Lb1n+WqOps61y2QYuYNmhQ+eDjpCtpLPMgUQcCd3fF1LISIW324206rtByXS30w41eRakopvU
 xoTDzeWKVB/os+Fv7lf/89u4iOV/HNCikMKioOv1BDGKIGq6WbjTBo6iS0Civ92KGkxKc3CXc
 BcjHrs9izFQurcE8n8TPoyqL8=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
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
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
 was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
 for more information. [190.105.145.146 listed in list.dnswl.org]
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [190.105.145.146 listed in dnsbl-1.uceprotect.net]
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
X-Headers-End: 1v4RJo-0003Hl-AY
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
Content-Type: multipart/mixed; boundary="===============7334171647751646643=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7334171647751646643==
Content-Type: multipart/alternative;
 boundary="b1_TlPfrOu8gZnxLj94Ol4QZGl7i4g1zJGmETjzCWOwSZs"

This is a multi-part message in MIME format.

--b1_TlPfrOu8gZnxLj94Ol4QZGl7i4g1zJGmETjzCWOwSZs
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
https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequspioseiw">click aqu=
&iacute;</a>
--b1_TlPfrOu8gZnxLj94Ol4QZGl7i4g1zJGmETjzCWOwSZs
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
=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequspioseiw">haz c=
lic aqu=C3=AD para darte de baja</a>.</p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025325169AZD&uid=3D1024426572A=
ZD&addr=3DAGtQJVh6DHVWfFN3B3ACMld3W3JaSlluBGoFJgUlU3QJIw57VmgPd1EkVmQCYwIxB=
jtReVZhDTMGL1NtAzIEJA%3D%3D&xfid=3Drrqwusrequspioseiw" style=3D"border:none=
 !important;height: 1px !important;width: 1px !important;margin: 0 !importa=
nt;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_TlPfrOu8gZnxLj94Ol4QZGl7i4g1zJGmETjzCWOwSZs--



--===============7334171647751646643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7334171647751646643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7334171647751646643==--


