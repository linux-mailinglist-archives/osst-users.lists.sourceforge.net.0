Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 26A3388BEFE
	for <lists+osst-users@lfdr.de>; Tue, 26 Mar 2024 11:13:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rp3oH-0007Fo-Kd
	for lists+osst-users@lfdr.de;
	Tue, 26 Mar 2024 10:13:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce.L3079S11945M51@s1.arrobamail.com>)
 id 1rp3oF-0007Ff-59 for osst-users@lists.sourceforge.net;
 Tue, 26 Mar 2024 10:13:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dqfjBNhLXdI9t/6pcUUn8050tkjUDFtd5+33QJnz9aE=; b=VRr6wsan5+q+eByiF+Ti3UlSbr
 yMQpYPrBRYZryTCo1XMGIxtNdiSbvkgFj/GOp3j+07XnODPFcHCApIcT0/kXmBc0NFtUGgph3NuC5
 hp9qUbEZguCWx7kFAclh1Q1PUP9YOthCS30lXclAbFsUQDrJgS2NMlrw66nPx/0cW1cE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-ID:List-Unsubscribe:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dqfjBNhLXdI9t/6pcUUn8050tkjUDFtd5+33QJnz9aE=; b=Q
 jg9NlYsB9+6sEnd8SsvI6IWa6REs32lVJ2dTYJ9CrUMRMi+fGJ/a2+QUFIba6JIJNyrdrwM0Lb5XS
 h2MkLIsLLd8Dk9CAQSXA0XAX8tQJUAcXxpetUNwHTdFl2kpd7UMO7yyuSkneaILCnAz9st2cuNfr9
 4ZCfqS7L+A3Icffc=;
Received: from pf-28.fleetservers.net ([190.105.146.28])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rp3oC-00040X-FX for osst-users@lists.sourceforge.net;
 Tue, 26 Mar 2024 10:13:35 +0000
Date: Tue, 26 Mar 2024 04:13:26 -0600
To: osst-users@lists.sourceforge.net
From: =?utf-8?Q?Daniel_Rodr=C3=ADguez?= <daniel.rodriguez@consultores-rh.com>
Message-ID: <7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM@s1.arrobamail.com>
X-Mailer: FMMailer v3
X-Data: ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=
X-Fid: eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC01MS0zMDc5LTExOTQ1LTI2OS1zMS5hcnJvYmFtYWlsLmNvbQ==
X-fmbh: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7NTE7MzA3OTsxMTk0NTsyNjk=
X-bhid: X-bhd: 51;3079;11945
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-AntiAbuse: abuse@outservices.net
Precedence: bulk
Feedback-ID: 51:3079s11945:124931:WPservicesESP
X-Transport: AgdLcOmFm
MIME-Version: 1.0
DKIM-Signature: v=1; d=consultores-rh.com; s=fm;
 a=rsa-sha256; q=dns/txt; t=1711448006; c=relaxed/simple;
 h=Date:To:From:Reply-To:Subject:Message-ID:X-Mailer:X-Data:X-Fid:X-fmbh:List-Unsubscribe:X-AntiAbuse:Feedback-ID:List-ID:MIME-Version:Content-Type;
 z=Date:Tue,=2026=20Mar=202024=2004:13:26=20-0600
 |To:osst-users@lists.sourceforge.net
 |From:=3D?utf-8?Q?Daniel_Rodr=3DC3=3DADguez?=3D=20<daniel.rodriguez@consul
 tores-rh.com>
 |Reply-To:=3D?utf-8?Q?Daniel_Rodr=3DC3=3DADguez?=3D=20<daniel.rodriguez@co
 nsultores-rh.com>
 |Subject:=3D?utf-8?Q?=3DC2=3DA1Mejora_tu_proceso_de_reclutamiento_y_selecc
 i=3DC3=3DB3n!?=3D
 |Message-ID:<7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM@s1.arrobamail.com>
 |X-Mailer:FMMailer=20v3
 |X-Data:ZXxvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHw=3D
 |X-Fid:eGZpZC1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldC01MS0zMDc5LTExOTQ
 1LTI2OS1zMS5hcnJvYmFtYWlsLmNvbQ=3D=3D
 |X-fmbh:b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ7NTE7MzA3OTsxMTk0NTsyNj
 k=3D
 |List-Unsubscribe:<https://s1.arrobamail.com/unsuscribe.php?FormData=3Dwwp
 tysrqipsywseup> |X-AntiAbuse:abuse@outservices.net
 |Feedback-ID:51:3079s11945:124931:WPservicesESP
 |List-ID:<36948:215010> |MIME-Version:1.0
 |Content-Type:multipart/alternative=3B=20boundary=3D"b1_7ZuA9xNv7SWLOLbwxa
 D4qGzqjT2YJzT9Ub2OdVZlIM";
 bh=dqfjBNhLXdI9t/6pcUUn8050tkjUDFtd5+33QJnz9aE=;
 b=WQE3FeUUZBKChBwGsXm6UTD8YjTEzM+oHVLN5l8bzlhPAIdKXJ7O9PcbeKorjYZQSIA6b5UC5
 ccYyadrv/ufpxBUZYCuqPX2pGk1DsY2NdDu+aOCXePFEfS8fbuuBsBhAuK354ealucERJr6X3
 TD3W97Qnh86pjfSdRjFxCBldY=
