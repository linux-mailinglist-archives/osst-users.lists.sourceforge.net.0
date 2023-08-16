Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A04E77E601
	for <lists+osst-users@lfdr.de>; Wed, 16 Aug 2023 18:07:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qWJ3U-0003Wm-PV
	for lists+osst-users@lfdr.de;
	Wed, 16 Aug 2023 16:07:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jassiel.ramirez@consultores-rh.com>)
 id 1qWJ3U-0003We-4x for osst-users@lists.sourceforge.net;
 Wed, 16 Aug 2023 16:07:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:Mime-Version:Subject:Message-ID:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iAZfJZi9i0bJvBZX4gk0NJ2dbkRQFtok8IaAQ88daKw=; b=Zzyo64bzFVLLUylX7eDC2chnmy
 AEii7zIzBaqLRqtAXne4YbEOZakvXI4gbuCCrg7A/XmFb8VI54OxDMPxrbHnBGKZvAVtsZv0boAQV
 nDGm/VVrQvopJFS+266y08bWMYdlyQGZ7JxPTdQbNqRlmaZh/zJkRNXDECtsvpheoCzk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:Mime-Version
 :Subject:Message-ID:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=iAZfJZi9i0bJvBZX4gk0NJ2dbkRQFtok8IaAQ88daKw=; b=kSKBCCqR9Xih
 RFW2VSuFWrwQ5RwXxWl5sibi5wamV1XF/rR54kW7uI+KJf8H4jLN/E/UTM2sY8ITEmXp3QBs9GBrr
 Gi1sk4OiJtbjax5ngfANICNIDS0OYiItHqgSl161I+nfiuouPCqp7O2O/MuzTkWYaBZ6az8nachTx
 +NFhU=;
Received: from bednarwitting.r.mx-router-i.com ([212.192.13.57])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qWJ3R-0008Tb-Ny for osst-users@lists.sourceforge.net;
 Wed, 16 Aug 2023 16:07:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipz2;
 d=consultores-rh.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 i=jassiel.ramirez@consultores-rh.com;
 bh=iAZfJZi9i0bJvBZX4gk0NJ2dbkRQFtok8IaAQ88daKw=;
 b=URGGkIAXaQSmc/KjFZWh6QZh1Jf7PwEpb5NNEjwXCSzFyjFuuLvIaOP5buku09BF0kjFQPzTPj51
 oFZobMMGKCfdBExE+CIceDNcWRxY1/hH38MFdtYZsg3WEIkLn6b8WBlkj4NvJ4dQSaP5suIaHe0F
 LaE8v3I4/hG4HzNhE2j/iZzdxdMNqcaJNpJgYAFOcJ8oY65smWa5epNBouGFnjcbYc3wIG1ZgYGI
 bSMCG/wAkRYYC5qMXL1mEFh2cziod1l9tSXY5gaRX6IlDdAVX9t6+L5dklCQsAV8zQEhy5WxJck7
 0B6Jrb8+Vjz0tAl5XzMC2DFE1ShjagvEniSkPw==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipzs2;
 d=mx-router-i.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 bh=iAZfJZi9i0bJvBZX4gk0NJ2dbkRQFtok8IaAQ88daKw=;
 b=Z3IGIzwFcga23hf6bpprEOvwKB+K0tzi5WZPiXGBenlY4fu8F7gniCh6UeaMg/euDb0f0sWLD6MQ
 CUu6e9MCGhvbgVOWrmyTcRLAFYZhLNoaMClUKJL8Nl+JZkJ3se6G5gDa6oOElr/aHuklPu7WViVS
 WLldBWZLxSTP+hFKi2UKLbu7Op7LqvQ5EYfJnTYGsNGybpITRemNVlv6prSgynpcOs2r/xlOYkwX
 jd3UjUxCdLDqyJb4zgP/uzE0B0Sm3z0XPnSKwEZAc3ACYsLvnI/StnhltS0CRur9ytZ/UJmmDJ9B
 GmFUr/qkD5V6BP3wiZHOO3jsz8aqROug+aTqww==
