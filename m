Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D938F9348C2
	for <lists+osst-users@lfdr.de>; Thu, 18 Jul 2024 09:27:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sULXz-0003jG-9S
	for lists+osst-users@lfdr.de;
	Thu, 18 Jul 2024 07:27:26 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <offerte@ml.flashtoner.info>) id 1sULXw-0003j7-Hb
 for osst-users@lists.sourceforge.net; Thu, 18 Jul 2024 07:27:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zpEj3uwtXRUad3kIlH30Jc6z9vTDHwmAHscloKozXkc=; b=TNX8+rWTUlZ28zL8jFOLkcpIaq
 3RTFvA2X9Fkbw5udsXS6hbpXRMVtmgz+qd7QheYmHsfrTDJ04in6kml03b42gjIHd175KggsSyB5Y
 SR0GInq1LxDWbu3UbuhXKYJcgwqEoNoqELfGZB9PWrikwC+94Wun/SP7B1zCI26lgI44=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zpEj3uwtXRUad3kIlH30Jc6z9vTDHwmAHscloKozXkc=; b=b
 7nv7Yz2SHg1YSimyAoR8id24fjsWxI5pLg+23OmOHUSJg5VjSOB/+2hsBHHQQud3VntAu/Vzc4eWE
 PLAvhgCVRk1/lc3xGg4hRcuaRyckUAKvP7yAwNqGQCSPAZSBW2UCCMGVsC1FRVfGOMo1Zt49gkApF
 bOmCn1RZL+loT7CM=;
