Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 44688C32B36
	for <lists+osst-users@lfdr.de>; Tue, 04 Nov 2025 19:46:35 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=sEBmffUwUnKpQ43eUechlcLSeAKWpToCIqTU1PjO21o=; b=FYAMM8CmiLNT8NNBtgybGSdYF+
	ntnyv7cTTn7eTBBEhVsrNyWHrzL/5JZLDPFlXqpE5V9pIQ8ecm8PonaCtGWAtyRl4p0qze5CiNJMd
	yP/YFq2aS8G7eTGi4mK2UtAA3Kwmg2f6jF37he9bfnfbQmGol4/Z+MwiLv11CityoUNw=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vGM37-0001Va-VM
	for lists+osst-users@lfdr.de;
	Tue, 04 Nov 2025 18:46:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3206S33016M1006@s1.arrobamail.com>)
 id 1vGM36-0001VT-7Z for osst-users@lists.sourceforge.net;
 Tue, 04 Nov 2025 18:46:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cE9a2QLkW5qmNv2hZrhNyewvwdF/LbX48SH9JuTUNwc=; b=V8poQZK06Q/dWhbBFApSfK6yGh
 eky11xd7Txbl1kyJSj818eP7511DOeB6uYnM+HmoNg+KvN4Cqp43DOafw38JYpdtcDUZ0fRLRUlYL
 BUJTG0UBsxCUSEKemWBRx9jPIST0lV6mDEqLPLQvZAeWSi4JAurJuJ9IGNOlL77aVYTg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cE9a2QLkW5qmNv2hZrhNyewvwdF/LbX48SH9JuTUNwc=; b=Y
 w8++M7Hy10SN5byCm6/Fz8yssYzJW7k2YDnRhMMUBuwTHYx5fa4Ak3Au//mes7h01hp/vcw5KiNGO
 w7YacR7+N5zdzG+xLqvuZTvPYgiACh6OpGJpItxUZG9uCJFb53dRJhHnp8ZBnImlNXhbMN8hnaDCJ
 eorMj20x7vSpe8wA=;
Received: from p145i146.fmpear.com.ar ([190.105.145.146] helo=mailer)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vGM34-0006J8-Sa for osst-users@lists.sourceforge.net;
 Tue, 04 Nov 2025 18:46:31 +0000
Date: Tue, 4 Nov 2025 12:46:18 -0600
To: Osst-users <osst-users@lists.sourceforge.net>
From: =?utf-8?Q?Valeria_P=C3=A9rez?= <valeria.perez@vorecol-mail.com>
Message-ID: <AYdMcoPXSrDkdSTDT3ayiH7OT7Hqh19to8GF8YLvjg8@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDA2LTMyMDYtMzMwMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTAwNjszMjA2OzMzMDE2OzI3MQ==
X-bhid: X-bhd: 1006;3206;33016
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 1006:3206s33016:124933:WPservicesESP
X-Transport: p145i146tecsid
MIME-Version: 1.0
DKIM-Signature: v=1; d=vorecol-mail.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1762281978; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Tue,=204=20Nov=202025=2012:46:18=20-0600
 |To:Osst-users=20<osst-users@lists.sourceforge.net>
 |From:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-mail
 .com>
 |Reply-To:=3D?utf-8?Q?Valeria_P=3DC3=3DA9rez?=3D=20<valeria.perez@vorecol-
 mail.com>
 |Subject:=3D?utf-8?Q?Decisiones_de_contrataci=3DC3=3DB3n_m=3DC3=3DA1s_r=3D
 C3=3DA1pidas_y_certeras?=3D
 |Message-ID:<AYdMcoPXSrDkdSTDT3ayiH7OT7Hqh19to8GF8YLvjg8@s1.arrobamail.com
 > |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC0xMDA2LTMyMDYtMzM
 wMTYtMjcxLXMxLmFycm9iYW1haWwuY29t
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7MTAwNjszMjA2OzMzMDE2Oz
 I3MQ=3D=3D
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Drrq
 wusrequswqquseiw> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:1006:3206s33016:124933:WPservicesESP
 |List-ID:<38472:594288> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_AYdMcoPXSrDkdSTDT3
 ayiH7OT7Hqh19to8GF8YLvjg8";
 bh=cE9a2QLkW5qmNv2hZrhNyewvwdF/LbX48SH9JuTUNwc=;
 b=bRqXPENTvl8ReeDv02VW9VqJxVO0g951tFhxG6oWWCw3nhmWLDiEnLuEvOjuBNJ+uOpFDuvwi
 MMTclTyZPUXtf+faWNWbDdMiK2P2CVUabpNeIAx65AoUfcWfyXRpclFVImB9mK1Gn+PQv6amE
 dz/GgG3P9TjSrWKzn/xd+4FtI=
