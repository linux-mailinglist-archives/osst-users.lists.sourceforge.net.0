Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F5267A2F08
	for <lists+osst-users@lfdr.de>; Sat, 16 Sep 2023 11:30:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qhRdI-00022l-0l
	for lists+osst-users@lfdr.de;
	Sat, 16 Sep 2023 09:30:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <luis.ramirez@consultores-rh.com>) id 1qhRdG-00022b-Tf
 for osst-users@lists.sourceforge.net; Sat, 16 Sep 2023 09:30:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Content-Type:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Cb74ae6M+PZeu2T0h0sEQOTUIg+pksSpU6vOU3A50ac=; b=m3IJi21SlttpFCJEDlr4fna3UU
 XvlTfAJXc/LyIMT8abrkP7kkvp7kaK9WLBUB9bmDnpxUw6T4EBD2EbTErRtK1mGuPFpNzYsYyMjAA
 +tr9DvRwt41arOzWkTE1/SZnocdUTifqF6d7iCe7WMuG0jVklmjZUjV+7b4La8obhvE8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Content-Type:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Cb74ae6M+PZeu2T0h0sEQOTUIg+pksSpU6vOU3A50ac=; b=U
 UI8B1YPXJpZZcZ6OkLnBPyzcPjHeauxornYvq8i5HGw/mfXqAWBp/k1tNKj14L8fHC9tK34geYL8v
 3TpU+9DZxXYj9AGFi1mj/Yb5N9MymvcNVTFXk55hfYmeJ44LcguVAAfa3eWYJjhU0wJYLh/b7bDe1
 NfjRC99U2McQV1Aw=;
Received: from info.innova-fs.com ([67.225.227.180] helo=psicosmart-rh.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qhRdE-0004dH-Kq for osst-users@lists.sourceforge.net;
 Sat, 16 Sep 2023 09:30:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=psicosmart-rh.com; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Cb74ae6M+PZeu2T0h0sEQOTUIg+pksSpU6vOU3A50ac=; b=INHQJdoDjjEabmJXvCHB82v0+M
 5CSJMJXPRp5X61OPE1+OWl9qmdluGLK0TaQ5j36MTqfxUioFvRjJhVuvLb/pzvnoMdLRb++6qYTHS
 AJvH2RwZDYf9Fhkd0OFjNSkFXpHKDtKLnWHnM+7Vbm1Dloauh6Tm9pFlynbN3L7KB0NHpYPSXH6fP
 3Dsyz3y4U3+BFv9UpKB7w3pEYYmq0gaeXxEhfROEUO+NTxMyvGAeLFLsKu8KaEvPLDCTFkiiNNqFw
 PZOWOWXHn1dnymD+979z7PI5lfJVOVYiQNra4RgTO5UUY5pabjS0j5PBepDN6kH6amj9HTQCu1LGM
 kZrrfO8Q==;
Received: from [177.225.59.82] (port=10863
 helo=customer-GDL-PUBLIC-CGN-59-82.megared.net.mx)
 by host.401hospedando.info with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96)
 (envelope-from <luis.ramirez@consultores-rh.com>) id 1qhRdA-00074H-0x
 for osst-users@lists.sourceforge.net; Sat, 16 Sep 2023 03:30:23 -0600
