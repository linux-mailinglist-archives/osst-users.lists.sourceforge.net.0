Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DA0C3705343
	for <lists+osst-users@lfdr.de>; Tue, 16 May 2023 18:10:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pyxFn-0001r7-9J
	for lists+osst-users@lfdr.de;
	Tue, 16 May 2023 16:10:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <luis.rodriguez@consultores-rh.com>)
 id 1pyxFl-0001r1-6T for osst-users@lists.sourceforge.net;
 Tue, 16 May 2023 16:10:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:Mime-Version:Subject:Message-ID:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fCJWHlvx76g5x8A29xDMhlFczXEQ6OZu9woGQafChMs=; b=M/Ke65/NxVgHI9rHOwtuHZt/65
 X44oOwR6uPWnDNB1jAyRZIf6BOm/L12IC8x08qxDXACRlV3XjUoOO7NG8kF4NzJUlvke0SW475isc
 GN+46xHG3D4aJLjdl0saULdtekXS7ESV95a+9p7cUUcpKqlP1M41eCAy4zALtjBrkKMs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:Mime-Version
 :Subject:Message-ID:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=fCJWHlvx76g5x8A29xDMhlFczXEQ6OZu9woGQafChMs=; b=FHktlYqo7ZsF
 ExV6GczD4kck+llSrMyfN8MBELUzrzqELVnvIyEpvj2L95Ralrh4gOnJ8LQ7ejqTJXWwJtWx2CEEV
 j2t/uIMB/frUCxVSF5C0gXGMcMqeylp2E97sAaBOoRlKX2lVLRva6181Hd6PNKknk20dfRRcOGsw8
 6HL10=;
Received: from bednarwitting.r.mx-router-i.com ([212.192.13.57])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pyxFj-009nZM-6A for osst-users@lists.sourceforge.net;
 Tue, 16 May 2023 16:10:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipz2;
 d=consultores-rh.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 i=luis.rodriguez@consultores-rh.com;
 bh=fCJWHlvx76g5x8A29xDMhlFczXEQ6OZu9woGQafChMs=;
 b=U6p/2GI0UI7Q+7fTEb7+PMXyeGnTsrfXxTZ0ud9oV5++3hXt4sIlXYX9me32wdnVlTB55QdavDBH
 K2PkPkbb8heTe9aqCbZ/RRDCPLqQ4b/jzoh1+bWZT8eSg9gkAjPegu7buI9nzb9+jg8GJxQ6Ek+2
 wfhyd/5e9S1x6HytzkJrB704ErGt+ycDHyE6Fgsfwu62mSk3mt/dAQNnOk0InEa1mqCVAqyoVRpu
 CJT6nOLXs+dZMa7dRdygjTuKSpw+FqRP94OLMrP3eA4iMGCNQOPFLqClzZEp7LhkMIoTB9I7dWNh
 IXg0Jn/rFB32H8wF0ZKwYaOb6fW91tHCnHRb+w==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipzs2;
 d=mx-router-i.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 bh=fCJWHlvx76g5x8A29xDMhlFczXEQ6OZu9woGQafChMs=;
 b=h79/Pho5id4fBQP73EEHQMEkfnOpKk/aiTZJBBel4bMqWsueciUqBD49kw59xru1M9OXKxLTEX6e
 VlAjrlc0SScm65DsMJsQ9EMOpRTqpJTnuJLB33+208ZERB1H8nLncNF6k2BGm2pY9m3c7lT9b73J
 9CFgXcgZrML2of05xeRgfQ1zTnlGIOlLirN0BDZrS4+SBktK2Xsg/39u9/tzdHKQwGpbjZOlwYMQ
 xTmAQVSz643rZXhXGREZBBC9Y+bD7KS0zS5kSKHhg0H0yXQbuYs7vC6KWbT/3Ck7tYlyAkkjCx3E
 bQAzPrsfIt6wSeWIN4C1hBuw0ljccZjLEwvVIg==
From: =?UTF-8?B?THVpcyByb2Ryw61ndWV6?= <luis.rodriguez@consultores-rh.com>
To: osst-users@lists.sourceforge.net
Message-ID: <1_0RgX4LGIEkw5@tr220505813.consultores-rh.com>
Mime-Version: 1.0
X-SEID: 1_0RgX4LGIEkw5
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Report-Abuse: Please report abuse for this campaign here:
 https://humansmart1.mx-router-i.com/abuse_reports/new?id=409nkp49&token=8owdesgt
