Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C4072831955
	for <lists+osst-users@lfdr.de>; Thu, 18 Jan 2024 13:43:05 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rQRjc-0001GV-JL
	for lists+osst-users@lfdr.de;
	Thu, 18 Jan 2024 12:43:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@inktoner.info>) id 1rQRjb-0001GP-Ck
 for osst-users@lists.sourceforge.net; Thu, 18 Jan 2024 12:43:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Content-Type:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0JbGjnm4ZBa8xOgQ4QBQgMsR3pL/AacM+vu6DsgxXOM=; b=P63T03E85Nhs3pektg6bbVS33J
 IT/gJprRR8Nqp8p2WFHbQnCrlaeci27oANoIN0VKLyS2IsfMRH7/o557wP1wub+DmuiMCXgdmAdls
 IIPPIbXL5RxwTqhQQrF/ZoRGSsyc1N6081NqcBp6+B2TajJKgugPuVTyFVopatU1CYSg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Content-Type:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0JbGjnm4ZBa8xOgQ4QBQgMsR3pL/AacM+vu6DsgxXOM=; b=h
 hhnimybOCzw1IXvXB4boPvRNFyPcTJcPlS2zYsR9JizlXCsdp+FBF5VTNgq3Zm/DdSktXZgVAP+Nx
 Q5DRn0pEwoYZPcm/AZxIJUR6P4LgfSFm+wmLTyqAELMw9e5moYXgyfpeO9HDe0F91XSdoWGCiXPeO
 mJBRGacdBMN29g70=;
Received: from smtp202.ext.armada.it ([5.134.127.26])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rQRjY-0006fs-2w for osst-users@lists.sourceforge.net;
 Thu, 18 Jan 2024 12:43:01 +0000
Received: from host-79-18-64-67.retail.telecomitalia.it
 (host-87-20-64-183.retail.telecomitalia.it [87.20.64.183])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-MEGA-13798-1)
 by smtp200.ext.armada.it (Postfix) with ESMTPSA id F3E6920F7830
 for <osst-users@lists.sourceforge.net>; Thu, 18 Jan 2024 13:42:48 +0100 (CET)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp200.ext.armada.it F3E6920F7830
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=inktoner.info;
 s=mail; t=1705581769;
 bh=0JbGjnm4ZBa8xOgQ4QBQgMsR3pL/AacM+vu6DsgxXOM=;
 h=From:Reply-To:To:Subject:Date:From;
 b=d4/Av03OFMrEXjOYCJF2mOBArALyRluQeQdtdUCFsFnCYWp0OXba7FMu+1uAeYlNH
 pph3SrCji6dXq/IJ4+v3SyWLzkotyNY4evYtVLrYg5FD9gp3gq0kuu41Bu/IH3RVMe
 iY37azs71dn3htLAB8BYSu2UCLBOa6QNq+qYVoEA=
MIME-Version: 1.0
From: "Gadget ufficio" <newsletter@inktoner.info>
To: osst-users@lists.sourceforge.net
Date: Thu, 18 Jan 2024 13:42:54 +0100
Message-ID: <35843620843041131724919@sendi-PC>
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Ci hai mai pensato? E’ tempo di regalare un piccolo gadget
    ai tuoi clienti! 100 penne personalizzate col tuo nome o logo a partire da
    35,00 euro (iva 22% compresa) 200 penne personalizzate col tuo nome o logo
    a partire da 55,00 euro (iva 22% compresa) 
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: inktoner.info]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
                             area
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.0 MIXED_HREF_CASE        Has href in mixed case
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rQRjY-0006fs-2w
Subject: [Osst-users] [SPAM] Offerta Penne personalizzate e gadget
 promozionali: Consulta il nostro catalogo online!
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
Reply-To: accessoriufficio@gmail.com
Content-Type: multipart/mixed; boundary="===============6179192002523278190=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6179192002523278190==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_407D_25E22559.4A301B69"


------=_NextPart_001_407D_25E22559.4A301B69
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

Ci hai mai pensato=3F E=E2=80=99 tempo di regalare un piccolo gadget ai tuo=
i clienti!

=20

100 penne personalizzate col tuo nome o logo a partire da 35,00 euro (iva 2=
2% compresa)

200 penne personalizzate col tuo nome o logo a partire da 55,00 euro (iva 2=
2% compresa)

500 penne personalizzate col tuo nome o logo a partire da 145,00 euro (iva =
22% compresa)

=20

50 accendini personalizzati col tuo nome o logo a partire da 45,00 euro (iv=
a 22% compresa)

100 accendini personalizzati col tuo nome o logo a partire da 65,00 euro (i=
va 22% compresa)

=20

500 Biglietti da visita stampa fronte/retro a partire da 35,00 euro (iva 22=
% compresa)

1000 Biglietti da visita stampa fronte/retro a partire da 55,00 euro (iva 2=
2% compresa)

=20