From: =?UTF-8?B?SmFzc2llbCBSYW3DrXJleg==?= <jassiel.ramirez@consultores-rh.com>
To: osst-users@lists.sourceforge.net
Message-ID: <1_WvRrRPRtowKR@tr220505813.consultores-rh.com>
Mime-Version: 1.0
X-SEID: 1_WvRrRPRtowKR
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Report-Abuse: Please report abuse for this campaign here:
 https://humansmart1.mx-router-i.com/abuse_reports/new?id=nee71knz&token=ol6robte
Feedback-ID: 287535:287535-4701:campaign:IPRPL
Date: Wed, 16 Aug 2023 16:07:29 +0000
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola, buen día Lic. Sabemos que la creación de una estructura
    salarial justa y equitativa puede ser un desafío. La elaboración de un
   tabulador de sueldos adecuado para tu empresa es una tarea esencial, pero
   a veces pu [...] 
 
 Content analysis details:   (6.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
                             [212.192.13.57 listed in bl.mailspike.net]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [212.192.13.57 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-Headers-End: 1qWJ3R-0008Tb-Ny
Subject: [Osst-users] =?utf-8?q?Generaci=C3=B3n_de_tabulador_de_sueldos_en?=
 =?utf-8?b?IGzDrW5lYS4=?=
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
Content-Type: multipart/mixed; boundary="===============8283970453353748990=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8283970453353748990==
Content-Type: multipart/related;
 boundary="--==_mimepart_64dcf438a7aeb_13fc3f70068ec1798927";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_64dcf438a7aeb_13fc3f70068ec1798927
Content-Type: multipart/alternative;
 boundary="--==_mimepart_64dcf438a79fa_13fc3f70068ec17988b1";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_64dcf438a79fa_13fc3f70068ec17988b1
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hola, buen d=C3=ADa Lic.

Sabemos que la creaci=C3=B3n de una estructura salarial justa y
equitativa puede ser un desaf=C3=ADo. La elaboraci=C3=B3n de un tabulador=

de sueldos adecuado para tu empresa es una tarea esencial, pero a
veces puede resultar en resultados que no cumplen con tus
expectativas. Entendemos la importancia de contar con un sistema
de remuneraciones bien definido para tus empleados y, por eso,
queremos presentarte Salariz, nuestro software especializado en
la elaboraci=C3=B3n de tabuladores de sueldos precisos y equitativos.

Salariz es m=C3=A1s que una herramienta, es un aliado, f=C3=A1cil de usar=
,
que se adapta a las necesidades =C3=BAnicas de tu empresa, brind=C3=A1ndo=
te
resultados precisos y justos.

Algunos beneficios que obtendr=C3=A1s al usar Salariz:

Equidad Salarial: Crear=C3=A1s tabuladores de sueldos justos y
equitativos para tus empleados, lo que aumentar=C3=A1 la satisfacci=C3=B3=
n,
motivaci=C3=B3n y retenci=C3=B3n de talento en tu empresa.

Ahorro de Tiempo: Reducir=C3=A1s el tiempo dedicado a la elaboraci=C3=B3n=

de c=C3=A1lculos salariales, permiti=C3=A9ndote enfocarte en otras =C3=A1=
reas
cr=C3=ADticas de tu d=C3=ADa a d=C3=ADa.

Precisi=C3=B3n y Eficiencia: Minimizar=C3=A1s los errores en los c=C3=A1l=
culos
salariales, evitando posibles conflictos laborales y ahorrando
costos de correcci=C3=B3n.

No esperes m=C3=A1s para crear un tabulador salarial justo en tu
empresa. Para m=C3=A1s informaci=C3=B3n del sistema, clic aqu=C3=AD. (
contacto@psicosmart.pro?subject=3DINFORMACI%C3%93N%20DEL%20TEMA%3a%20Sala=
riz&body=3DMis%20datos%20son%0d%0a%0d%0aNombre%3a%0d%0aEmpresa%3a%0d%0aTe=
l%C3%A9fono%3a%0d%0aComentarios%3a%0d%0a%0d%0a%C2%A1Gracias!
) Para solicitar una cotizaci=C3=B3n, clic aqu=C3=AD. (
contacto@psicosmart.pro?subject=3DPRECIOS%20DEL%20SISTEMA%3a%20Cotizar%20=
Salariz&body=3DMis%20datos%20son%0d%0a%0d%0aNombre%3a%0d%0aEmpresa%3a%0d%=
0aTel%C3%A9fono%3a%0d%0aComentarios%3a%0d%0a%0d%0a%C2%A1Gracias!
)

Saludos cordiales.

Jassiel Ram=C3=ADrez

Ll=C3=A1manos sin costo: 00 1 (880) 351 7924

Colombia, Bogot=C3=A1: (571) 580 0351

Ciudad de M=C3=A9xico: (55) 5018 0565

Rep=C3=BAblica Dominicana: (829) 954 8077

Guatemala: (502) 2315 9835

El Salvador: (503) 2113 9422

Chile: (56) 2258 35929

WhatsApp: +52 33 1607 2089 =

( https://tr220505813.consultores-rh.com/c/nee71knz/ol6robte/djikgqsnat0 =
)


Si no desea recibir este email de clic aqu=C3=AD. (
training@humansmart.com.mx?subject=3DBaja.&body=3DSolicito%20la%20baja%20=
del%20bolet%C3%ADn%2C%20saludos.
)=

----==_mimepart_64dcf438a79fa_13fc3f70068ec17988b1
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
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">=

<meta name=3D"Generator" content=3D"Microsoft Word 15 (filtered medium)">=

<!--[if !mso]><style>v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style><![endif]--><title>Generaci=C3=B3n de tabulador de sueldos en l=C3=
=ADnea.</title>
<style id=3D"dynCom" type=3D"text/css"><!-- --></style>
<script language=3D"JavaScript"><!--
function msoCommentShow(anchor_id, com_id)
{
	if(msoBrowserCheck()) =

		{
		c =3D document.all(com_id);
		a =3D document.all(anchor_id);
		if (null !=3D c && null =3D=3D c.length && null !=3D a && null =3D=3D a=
.length)
			{
			var cw =3D c.offsetWidth;
			var ch =3D c.offsetHeight;
			var aw =3D a.offsetWidth;
			var ah =3D a.offsetHeight;
			var x  =3D a.offsetLeft;
			var y  =3D a.offsetTop;
			var el =3D a;
			while (el.tagName !=3D "BODY") =

				{
				el =3D el.offsetParent;
				x =3D x + el.offsetLeft;
				y =3D y + el.offsetTop;
				}
			var bw =3D document.body.clientWidth;
			var bh =3D document.body.clientHeight;
			var bsl =3D document.body.scrollLeft;
			var bst =3D document.body.scrollTop;
			if (x + cw + ah / 2 > bw + bsl && x + aw - ah / 2 - cw >=3D bsl ) =

				{ c.style.left =3D x + aw - ah / 2 - cw; }
			else =

				{ c.style.left =3D x + ah / 2; }
			if (y + ch + ah / 2 > bh + bst && y + ah / 2 - ch >=3D bst ) =

				{ c.style.top =3D y + ah / 2 - ch; }
			else =

				{ c.style.top =3D y + ah / 2; }
			c.style.visibility =3D "visible";
}	}	}
function msoCommentHide(com_id) =

{
	if(msoBrowserCheck())
		{
		c =3D document.all(com_id);
		if (null !=3D c && null =3D=3D c.length)
		{
		c.style.visibility =3D "hidden";
		c.style.left =3D -1000;
		c.style.top =3D -1000;
		} } =

}
function msoBrowserCheck()
{
	ms =3D navigator.appVersion.indexOf("MSIE");
	vers =3D navigator.appVersion.substring(ms + 5, ms + 6);
	ie4 =3D (ms > 0) && (parseInt(vers) >=3D 4);
	return ie4;
}
if (msoBrowserCheck())
{
	document.styleSheets.dynCom.addRule(".msocomanchor","background: infobac=
kground");
	document.styleSheets.dynCom.addRule(".msocomoff","display: none");
	document.styleSheets.dynCom.addRule(".msocomtxt","visibility: hidden");
	document.styleSheets.dynCom.addRule(".msocomtxt","position: absolute");
	document.styleSheets.dynCom.addRule(".msocomtxt","top: -1000");
	document.styleSheets.dynCom.addRule(".msocomtxt","left: -1000");
	document.styleSheets.dynCom.addRule(".msocomtxt","width: 33%");
	document.styleSheets.dynCom.addRule(".msocomtxt","background: infobackgr=
ound");
	document.styleSheets.dynCom.addRule(".msocomtxt","color: infotext");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-top: 1pt solid =
threedlightshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-right: 2pt soli=
d threedshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-bottom: 2pt sol=
id threedshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-left: 1pt solid=
 threedlightshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","padding: 3pt 3pt 3pt 3=
pt");
	document.styleSheets.dynCom.addRule(".msocomtxt","z-index: 100");
}
// --></script>
<style><!--
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
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;
	mso-ligatures:none;}
@page WordSection1
	{size:612.0pt 792.0pt;
	margin:70.85pt 3.0cm 70.85pt 3.0cm;}
div.WordSection1
	{page:WordSection1;}
--></style>
<!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]-->
</head>
<body lang=3D"ES-MX" link=3D"#0563C1" vlink=3D"#954F72" style=3D"word-wra=
p:break-word">
<div class=3D"WordSection1">
<p class=3D"MsoNormal">Hola, buen d=C3=ADa Lic<span lang=3D"ES" style=3D"=
color:black">.</span></p>
<p></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD">Sabemos que la creaci=C3=
=B3n de una estructura salarial justa y equitativa puede ser un desaf=C3=AD=
o</span></b><span lang=3D"ES-TRAD">. La elaboraci=C3=B3n de un tabulador =
de sueldos adecuado para tu empresa es una tarea esencial, pero a veces p=
uede resultar en resultados que no cumplen con tus expectativas. Entendem=
os la importancia de contar con un sistema de remuneraciones bien definid=
o para tus empleados y, por eso, queremos presentarte <b><span style=3D"c=
olor:#4472C4">Salariz</span></b>, nuestro software especializado en la el=
aboraci=C3=B3n de tabuladores de sueldos precisos y equitativos.<p></p></=
span></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD" style=3D"color:#4472C4">=
Salariz</span></b><span lang=3D"ES-TRAD"> es m=C3=A1s que una herramienta=
<b>, es un aliado</b>, f=C3=A1cil de usar, que se adapta a las necesidade=
s =C3=BAnicas de tu empresa, brind=C3=A1ndote resultados precisos y justo=
s.<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD">Algunos beneficios que obte=
ndr=C3=A1s al usar <b><span style=3D"color:#4472C4">Salariz:</span></b><p=
></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD"><p>=C2=A0</p></span></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD">Equidad Salarial:</span>=
</b><span lang=3D"ES-TRAD"> Crear=C3=A1s tabuladores de sueldos justos y =
equitativos para tus empleados, lo que aumentar=C3=A1 la satisfacci=C3=B3=
n, motivaci=C3=B3n y retenci=C3=B3n de talento en tu empresa.<p></p></spa=
n></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD">Ahorro de Tiempo</span><=
/b><span lang=3D"ES-TRAD">: Reducir=C3=A1s el tiempo dedicado a la elabor=
aci=C3=B3n de c=C3=A1lculos salariales, permiti=C3=A9ndote enfocarte en o=
tras =C3=A1reas cr=C3=ADticas de tu d=C3=ADa a d=C3=ADa.<p></p></span></p=
>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD">Precisi=C3=B3n y Eficien=
cia:</span></b><span lang=3D"ES-TRAD"> Minimizar=C3=A1s los errores en lo=
s c=C3=A1lculos salariales, evitando posibles conflictos laborales y ahor=
rando costos de correcci=C3=B3n.<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD"><p>=C2=A0</p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES">No esperes m=C3=A1s para crear u=
n tabulador salarial justo en tu empresa. Para <span style=3D"color:black=
">m=C3=A1s informaci=C3=B3n del sistema,=C2=A0</span></span><a href=3D"ma=
ilto:contacto@psicosmart.pro?subject=3DINFORMACI%C3%93N%20DEL%20TEMA%3a%2=
0Salariz&amp;body=3DMis%20datos%20son%0d%0a%0d%0aNombre%3a%0d%0aEmpresa%3=
a%0d%0aTel%C3%A9fono%3a%0d%0aComentarios%3a%0d%0a%0d%0a%C2%A1Gracias!"><s=
pan lang=3D"ES" style=3D"color:#4472C4">clic aqu=C3=AD.</span></a><span l=
ang=3D"ES" style=3D"color:black">=C2=A0Para solicitar una cotizaci=C3=B3n=
,=C2=A0</span><a href=3D"mailto:contacto@psicosmart.pro?subject=3DPRECIOS=
%20DEL%20SISTEMA%3a%20Cotizar%20Salariz&amp;body=3DMis%20datos%20son%0d%0=
a%0d%0aNombre%3a%0d%0aEmpresa%3a%0d%0aTel%C3%A9fono%3a%0d%0aComentarios%3=
a%0d%0a%0d%0a%C2%A1Gracias!"><span lang=3D"ES" style=3D"color:#4472C4">cl=
ic aqu=C3=AD.</span></a><span lang=3D"ES"><p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES" style=3D"color:black">Saludos co=
rdiales</span><span lang=3D"ES">.<p></p></span></p>
<table class=3D"MsoNormalTable" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0" style=3D"border-collapse:collapse"><tr>
<td width=3D"294" valign=3D"top" style=3D"width:220.7pt;border:none;borde=
r-top:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt">
<p class=3D"MsoNormal" style=3D"margin-bottom:12.0pt"><b><span style=3D"m=
so-fareast-language:ES-MX">Jassiel Ram=C3=ADrez<p></p></span></b></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Ll=C3=A1manos sin costo: 00 1 (880) 351 7924<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Colombia, Bogot=C3=A1: (571) 580 0351<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Ciudad de M=C3=A9xico: (55) 5018 0565<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Rep=C3=BAblica Dominicana: (829) 954 8077<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Guatemala: (502) 2315 9835<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">El Salvador: (503) 2113 9422<p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"mso-fareast-langua=
ge:ES-MX">Chile: (56) 2258 35929<p></p></span></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD" style=3D"mso-fareast-lan=
guage:ES-MX">WhatsApp:</span></b><span lang=3D"ES-TRAD" style=3D"mso-fare=
ast-language:ES-MX"> </span><a href=3D"https://tr220505813.consultores-rh=
.com/c/nee71knz/ol6robte/djikgqsnat0"><span lang=3D"ES-TRAD" style=3D"mso=
-fareast-language:ES-MX">+52 33 1607 2089</span></a></p>
<p></p>
</td>
<td width=3D"294" style=3D"width:220.7pt;border:none;border-top:solid win=
dowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt"><p class=3D"MsoNormal" align=3D=
"center" style=3D"text-align:center"><span style=3D"mso-fareast-language:=
ES-MX"><img border=3D"0" width=3D"300" height=3D"121" style=3D"width:3.12=
5in;height:1.2604in" id=3D"Imagen_x0020_1" src=3D"cid:image001.png@01D988=
11.62DEA400"></span><span style=3D"mso-fareast-language:ES-MX"><p></p></s=
pan></p></td>
</tr></table>
<p><span lang=3D"ES" style=3D"color:black">Si no desea recibir este email=
 de=C2=A0</span><a href=3D"mailto:training@humansmart.com.mx?subject=3DBa=
ja.&amp;body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20saludos."><=
span lang=3D"ES">clic aqu=C3=AD</span><span lang=3D"ES-TRAD">.</span></a>=
</p>
<p></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:ES-MX"><img bo=
rder=3D"0" width=3D"1" height=3D"1" style=3D"width:.0104in;height:.0104in=
" id=3D"_x0000_i1025" src=3D"https://tr220505813.consultores-rh.com/i/me8=
531kz/eba6hipm.gif"></span><span style=3D"mso-fareast-language:ES-MX"><p>=
</p></span></p>
</div>
<img src=3D"https://tr220505813.consultores-rh.com/i/nee71knz/ol6robte.gi=
f" width=3D"1" height=3D"1" alt=3D"">
</body>
</html>

----==_mimepart_64dcf438a79fa_13fc3f70068ec17988b1--

----==_mimepart_64dcf438a7aeb_13fc3f70068ec1798927
Content-Type: image/png
Content-Transfer-Encoding: base64
Content-Disposition: inline;
 filename=image001.png
Content-ID: <image001.png@01D98811.62DEA400>

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
Ev8Hx1Vla8ChlaMAAAAASUVORK5CYII=

----==_mimepart_64dcf438a7aeb_13fc3f70068ec1798927--


--===============8283970453353748990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8283970453353748990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8283970453353748990==--

