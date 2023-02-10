Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A67E6692A67
	for <lists+osst-users@lfdr.de>; Fri, 10 Feb 2023 23:44:38 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pQc8D-0000Ii-CT
	for lists+osst-users@lfdr.de;
	Fri, 10 Feb 2023 22:44:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <valeria.perez@consultores-rh.com>)
 id 1pQc8B-0000Ic-4m for osst-users@lists.sourceforge.net;
 Fri, 10 Feb 2023 22:44:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:Mime-Version:Subject:Message-ID:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=spMR8hIBibCqk8C1z6IO/EGQKNnkUMsuL0AeTyJEukA=; b=k7+xUFoJ1zifhTwhLcyoUS9u9Z
 jYqsLYqKyz2cQNL8BXG/qRD2u3GZMwJ9BQ+xDz2Vz8J7L8d+oJ3lltQjV5s+3GB/ub320SGMoP8rt
 4AOyYwd6W8RUgWpkuO13NO2nukhrn9abLEv702IjPs7R+eaCVs9/BTjXe1jLiKLF/pRs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:Mime-Version
 :Subject:Message-ID:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=spMR8hIBibCqk8C1z6IO/EGQKNnkUMsuL0AeTyJEukA=; b=YjM5uJq6SmSV
 ZA0bM8rne8U9gsAjCdrEJrDFuf3+jYK+ujKMCKxJ9Dua1Zt9a5NYvssC+hlHrjjGndSNGiA5PGmXr
 oq81qtZKSmSk8ZkIQVAO5/QCL8wxL7kpTEpKqbEOpS7/5tq/jygNIpvQhfqYklO5ghsK1MBQ0hq10
 hSFeU=;
Received: from gottlieb.r.mx-router-i.com ([212.192.13.59])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pQc88-0001cZ-TL for osst-users@lists.sourceforge.net;
 Fri, 10 Feb 2023 22:44:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipz1;
 d=consultores-rh.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 i=valeria.perez@consultores-rh.com;
 bh=spMR8hIBibCqk8C1z6IO/EGQKNnkUMsuL0AeTyJEukA=;
 b=HArwPZLWVSg5pO0JN6XSinYQJzhhIXSaN6GcIHe0jBSkCredhChSpcvTAHb784fA0pH2OsMId/2D
 Zlg1gSNrs9BI2idfZ9v4a4WqOiVBWQn0BBTXHsHrEPlmW0QeihEEXSHs1eJt9MkHWqx8SB+5tBiJ
 aPUwtb9wDBGL26AINMJJ/BE6RitityClCZ/ZuE5kYFMt2VurHEsGn4QWpRE55ZUw1/vBPiFgLRni
 /nfbfLOZqKsdYf2zQT85M43f3Llx1Jl7U6VI10Yg7cdm9IV6Kq9d/HfdHO++YZKFXPSYzmaiaDeS
 N2JCZbrUI0e55izIujgwaXi3oQXaPMTCYSGuZw==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=ipzs2;
 d=mx-router-i.com; 
 h=From:To:Message-ID:Subject:Mime-Version:Content-Type:
 Content-Transfer-Encoding:List-Unsubscribe:List-Unsubscribe-Post:Date;
 bh=spMR8hIBibCqk8C1z6IO/EGQKNnkUMsuL0AeTyJEukA=;
 b=Dekzk3tFg/kyI02S6f1/8Zsrv67+8FD9W3b+VZOp2j2vQYz9AS2Lk1f0SrA4pBcrtxUOwMp4pVfM
 eZVhXVv8nKkVuKHJ8CWbxDdonIeAyzmJDtMqlTV768Po7RgglBSbB2jSVRn8QmubE5+R0FHxoJat
 Y8fsMz/o5KtcnCZJcuKPPHaTlhpB4wXz1IFoELXCQO+KvgUj1Rc1NGEKZYOC3EAIvj7U+C/zTdLW
 pGm1P91eWPBqbcCw+NV3tjzdQjfDsonoQg15bChVexkeCNw1Ogxl2Zw+j/oDFKKdBnTRJ1/PN2tU
 RevyH0qwddRw8K3wlJ0He70SMy88bkhOfBY0eQ==