X-Spam-Score: -0.8 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola &nbsp; Sabías que, de acuerdo con la revista The Quarterly
    Journal of Economics en la actualidad se invierten 23 días en contratar
   a un candidato y según&nbsp;con la encuesta de Bryant &amp; Stratton Coll
    [...] 
 
 Content analysis details:   (-0.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1rp3oC-00040X-FX
Subject: [Osst-users] =?utf-8?q?=C2=A1Mejora_tu_proceso_de_reclutamiento_y?=
 =?utf-8?q?_selecci=C3=B3n!?=
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
Reply-To: =?utf-8?Q?Daniel_Rodr=C3=ADguez?=
 <daniel.rodriguez@consultores-rh.com>
Content-Type: multipart/mixed; boundary="===============8007507745920228094=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8007507745920228094==
Content-Type: multipart/alternative;
 boundary="b1_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM"

This is a multi-part message in MIME format.

--b1_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=0A=0A=0A=09=0A=09=0A=0A=0AHola=0A=0A&nbsp;=0A=0ASab=C3=ADas que, de acuerd=
o con la revista The Quarterly Journal of Economics en la actualidad se inv=
ierten 23 d=C3=ADas en contratar a un candidato y seg=C3=BAn&nbsp;con la en=
cuesta de Bryant &amp; Stratton College Online y Wakefield Research del 100=
% de las contrataciones solo el 40% cumple con las necesidades de las vacan=
tes.=0A=0A&nbsp;=0A=0AEsto quiere decir que adem=C3=A1s&nbsp;de ser lento e=
l proceso de selecci=C3=B3n&nbsp;de personal, la mayor=C3=ADa de los candid=
atos no cubren al 100% las necesidades laborales=0A=0A&nbsp;=0A=0A=C2=BFInv=
ierte mucho tiempo en cubrir sus vacantes?=0A=0A=C2=BFSus candidatos no sie=
mpre son los mejores?=0A=0A&nbsp;=0A=0AMuchas empresas y organizaciones uti=
lizan a PsicoSmart como herramienta de reclutamiento y selecci=C3=B3n, ya q=
ue les ayuda a conocer a detalle las competencias de sus candidatos, as=
=C3=AD como agilizar el proceso de reclutamiento y selecci=C3=B3n&nbsp;por =
medio de people analytic, inteligencia artificial, validaci=C3=B3n&nbsp;de =
identidad, entre otros m=C3=A9todos que te dar=C3=A1n&nbsp;claridad y certe=
za al momento de la toma de decisiones=0A=0A&nbsp;=0A=0ASi le interesa mejo=
rar tu proceso de reclutamiento, responde este email dando clic aqu=C3=
=AD o puede&nbsp;contactar conmigo en los siguientes n=C3=BAmeros telef=
=C3=B3nicos.=0A=0A&nbsp;=0A=0A=0A=09=0A=09=09=0A=09=09=09=0A=09=09=09Daniel=
 Rodr=C3=ADguez=0A=0A=09=09=09Ll=C3=A1manos&nbsp;sin costo: 00 1 (880) 351 =
7924=0A=0A=09=09=09Ciudad de M=C3=A9xico: (55) 5018 0565=0A=0A=09=09=09Colo=
mbia, Bogot=C3=A1: (571) 580 0351=0A=0A=09=09=09Rep=C3=BAblica Dominicana: =
(829) 954 8077=0A=0A=09=09=09Guatemala: (502) 2315 9835=0A=0A=09=09=09El Sa=
lvador: (503) 2113 9422=0A=0A=09=09=09Chile: (56) 2258 35929=0A=0A=09=09=09=
WhatsApp: +52 33 1607 2089=0A=0A=09=09=09&nbsp;=0A=09=09=09=0A=09=09=09=0A=
=09=09=09=0A=09=09=09=0A=09=09=0A=09=0A=0A=0A&nbsp;=0A=0AClic aqu=C3=AD&nbs=
p;para darse de baja.=0A=0A=0A=0A=0APara remover su direcci&oacute;n de est=
a lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Dwwpty=
srqipsywseup">click aqu&iacute;</a>
--b1_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM
Content-Type: multipart/related;
 boundary="b2_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM";
 type="text/html"

--b2_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html data-lt-installed=3D"true">
<head>
=09<title></title>
=09<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"=
><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
</head>
<body data-gramm=3D"false" data-lt-tmp-id=3D"lt-156663" style=3D"cursor: au=
to;">
<p style=3D"background: white; margin: 0cm;"><font face=3D"Calibri">Hola</f=
ont></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">&nbsp;</fon=
t></span></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">Sab=C3=
=ADas que, de acuerdo con la revista The Quarterly Journal of Economics <st=
rong>en la actualidad se invierten 23 d=C3=ADas en contratar a un candidato=
</strong> y seg=C3=BAn&nbsp;con la encuesta de Bryant &amp; Stratton Colleg=
e Online y Wakefield Research <strong>del 100% de las contrataciones solo e=
l 40% cumple con las necesidades de las vacantes.</strong></font></span></s=
pan></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><strong><span style=3D"color:black"><font face=3D"Calibri">&nb=
sp;</font></span></strong></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">Esto quiere=
 decir que adem=C3=A1s&nbsp;de ser lento el proceso de selecci=C3=B3n&nbsp;=
de personal, la mayor=C3=ADa de los candidatos no cubren al 100% las necesi=
dades laborales</font></span></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">&nbsp;</fon=
t></span></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><strong><span style=3D"color:black"><font face=3D"Calibri">=
=C2=BFInvierte mucho tiempo en cubrir sus vacantes?</font></span></strong><=
/span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><strong><span style=3D"color:black"><font face=3D"Calibri">=
=C2=BFSus candidatos no siempre son los mejores?</font></span></strong></sp=
an></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">&nbsp;</fon=
t></span></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">Muchas empr=
esas y organizaciones utilizan a PsicoSmart como herramienta de reclutamien=
to y selecci=C3=B3n, ya que les ayuda a conocer a detalle las competencias =
de sus candidatos, as=C3=AD como agilizar el proceso de reclutamiento y sel=
ecci=C3=B3n&nbsp;por medio de people analytic, inteligencia artificial, val=
idaci=C3=B3n&nbsp;de identidad, entre otros m=C3=A9todos que te dar=C3=
=A1n&nbsp;claridad y certeza al momento de la toma de decisiones</font></sp=
an></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">&nbsp;</fon=
t></span></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><strong><span style=3D"color:black"><font face=3D"Calibri">Si =
le interesa mejorar tu proceso de reclutamiento, responde este email dando<=
/font></span></strong></span> <a href=3D"mailto:contacto@psicosmart.pro?sub=
ject=3DInformaci%C3%B3n%20sobre%20PsicoSmart&amp;body=3DMis%20datos%20son%2=
0%0ANombre%3A%20%0AEmpresa%3A%20%0ATel%C3%A9fono%3A%20%0AComentarios%3A%20%=
0A%C2%A1Gracias!%20%0A"><span style=3D"mso-bookmark:_MailOriginal"><strong>=
<span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD"><font face=3D"Ca=
libri">clic aqu=C3=AD</font></span></strong></span></a> <span style=3D"mso-=
bookmark:_MailOriginal"><strong><span style=3D"color:black"><font face=3D"C=
alibri">o puede&nbsp;contactar conmigo en los siguientes n=C3=BAmeros telef=
=C3=B3nicos.</font></span></strong></span></p>

<p style=3D"background: white; margin: 0cm;"><span style=3D"mso-bookmark:_M=
ailOriginal"><span style=3D"color:black"><font face=3D"Calibri">&nbsp;</fon=
t></span></span></p>

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-col=
lapse:collapse; mso-padding-alt:0cm 0cm 0cm 0cm; mso-yfti-tbllook:1184">
=09<tbody>
=09=09<tr style=3D"height: 3pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; m=
so-yfti-lastrow: yes;">
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 220.7pt; height: 3pt; background-color: transp=
arent;" valign=3D"top" width=3D"294">
=09=09=09<p style=3D"margin: 0cm 0cm 12pt;"><font face=3D"Calibri"><strong>=
Daniel Rodr=C3=ADguez</strong></font></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-fareast-l=
anguage:ES-MX"><font face=3D"Calibri">Ll=C3=A1manos&nbsp;sin costo: 00 1 (8=
80) 351 7924</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-fareast-l=
anguage:ES-MX"><font face=3D"Calibri">Ciudad de M=C3=A9xico: (55) 5018 0565=
</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-fareast-l=
anguage:ES-MX"><font face=3D"Calibri">Colombia, Bogot=C3=A1: (571) 580 0351=
</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-fareast-l=
anguage:ES-MX"><font face=3D"Calibri">Rep=C3=BAblica Dominicana: (829) 954 =
8077</font></span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-fareast-l=
anguage:ES-MX"><font face=3D"Calibri">Guatemala: (502) 2315 9835</font></sp=
an></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-fareast-l=
anguage:ES-MX"><font face=3D"Calibri">El Salvador: (503) 2113 9422</font></=
span></span></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-fareast-l=
anguage:ES-MX"><font face=3D"Calibri">Chile: (56) 2258 35929</font></span><=
/span></p>

