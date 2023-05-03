Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 082596F5C69
	for <lists+osst-users@lfdr.de>; Wed,  3 May 2023 19:04:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1puFtg-0003da-DV
	for lists+osst-users@lfdr.de;
	Wed, 03 May 2023 17:04:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <daniel.rodriguez@consultores-rh.com>)
 id 1puFtf-0003dU-ML for osst-users@lists.sourceforge.net;
 Wed, 03 May 2023 17:04:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:Mime-Version:Subject:Message-ID:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BAb1ywhNfpsr8VnISL4I3IBzcDRb12nY5P+yXArYJsU=; b=g5OKzYPJQqkT2UHyKuJLRGJVbn
 YNN5KT+B5d7RPIpd1lr5l407l9Z4fJNGGPYpAHKw3c8zEia5FDeox/tQbgLwjoHujRXOhHybnPpbq
 +VmgOncVO6b7qdgeHJ4wCyTSv/KMs+mUFFf+0+TTiaIzG9gqOb2WTkNvTFY/amhXy4lo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:Mime-Version
 :Subject:Message-ID:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=BAb1ywhNfpsr8VnISL4I3IBzcDRb12nY5P+yXArYJsU=; b=J9S5dBYRvnmb
 DcUcRRbdFiFAMRDSBEehKdxU/5q1cqmjXbw6dXiuUy+xPm4cloh6eETs+cypvQTy9slmo8oUC1OGG
 rUdD9TqGDheRZikVW+HSc7FPF9WCnLAWKaLjiGfbwunQMPczYFIuniWLZ1e6+udx3fU3Nt9kwlBeK
 kAdbc=;
Received: from gottlieb.r.mx-router-i.com ([212.192.13.59])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1puFte-0000r8-Eo for osst-users@lists.sourceforge.net;
 Wed, 03 May 2023 17:04:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipz2;
 d=consultores-rh.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 i=daniel.rodriguez@consultores-rh.com;
 bh=BAb1ywhNfpsr8VnISL4I3IBzcDRb12nY5P+yXArYJsU=;
 b=TF+NNfJ2Pt9XBY8hY6UD6fAfYc+dVM2W33YA44p5Qwsj+/dYviIN2Bk/5gTQC/gM2ODGtY/PTo1B
 25IZP3EWsnf9UC2/4l69Xe99FtzLbd3PnCgY9AMlcJ1byxVQoMdlIcu3GOu4RyFnWPVK78BsB10t
 dixh7mVNUhBNb58HKHqQPBUDIku+cHnR8LrL/Uv6lt1oIUYjbBkOL9ktCuB3+QqJemakQaAYklV6
 iC0ZigTNYLwfCu19IU5HmfLwyMMaDw86QAT/GkB+OnLS5zlnSVOI4WwcMGIeZt+BbXNDUH7lYAY9
 bGOEOjCPFu9hxqlfpeQQhK5k2xXlpTzX2yznxg==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipzs2;
 d=mx-router-i.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 bh=BAb1ywhNfpsr8VnISL4I3IBzcDRb12nY5P+yXArYJsU=;
 b=bB+wzYwPA/YpoaamN49CnhQZW71Ad6+LqC986dAbevneQBcpciNIMN5aNvasQdY1m0hmQYIS5HNA
 x0H7VjmRP8chAPXeshDRcBerFZCQEMEi8lIuEHCOwgfR+9QLt6JuUjFhn9MWNwmGp86GoeNktayL
 L+wGzMYgOBtU72VUXKr3LchQc9vWbUKyVPlotpE6hfqLYvx3oH+3xgI3eIgcRKaqv1ps0F+Pv/qk
 t1GqOesafJrz9tuykOegbp84A9AjJUO1twbbzwCX1ZgmK0z1KdYthe341hOILsG6XF672r+jW5MQ
 348bRvGW8u6HhtoAij7vK0TIMtuDKWbII8VemA==
From: =?UTF-8?B?RGFuaWVsIFJvZHLDrWd1ZXo=?=
 <daniel.rodriguez@consultores-rh.com>
To: osst-users@lists.sourceforge.net
Message-ID: <1_JzplNgvS3YdB@tr220505813.consultores-rh.com>
Mime-Version: 1.0
X-SEID: 1_JzplNgvS3YdB
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Report-Abuse: Please report abuse for this campaign here:
 https://humansmart1.mx-router-i.com/abuse_reports/new?id=ee34ezzn&token=mur9qwq4