100 portachiavi personalizzati col tuo nome o logo a partire da 90,00 euro =
(iva 22% compresa)

=20

100 calendari personalizzati col tuo nome o logo a partire da 140,00 euro (=
iva 22% compresa)

=20

50 sacche personalizzate col tuo nome o logo a partire da 190,00 euro (iva =
22% compresa)

100 sacche personalizzate col tuo nome o logo a partire da 250,00 euro (iva=
 22% compresa)

=20

Vuoi ricevere il nostro catalogo con oltre 1000 prodotti=3F Clicca qui per =
visionarlo online e chiedici un preventivo rispondendo a questa email e ti =
invieremo la nostra proposta personalizzata.

=20

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_407D_25E22559.4A301B69
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DContent-Type>
<META name=3DGENERATOR content=3D"MSHTML 8.00.7600.16385"></HEAD>
<BODY>
<TABLE border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D"100%">
<TR>
<TD style=3D"TEXT-ALIGN: center" width=3D"100%">
<P>&nbsp;</P>
<TABLE style=3D"BORDER-BOTTOM: #808080 1px solid; TEXT-ALIGN: left; BORDER-=
LEFT: #808080 1px solid; MARGIN: 0px auto; WIDTH: 600px; FONT-FAMILY: 'Time=
s New Roman', Times, serif; BORDER-TOP: #808080 1px solid; BORDER-RIGHT: #8=
08080 1px solid" border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D600>
<TR>
<TD style=3D"PADDING-BOTTOM: 25px; PADDING-LEFT: 25px; PADDING-RIGHT: 25px;=
 FONT-FAMILY: 'Times New Roman', Times, serif; COLOR: #6e6d6d; FONT-SIZE: 1=
8px; PADDING-TOP: 25px">
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><B><SPAN=
 style=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZ=
E: 11pt"><FONT size=3D3>Ci hai mai pensato=3F E=E2=80=99 tempo di regalare =
un piccolo gadget ai tuoi clienti!</FONT></SPAN></B></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt"></SPAN><U></U><U></U>&nbsp;</P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">100 penne personalizzate col tuo nome o logo a partire da 35,00 euro =
(iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">200 penne personalizzate col tuo nome o logo a partire da 55,00 euro =
(iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">500 penne personalizzate col tuo nome o logo a partire da 145,00 euro=
 (iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt"></SPAN><U></U><U></U>&nbsp;</P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">50 accendini personalizzati col tuo nome o logo a partire da 45,00 eu=
ro (iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">100 accendini personalizzati col tuo nome o logo a partire da 65,00 e=
uro (iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt"></SPAN><U></U><U></U>&nbsp;</P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">500 Biglietti da visita stampa fronte/retro a partire da 35,00 euro (=
iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">1000 Biglietti da visita stampa fronte/retro a partire da 55,00 euro =
(iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt"></SPAN><U></U><U></U>&nbsp;</P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">100 portachiavi personalizzati col tuo nome o logo a partire da 90,00=
 euro (iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt"></SPAN><U></U><U></U>&nbsp;</P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">100 calendari personalizzati col tuo nome o logo a partire da 140,00 =
euro (iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt"></SPAN><U></U><U></U>&nbsp;</P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">50 sacche personalizzate col tuo nome o logo a partire da 190,00 euro=
 (iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt">100 sacche personalizzate col tuo nome o logo a partire da 250,00 eur=
o (iva 22% compresa)</SPAN><U></U><U></U></P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><SPAN st=
yle=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZE: =
11pt"></SPAN><U></U><U></U>&nbsp;</P>
<P style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,=
255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px 0cm; FONT-FAMILY: '=
Times New Roman', serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: n=
ormal; COLOR: rgb(34,34,34); FONT-SIZE: 12pt; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial" class=3DMsoNormal><B><SPAN=
 style=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-SIZ=
E: 11pt"><FONT size=3D3>Vuoi ricevere il nostro catalogo con oltre 1000 pro=
dotti=3F <A href=3D"https://catalogs-online.com/catalog/"><FONT color=3D#ff=
0000>Clicca qui per visionarlo online</FONT></A> e </FONT></SPAN></B><B><SP=
AN style=3D"FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125); FONT-S=
IZE: 11pt"><FONT size=3D3>chiedici un preventivo <A href=3D"mailto:accessor=
iufficio@gmail.com=3Fsubject=3Dpreventivo">rispondendo a questa email</A> e=
 ti invieremo la nostra proposta personalizzata.</FONT></SPAN></B></P>
<P>&nbsp;</P>
<P><IMG border=3D0 hspace=3D0 src=3D"https://i.imgur.com/GiyCmsT.png" width=
=3D528 height=3D724>&nbsp;</P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:accessoriufficio@gmail.com=3F=
subject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancella=
rti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_407D_25E22559.4A301B69--


--===============6179192002523278190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6179192002523278190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6179192002523278190==--