=09=09=09<p style=3D"margin: 0cm;"><font face=3D"Calibri"><span style=3D"ms=
o-bookmark:_MailOriginal"><strong><span lang=3D"ES-TRAD" style=3D"mso-ansi-=
language:ES-TRAD; mso-fareast-language:ES-MX">WhatsApp:</span></strong></sp=
an> </font><a href=3D"https://s1.arrobamail.com/do/trkln.php?index=3D102408=
4673AZD&id=3Dwwptysrqipsywseup&url=3DaHR0cHM6Ly9hcGkud2hhdHNhcHAuY29tL3Nlbm=
Q%2FcGhvbmU9NTIxMzMxNjA3MjA4OSZ0ZXh0PUhvbGEsJTIwc29saWNpdG8lMjBpbmZvcm1hY2l=
vbiUyMHNvYnJlJTIwUHNpY29TbWFydA%3D%3D"><span style=3D"mso-bookmark:_MailOri=
ginal"><span lang=3D"ES-TRAD" style=3D"mso-ansi-language:ES-TRAD; mso-farea=
st-language:ES-MX"><font color=3D"#0563C1" face=3D"Calibri">+52 33 1607 208=
9</font></span></span></a></p>

=09=09=09<p style=3D"margin: 0cm;"><span style=3D"mso-bookmark:_MailOrigina=
l"><span style=3D"mso-fareast-language:ES-MX"><font face=3D"Calibri">&nbsp;=
</font></span></span></p>
=09=09=09</td>
=09=09=09<td style=3D"border-width: 1pt 0px 0px; border-style: solid none n=
one; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt=
; border-image: none; width: 310.8pt; height: 3pt; background-color: transp=
arent;" width=3D"414">
=09=09=09<p align=3D"center" style=3D"margin: 0cm; text-align: center;"><sp=
an style=3D"mso-bookmark:_MailOriginal"><span style=3D"mso-fareast-language=
:ES-MX; mso-no-proof:yes"><img alt=3D"" src=3D"cid:d38714bbc2e8af9ee3896011=
1e1d5d30@phpmailer.0" /></span></span></p>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>