From: =?UTF-8?B?VmFsZXJpYSBQw6lyZXo=?= <valeria.perez@consultores-rh.com>
To: osst-users@lists.sourceforge.net
Message-ID: <1_O8rvPPbh3YXo@tr220505813.consultores-rh.com>
Mime-Version: 1.0
X-SEID: 1_O8rvPPbh3YXo
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Report-Abuse: Please report abuse for this campaign here:
 https://humansmart1.mx-router-i.com/abuse_reports/new?id=0qq7nxo&token=sasyxsz1
Feedback-ID: 287535:287535-4316:campaign:IPRPL
Date: Fri, 10 Feb 2023 22:44:33 +0000
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola. ¿Sabes que tienen en común las empresas más exitosas
    del mundo? Según un artículo de The Balance Careers ( https://tr220505813.consultores-rh.com/c/0qq7nxo/sasyxsz1/eaazjtebtxa
    ) , más del 85% d [...] 
 
 Content analysis details:   (5.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [212.192.13.59 listed in zen.spamhaus.org]
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
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1pQc88-0001cZ-TL
Subject: [Osst-users] =?utf-8?q?Las_empresas_m=C3=A1s_exitosas_est=C3=A1n_?=
 =?utf-8?q?utilizando_esta_herramienta=2E?=
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
Content-Type: multipart/mixed; boundary="===============5258488599158920929=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5258488599158920929==
Content-Type: multipart/related;
 boundary="--==_mimepart_63e6c8c41c884_13fc343e17c1014016492";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_63e6c8c41c884_13fc343e17c1014016492
Content-Type: multipart/alternative;
 boundary="--==_mimepart_63e6c8c41c703_13fc343e17c10140163a0";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_63e6c8c41c703_13fc343e17c10140163a0
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hola.

=C2=BFSabes que tienen en com=C3=BAn las empresas m=C3=A1s exitosas del m=
undo?
Seg=C3=BAn un art=C3=ADculo de The Balance Careers =

( https://tr220505813.consultores-rh.com/c/0qq7nxo/sasyxsz1/eaazjtebtxa )=

, m=C3=A1s del 85% de las compa=C3=B1=C3=ADas de Fortune 500, como Apple =
y
Microsoft, utilizan la evaluaci=C3=B3n 360 grados como base de su
proceso de desarrollo de l=C3=ADderes.

Una evaluaci=C3=B3n de 360 grados es =C3=BAtil para el desarrollo integra=
l
de tus l=C3=ADderes, ya que ayuda a la creaci=C3=B3n de planes de
desarrollo, alineados con las expectativas de la empresa y sus
colaboradores.

=C2=BFBuscas destacar la mejor versi=C3=B3n de todos tus colaboradores?

=C2=BFDeseas aplicar de manera f=C3=A1cil y r=C3=A1pida la evaluaci=C3=B3=
n de 360
grados?

Muchas empresas est=C3=A1n aplicando evaluaciones de 360 grados con la
ayuda de Smart 360 y han mejorado el desempe=C3=B1o laboral de sus
colaboradores. Smart 360 por medio de inteligencia artificial y
people analytic agiliza la obtenci=C3=B3n de datos y vuelve m=C3=A1s
sencillo la creaci=C3=B3n de planes de mejora.

Si te interesa implementar esta evaluaci=C3=B3n en tu empresa responde
este email dando clic aqu=C3=AD (
contacto@psicosmart.pro?subject=3DInformaci%C3%B3n%20sobre%20Smart%20360&=
body=3DMis%20datos%20son%0d%0a%0d%0aNombre%3a%0d%0aEmpresa%3a%0d%0aTel%C3=
%A9fono%3a%0d%0aComentarios%3a%0d%0a%0d%0a%C2%A1Gracias!
) o puedes contactar conmigo en los siguientes n=C3=BAmeros
telef=C3=B3nicos.

Saludos.

Valeria P=C3=A9rez

Ll=C3=A1manos sin costo: 00 1 (880) 351 7924

Ciudad de M=C3=A9xico: (55) 5018 0565

Colombia, Bogot=C3=A1: (571) 580 0351

Rep=C3=BAblica Dominicana: (829) 954 8077

Guatemala: (502) 2315 9835

El Salvador: (503) 2113 9422

Chile: (56) 2258 35929

WhatsApp: +52 33 1607 2089

http://boletines.consultores-rh.com/mailing-manager/admin/index.php?page_=
name=3Dattachment_display&file=3Dimage001.png@01D686C3.3EE94CF0&id=3D3729=


Clic para (
training@humansmart.com.mx?subject=3DBaja.&body=3DSolicito%20la%20baja%20=
del%20bolet%C3%ADn%2C%20saludos.
) darse de baja del bolet=C3=ADn=

----==_mimepart_63e6c8c41c703_13fc343e17c10140163a0
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
</style><![endif]--><title>Evaluaci=C3=B3n de 360 grados =C2=A1Aplica est=
a evaluaci=C3=B3n en tu empresa!</title>
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
	font-size:10.0pt;}
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
<body lang=3D"ES-MX" link=3D"#0563C1" vlink=3D"purple" style=3D"word-wrap=
:break-word">
<div class=3D"WordSection1">
<p class=3D"MsoNormal">Hola. </p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal"><b>=C2=BFSabes que tienen en com=C3=BAn las empres=
as m=C3=A1s exitosas del mundo?</b> Seg=C3=BAn un art=C3=ADculo de=C2=A0<=
a href=3D"https://tr220505813.consultores-rh.com/c/0qq7nxo/sasyxsz1/eaazj=
tebtxa" target=3D"_blank"><span style=3D"color:windowtext;text-decoration=
:none">The Balance Careers</span></a>, m=C3=A1s del 85% de las compa=C3=B1=
=C3=ADas de Fortune 500, como Apple y Microsoft, utilizan la evaluaci=C3=B3=
n 360 grados como base de su proceso de desarrollo de l=C3=ADderes.</p>
<p></p>
<p class=3D"MsoNormal" style=3D"text-align:justify;line-height:21.0pt;bac=
kground:white;vertical-align:baseline"><b><span style=3D"color:black">Una=
 evaluaci=C3=B3n de 360 grados es =C3=BAtil para el desarrollo integral d=
e tus l=C3=ADderes,</span></b><span style=3D"color:black"> ya que ayuda a=
 la creaci=C3=B3n de=C2=A0planes de desarrollo,=C2=A0alineados con las ex=
pectativas de la empresa y sus colaboradores.</span></p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal"><b>=C2=BFBuscas destacar la mejor versi=C3=B3n de =
todos tus colaboradores?</b></p>
<p></p>
<p class=3D"MsoNormal"><b>=C2=BFDeseas aplicar de manera f=C3=A1cil y r=C3=
=A1pida la evaluaci=C3=B3n de 360 grados?</b></p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal">Muchas empresas est=C3=A1n aplicando evaluaciones =
de 360 grados con la ayuda de Smart 360 y han mejorado el desempe=C3=B1o =
laboral de sus colaboradores. Smart 360 por medio de inteligencia artific=
ial y people analytic agiliza la obtenci=C3=B3n de datos y vuelve m=C3=A1=
s sencillo la creaci=C3=B3n de planes de mejora.</p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<p class=3D"MsoNormal" style=3D"background:white"><b><span style=3D"color=
:black">Si te interesa implementar esta evaluaci=C3=B3n en tu empresa res=
ponde este email dando <a href=3D"mailto:contacto@psicosmart.pro?subject=3D=
Informaci%C3%B3n%20sobre%20Smart%20360&amp;body=3DMis%20datos%20son%0d%0a=
%0d%0aNombre%3a%0d%0aEmpresa%3a%0d%0aTel%C3%A9fono%3a%0d%0aComentarios%3a=
%0d%0a%0d%0a%C2%A1Gracias!"><span lang=3D"ES-TRAD">clic aqu=C3=AD</span><=
/a> o puedes contactar conmigo en los siguientes n=C3=BAmeros telef=C3=B3=
nicos.</span></b></p>
<p></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"color:bl=
ack">=C2=A0</span></p>
<p></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"color:bl=
ack">Saludos.</span></p>
<p></p>
<p class=3D"MsoNormal">=C2=A0</p>
<p></p>
<table class=3D"MsoNormalTable" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0" style=3D"background:white;border-collapse:collapse"><tr>
<td width=3D"369" valign=3D"top" style=3D"width:276.45pt;border:none;bord=
er-top:solid #A6A6A6 1.0pt;padding:0cm 5.4pt 0cm 5.4pt">
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD" style=3D"color:black">Va=
leria P=C3=A9rez</span></b></p>
<p></p>
<p class=3D"MsoNormal"><span style=3D"color:black">=C2=A0</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black;mso-fa=
reast-language:ES-MX">Ll=C3=A1manos sin costo: 00 1 (880) 351 7924</span>=
</p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black;mso-fa=
reast-language:ES-MX">Ciudad de M=C3=A9xico: (55) 5018 0565</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black;mso-fa=
reast-language:ES-MX">Colombia, Bogot=C3=A1: (571) 580 0351</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black;mso-fa=
reast-language:ES-MX">Rep=C3=BAblica Dominicana: (829) 954 8077</span></p=
>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black;mso-fa=
reast-language:ES-MX">Guatemala: (502) 2315 9835</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black;mso-fa=
reast-language:ES-MX">El Salvador: (503) 2113 9422</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black;mso-fa=
reast-language:ES-MX">Chile: (56) 2258 35929</span></p>
<p></p>
<p class=3D"MsoNormal"><b><span lang=3D"ES-TRAD" style=3D"color:black;mso=
-fareast-language:ES-MX">WhatsApp</span></b><span lang=3D"ES-TRAD" style=3D=
"color:black;mso-fareast-language:ES-MX">: +52 33 1607 2089</span></p>
<p></p>
</td>
<td width=3D"406" valign=3D"top" style=3D"width:304.75pt;border:none;bord=
er-top:solid #A6A6A6 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;border-image: init=
ial">
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black">=C2=A0=
</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black">=C2=A0=
</span></p>
<p></p>
<p class=3D"MsoNormal"><span lang=3D"ES-TRAD" style=3D"color:black"><img =
border=3D"0" width=3D"343" height=3D"79" style=3D"width:3.5729in;height:.=
8229in" id=3D"Imagen_x0020_3" src=3D"cid:image001.png@01D8F44A.B0BB6CE0" =
alt=3D"http://boletines.consultores-rh.com/mailing-manager/admin/index.ph=
p?page_name=3Dattachment_display&amp;file=3Dimage001.png@01D686C3.3EE94CF=
0&amp;id=3D3729"></span></p>
<p></p>
</td>
</tr></table>
<p class=3D"MsoNormal" style=3D"background:white;font-variant-ligatures: =
normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-w=
ebkit-text-stroke-width: 0px;text-decoration-thickness: initial;text-deco=
ration-style: initial;text-decoration-color: initial;word-spacing:0px"><s=
pan lang=3D"ES" style=3D"color:black">=C2=A0</span></p>
<p></p>
<p class=3D"MsoNormal" style=3D"background:white"><a href=3D"mailto:train=
ing@humansmart.com.mx?subject=3DBaja.&amp;body=3DSolicito%20la%20baja%20d=
el%20bolet%C3%ADn%2C%20saludos."><span lang=3D"ES">Clic para</span></a><s=
pan lang=3D"ES" style=3D"color:black">=C2=A0darse de baja del bolet=C3=AD=
n</span></p>
<p></p>
</div>
<img src=3D"https://tr220505813.consultores-rh.com/i/0qq7nxo/sasyxsz1.gif=
" width=3D"1" height=3D"1" alt=3D"">
</body>
</html>

----==_mimepart_63e6c8c41c703_13fc343e17c10140163a0--

----==_mimepart_63e6c8c41c884_13fc343e17c1014016492
Content-Type: image/png
Content-Transfer-Encoding: base64
Content-Disposition: inline;
 filename=image001.png
Content-ID: <image001.png@01D8F44A.B0BB6CE0>

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
ABvzhV1o1hOZAAAAAElFTkSuQmCCAA==

----==_mimepart_63e6c8c41c884_13fc343e17c1014016492--


--===============5258488599158920929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5258488599158920929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5258488599158920929==--