Received: from ml012-b.dnshigh.com ([193.70.146.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sULXv-0002YD-62 for osst-users@lists.sourceforge.net;
 Thu, 18 Jul 2024 07:27:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.flashtoner.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zpEj3uwtXRUad3kIlH30Jc6z9vTDHwmAHscloKozXkc=; b=aMSxXIxgiTYK9eQUuMjGDUqMRm
 qrJ42Z2Foc/qm7MfL2znGVD/wbK1SPrGk3BetFZdMNSvHyPgL6viTTlWYwnmWu/SiLuZetZyt3ufq
 SJrgjdWt65XDfzCR61tAtnHnhzL0zvOdiqIvuoRQMhhCyOkY+v3tpDmYJDFKUPjLy5aAWZ1uxw3Zj
 crYe5GU6jM6rQpmjSFeDmLqq65gjc+8hgXW+DbjWOfrOXogIIJB9TrXLgNZqCtIst6JKh9c3TUEK7
 v9gID/UA5T371FM8tUASXbeeKjupAyZetzz799x8egQV0/BT+PkklLXR2yoJBhN/8gRNUEWhk50On
 0DlHpbFg==;
Received: from host-82-58-6-55.retail.telecomitalia.it ([82.58.6.55]:49454
 helo=host-80-180-91-98.retail.telecomitalia.it)
 by ml012.dnshigh.com with esmtpa (Exim 4.97.1)
 (envelope-from <offerte@ml.flashtoner.info>)
 id 1sULXr-0000000ERGY-01dR for osst-users@lists.sourceforge.net;
 Thu, 18 Jul 2024 09:27:19 +0200
MIME-Version: 1.0
From: "Toner Compatibili" <offerte@ml.flashtoner.info>
To: osst-users@lists.sourceforge.net
Date: Thu, 18 Jul 2024 09:27:15 +0200
Message-ID: <118243911971042431726549@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml012.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.flashtoner.info
X-Get-Message-Sender-Via: ml012.dnshigh.com: authenticated_id:
 offerte@ml.flashtoner.info
X-Authenticated-Sender: ml012.dnshigh.com: offerte@ml.flashtoner.info
X-Spam-Score: 1.4 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Toner compatibili Luglio, 2024 Risparmio fino al 75% rispetto
 all'originale Qualita' garantita 
 Content analysis details:   (1.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [193.70.146.181 listed in list.dnswl.org]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: flashtoner.info]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.70.146.181 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.70.146.181 listed in sa-trusted.bondedsender.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sULXv-0002YD-62
Subject: [Osst-users] Toner compatibili. Risparmio fino al 75% rispetto
 all'originale: Chiedici un preventivo rispondendo a questa email
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
Reply-To: compatibilirigenerati@gmail.com
Content-Type: multipart/mixed; boundary="===============0883262470722260702=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0883262470722260702==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="----=_NextPart_001_4F99_78810811.42FB7C1F"


------=_NextPart_001_4F99_78810811.42FB7C1F
Content-Type: multipart/alternative;
	boundary="----=_NextPart_002_4F99_78810811.42FB7C1F"


------=_NextPart_002_4F99_78810811.42FB7C1F
Content-Type: text/plain; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

=20
Toner compatibili

Luglio, 2024

Risparmio fino al 75% rispetto all'originale
Qualita' garantita

Grazie alla nostra esperienza siamo in grado di offrirti i migliori toner d=
al punto di vista della durata/qualita' e massima sicurezza delle polveri. =
Accettiamo anche pagamento alla consegna al corriere e con carta di credito=
 o bonifico.

Richiedici un preventivo senza impegno. Indica il modello  della tua stampa=
nte rispondendo a questa email oppure inviaci una email all'indirizzo: comp=
atibilirigenerati@gmail.com

Materiali di qualita'

Oltre i toner compatibili trattiamo anche cartucce inchiostro. Per ordini d=
i toner superiori alle 60,00=80 offriamo dal 10% fino al 20% di sconto. Con=
tattaci per un preventivo personalizzato.

Impieghiamo solo prodotti certificati delle marche leader mondiali.

Massima affidabilita'=20

Abbiamo nuovi Toner a listino e prezzi aggiornati e contenuti, nonostante i=
l periodo di rialzi che stiamo vivendo. Chiedici un preventivo indicando il=
 modello della tua stampante rispondendo a questa email.

Offriamo anche possibilita' di pagamento alla consegna direttamente al corr=
iere oltre a bonifico e carta di credito.

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

------=_NextPart_002_4F99_78810811.42FB7C1F
Content-Type: text/html; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<HEAD>
<META content=3D"text/html; charset=3Dwindows-1252" http-equiv=3DContent-Ty=
pe>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY><FONT size=3D2 face=3D"Arial, Helvetica, sans-serif">&nbsp;=20
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"PADDING-TOP: 12px" bgColor=3D#e0e6cc>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D600 align=3Dcenter border=3D=
0>
<TR>
<TD style=3D"PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADD=
ING-RIGHT: 1px" bgColor=3D#ced5b6 vAlign=3Dtop>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"LINE-HEIGHT: 0" bgColor=3D#dde2cc height=3D1><IMG border=3D0 h=
space=3D0 src=3D"cid:0645943978-1" width=3D1 height=3D1></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 15px; P=
ADDING-RIGHT: 15px" bgColor=3D#ffffff vAlign=3Dtop>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"LINE-HEIGHT: 0" width=3D"66%">
<P style=3D"FONT-SIZE: 35px; FONT-FAMILY: Georgia, 'Times New Roman', Times=
, serif; COLOR: #000; MARGIN: 0px; LINE-HEIGHT: normal">Toner compatibili</=
P></TD>
<TD width=3D"34%" align=3Dright>
<P style=3D"FONT-SIZE: 15px; FONT-FAMILY: Georgia, 'Times New Roman', Times=
, serif; COLOR: #74892f"><STRONG><FONT size=3D2 face=3DArial>Luglio</FONT><=
/STRONG>, <STRONG>2024</STRONG></P></TD></TR></TABLE><FONT color=3D#ff0000 =
size=3D4><STRONG>Risparmio fino al 75% rispetto all'originale</STRONG></FON=
T></TD></TR>
<TR>
<TD style=3D"LINE-HEIGHT: 0" bgColor=3D#dde2cc height=3D1><IMG border=3D0 h=
space=3D0 src=3D"cid:0645943978-1" width=3D1 height=3D1></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 15px; PADDING-TOP: 0px; PADDING-LEFT: 15px; PA=
DDING-RIGHT: 15px" bgColor=3D#eff2e5 vAlign=3Dtop>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-RIGHT: 15px" vAlign=3Dtop width=
=3D"98%">
<P style=3D"FONT-SIZE: 27px; COLOR: #74892f; LINE-HEIGHT: 40px">Qualita' ga=
rantita</P>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #626752; LINE-HEIGHT: 16px"><STRONG><FONT size=3D3>Grazie alla nostra e=
sperienza siamo in grado di offrirti i migliori toner dal punto di vista de=
lla durata/qualita' e massima sicurezza delle polveri. Accettiamo anche pag=
amento alla consegna al corriere&nbsp;e con carta di credito o bonifico.</F=
ONT></STRONG>=20
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #626752; LINE-HEIGHT: 16px"><STRONG><A href=3D"mailto:compatibilirigene=
rati@gmail.com=3Fsubject=3Dpreventivo"><FONT color=3D#ff0000 size=3D3>Richi=
edici un preventivo</FONT></A><FONT size=3D3>&nbsp;senza impegno. Indica il=
 modello&nbsp; della tua stampante rispondendo a questa email oppure inviac=
i una email all'indirizzo: <A href=3D"mailto:compatibilirigenerati@gmail.co=
m=3Fsubject=3Dpreventivo">compatibilirigenerati@gmail.com</A></FONT></STRON=
G></P></TD>
<TD width=3D"2%"><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.c=
om/img923/1183/gnxaj2.jpg" width=3D270 height=3D185></TD></TR></TABLE></TD>=
</TR>
<TR>
<TD style=3D"LINE-HEIGHT: 0" bgColor=3D#dde2cc height=3D1><IMG border=3D0 h=
space=3D0 src=3D"cid:0645943978-1" width=3D1 height=3D1></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 15px; PADDING-TOP: 10px; PADDING-LEFT: 21px; P=
ADDING-RIGHT: 21px" bgColor=3D#ffffff vAlign=3Dtop>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"PADDING-RIGHT: 20px" vAlign=3Dtop>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D177 border=3D0>
<TR>
<TD style=3D"LINE-HEIGHT: 0" width=3D177><IMG border=3D0 hspace=3D0 src=3D"=
https://www.imageshack.com/img922/8794/qLVkG4.jpg" width=3D177 height=3D129=
></TD></TR>
<TR bgColor=3D#ffffff>
<TD style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; CO=
LOR: #4a4e3d; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; =
LINE-HEIGHT: 16px; PADDING-RIGHT: 10px" bgColor=3D#eff2e5>
<P style=3D"FONT-SIZE: 17px; FONT-FAMILY: Georgia, 'Times New Roman', Times=
, serif; COLOR: #595d4b; LINE-HEIGHT: 35px">Materiali di qualita'</P>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #4a4e3d; LINE-HEIGHT: 16px">Oltre i toner&nbsp;compatibili trattiamo an=
che cartucce inchiostro. Per ordini di toner superiori alle 60,00=80 offria=
mo dal 10% fino al 20% di sconto. Contattaci per un preventivo personalizza=
to.</P>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #4a4e3d; LINE-HEIGHT: 16px">Impieghiamo solo prodotti certificati delle=
 marche leader mondiali.</P></TD></TR>
<TR>
<TD style=3D"LINE-HEIGHT: 0" vAlign=3Dtop width=3D177><IMG border=3D0 hspac=
e=3D0 src=3D"cid:4003696284-2" width=3D177 height=3D9></TD></TR></TABLE></T=
D>
<TD vAlign=3Dtop>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.com/img922/204=
7/XIruTP.png" width=3D359 height=3D129></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; P=
ADDING-RIGHT: 10px">
<P><FONT color=3D#697249 size=3D2 face=3D"Arial, Helvetica, sans-serif"><ST=
RONG>Massima affidabilita'</STRONG></FONT>&nbsp;</P>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #4a4e3d; LINE-HEIGHT: 16px"><FONT size=3D3>Abbiamo nuovi Toner a listin=
o e prezzi aggiornati e contenuti, nonostante il periodo di rialzi che stia=
mo vivendo. Chiedici un preventivo indicando il modello della tua stampante=
 rispondendo a questa email.=20
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #4a4e3d; LINE-HEIGHT: 16px"><FONT size=3D3><STRONG><FONT color=3D#ff000=
0>Offriamo anche possibilita' di pagamento alla consegna direttamente al co=
rriere oltre a&nbsp;bonifico e carta di credito</FONT>.</STRONG></FONT></P>=
</FONT></TD></TR></TABLE></TD></TR></TABLE></TD></TR>
<TR>
<TD style=3D"LINE-HEIGHT: 0" bgColor=3D#dde2cc height=3D1><IMG border=3D0 h=
space=3D0 src=3D"cid:0645943978-1" width=3D1 height=3D1></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 7px; PADDING-TOP: 15px; PADDING-LEFT: 21px; PA=
DDING-RIGHT: 21px" bgColor=3D#ffffff vAlign=3Dtop>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D600 align=3Dcenter border=3D=
0>
<TR>
<TD style=3D"PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADD=
ING-RIGHT: 1px" bgColor=3D#ced5b6 vAlign=3Dtop></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 11px; FONT-FAMILY: Arial, Helvetica, sans-serif; CO=
LOR: #544c4c; PADDING-BOTTOM: 8px; PADDING-TOP: 8px; PADDING-LEFT: 8px; PAD=
DING-RIGHT: 8px" bgColor=3D#e0e6cc vAlign=3Dtop align=3Dcenter>Se hai ricev=
uto questa email per errore, per favore comunicacelo, Nel caso desideri ess=
ere cancellato rispondi a questa email con "cancellami" <A href=3D"mailto:c=
ompatibilirigenerati@gmail.com=3Fsubject=3DCancellami">Oppure premi qui ed =
invia per cancellarti</A></TD></TR></TABLE></TD></TR></TABLE></TD></TR></TA=
BLE></TD></TR></TABLE></FONT></BODY>
------=_NextPart_002_4F99_78810811.42FB7C1F--

------=_NextPart_001_4F99_78810811.42FB7C1F
Content-Type: image/gif;
	name="1.gif"
Content-Transfer-Encoding: base64
Content-ID: <0645943978-1>

R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==
------=_NextPart_001_4F99_78810811.42FB7C1F
Content-Type: image/jpeg;
	name="2.jpg"
Content-Transfer-Encoding: base64
Content-ID: <4003696284-2>

/9j/4AAQSkZJRgABAgAAZABkAAD/7AARRHVja3kAAQAEAAAAZAAA/+4ADkFkb2JlAGTAAAAAAf/b
AIQAAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQICAgICAgICAgIC
AwMDAwMDAwMDAwEBAQEBAQECAQECAgIBAgIDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMD
AwMDAwMDAwMDAwMDAwMDAwMD/8AAEQgACQCxAwERAAIRAQMRAf/EAHkAAQACAwAAAAAAAAAAAAAA
AAAFBwIECgEBAAIDAQAAAAAAAAAAAAAAAAECAwQGBRAAAQMCAwYHAAAAAAAAAAAAAAECAxEFMRIE
IZGxchM1stIzU3MGFhEBAAEDAwMFAAAAAAAAAAAAAAExAwQRIQJBcTNRwRIjFP/aAAwDAQACEQMR
AD8A7mr7aJ7bq5XJG5dHLI58EyJViI9VckT1RKNkZhRaVRKoc1l43OxcmdPrmdp9lJjRBGogAAAA
AAAAAAAAAAAAAAAAAAkbbbNTc9Q2GBjsmZOtNRenCxV2uc7DNTBMVUz2LFzI5/HhG3WekJqs387b
Padvb5D3vxWPRbSG9dO36v4V4oZcjw8uyZopaT1JOd/iU5aayxsCAAAAAAAAAAAAAAAAAAAAABb/
ANe7ZFzycUOlwvBHdeKJw20v/9k=
------=_NextPart_001_4F99_78810811.42FB7C1F--


--===============0883262470722260702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0883262470722260702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0883262470722260702==--