<p style=3D"margin: 0cm;">&nbsp;</p>

<p style=3D"margin: 0cm;"><a href=3D"mailto:training@humansmart.com.mx?subj=
ect=3DBaja.&amp;body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20salud=
os.%20"><span style=3D"mso-bookmark:_MailOriginal"><span lang=3D"ES-TRAD" s=
tyle=3D"mso-ansi-language:ES-TRAD"><font face=3D"Calibri">Clic aqu=C3=AD</f=
ont></span></span></a><span style=3D"mso-bookmark:_MailOriginal"><span lang=
=3D"ES-TRAD" style=3D"color:black; mso-ansi-language:ES-TRAD"><font face=3D=
"Calibri"><a href=3D"mailto:training@humansmart.com.mx?subject=3DBaja.&amp;=
body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20saludos.%20">&nbsp;</=
a>para darse de baja.</font></span></span></p>
<div align=3D"center" style=3D"font: 13px Tahoma,Helvetica;color: #000000;p=
adding: 4px;margin-top:15px;text-align: center;">Para remover su direcci&oa=
cute;n de esta lista haga <a href=3D"https://s1.arrobamail.com/unsuscribe.p=
hp?id=3Dwwptysrqipsywseup">click aqu&iacute;</a></div><div align=3D"center"=
 style=3D"font: 12px Tahoma,Helvetica;color: #444444;padding: 4px;text-alig=
