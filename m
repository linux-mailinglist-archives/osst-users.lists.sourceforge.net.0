Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A6B89957F57
	for <lists+osst-users@lfdr.de>; Tue, 20 Aug 2024 09:23:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sgJDJ-0006Xx-37
	for lists+osst-users@lfdr.de;
	Tue, 20 Aug 2024 07:23:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@gadgetufficio.info>) id 1sgJDH-0006Xg-Hz
 for osst-users@lists.sourceforge.net; Tue, 20 Aug 2024 07:23:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eCPULB7+s2DEFRNzFlt2/b9E7KKVhr3S0WsP9Ma38gI=; b=WY275wlX+AkzXOh9wWzMYWaHWz
 uxpufMdENEO9EO6XJGV3QE4NIVsdN8D8B8vPyMBqNttPCf0ouRmmdG33XAOejScm6yjvIc97/Wbgp
 9nxDQVvWnjcYrKDhrRkwHHi7kALMNk6l/lyINwWUh3SfnCpZvANUvT6BIcRBQ7kbNiHs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eCPULB7+s2DEFRNzFlt2/b9E7KKVhr3S0WsP9Ma38gI=; b=d
 4PonCGzUtHAikeW189SuUHziMeXUCLH+WWWc+SCAbFEVtwTxI37cv4w0e6i2fog1XlcnjAGikwrBt
 wJoQSdo45kH9eTztNlgLmE/7uRf/Maoo92SY1LiETl0lXRK3pWG85bHmy1wfDfNPIPnw843Gf5Vw3
 R3RORP47gva/d72Y=;
Received: from smtp203.ext.armada.it ([5.134.127.27])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sgJDG-0001bK-9O for osst-users@lists.sourceforge.net;
 Tue, 20 Aug 2024 07:23:31 +0000