Feedback-ID: 287535:287535-4457:campaign:IPRPL
Date: Tue, 16 May 2023 16:10:19 +0000
X-Spam-Score: 3.3 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola, seré breve. ¿Estás preparado para llevar a tu equipo
    al próximo nivel en 2023? A medida que avanzamos hacia un futuro cada vez
    más digital, la capacitación continua se ha vuelto esencial. Por eso, hoy
    querem [...] 
 
 Content analysis details:   (3.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [212.192.13.57 listed in zen.spamhaus.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [212.192.13.57 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1pyxFj-009nZM-6A
Subject: [Osst-users] =?utf-8?q?_Plan_de_capacitaci=C3=B3n_2023?=
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============1999685365168192800=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1999685365168192800==
Content-Type: multipart/related;
 boundary="--==_mimepart_6463aadf3b0a8_13ffafd9bec30185251d5";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_6463aadf3b0a8_13ffafd9bec30185251d5
Content-Type: multipart/alternative;
 boundary="--==_mimepart_6463aadf3ae87_13ffafd9bec301852505";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_6463aadf3ae87_13ffafd9bec301852505
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hola, ser=C3=A9 breve.

=C2=BFEst=C3=A1s preparado para llevar a tu equipo al pr=C3=B3ximo nivel =
en
2023? A medida que avanzamos hacia un futuro cada vez m=C3=A1s
digital, la capacitaci=C3=B3n continua se ha vuelto esencial. Por eso,
hoy queremos presentarte a Human Learning, tu soluci=C3=B3n integral
para la formaci=C3=B3n online.

Human Learning es una plataforma de capacitaci=C3=B3n online altamente
efectiva que te permite formar a todos tus colaboradores, desde
uno hasta 3,000 al mismo tiempo. Nuestro sistema incluye un
cat=C3=A1logo de m=C3=A1s de 100 cursos en una amplia gama de temas que s=
e
actualizan y aumentan constantemente. Podr=C3=A1s encontrar cursos
sobre Recursos Humanos, ventas, desarrollo humano y gerencial,
leyes y mucho m=C3=A1s.

Pero =C2=BFqu=C3=A9 hace de Human Learning la elecci=C3=B3n perfecta para=
 tu
plan de capacitaci=C3=B3n 2023?

* Planeaci=C3=B3n y seguimiento f=C3=A1cil: Dise=C3=B1a tu plan anual de
capacitaci=C3=B3n de manera sencilla y mant=C3=A9n un seguimiento continu=
o
del progreso de tus colaboradores, incluyendo el avance del
curso, la finalizaci=C3=B3n y los resultados de los ex=C3=A1menes.

* Flexibilidad de aprendizaje: Como plataforma en l=C3=ADnea, Human
Learning permite a tu personal capacitarse desde cualquier lugar
y en cualquier momento, adapt=C3=A1ndose a sus horarios y ritmos de
trabajo.

* Certificaci=C3=B3n y DC-3: Al finalizar cada curso, la plataforma
otorga un certificado y, si es necesario, el DC-3 (Valor
curricular ante la STPS).

Los paquetes se adaptan al tama=C3=B1o y necesidades de cada
organizaci=C3=B3n, para m=C3=A1s informaci=C3=B3n da Clic aqu=C3=AD (
contacto@psicosmart.pro?subject=3DPlan%20de%20capacitaci%C3%B3n%202023%3a=
%20HumanLearning&body=3DMis%20datos%20son%0d%0a%0d%0aNombre%3a%0d%0aEmpre=
sa%3a%0d%0aTel%C3%A9fono%3a%0d%0aComentarios%3a%0d%0a%0d%0a%C2%A1Gracias!=

)y en breve te enviar=C3=A9 m=C3=A1s informaci=C3=B3n.
=C2=A1Descubre la nueva forma de capacitar a tu equipo de trabajo!

Luis Rodr=C3=ADguez

Ll=C3=A1manos sin costo: 00 1 (880) 351 7924

Ciudad de M=C3=A9xico: (55) 5018 0565

Colombia, Bogot=C3=A1: (571) 580 0351

Rep=C3=BAblica Dominicana: (829) 954 8077

Guatemala: (502) 2315 9835

El Salvador: (503) 2113 9422

Chile: (56) 2258 35929

WhatsApp: +52 33 1607 2089

Clic aqu=C3=AD (
training@humansmart.com.mx?subject=3DBaja.&body=3DSolicito%20la%20baja%20=
del%20bolet%C3%ADn%2C%20saludos.
) para darse de baja.=

----==_mimepart_6463aadf3ae87_13ffafd9bec301852505
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www=
.w3.org/TR/REC-html40/loose.dtd">
<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-mi=
crosoft-com:office:office" xmlns:w=3D"urn:schemas-microsoft-com:office:wo=
rd" xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns=3D=
"http://www.w3.org/TR/REC-html40">
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8">=

<meta name=3D"Generator" content=3D"Microsoft Word 15 (filtered medium)">=

<!--[if !mso]><style>v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style><![endif]--><style><!--
/* Font Definitions */
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0cm;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:#0563C1;
	text-decoration:underline;}
span.EstiloCorreo19
	{mso-style-type:personal-reply;
	font-family:"Calibri",sans-serif;
	color:windowtext;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;
	mso-ligatures:none;}
@page WordSection1
	{size:612.0pt 792.0pt;
	margin:70.85pt 3.0cm 70.85pt 3.0cm;}
div.WordSection1
	{page:WordSection1;}
/* List Definitions */
@list l0
	{mso-list-id:322779049;
	mso-list-template-ids:1065150850;}
@list l1
	{mso-list-id:1219316233;
	mso-list-template-ids:96375114;}
@list l1:level1
	{mso-level-tab-stop:36.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
ol
	{margin-bottom:0cm;}
ul
	{margin-bottom:0cm;}
--></style>
<!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]-->
<title> Plan de capacitaci=C3=B3n 2023</title>
</head>
<body lang=3D"ES-MX" link=3D"#0563C1" vlink=3D"#954F72" style=3D"word-wra=
p:break-word">
<div class=3D"WordSection1">
<p class=3D"MsoNormal"><span lang=3D"ES">Hola, ser=C3=A9 breve.<p></p></s=
pan></p>
<p class=3D"MsoNormal"><span lang=3D"ES"><p>=C2=A0</p></span></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES">=C2=BFEst=C3=A1s preparado pa=
ra llevar a tu equipo al pr=C3=B3ximo nivel en 2023? </span></b><span lan=
g=3D"ES">A medida que avanzamos hacia un futuro cada vez m=C3=A1s digital=
, la capacitaci=C3=B3n continua se ha vuelto esencial. Por eso, hoy quere=
mos presentarte a Human Learning, tu soluci=C3=B3n integral para la forma=
ci=C3=B3n online.<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES"><p>=C2=A0</p></span></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES">Human Learning es una platafo=
rma de capacitaci=C3=B3n online altamente efectiva que te permite formar =
a todos tus colaboradores,</span></b><span lang=3D"ES"> desde uno hasta 3=
,000 al mismo tiempo. Nuestro sistema incluye un cat=C3=A1logo de m=C3=A1=
s de 100 cursos en una amplia gama de temas que se actualizan y aumentan =
constantemente. Podr=C3=A1s encontrar cursos sobre Recursos Humanos, vent=
as, desarrollo humano y gerencial, leyes y mucho m=C3=A1s.<p></p></span><=
/p>
<p class=3D"MsoNormal"><span lang=3D"ES"><p>=C2=A0</p></span></p>
<p class=3D"MsoNormal">Pero =C2=BFqu=C3=A9 hace de Human Learning la elec=
ci=C3=B3n perfecta para tu plan de capacitaci=C3=B3n 2023?</p>
<p></p>
<ol style=3D"margin-top:0cm" start=3D"1" type=3D"1">
<li class=3D"MsoNormal" style=3D"mso-list:l1 level1 lfo3">
<b>Planeaci=C3=B3n y seguimiento f=C3=A1cil:</b> Dise=C3=B1a tu plan anua=
l de capacitaci=C3=B3n de manera sencilla y mant=C3=A9n un seguimiento co=
ntinuo del progreso de tus colaboradores, incluyendo el avance del curso,=
 la finalizaci=C3=B3n y los resultados de los ex=C3=A1menes.<p></p>
</li>
<li class=3D"MsoNormal" style=3D"mso-list:l1 level1 lfo3">
<b>Flexibilidad de aprendizaje:</b> Como plataforma en l=C3=ADnea, Human =
Learning permite a tu personal capacitarse desde cualquier lugar y en cua=
lquier momento, adapt=C3=A1ndose a sus horarios y ritmos de trabajo.<p></=
p>
</li>
<li class=3D"MsoNormal" style=3D"mso-list:l1 level1 lfo3">
<b>Certificaci=C3=B3n y DC-3:</b> Al finalizar cada curso, la plataforma =
otorga un certificado y, si es necesario, el DC-3 (Valor curricular ante =
la STPS).<p></p>
</li>
</ol>
<p class=3D"MsoNormal"></p>
<p>=C2=A0</p>
<p class=3D"MsoNormal"><span lang=3D"ES">Los paquetes se adaptan al tama=C3=
=B1o y necesidades de cada organizaci=C3=B3n, para m=C3=A1s informaci=C3=B3=
n da </span><a href=3D"mailto:contacto@psicosmart.pro?subject=3DPlan%20de=
%20capacitaci%C3%B3n%202023%3a%20HumanLearning&amp;body=3DMis%20datos%20s=
on%0d%0a%0d%0aNombre%3a%0d%0aEmpresa%3a%0d%0aTel%C3%A9fono%3a%0d%0aComent=
arios%3a%0d%0a%0d%0a%C2%A1Gracias!"><b><span lang=3D"ES">Clic aqu=C3=AD</=
span></b><span lang=3D"ES">=C2=A0</span></a><span lang=3D"ES">y en breve =
te enviar=C3=A9 m=C3=A1s informaci=C3=B3n.<span style=3D"color:black"><br=
></span></span><span lang=3D"ES-TRAD" style=3D"color:black">=C2=A1Descubr=
e la nueva forma de capacitar a tu equipo de trabajo!</span><span lang=3D=
"ES"><p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES"><p>=C2=A0</p></span></p>
<table class=3D"MsoNormalTable" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0" style=3D"border-collapse:collapse"><tr>
<td width=3D"294" valign=3D"top" style=3D"width:220.7pt;border:none;borde=
r-top:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt">
<p class=3D"MsoNormal" style=3D"margin-bottom:12.0pt"><b><span style=3D"m=
so-fareast-language:ES-MX">Luis</span></b> <b>R</b><b><span style=3D"mso-=
fareast-language:ES-MX">odr=C3=ADguez<p></p></span></b></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Ll=C3=A1manos sin costo: 00 1 (880) 351 7924<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Ciudad de M=C3=A9xico: (55) 5018 0565<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Colombia, Bogot=C3=A1: (571) 580 0351<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Rep=C3=BAblica Dominicana: (829) 954 8077<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Guatemala: (502) 2315 9835<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">El Salvador: (503) 2113 9422<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Chile: (56) 2258 35929<p></p></span></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD" style=3D"mso-fareast-lan=
guage:ES-MX">WhatsApp</span></b><span lang=3D"ES-TRAD" style=3D"mso-farea=
st-language:ES-MX">: +52 33 1607 2089<p></p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:ES-MX">=C2=A0<=
p></p></span></p>
</td>
<td width=3D"294" style=3D"width:220.7pt;border:none;border-top:solid win=
dowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt"><p class=3D"MsoNormal" align=3D=
"center" style=3D"text-align:center"><span style=3D"mso-fareast-language:=
ES-MX"><img border=3D"0" width=3D"198" height=3D"81" style=3D"width:2.062=
5in;height:.8437in" id=3D"Imagen_x0020_4" src=3D"cid:image003.png@01D7BF5=
C.ADD0FCD0"></span><span style=3D"mso-fareast-language:ES-MX"><p></p></sp=
an></p></td>
</tr></table>
<p class=3D"MsoNormal"><span style=3D"color:black"><a href=3D"mailto:trai=
ning@humansmart.com.mx?subject=3DBaja.&amp;body=3DSolicito%20la%20baja%20=
del%20bolet%C3%ADn%2C%20saludos."><span lang=3D"ES-TRAD">Clic aqu=C3=AD</=
span></a></span><span lang=3D"ES-TRAD" style=3D"color:black">=C2=A0para d=
arse de baja.</span></p>
<p></p>
</div>
<img src=3D"https://tr220505813.consultores-rh.com/i/409nkp49/8owdesgt.gi=
f" width=3D"1" height=3D"1" alt=3D"">
</body>
</html>

----==_mimepart_6463aadf3ae87_13ffafd9bec301852505--

----==_mimepart_6463aadf3b0a8_13ffafd9bec30185251d5
Content-Type: image/png
Content-Transfer-Encoding: base64
Content-Disposition: inline;
 filename=image003.png
Content-ID: <image003.png@01D7BF5C.ADD0FCD0>

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
bB30BKXSurv3W6WPqTd8n8q8697YPbt73/z7H6XSWSiV4JagK5X9/f20KXkj
RURESIsTMnsiIxcqVS4PHz5MExMTylw3MhOUSmeEWqlcFO+9HZgliaXSdTES
lEr7ydZBT1AqrUs/XSV9TL3p6h6kwaExMZralifflK6DnqBUOgulEtwSNKXy
zq3b0oKEmE9UVDQdOHBAWvTczMULF5S/ltIPpdIZXi2VfNqabJn0xEsKSpqk
62A0KJX2k62DnqBUWjMyMkErtt+WPqaeRCfcECOp71VDr3Qd9Aal0lkoleAW
T5fKvr4+2pmyk5aG6AyubiU5OVla9twKT9DjhaOUDKXSGV4tleu3mZ/xkW89
4AU8cYhs+c0EpdJ+snXQE5RKa4aGxyl2k/mJq5L3VoiR1BdnYT05KJXOQqkE
t3iuVHa0tdOWzVsoImKhtAAhzmT+/DBasmQppaWlSYufk6mvrxfPvvpQKp3h
1VL5pKpTukx6k1+s9kczF1++mbps2c0EpdJ+snXQE5RKaz58HKHvfWPLHlNP
Vm65LUZSV5vvfZRbUE//8L18HfQGpdJZKJXgFs+UynPZORQbu4TmSwoP4l64
XPKRYbdOiz148CC9f/9evArUh1LpDK+WSjYnzvwpsP88N5da2/rFSGqJ33pL
usxWglJpP9k66AlKpTV8LWR0svnrjOetcO5aTzvw9Z5/jM2n/zMnV7r8RoJS
6SyUSnCL0qWypbmZHpSX04IF4dKCgwQ2yUnOnxZ74sQJ8WrwBpRKZ3i5VN64
3SJdLiNR6d503T1D9G8LL0mX02pQKu0nWwc9Qam0ZmzsM63ZfU/6mHpTXdNN
Pe+HxIhqiU00PzHP10GpdBZKJbhFyVLJ10quW7NWWmQQ9ZK4IVFaCO3IrTJv
7digVDrDy6VydGyC4izOjMqnmD6u6hAjBsbwyLh2r7zfRjhTKDkolfaTrYOe
oFRadyr3ufQx9eY3885TztWXYjQ1cNHl5ZItr9mgVDoLpRLcokSpHBoaomNH
jtKS2CXS0oKonwVhCyghIUFaDK1kdFT9Gz5PhVLpDC+XSj+rxZLzi+9zaP+J
ShrzFVU39PWP0rGzz+jbxXm2Xjs5XVAq7SdbBz1BqbRuaGicfm3D6aHzVhVq
M6wGSvHNN9oy8OePbPmsBqXSWSiV4JaAl8rjR49KSwri3cSvjpcWRKO5cP68
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
bWkRI+g3MTGhvfb5PXX08GFaGLFQ+vzbnZiYWDpz6pT2uPz4vByhitedP++b
mpp87+lcykzP0L4PZNvNyfCPAPwd9OjBQ3rfY+5+rHzbnSOHDktfo3ryyldy
jUCpNKD6RZfSp8fOSyqgv6wukZaxYMnCDTfFs6EmlErv6PPtCJ4+fjwgXxZm
wkfTgun1UeZ7r1i9V10gErUoylfcysRaqKcgP1+63LOF3wt68I7yEt/zpufI
o9msWLGSPn78KB7RuOysLFoTv0Y69kzhHzL0yr+SZ+rIhNPhox78PeQFy+OW
Sddhthh5nuwgW4bZwmWw5tkzMcLM+EjhxqRk6TiBDP/IefnSZbGUwWtocFA7
c0i2DVQM34rn3dtWsfQzGxkeppQdO6Tj6En106diJH1QKk06cfGZtNgFItqR
yTVF0hIWjHlQ1SmeBfWgVKqNT83bunmLdNt7JWG+L3ouDl5UXOD7zPItv2y9
vBg+osY/Tqjk5s0y6bLOltlKZV1tnWs/wKxbt048qjlOlUp+rgN9BF1vuPDe
uX1HLLmagrlUhodH0NOqKjGCHBc2Lm6yf69a+LIN1T7rrOLvUa/8qDxdcrJz
ZnxeUCo9ZGR0nM7kP6etRyoCcu9LPjI5Z0MB/XGZ9yfhMZJdhyvFM6AelEr1
8E2yL164QMkbEqXb3MvhUsPXZPIpLiri5eJrT9asjpcuf7AkImIhPat+pp0O
GmjNzc3SZZwtafv2ixH+B58OfiA9Xfr3nczGjRvFEphjtlRyvsbXtN27e097
jmV/X/XwcvPyq/Da/JpXSuWypXHS5Zgp05XK/v5+yj57VvpvvBD+zmlqbPLk
6bFDQ0N05eJFz76XZ0qC7z3xrvXvj16iVHpYQ/MHWp92R1oA7c6ctcF9muts
+dSv5vUjKJXqMHsaoFeTlJikzC/JN0quS5cxFMLXJQXSu3fvTP36PnVHfWBg
gDZt3CT9e25EVnCN4M/hgxkZ0rFnix/vgPJ2DKYj69s2bxFrpwavlEqzR6fv
3SsXI7h7pN+t6D1lPpB8/Yays7Olyx+M4dcYv9b8UCqDRF7pa2kZtJo5a4ul
JSvUciS7VmxptaBUBl6olcmpiY6K1oploI5KFFy9qk0eIlu2UMn8+WF0+/Zt
sUXcxxM8RfleB7JlmylTd9T5aITs77gVM5MGTVV+9x6dOHZcOvZs4R0ynuXR
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
RDUffV9e69etlz4HZhK+IFyb9ZdPn1UJSqU3oFQaC0rl9FAqjccpVvYFOA89
OhOvWZj9FZT0tm1Au2bxd7HyIqdSsq4E7p6VKJXOsHJLEZ5d9F2rWsUkGJ20
4bYv/EsyH4lUGUqlN6BUGgtK5fRQKo3HKVZvL7Z1U/B8xulxLjtbuh30BqUS
HPepb5TuPm6nv64qlpa6QOe7ZYViSd2HUumM0ZFRS1OJlxSXiJHACXx7Etl2
N5IfT52mkeERMaK6VixfIV1+PXEDSuUklEpjQamcHkql8TiF9wUiwiOkj6k3
P54+I0YLbk2NTZZvwYJSCa7hyX3aOgdo14kq+kZS7gKZyufdYindhVLpHCun
vexM2UmF1wrESGCnN01vtCOMsu2uN1WPn4jR1GflS9oNKJWTUCqNBaVyeiiV
xuOkU8dPSB9Tbxb4PsOrHj8WowWvNavM35/SH5RKCJh9x6ulBS8QSdjzQCyV
u1AqnXP16lXpNjMSnpUU7LVn1y7pttabgvx8MZL6eFll66A3bkCpnIRSaSwo
ldNDqTQep0UujJQ+rpEE8/7Wts1bpOtsNCiVEHC1r3q16y9lZc/NBAJKpXNe
1NVRuMXTXg4dOkwTExNiRLCDlS/3pbFLxCjeYHVHxg0olZNQKo0FpXJ6KJXG
4zSr+1r+BOM+l12FkoNSCcr4/PkLPXzWQZdKGunPywulxc/JZOe5P2EPSqWz
rJ72wjl84KAYDazq6eqWbmO9OZyZKUZSG9+yZKWFayn9cQNK5SSUSmNBqZwe
SqXxuIEvm5A9ttEc8H0PjY4G7q4Bdnnoe53y/Zpl62g2KJWgrGulzfQnF8vl
/IQb4pHdg1LpPD7d0uoHJx8h6+vrEyN6l38mPD6Cxtc2us3KzhbH7Z1Ds5bE
xEqX32jcgFI5CaXSWFAqp4dSaTxuOX3ypPTxjSYxYYMY0ZvK75VbnttAFpRK
UB7fR3Jb5hNpEbQzf1pRSA+qOsWjugOl0h2pFq/j8yc3O0eM6C03r1+Xrk9y
YqJWlvnImltky6E3XIZVxz9AyJbdTNyAUjkJpdJYUCqnh1JpPG7p6eqiOJOv
I1k2JSeLkb2BS5+dp7t+HZRK8JTW9n5KTn9I4RtuSouhlfwu9hqt3VkuHskd
KJXuuXLxknQbGk3Y/DA6eeIkDQ0NiZHV1Pr2LZXfvUdLl8ZJ12Nq5vuSuCGR
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

----==_mimepart_6463aadf3b0a8_13ffafd9bec30185251d5--


--===============1999685365168192800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1999685365168192800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1999685365168192800==--