X-Helo-Check: bad, Not FQDN (mailer)
X-Spam-Score: 0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  PsicoSmart - Evaluación Digital de Talento Hola, Osst-users
    
 
 Content analysis details:   (0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1vGM34-0006J8-Sa
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
Content-Type: multipart/mixed; boundary="===============5702461891912287932=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5702461891912287932==
Content-Type: multipart/alternative;
 boundary="b1_AYdMcoPXSrDkdSTDT3ayiH7OT7Hqh19to8GF8YLvjg8"

This is a multi-part message in MIME format.

--b1_AYdMcoPXSrDkdSTDT3ayiH7OT7Hqh19to8GF8YLvjg8
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09PsicoSmart - Evaluaci=C3=B3n Digital de Talento=0A=0A=0AHola, O=
sst-users=0A=0ASabemos que tomar decisiones acertadas en selecci=C3=B3n es =
clave. Por eso quiero presentarte brevemente PsicoSmart, una plataforma que=
 simplifica la evaluaci=C3=B3n de talento con pruebas psicom=C3=A9tricas di=
gitales, precisas y listas para aplicar.=0A=0ACon PsicoSmart puedes:=0A=0A=
=0A=09Aplicar pruebas psicom=C3=A9tricas en minutos=0A=09Medir competencias=
, personalidad, inteligencia y m=C3=A1s=0A=09Obtener reportes claros y comp=
arables autom=C3=A1ticamente=0A=09Tomar decisiones basadas en datos, no sup=
osiciones=0A=09Reducir tiempos de selecci=C3=B3n sin perder calidad=0A=0A=
=0ASi te interesa modernizar tu proceso de selecci=C3=B3n, estar=C3=A9 enca=
ntada de mostrarte c=C3=B3mo funciona en una demo r=C3=A1pida. Solo respond=
e este correo o cont=C3=A1ctame directamente.=0A=0ASaludos,=0A=0AValeria P=
=C3=A9rez=0ACiudad de M=C3=A9xico: (55) 5018 0565=0AWhatsApp: +52 33 1607 2=
089=0A=0APara darte de baja de esta lista, haz clic aqu=C3=AD=0A=0A=0A=0A=
=0APara remover su direcci&oacute;n de esta lista haga <a href=3D"https://s=
1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequswqquseiw">click aqu&iacute;=
</a>
--b1_AYdMcoPXSrDkdSTDT3ayiH7OT7Hqh19to8GF8YLvjg8
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html data-lt-installed=3D"true" xmlns=3D"http://www.w3.org/1999/xhtml">
<head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF=
-8" /><meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scal=
e=3D1.0" />
=09<title>PsicoSmart - Evaluaci=C3=B3n Digital de Talento</title>
</head>
<body style=3D"margin: 0; padding: 20px; font-family: Arial, sans-serif; fo=
nt-size: 14px; line-height: 1.5; color: #333333;">
<p>Hola, Osst-users</p>

<p>Sabemos que tomar decisiones acertadas en selecci=C3=B3n es clave. Por e=
so quiero presentarte brevemente <strong>PsicoSmart</strong>, una plataform=
a que simplifica la evaluaci=C3=B3n de talento con pruebas psicom=C3=A9tric=
as digitales, precisas y listas para aplicar.</p>

<p>Con PsicoSmart puedes:</p>

<ul style=3D"margin: 10px 0; padding-left: 20px;">
=09<li>Aplicar pruebas psicom=C3=A9tricas en minutos</li>
=09<li>Medir competencias, personalidad, inteligencia y m=C3=A1s</li>
=09<li>Obtener reportes claros y comparables autom=C3=A1ticamente</li>
=09<li>Tomar decisiones basadas en datos, no suposiciones</li>
=09<li>Reducir tiempos de selecci=C3=B3n sin perder calidad</li>
</ul>

<p>Si te interesa modernizar tu proceso de selecci=C3=B3n, estar=C3=A9 enca=
ntada de mostrarte c=C3=B3mo funciona en una demo r=C3=A1pida. Solo respond=
e este correo o cont=C3=A1ctame directamente.</p>

<p>Saludos,</p>

<p style=3D"border-top: 1px solid #cccccc; padding-top: 15px; margin-top: 2=
0px;"><strong>Valeria P=C3=A9rez</strong><br />
Ciudad de M=C3=A9xico: (55) 5018 0565<br />
<strong>WhatsApp:</strong> +52 33 1607 2089</p>

<p style=3D"font-size: 12px; color: #666666; margin-top: 30px;"><a href=3D"=
https://s1.arrobamail.com/unsuscribe.php?id=3Drrqwusrequswqquseiw" style=3D=
"color: #666666;">Para darte de baja de esta lista, haz clic aqu=C3=AD</a><=
/p>

<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1066045467AZD&lid=3D1028156957AZD&mid=3D1025360757AZD&uid=3D1024426572A=
ZD&addr=3DVj0BdFNxDHVUfgUhVSJXZ1NzBi8GFgw7VDpWdQcnUXZWfFciVmhbIwN2XG5fPgAzV=
2oGLlRjXWMHLgo0AzIAIA%3D%3D&xfid=3Drrqwusrequswqquseiw" style=3D"border:non=
e !important;height: 1px !important;width: 1px !important;margin: 0 !import=
ant;" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>


--b1_AYdMcoPXSrDkdSTDT3ayiH7OT7Hqh19to8GF8YLvjg8--



--===============5702461891912287932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5702461891912287932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5702461891912287932==--


