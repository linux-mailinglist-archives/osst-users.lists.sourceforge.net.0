Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BA8D4CF5C17
	for <lists+osst-users@lfdr.de>; Mon, 05 Jan 2026 23:01:14 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=PcKlb+HkcOn2UA5UyencvayPL0GyIBC8YYtN4RL9Ipk=; b=cwf9ydc58udoRdBRDuWHiboofl
	SCwyhCRs0qHo7UUyJ6Infvvs/ygFDlm+flzb72oVF6B7kaPLb3HyQDG6jCQ9CdVasQSX3IlfMMdEI
	SRwZpv3T8b9wwUGd4VOMjxhpKjmQAoaSo+/BusvCLfX/fds9XTVJQIZdoNd2O39IJ5LM=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vcsdU-0002ff-VE
	for lists+osst-users@lfdr.de;
	Mon, 05 Jan 2026 22:01:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M1057@s1.arrobamail.com>)
 id 1vcsdL-0002ef-Q5 for osst-users@lists.sourceforge.net;
 Mon, 05 Jan 2026 22:01:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ErFP3AI3lJBCUpYeZ3xUz9vxUTVQ+BQRFD+zYDZJaPQ=; b=bHN6jkrZxuQo2kBnCvww3ury/C
 D8BiylISLfChMNGZI+6tTJRsLjux3TKxkm8zd7phsLIgwmWytn/eTuNnQAvdNOm0wSKbMhK66Sbx1
 CruO6CHqLAwKmx4PAbmVqhySuYtalMrM7tC05EFmCXGyuIym7Unt1hsZuy1PctbFSOkw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ErFP3AI3lJBCUpYeZ3xUz9vxUTVQ+BQRFD+zYDZJaPQ=; b=J
 siDcbC6sRpWgAwYSOHW+ylajE5I7z3DPehbFaebVdeCrqMXHy/6tiJtYs+rp756NMb1y/w7uSIQ38
 r9v6dFP9B9wMy0umErzUO5NwlldznQj+KzOBF6jTiHK4qz2/ulg8ZcWYoCWn+7BSTmucATk4yrdlM
 tbEykASn6jQGSU8w=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vcsdK-00033P-RM for osst-users@lists.sourceforge.net;
 Mon, 05 Jan 2026 22:01:03 +0000