MIME-Version: 1.0
From: "Luis Ramirez" <luis.ramirez@consultores-rh.com>
To: osst-users@lists.sourceforge.net
X-Mailer: Smart_Send_4_4_2
Date: Sat, 16 Sep 2023 03:30:21 -0600
Message-ID: <113324866418163155021006@DESKTOP-HUVFA9U>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - host.401hospedando.info
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - consultores-rh.com
X-Get-Message-Sender-Via: host.401hospedando.info: authenticated_id:
 psicosm1/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: host.401hospedando.info: psicosm1
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola, espero te encuentres bien. La asignación y medición
    de objetivos (KPIs) son fundamentales para el éxito organizacional, ya que
    los KPIs logran enfocar a los colaboradores sobre un objetivo específico
    y darle continuidad al [...] 
 
 Content analysis details:   (8.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: psicosmart-rh.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [67.225.227.180 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: psicosmart-rh.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 URI_TRUNCATED          BODY: Message contained a URI which was truncated
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.0 FORGED_SPF_HELO        No description available.
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qhRdE-0004dH-Kq
Subject: [Osst-users] [SPAM] Maximiza el rendimiento de tus colaboradores
 mediante KPIs!
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
Reply-To: luis.ramirez@consultores-rh.com
Content-Type: multipart/mixed; boundary="===============0827457222540600747=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0827457222540600747==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_5C13_0ADB34D8.2F964228"


------=_NextPart_001_5C13_0ADB34D8.2F964228
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Hola, espero te encuentres bien.

La asignaci=C3=B3n y medici=C3=B3n de objetivos (KPIs) son fundamentales pa=
ra el =C3=A9xito organizacional, ya que los KPIs logran enfocar a los colab=
oradores sobre un objetivo espec=C3=ADfico y darle continuidad al logro.

=20

Sin embargo, definir los KPIs y darles seguimiento puede ser complejo para =
la mayor=C3=ADa de l=C3=ADderes. Por ello quiero invitarte a utilizar Pluso=
ria, este es un software especializado en la asignaci=C3=B3n, seguimiento y=
 medici=C3=B3n de KPIs bajo la metodolog=C3=ADa S.M.A.R.T. La herramienta

har=C3=A1 un cambio radical en tu organizaci=C3=B3n, ya que de manera senci=
lla y r=C3=A1pida te ayudar=C3=A1 a dar orden en los objetivos y enfocar a =
tus colaboradores en actividades estrat=C3=A9gicas.

=20

Algunas ventajas de utilizar Plusoria son:

=20

Administraci=C3=B3n y enfoque del personal, te dar=C3=A1s cuenta del rendim=
iento del equipo e identificar=C3=A1s =C3=A1reas de mejora.
Logro de objetivos, desde la implementaci=C3=B3n de Plusoria ver=C3=A1s com=
o los colaboradores logran los resultados al tener metas claras y medibles.
Toma de decisiones informadas, tendr=C3=A1s un panorama claro de cada =C3=
=A1rea o individuo, lo cual te permitir=C3=A1 tomar decisiones basadas en d=
atos.

El sistema es intuitivo y de f=C3=A1cil implementaci=C3=B3n, si deseas cono=
cer m=C3=A1s detalles sobre esta herramienta no dudes en contactarnos o res=
ponder este correo, tambi=C3=A9n puedes dar clic aqu=C3=AD para ponerte en =
contacto.


------=_NextPart_001_5C13_0ADB34D8.2F964228
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<head> =0A   =0A<meta http-equiv=3D"Content-Type" content=3D"text/html; cha=
rset=3Dutf-8">   =0A<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.=
1001"> </head> =0A<body>=0A<p style=3D"margin: 0cm;"><span style=3D'font-fa=
mily: "Arial",sans-serif; font-size: 12pt;'>Hola, =0Aespero te encuentres b=
ien.</span></p>=0A<p style=3D"margin: 0cm;"><span style=3D'font-family: "Ar=
ial",sans-serif;'>La =0Aasignaci=C3=B3n y medici=C3=B3n de objetivos (KPIs)=
 son fundamentales para el =C3=A9xito =0Aorganizacional, ya que los KPIs lo=
gran enfocar a los colaboradores sobre un =0Aobjetivo espec=C3=ADfico y dar=
le continuidad al logro.</span></p>=0A<p style=3D"margin: 0cm;"><span style=
=3D'font-family: "Arial",sans-serif;'>&nbsp;</span></p>=0A<p style=3D"margi=
n: 0cm;"><span style=3D'font-family: "Arial",sans-serif;'>Sin =0Aembargo, d=
efinir los KPIs y darles seguimiento puede ser complejo para la =0Amayor=C3=
=ADa de l=C3=ADderes. Por ello quiero invitarte a utilizar Plusoria, este e=
s un =0Asoftware especializado en la asignaci=C3=B3n, seguimiento y medici=
=C3=B3n de KPIs bajo la =0Ametodolog=C3=ADa S.M.A.R.T. La herramienta</span=
></p>=0A<p style=3D"margin: 0cm;"><span style=3D'font-family: "Arial",sans-=
serif;'>har=C3=A1 un =0Acambio radical en tu organizaci=C3=B3n, ya que de m=
anera sencilla y r=C3=A1pida te ayudar=C3=A1 =0Aa dar orden en los objetivo=
s y enfocar a tus colaboradores en actividades =0Aestrat=C3=A9gicas.</span>=
</p>=0A<p style=3D"margin: 0cm;"><span style=3D'font-family: "Arial",sans-s=
erif;'>&nbsp;</span></p>=0A<p style=3D"margin: 0cm;"><span style=3D'font-fa=
mily: "Arial",sans-serif;'>Algunas =0Aventajas de utilizar Plusoria son:</s=
pan></p>=0A<p style=3D"margin: 0cm;"><span style=3D'font-family: "Arial",sa=
ns-serif;'>&nbsp;</span></p>=0A<ul type=3D"disc" style=3D"margin-top: 0cm;"=
>=0A  <li style=3D"margin: 0cm; color: black; font-style: normal; font-weig=
ht: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span lang=
=3D"ES-TRAD" style=3D'font-family: "Arial",sans-serif; mso-fareast-font-fam=
ily: "Times New Roman"; mso-ansi-language: ES-TRAD;'><font face=3D"Arial, H=
elvetica, sans-serif">Administraci=C3=B3n y enfoque del personal, te =0A  d=
ar=C3=A1s cuenta del rendimiento del equipo e identificar=C3=A1s =C3=A1reas=
 de =0A  mejora.</font></span></li>=0A  <li style=3D"margin: 0cm; color: bl=
ack; font-style: normal; font-weight: normal; mso-list: l0 level1 lfo1; tab=
-stops: list 36.0pt;"><span lang=3D"ES-TRAD" style=3D'mso-fareast-font-fami=
ly: "Times New Roman"; mso-ansi-language: ES-TRAD;'><font face=3D"Arial, He=
lvetica, sans-serif">Logro de objetivos, desde la =0A  implementaci=C3=B3n =
de Plusoria ver=C3=A1s como los colaboradores logran los resultados =0A  al=
 tener metas claras y medibles.</font></span></li>=0A  <li style=3D"margin:=
 0cm; color: black; font-style: normal; font-weight: normal; mso-list: l0 l=
evel1 lfo1; tab-stops: list 36.0pt;"><span lang=3D"ES-TRAD" style=3D'font-f=
amily: "Arial",sans-serif; mso-fareast-font-family: "Times New Roman"; mso-=
ansi-language: ES-TRAD;'><font face=3D"Arial, Helvetica, sans-serif">Toma d=
e decisiones informadas, tendr=C3=A1s un =0A  panorama claro de cada =C3=A1=
rea o individuo, lo cual te permitir=C3=A1 tomar decisiones =0A  basadas en=
 datos.</font></span></li></ul>=0A<p style=3D"margin: 0cm;"><span style=3D'=
font-family: "Arial",sans-serif;'>El =0Asistema es intuitivo y de f=C3=A1ci=
l implementaci=C3=B3n, si deseas conocer m=C3=A1s detalles =0Asobre esta he=
rramienta no dudes en contactarnos o responder este correo, tambi=C3=A9n =
=0Apuedes dar</span> <a href=3D"mailto:contacto@psicosmart.pro=3Fsubject=3D=
Solicitud%20demo%20Plusoria&body=3DMis%20datos%20son%0d%0a%0d%0aNombre%3a%0=
d%0aEmpresa%3a%0d%0aTel%C3%A9fono%3a%0d%0aComentarios%3a%0d%0a%0d%0a%C2%A1G=
racias!"><span lang=3D"ES-TRAD" style=3D'font-family: "Arial",sans-serif; m=
so-ansi-language: ES-TRAD;'>clic =0Aaqu=C3=AD</span></a> <span style=3D'fon=
t-family: "Arial",sans-serif;'>para ponerte en =0Acontacto.<span style=3D'f=
ont-family: "Arial",sans-serif;'><font face=3D"Times New Roman"><br></font>=
</span></span></p>=0A<p></p>=0A<table align=3D"left" style=3D"margin: 2.75p=
t 4.8pt; border-collapse: collapse; mso-yfti-tbllook: 1184; mso-table-lspac=
e: 7.05pt; mso-table-rspace: 7.05pt; mso-table-tspace: 5.0pt; mso-table-bsp=
ace: 5.0pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizont=
al: column; mso-table-left: left; mso-padding-alt: 0cm 0cm 0cm 0cm;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A  =0A  <tr style=3D"mso-yfti-=
irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes;"><td width=3D"294" =
valign=3D"top" style=3D"border-width: 1pt 0px 0px; border-style: solid none=
 none; border-color: windowtext rgb(0, 0, 0) rgb(0, 0, 0); padding: 0cm 5.4=
pt; border-image: none; width: 220.7pt; background-color: transparent;">=0A=
      <p style=3D"margin: 0cm 0cm 12pt; mso-element: frame; mso-element-fra=
me-hspace: 7.05pt; mso-element-frame-vspace: 5.0pt; mso-element-wrap: aroun=
d; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: c=
olumn; mso-height-rule: exactly;"><b><span style=3D'font-family: "Arial",sa=
ns-serif; font-size: 12pt;'>Luis =0A      Ram=C3=ADrez</span></b></p>=0A   =
   <p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hspace: 7=
.05pt; mso-element-frame-vspace: 5.0pt; mso-element-wrap: around; mso-eleme=
nt-anchor-vertical: paragraph; mso-element-anchor-horizontal: column; mso-h=
eight-rule: exactly;"><span lang=3D"ES-TRAD" style=3D'font-family: "Arial",=
sans-serif; font-size: 12pt; mso-ansi-language: ES-TRAD;'>Ll=C3=A1manos =0A=
      sin costo: 00 1 (880) 351 7924</span></p>=0A      <p style=3D"margin:=
 0cm; mso-element: frame; mso-element-frame-hspace: 7.05pt; mso-element-fra=
me-vspace: 5.0pt; mso-element-wrap: around; mso-element-anchor-vertical: pa=
ragraph; mso-element-anchor-horizontal: column; mso-height-rule: exactly;">=
<span lang=3D"ES-TRAD" style=3D'font-family: "Arial",sans-serif; font-size:=
 12pt; mso-ansi-language: ES-TRAD;'>Colombia, =0A      Bogot=C3=A1: (571) 5=
80 0351</span></p>=0A      <p style=3D"margin: 0cm; mso-element: frame; mso=
-element-frame-hspace: 7.05pt; mso-element-frame-vspace: 5.0pt; mso-element=
-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-h=
orizontal: column; mso-height-rule: exactly;"><span lang=3D"ES-TRAD" style=
=3D'font-family: "Arial",sans-serif; font-size: 12pt; mso-ansi-language: ES=
-TRAD;'>Ciudad =0A      de M=C3=A9xico: (55) 5018 0565</span></p>=0A      <=
p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hspace: 7.05p=
t; mso-element-frame-vspace: 5.0pt; mso-element-wrap: around; mso-element-a=
nchor-vertical: paragraph; mso-element-anchor-horizontal: column; mso-heigh=
t-rule: exactly;"><span style=3D'font-family: "Arial",sans-serif; font-size=
: 12pt;'>Rep=C3=BAblica =0A      Dominicana: (829) 954 8077</span></p>=0A  =
    <p style=3D"margin: 0cm; mso-element: frame; mso-element-frame-hspace: =
7.05pt; mso-element-frame-vspace: 5.0pt; mso-element-wrap: around; mso-elem=
ent-anchor-vertical: paragraph; mso-element-anchor-horizontal: column; mso-=
height-rule: exactly;"><span style=3D'font-family: "Arial",sans-serif; font=
-size: 12pt;'>Guatemala: (502) =0A      2315 9835</span></p>=0A      <p sty=
le=3D"margin: 0cm; mso-element: frame; mso-element-frame-hspace: 7.05pt; ms=
o-element-frame-vspace: 5.0pt; mso-element-wrap: around; mso-element-anchor=
-vertical: paragraph; mso-element-anchor-horizontal: column; mso-height-rul=
e: exactly;"><span style=3D'font-family: "Arial",sans-serif; font-size: 12p=
t;'>El Salvador: =0A      (503) 2113 9422</span></p>=0A      <p style=3D"ma=
rgin: 0cm; mso-element: frame; mso-element-frame-hspace: 7.05pt; mso-elemen=
t-frame-vspace: 5.0pt; mso-element-wrap: around; mso-element-anchor-vertica=
l: paragraph; mso-element-anchor-horizontal: column; mso-height-rule: exact=
ly;"><span style=3D'font-family: "Arial",sans-serif; font-size: 12pt;'>Chil=
e: (56) 2258 =0A      35929</span></p>=0A      <p style=3D"margin: 0cm; mso=
-element: frame; mso-element-frame-hspace: 7.05pt; mso-element-frame-vspace=
: 5.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; =
mso-element-anchor-horizontal: column; mso-height-rule: exactly;"><b><span =
lang=3D"ES-TRAD" style=3D'font-family: "Arial",sans-serif; font-size: 12pt;=
 mso-ansi-language: ES-TRAD;'>WhatsApp:</span></b> =0A      <a href=3D"http=
s://api.whatsapp.com/send=3Fphone=3D5213316072089&text=3DHola,%20solicito%2=
0informacion%20sobre%20PsicoSmart"><span lang=3D"ES-TRAD" style=3D'color: r=
gb(5, 99, 193); font-family: "Arial",sans-serif; font-size: 12pt; mso-ansi-=
language: ES-TRAD;'>+52 =0A      33 1607 2089</span></a></p>=0A      <p sty=
le=3D"margin: 0cm; mso-element: frame; mso-element-frame-hspace: 7.05pt; ms=
o-element-frame-vspace: 5.0pt; mso-element-wrap: around; mso-element-anchor=
-vertical: paragraph; mso-element-anchor-horizontal: column; mso-height-rul=
e: exactly;"><span style=3D'font-family: "Arial",sans-serif; font-size: 12p=
t;'>&nbsp;</span></p></td>=0A    <td width=3D"294" style=3D"border-width: 1=
pt 0px 0px; border-style: solid none none; border-color: windowtext rgb(0, =
0, 0) rgb(0, 0, 0); padding: 0cm 5.4pt; border-image: none; width: 220.7pt;=
 background-color: transparent;">=0A      <p align=3D"center" style=3D"marg=
in: 0cm; text-align: center; mso-element: frame; mso-element-frame-hspace: =
7.05pt; mso-element-frame-vspace: 5.0pt; mso-element-wrap: around; mso-elem=
ent-anchor-vertical: paragraph; mso-element-anchor-horizontal: column; mso-=
height-rule: exactly;"><span style=3D"mso-no-proof: yes;"><font face=3D"Tim=
es New Roman"><img width=3D"239" height=3D"61" alt=3D"logo plusoria" src=3D=
"data:image/png;base64,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3D=
=3D" border=3D"0" v:shapes=3D"_x0000_i1025"></font></span></p></td></tr></t=
able>=0A<p style=3D"margin: 0cm;"><font face=3D"Times New Roman"><br></font=
></p>=0A<p style=3D"margin: 0cm;"><font face=3D"Calibri">&nbsp;</font></p>=
=0A<p style=3D"margin: 0cm;"><font face=3D"Times New Roman"><br></font></p>=
=0A<p style=3D"margin: 0cm;"><span style=3D'font-family: "Arial",sans-serif=
; font-size: 12pt;'>&nbsp;</span></p>=0A<p style=3D"margin: 0cm;"><font fac=
e=3D"Times New Roman"><br></font></p>=0A<p style=3D"margin: 0cm;"><font fac=
e=3D"Calibri">&nbsp;</font></p>=0A<p style=3D"margin: 0cm;"><font face=3D"T=
imes New Roman"><br></font></p>=0A<p style=3D"margin: 0cm;"><span style=3D'=
font-family: "Arial",sans-serif; font-size: 12pt;'>&nbsp;</span></p>=0A<p s=
tyle=3D"margin: 0cm;"></p>=0A<p style=3D"margin: 0cm;"><font face=3D"Times =
New Roman"><font face=3D"Times New Roman"><br></font></font></p><font face=
=3D"Times New Roman"><font face=3D"Calibri">&nbsp;</font></font>   =0A<p></=
p>=0A<p style=3D"margin: 0cm;"><font face=3D"Times New Roman"><br></font></=
p>=0A<p style=3D"margin: 0cm;"><font face=3D"Calibri">&nbsp;</font></p>=0A<=
p style=3D"margin: 0cm;"><font face=3D"Times New Roman"><br></font></p>=0A<=
p style=3D"margin: 0cm;"><font face=3D"Calibri"><span style=3D'font-family:=
 "Arial",sans-serif; font-size: 12pt;'><font face=3D"Times New Roman"><font=
 face=3D"Calibri"><font face=3D"Times New Roman"><span style=3D'font-family=
: "Arial",sans-serif; font-size: 12pt;'><font face=3D"Times New Roman"><fon=
t face=3D"Calibri"><font face=3D"Times New Roman"><span style=3D'font-famil=
y: "Arial",sans-serif; font-size: 12pt;'><font face=3D"Times New Roman"><fo=
nt face=3D"Calibri"><font face=3D"Times New Roman"><font face=3D"Calibri"><=
font face=3D"Times New Roman"><span style=3D'font-family: "Arial",sans-seri=
f; font-size: 12pt;'><span style=3D"color: black;">Para darse de baja del b=
olet=C3=ADn de&nbsp;</span></span><span style=3D'font-family: "Arial",sans-=
serif; font-size: 10pt;'><a href=3D"mailto:training@humansmart.com.mx=3Fsub=
ject=3DBaja.&body=3DSolicito%20la%20baja%20del%20bolet%C3%ADn%2C%20saludos.=
"><span style=3D"font-size: 12pt;">clic aqu=C3=AD</span></a></span><span st=
yle=3D'font-family: "Arial",sans-serif; font-size: 12pt;'>.<font face=3D"Ti=
mes New Roman"><font face=3D"Calibri"><font face=3D"Times New Roman"><br></=
font></font></font></span></font></font></font></font></font></span></font>=
</font></font></span></font></font></font></span></font></p>=0A</body>
------=_NextPart_001_5C13_0ADB34D8.2F964228--


--===============0827457222540600747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0827457222540600747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0827457222540600747==--