Feedback-ID: 287535:287535-4437:campaign:IPRPL
Date: Wed, 3 May 2023 17:04:06 +0000
X-Spam-Score: 3.3 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola, buen día. Para las organizaciones modernas es cada
   vez más importante evaluar correctamente la honestidad, integridad, ética
    y valores de nuestros candidatos. Con el test proyectivo HONESTIVALUES puedes
    evaluar de forma fácil y objetiva la tendencia que tus candidatos pudieran
    mostrar ante las siguientes conductas. 
 
 Content analysis details:   (3.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [212.192.13.59 listed in zen.spamhaus.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [212.192.13.59 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 DC_PNG_UNO_LARGO       Message contains a single large png image
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1puFte-0000r8-Eo
Subject: [Osst-users] =?utf-8?q?Eval=C3=BAa_la_honestidad_de_tus_candidato?=
 =?utf-8?q?s?=
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
Content-Type: multipart/mixed; boundary="===============9172194520580381833=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============9172194520580381833==
Content-Type: multipart/related;
 boundary="--==_mimepart_6452940571e01_13ff6f72b4fe860614b2";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_6452940571e01_13ff6f72b4fe860614b2
Content-Type: multipart/alternative;
 boundary="--==_mimepart_6452940571c41_13ff6f72b4fe8606133";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_6452940571c41_13ff6f72b4fe8606133
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hola, buen d=C3=ADa.

Para las organizaciones modernas es cada vez m=C3=A1s importante
evaluar correctamente la honestidad, integridad, =C3=A9tica y
valores de nuestros candidatos.

Con el test proyectivo HONESTIVALUES puedes evaluar de forma
f=C3=A1cil y objetiva la tendencia que tus candidatos pudieran mostrar
ante las siguientes conductas.

1.-Robo

2.-Soborno

3.-Lealtad

4.-Congruencia

5.- Uso de Substancias (Drogas)

6.-Acoso sexual

7.-Bullying

8.-Discriminaci=C3=B3n

9.-Rendici=C3=B3n de cuentas

10.-Fraude

11.-Asociaci=C3=B3n criminal

12.-Violencia

13.-Honestidad

14.-Tendencia a mentir

El test HONESTIVALUES se aplica mediante el sistema Psicosmart y
es totalmente en l=C3=ADnea. Se obtienen los resultados en tiempo
real.

Si deseas m=C3=A1s informaci=C3=B3n, por favor responde este correo o da
clic aqu=C3=AD (
contacto@psicosmart.pro?subject=3DINFORMACI%C3%93N%20DEL%20TEMA%3a%20HONE=
STIVALUES%20precios%20y%20paquetes&body=3DMis%20datos%20son%0d%0a%0d%0aNo=
mbre%3a%0d%0aEmpresa%3a%0d%0aTel%C3%A9fono%3a%0d%0aComentarios%3a%0d%0a%0=
d%0a%C2%A1Gracias!
) y nosotros nos ponemos en contacto contigo para que conozcas
m=C3=A1s a fondo esta valiosa herramienta de evaluaci=C3=B3n.

Saludos cordiales.

Daniel Rodr=C3=ADguez

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

----==_mimepart_6452940571c41_13ff6f72b4fe8606133
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
</style><![endif]--><title>Eval=C3=BAa la honestidad de tus candidatos</t=
itle>
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
<p class=3D"MsoNormal">Hola, buen d=C3=ADa.</p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal">Para las organizaciones modernas es cada vez m=C3=A1=
s importante evaluar correctamente la=C2=A0<b>honestidad, integridad, =C3=
=A9tica y valores=C2=A0</b>de nuestros candidatos.=C2=A0</p>
<p></p>
<p class=3D"MsoNormal">Con el test proyectivo=C2=A0<b>HONESTIVALUES</b>=C2=
=A0puedes evaluar=C2=A0de forma f=C3=A1cil y objetiva=C2=A0la tendencia q=
ue tus candidatos pudieran mostrar ante las siguientes conductas.</p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">1.-Robo</span></b=
></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">2.-Soborno</span>=
</b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">3.-Lealtad</span>=
</b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">4.-Congruencia</s=
pan></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">5.- Uso de Substa=
ncias (Drogas)</span></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">6.-Acoso sexual</=
span></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">7.-Bullying</span=
></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">8.-Discriminaci=C3=
=B3n</span></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">9.-Rendici=C3=B3n=
 de cuentas</span></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">10.-Fraude</span>=
</b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">11.-Asociaci=C3=B3=
n criminal</span></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">12.-Violencia</sp=
an></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">13.-Honestidad</s=
pan></b></p>
<p></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#212529">14.-Tendencia a m=
entir</span></b></p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal">El test HONESTIVALUES se aplica mediante el sistem=
a Psicosmart y es totalmente en l=C3=ADnea. Se obtienen los resultados en=
 tiempo real.</p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal">Si deseas m=C3=A1s informaci=C3=B3n<span style=3D'=
font-size:18.0pt;font-family:"Arial",sans-serif;color:#2F3237;background:=
white'>,</span> por favor responde este correo o da <a href=3D"mailto:con=
tacto@psicosmart.pro?subject=3DINFORMACI%C3%93N%20DEL%20TEMA%3a%20HONESTI=
VALUES%20precios%20y%20paquetes&amp;body=3DMis%20datos%20son%0d%0a%0d%0aN=
ombre%3a%0d%0aEmpresa%3a%0d%0aTel%C3%A9fono%3a%0d%0aComentarios%3a%0d%0a%=
0d%0a%C2%A1Gracias!"><span lang=3D"ES-TRAD">clic aqu=C3=AD</span></a>=C2=A0=
 y nosotros nos ponemos en contacto contigo para que conozcas m=C3=A1s a =
fondo esta valiosa herramienta de evaluaci=C3=B3n.<span style=3D"color:bl=
ack">=C2=A0</span><span style=3D"font-size:13.5pt;color:black">=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES" style=3D"color:black">Saludos co=
rdiales.</span><span lang=3D"ES"><p></p></span></p>
<p class=3D"MsoNormal"><span lang=3D"ES"><p>=C2=A0</p></span></p>
<table class=3D"MsoNormalTable" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0" style=3D"border-collapse:collapse"><tr>
<td width=3D"294" valign=3D"top" style=3D"width:220.7pt;border:none;borde=
r-top:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt">
<p class=3D"MsoNormal" style=3D"margin-bottom:12.0pt"><b><span style=3D"m=
so-fareast-language:ES-MX">Daniel Rodr=C3=ADguez<p></p></span></b></p>
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
st-language:ES-MX">: +52 33 1607 2089</span><span style=3D"mso-fareast-la=
nguage:ES-MX">=C2=A0<p></p></span></p>
</td>
<td width=3D"414" style=3D"width:310.8pt;border:none;border-top:solid win=
dowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt"><p class=3D"MsoNormal" align=3D=
"center" style=3D"text-align:center"><span style=3D"mso-fareast-language:=
ES-MX"><img border=3D"0" width=3D"389" height=3D"74" style=3D"width:4.052=
in;height:.7708in" id=3D"Imagen_x0020_2" src=3D"cid:image002.png@01D80BAE=
.3766F920"></span><span style=3D"mso-fareast-language:ES-MX"><p></p></spa=
n></p></td>
</tr></table>
<p class=3D"MsoNormal"><a href=3D"mailto:training@humansmart.com.mx?subje=
ct=3DBaja.&amp;body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20salu=
dos."><span lang=3D"ES-TRAD">Clic aqu=C3=AD</span></a><span lang=3D"ES-TR=
AD" style=3D"color:black">=C2=A0para darse de baja.</span></p>
<p></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:ES-MX"><img bo=
rder=3D"0" width=3D"1" height=3D"1" style=3D"width:.0104in;height:.0104in=
" id=3D"_x0000_i1025" src=3D"https://tr220505813.consultores-rh.com/i/omg=
w141k/ry3mhvad.gif"></span><span style=3D"mso-fareast-language:ES-MX"><p>=
</p></span></p>
</div>
<img src=3D"https://tr220505813.consultores-rh.com/i/ee34ezzn/mur9qwq4.gi=
f" width=3D"1" height=3D"1" alt=3D"">
</body>
</html>

----==_mimepart_6452940571c41_13ff6f72b4fe8606133--

----==_mimepart_6452940571e01_13ff6f72b4fe860614b2
Content-Type: image/png
Content-Transfer-Encoding: base64
Content-Disposition: inline;
 filename=image002.png
Content-ID: <image002.png@01D80BAE.3766F920>

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
rkJggg==

----==_mimepart_6452940571e01_13ff6f72b4fe860614b2--


--===============9172194520580381833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9172194520580381833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9172194520580381833==--