Date: Mon, 5 Jan 2026 16:00:51 -0600
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Valeria_P=C3=A9rez?= <valeria.perez@vorecol-mail.com>
Message-ID: <7073581f3af9c4b497993f47a6031858@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDU3LTMyMDYtMzMwMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTA1NzszMjA2OzMzMDE2OzI3MQ==
X-bhid: X-bhd: 1057;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 1057:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1767650451; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Mon,=205=20Jan=202026=2016:00:51=20-0600
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-mail
 .com>
 |Reply-To:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-
 mail.com>
 |Subject:=3D?utf-8?Q?Evaluaci=3DC3=3DB3n_360=3DC2=3DB0:_la_verdad_sobre_tu
 _equipo?=3D
 |Message-ID:<7073581f3af9c4b497993f47a6031858@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDU3LTMyMDYtMzM
 wMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTA1NzszMjA2OzMzMDE2Oz
 I3MQ=3D=3D
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequswqyiseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:1057:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_HyNweT1p2IC6mRBjqW
 npLVGsjHIOCUttify9l97xdVo";
 bh=qE7R+MXiBfSppQLDmodPQ31J/Wr5RjFe7MRAmHLCHhw=;
 b=CVqkXq3Ncr1c3rSnl95ZNsZV0GDsP3NeBRJ4yD9s/XVwZL5zaBob8lT2qml3yLfNDjSiOKh0Z
 Lw3qRbTDx94YTt+VP9Hn6I06iyt//bZtK9hqEfj0nvFXN6harWxPxtxHFUu4Cw2fN9d8GVi7B
 s2kg3nGVjXw6NesHktd03lsSY=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: -1.1 (-)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ¿Tus líderes realmente lideran bien? body { margin: 0;
   padding: 0; font-family: Arial, Helvetica, sans-serif; font-size: 14px; color:
    #333; background-color: #ffffff; } table { border-spacing: 0; w [...] 
 
 Content analysis details:   (-1.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1vcsdK-00033P-RM
Subject: [Osst-users] =?utf-8?q?Evaluaci=C3=B3n_360=C2=B0=3A_la_verdad_sob?=
 =?utf-8?q?re_tu_equipo?=
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
Content-Type: multipart/mixed; boundary="===============3122072856973446699=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3122072856973446699==
Content-Type: multipart/alternative;
 boundary="b1_HyNweT1p2IC6mRBjqWnpLVGsjHIOCUttify9l97xdVo"

This is a multi-part message in MIME format.

--b1_HyNweT1p2IC6mRBjqWnpLVGsjHIOCUttify9l97xdVo
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09=C2=BFTus l=C3=ADderes realmente lideran bien?=0A=09body {=0A  =
    margin: 0;=0A      padding: 0;=0A      font-family: Arial, Helvetica, s=
ans-serif;=0A      font-size: 14px;=0A      color: #333;=0A      background=
-color: #ffffff;=0A    }=0A    table {=0A      border-spacing: 0;=0A      w=
idth: 100%;=0A      max-width: 600px;=0A      margin: auto;=0A    }=0A    t=
d {=0A      padding: 12px 20px;=0A    }=0A    a {=0A      color: #1a73e8;=
=0A      text-decoration: none;=0A    }=0A    .footer {=0A      font-size: =
12px;=0A      color: #888888;=0A      text-align: center;=0A    }=0A=09=0A=
=0A=0AEl 68% de l=C3=ADderes sobrestima su desempe=C3=B1o. Evaluaci=C3=
=B3n 360=C2=B0 te da la verdad.=0A=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=
=09=09Hola,&nbsp;Osst-users,=0A=0A=09=09=09=C2=BFSab=C3=ADas que el 68% de =
los l=C3=ADderes sobrestima su propio desempe=C3=B1o?=0A=0A=09=09=09El prob=
lema es simple: solo reciben feedback de su jefe inmediato. Pero, =C2=BFqu=
=C3=A9 opinan sus pares y colaboradores? Ah=C3=AD est=C3=A1 la verdad.=0A=
=0A=09=09=09Con Evaluaci=C3=B3n 360=C2=B0 de Vorecol obtienes una visi=
=C3=B3n completa del liderazgo en tu empresa:=0A=0A=09=09=09=0A=09=09=09=09=
Feedback an=C3=B3nimo y honesto de jefes, pares y colaboradores=0A=09=09=09=
=09Reportes visuales claros con fortalezas y =C3=A1reas de mejora identific=
adas=0A=09=09=09=09Competencias personalizables seg=C3=BAn tu cultura organ=
izacional=0A=09=09=09=09100% en la nube, f=C3=A1cil de aplicar y confidenci=
al=0A=09=09=09=0A=0A=09=09=09Resultado: L=C3=ADderes m=C3=A1s conscientes, =
equipos m=C3=A1s comprometidos, mejor clima laboral.=0A=0A=09=09=09=C2=
=BFQuieres ver c=C3=B3mo funciona? Responde este correo y agendamos una dem=
o personalizada gratuita.=0A=0A=09=09=09Saludos,=0A=0A=09=09=09------------=
--=0A=0A=09=09=09Atte.: Valeria P=C3=A9rez=0A=0A=09=09=09Ciudad de M=C3=
=A9xico: (55) 5018 0565=0A=0A=09=09=09WhatsApp: +52 33 1607 2089=0A=0A=09=
=09=09Si no deseas recibir m=C3=A1s correos, haz clic aqu=C3=AD para darte =
de baja.=0A=09=09=09=0A=09=09=0A=09=0A=0A=0A=0A=0A=0APara remover su direcc=
i&oacute;n de esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscri=
be.php?id=3Drrqwusrequswqyiseiw">click aqu&iacute;</a>
--b1_HyNweT1p2IC6mRBjqWnpLVGsjHIOCUttify9l97xdVo
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta charset=3D"UTF-8" /><meta name=3D"viewport" content=3D"width=3D=
device-width, initial-scale=3D1.0" /><meta name=3D"x-apple-disable-message-=
reformatting" /><meta name=3D"color-scheme" content=3D"light dark" /><meta =
name=3D"supported-color-schemes" content=3D"light dark" />
=09<title>Evaluaci=C3=B3n 360=C2=B0: la verdad sobre tu equipo</title>
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
olor:#ffffff;">El 68% de l=C3=ADderes sobrestima su desempe=C3=B1o. Evaluac=
i=C3=B3n 360=C2=B0 te da la verdad.</div>
<!-- Contenido principal -->

<table cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"w=
idth:100%">
=09<tbody>
=09=09<tr>
=09=09=09<td>
=09=09=09<p><strong>Hola,&nbsp;</strong><span style=3D"font-family:arial,he=
lvetica,sans-serif">Osst-users,</span></p>

=09=09=09<p><strong>=C2=BFSab=C3=ADas que el 68% de los l=C3=ADderes sobres=
tima su propio desempe=C3=B1o?</strong></p>

=09=09=09<p>El problema es simple: solo reciben feedback de su jefe inmedia=
to. Pero, =C2=BFqu=C3=A9 opinan sus pares y colaboradores? Ah=C3=AD est=
=C3=A1 la verdad.</p>

=09=09=09<p>Con <strong>Evaluaci=C3=B3n 360=C2=B0 de Vorecol</strong> obtie=
nes una visi=C3=B3n completa del liderazgo en tu empresa:</p>

=09=09=09<ul>
=09=09=09=09<li><strong>Feedback an=C3=B3nimo y honesto</strong> de jefes, =
pares y colaboradores</li>
=09=09=09=09<li><strong>Reportes visuales claros</strong> con fortalezas y =
=C3=A1reas de mejora identificadas</li>
=09=09=09=09<li><strong>Competencias personalizables</strong> seg=C3=BAn tu=
 cultura organizacional</li>
=09=09=09=09<li><strong>100% en la nube</strong>, f=C3=A1cil de aplicar y c=
onfidencial</li>
=09=09=09</ul>

=09=09=09<p><strong>Resultado: L=C3=ADderes m=C3=A1s conscientes, equipos m=
=C3=A1s comprometidos, mejor clima laboral.</strong></p>

=09=09=09<p><strong>=C2=BFQuieres ver c=C3=B3mo funciona?</strong> Responde=
 este correo y agendamos una demo personalizada gratuita.</p>

=09=09=09<p>Saludos,</p>

=09=09=09<p>--------------</p>

=09=09=09<p><strong>Atte.: Valeria P=C3=A9rez</strong></p>

=09=09=09<p>Ciudad de M=C3=A9xico: (55) 5018 0565</p>

=09=09=09<p><strong>WhatsApp:</strong> +52 33 1607 2089</p>

=09=09=09<p class=3D"footer">Si no deseas recibir m=C3=A1s correos, <a href=
=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequswqyiseiw">haz =
clic aqu=C3=AD para darte de baja</a>.</p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025425578AZD&uid=3D1024426572A=
ZD&addr=3DCGMDdlR2DHUELgImVCNWZlNzBy5URFluAG5WdQ8vUXYHLQ57UG4OdlEkATNTMlVmV=
msFLVNkXGJTego0BTQPLw%3D%3D&xfid=3Drrqwusrequswqyiseiw" style=3D"border:non=
e !important;height: 1px !important;width: 1px !important;margin: 0 !import=
ant;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_HyNweT1p2IC6mRBjqWnpLVGsjHIOCUttify9l97xdVo--



--===============3122072856973446699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3122072856973446699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3122072856973446699==--