n: center;">Si considera que este email es correo no deseado, por favor rep=
&oacute;rtelo <a href=3D"https://s1.arrobamail.com/unsuscribe.php?id=3Dwwpt=
ysrqipsywseup">aqu&iacute;</a></div>
<img src=3D"https://s1.arrobamail.com/class/open_track.php?dataType=3Dt3&si=
d=3D1039264226AZD&lid=3D1027995540AZD&mid=3D1024146952AZD&uid=3D1024424030A=
ZD&addr=3DUjkPelNxDncHLVZyVCNSYlV1WnMAEA06BWsEJwUlBSIGLAN2UG5YIAh9U2FXNgIxV=
WgHL1ptXWNTego0VWQFJQ&xfid=3Dwwptysrqipsywseup" style=3D"border:none !impor=
tant;height: 1px !important;width: 1px !important;margin: 0 !important;" wi=
dth=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>
</html>

--b2_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM
Content-Type: image/png; name=embed0
Content-Transfer-Encoding: base64
Content-ID: <d38714bbc2e8af9ee38960111e1d5d30@phpmailer.0>
Content-Disposition: inline; filename=embed0

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

--b2_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM--


--b1_7ZuA9xNv7SWLOLbwxaD4qGzqjT2YJzT9Ub2OdVZlIM--



--===============8007507745920228094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8007507745920228094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8007507745920228094==--