Received: from host-79-37-70-253.retail.telecomitalia.it
 (host-79-37-70-253.retail.telecomitalia.it [79.37.70.253])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-MEGA-13798-1)
 by smtp200.ext.armada.it (Postfix) with ESMTPSA id C7F0120F60F5
 for <osst-users@lists.sourceforge.net>; Tue, 20 Aug 2024 09:23:18 +0200 (CEST)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp200.ext.armada.it C7F0120F60F5
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gadgetufficio.info;
 s=mail; t=1724138598;
 bh=61zZbGHSP16QD1auiZga9L9v94UTpjistuOrncCFaag=;
 h=From:Reply-To:To:Subject:Date:From;
 b=TTXgb9fhJ6ExnWUAJOT0zSb+C6slrQpiP6acZr5SmXdUn5XA7TALPpRUc4cxSd1xk
 6FCqaLfuHvaic4J/sj5/LLVnYw1v0zFGvVf1q1ot0EizAYjpQGu9IaU0q65SErA4va
 ByR+YPaeEu8SWmjA4L48i1ie5CwU33uAkt9ekQRA=
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: Tue, 20 Aug 2024 09:23:16 +0200
Message-ID: <4480407385152828231703@DESKTOP-NINSNT7>
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Toner compatibili Risparmio fino al 75% rispetto
 all'originale
 Qualita' garantita Grazie alla nostra esperienza siamo in grado di offrirti
 i migliori toner dal punto di vista della durata/qualita' e massima sicurezza
 delle polveri. Accettiamo anche pagamento alla consegna al corrie [...] 
 Content analysis details:   (4.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: gadgetufficio.info]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [5.134.127.27 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [5.134.127.27 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [5.134.127.27 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sgJDG-0001bK-9O
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
From: Toner Compatibili via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: tonergarantiti@gmail.com
Cc: Toner Compatibili <newsletter@gadgetufficio.info>
Content-Type: multipart/mixed; boundary="===============7754021741415127153=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7754021741415127153==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="----=_NextPart_001_3C24_6DB63B0E.28CD2A6E"


------=_NextPart_001_3C24_6DB63B0E.28CD2A6E
Content-Type: multipart/alternative;
	boundary="----=_NextPart_002_3C24_6DB63B0E.28CD2A6E"


------=_NextPart_002_3C24_6DB63B0E.28CD2A6E
Content-Type: text/plain; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

=20
Toner compatibili

=20

Risparmio fino al 75% rispetto all'originale
Qualita' garantita

Grazie alla nostra esperienza siamo in grado di offrirti i migliori toner d=
al punto di vista della durata/qualita' e massima sicurezza delle polveri. =
Accettiamo anche pagamento alla consegna al corriere e con carta di credito=
 o bonifico.

Richiedici un preventivo senza impegno. Indica il modello  della tua stampa=
nte rispondendo a questa email oppure inviaci una email all'indirizzo: tone=
rgarantiti@gmail.com

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

------=_NextPart_002_3C24_6DB63B0E.28CD2A6E
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
space=3D0 src=3D"cid:5634013692-1" width=3D1 height=3D1></TD></TR>
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
, serif; COLOR: #74892f"><STRONG><FONT size=3D2 face=3DArial></FONT></STRON=
G>&nbsp;</P></TD></TR></TABLE><FONT color=3D#ff0000 size=3D4><STRONG>Rispar=
mio fino al 75% rispetto all'originale</STRONG></FONT></TD></TR>
<TR>
<TD style=3D"LINE-HEIGHT: 0" bgColor=3D#dde2cc height=3D1><IMG border=3D0 h=
space=3D0 src=3D"cid:5634013692-1" width=3D1 height=3D1></TD></TR>
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
OR: #626752; LINE-HEIGHT: 16px"><STRONG><A href=3D"mailto:tonergarantiti@gm=
ail.com=3Fsubject=3Dpreventivo"><FONT color=3D#ff0000 size=3D3>Richiedici u=
n preventivo</FONT></A><FONT size=3D3>&nbsp;senza impegno. Indica il modell=
o&nbsp; della tua stampante rispondendo a questa email oppure inviaci una e=
mail all'indirizzo: <A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3D=
preventivo">tonergarantiti@gmail.com</A></FONT></STRONG></P></TD>
<TD width=3D"2%"><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.c=
om/img923/1183/gnxaj2.jpg" width=3D270 height=3D185></TD></TR></TABLE></TD>=
</TR>
<TR>
<TD style=3D"LINE-HEIGHT: 0" bgColor=3D#dde2cc height=3D1><IMG border=3D0 h=
space=3D0 src=3D"cid:5634013692-1" width=3D1 height=3D1></TD></TR>
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
e=3D0 src=3D"cid:1400412563-2" width=3D177 height=3D9></TD></TR></TABLE></T=
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
space=3D0 src=3D"cid:5634013692-1" width=3D1 height=3D1></TD></TR>
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
ere cancellato rispondi a questa email con "cancellami" <A href=3D"mailto:t=
onergarantiti@gmail.com=3Fsubject=3DCancellami">Oppure premi qui ed invia p=
er cancellarti</A></TD></TR></TABLE></TD></TR></TABLE></TD></TR></TABLE></T=
D></TR></TABLE></FONT></BODY>
------=_NextPart_002_3C24_6DB63B0E.28CD2A6E--

------=_NextPart_001_3C24_6DB63B0E.28CD2A6E
Content-Type: image/gif;
	name="1.gif"
Content-Transfer-Encoding: base64
Content-ID: <5634013692-1>

R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==
------=_NextPart_001_3C24_6DB63B0E.28CD2A6E
Content-Type: image/jpeg;
	name="2.jpg"
Content-Transfer-Encoding: base64
Content-ID: <1400412563-2>

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
------=_NextPart_001_3C24_6DB63B0E.28CD2A6E--


--===============7754021741415127153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7754021741415127153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7754021741415127153==--

