Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 966B497E082
	for <lists+osst-users@lfdr.de>; Sun, 22 Sep 2024 10:09:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ssHef-0002gf-KM
	for lists+osst-users@lfdr.de;
	Sun, 22 Sep 2024 08:09:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.italyoffice.info>) id 1ssHee-0002gU-D2
 for osst-users@lists.sourceforge.net; Sun, 22 Sep 2024 08:09:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZV7pfRaraEA+fxPMc4Gip2Ydo/NAMkmKsqt0gupRxaA=; b=UEcqe8eyQoblobDmjbvskSgwjS
 HWWqeePZP6IL9ZjlvtN5dd+2154fGRZGzplYpS7G+sKzVGP23CPXg39mzlyjec5rwzABMSy7CWtp8
 A/pTm3w/B1WiH+gokzt9e+BdEaske5c8/0rStlrbONjMznnNI0faRazQ08c7vQoVmtu4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZV7pfRaraEA+fxPMc4Gip2Ydo/NAMkmKsqt0gupRxaA=; b=B
 Mus2DvExTmUy4VIyQieqZ18AG/8SfsKLQPsSchK4FpRAs5bNTp0Askqalw+9B/6K2g8n0I2+6toU9
 pzEj5UM2SLBT623DauQBhIyJcbZKWORENLjs1qqel3stSGXfUAyF+jJKsL6K2AdTFPmkHI8z27Zcb
 MX/qpkcoao1xGtU0=;
Received: from ml012-b.dnshigh.com ([193.70.146.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ssHed-0000ng-FI for osst-users@lists.sourceforge.net;
 Sun, 22 Sep 2024 08:09:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.italyoffice.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZV7pfRaraEA+fxPMc4Gip2Ydo/NAMkmKsqt0gupRxaA=; b=IImMY120fRZUSIClHyMfTawBkd
 8yT8AYZp7JpKAyTy8OouhPd9ogqRk8qCR9zfmuv2gUlycULeYImxAHhC9wtqrtdSPbbsCQPPoERpj
 zwYJG4AWUnnkfJbXGNz219Grzs+g0iOviLKZM129ghTI4olHKqC2sY5nzCqd0M0iG4M0oB1tzj+kr
 stO0/p8p/TD4PiE3/c+IBVV7tENpNrxVLZ15aCjpaYYJFYmoE84Vcp28NR/ipYbq46X7cRwhkRHVp
 JsC043JbB1I5bT9wEeP0LeboG0YArBJG2tLdGLktXaNPIslTY3pwXao5rsMTxJ5O4QgZTfTi/WAhE
 /s25FmnA==;
Received: from host-80-104-248-175.retail.telecomitalia.it
 ([80.104.248.175]:57398 helo=host-87-7-52-81.retail.telecomitalia.it)
 by ml012.dnshigh.com with esmtpa (Exim 4.97.1)
 (envelope-from <mailing@ml.italyoffice.info>)
 id 1ssHeQ-00000001wdy-1693 for osst-users@lists.sourceforge.net;
 Sun, 22 Sep 2024 10:09:02 +0200
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: Sun, 22 Sep 2024 10:09:09 +0200
Message-ID: <114401429922242857328511@DESKTOP-NINSNT7>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml012.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.italyoffice.info
X-Get-Message-Sender-Via: ml012.dnshigh.com: authenticated_id:
 mailing@ml.italyoffice.info
X-Authenticated-Sender: ml012.dnshigh.com: mailing@ml.italyoffice.info
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Grazie alla nostra esperienza siamo in grado di offrirti i
 migliori toner dal punto di vista della durata/qualita' e massima sicurezza
 delle polveri. Prezzi fino 5 volte inferiori ai toner originali e [...] 
 Content analysis details:   (6.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [193.70.146.181 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1ssHed-0000ng-FI
Subject: [Osst-users] Toner compatibili. Riparti a Settembre con prezzi fino
 5 volte in meno dei toner originali: Chiedici un preventivo
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
Cc: Toner Compatibili <mailing@ml.italyoffice.info>
Content-Type: multipart/mixed; boundary="===============4111691022266792671=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4111691022266792671==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_7319_7E7552F5.41AB0116"


------=_NextPart_001_7319_7E7552F5.41AB0116
Content-Type: text/plain; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

=20
Grazie alla nostra esperienza siamo in grado di offrirti i migliori toner d=
al punto di vista della durata/qualita' e massima sicurezza delle polveri. =
Prezzi fino 5 volte inferiori ai toner originali e senza perdere qualita'.=20

Richiedici un preventivo senza impegno. Indica il modello  della tua stampa=
nte rispondendo a questa email oppure inviaci una email all'indirizzo:

tonergarantiti@gmail.com

Ti invieremo il nostro sito e Potrai anche visualizzare tutti i nostri cont=
atti e le nostre recensioni certificate su trustpilot.

=20
=20
Massima affidabilita'=20

Abbiamo nuovi Toner a listino A prezzi aggiornati e contenuti, nonostante i=
l periodo di rialzi che stiamo vivendo. Chiedici un preventivo indicando il=
 modello della tua stampante rispondendo a questa email.=20

Offriamo anche possibilita' di pagamento alla consegna direttamente al corr=
iere oltre a bonifico e carta di credito.

Preventivo senza impegno
Garanzia soddisfatti o rimborsati
Risparmio nelle forniture
Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

------=_NextPart_001_7319_7E7552F5.41AB0116
Content-Type: text/html; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<HEAD>
<META content=3D"text/html; charset=3Dwindows-1252" http-equiv=3DContent-Ty=
pe>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY><FONT size=3D2 face=3D"Arial, Helvetica, sans-serif">
<TABLE class=3Dm_email-container style=3D'FONT-SIZE: 13px; HEIGHT: 1242px; =
FONT-FAMILY: -apple-system, BlinkMacSystemFont, "Helvetica Neue", "Segoe UI=
", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symb=
ol"; WIDTH: 617px; BORDER-COLLAPSE: collapse !important; TABLE-LAYOUT: fixe=
d !important; FONT-WEIGHT: normal; BORDER-SPACING: 0px !important; MARGIN: =
0px auto; LINE-HEIGHT: normal; font-feature-settings: "liga" 0' cellSpacing=
=3D0 cellPadding=3D0 width=3D617 align=3Dcenter bgColor=3D#000000 border=3D=
0>
<TBODY style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px'>
<TD class=3Dm_full-width-image style=3D'FONT-FAMILY: "Source Sans Pro", san=
s-serif; FONT-WEIGHT: 400; COLOR: rgb(61,64,69); PADDING-BOTTOM: 0px; TEXT-=
ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 1.4; PADDI=
NG-RIGHT: 0px'>
<DIV style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; DISPLAY: inline-b=
lock'></DIV><SPAN>&nbsp;</SPAN>=20
<DIV style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; DISPLAY: inline-b=
lock'>
<H2 style=3D'FONT-SIZE: 26px; MARGIN-BOTTOM: 30px; FONT-FAMILY: "Source San=
s Pro", sans-serif; MARGIN-TOP: 30px' align=3Dcenter><SPAN style=3D"FONT-SI=
ZE: 11pt; FONT-FAMILY: Calibri, sans-serif; COLOR: rgb(31,73,125)"><FONT fa=
ce=3D"Verdana, Arial, Helvetica, sans-serif">
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #626752; LINE-HEIGHT: 16px"><FONT color=3D#ffffff size=3D4>Grazie alla =
nostra esperienza siamo in grado di offrirti i migliori toner dal punto di =
vista della durata/qualita' e massima sicurezza delle polveri. Prezzi fino =
5 volte inferiori ai toner originali e senza perdere qualita'. </FONT>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #626752; LINE-HEIGHT: 16px"><A href=3D"mailto:tonergarantiti@gmail.com=
=3Fsubject=3Dpreventivo"><FONT color=3D#ff0000 size=3D4>Richiedici un preve=
ntivo</FONT></A><FONT color=3D#ffffff size=3D4><FONT color=3D#ff0000>&nbsp;=
senza impegno. Indica il modello&nbsp; della tua stampante rispondendo a qu=
esta email oppure inviaci una email all'indirizzo:</FONT> </FONT></P>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #626752; LINE-HEIGHT: 16px"><FONT color=3D#ffffff size=3D4><A href=3D"m=
ailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo">tonergarantiti@gmail=
.com</A></FONT></P>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #626752; LINE-HEIGHT: 16px"><FONT color=3D#ffffff size=3D4>Ti invieremo=
 il nostro sito e Potrai&nbsp;anche visualizzare&nbsp;tutti i nostri contat=
ti e le nostre&nbsp;recensioni certificate su trustpilot.</FONT></P></FONT>=
</SPAN></H2></DIV><SPAN>&nbsp;</SPAN>=20
<DIV style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; DISPLAY: inline-b=
lock'></DIV><SPAN>&nbsp;</SPAN><A style=3D'TEXT-DECORATION: underline; FONT=
-FAMILY: "Source Sans Pro", sans-serif; COLOR: rgb(60,97,170)' rel=3Dnoopen=
er target=3D_blank><IMG style=3D'MAX-WIDTH: 600px; HEIGHT: 350px; FONT-FAMI=
LY: "Source Sans Pro", sans-serif; WIDTH: 580px' border=3D0 alt=3D"Banner c=
liccabile con su scritto 'Consulenza gratuita'" src=3D"https://www.imagesha=
ck.com/img923/4314/A35ix0.png" width=3D600 align=3Dcenter></A></TD></TR>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD style=3D'FONT-SIZE: 18px; FONT-FAMILY: "Source Sans Pro", sans-serif; F=
ONT-WEIGHT: 300; COLOR: rgb(61,64,69); PADDING-BOTTOM: 30px; TEXT-ALIGN: le=
ft; PADDING-TOP: 30px; PADDING-LEFT: 30px; LINE-HEIGHT: 1.4; PADDING-RIGHT:=
 30px'>
<DIV style=3D'MAX-WIDTH: 450px; FONT-FAMILY: "Source Sans Pro", sans-serif;=
 MARGIN: 0px auto'>
<H3 style=3D'FONT-SIZE: 28px; MARGIN-BOTTOM: 30px; FONT-FAMILY: "Source San=
s Pro", sans-serif; MARGIN-TOP: 0px; TEXT-TRANSFORM: uppercase; TEXT-ALIGN:=
 center'><FONT size=3D3 face=3D"Segoe UI">
<P><FONT color=3D#ffffff><FONT size=3D4><FONT color=3D#00ff40 size=3D5 face=
=3D"Arial, Helvetica, sans-serif"><STRONG>Massima affidabilita'</STRONG></F=
ONT>&nbsp;</FONT></FONT></P>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #4a4e3d; LINE-HEIGHT: 16px"><FONT size=3D3><FONT color=3D#ffffff size=
=3D4>Abbiamo nuovi Toner a listino&nbsp;A prezzi aggiornati e contenuti, no=
nostante il periodo di rialzi che stiamo vivendo. Chiedici un preventivo in=
dicando il modello della tua stampante rispondendo a questa email. </FONT>
<P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; COL=
OR: #4a4e3d; LINE-HEIGHT: 16px"><FONT color=3D#ffffff size=3D4><STRONG>Offr=
iamo anche possibilita' di pagamento alla consegna direttamente al corriere=
 oltre a&nbsp;bonifico e carta di credito.</STRONG></FONT></P></FONT></FONT=
><FONT color=3D#ff0000></FONT></H3></DIV></TD></TR>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; BACKGROUND: rgb(25=
3,132,31)'>
<TD style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; PADDING-BOTTOM: 10=
px; PADDING-TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGHT: 10px' vAlign=3Dto=
p align=3Dcenter>
<TABLE style=3D'FONT-SIZE: 13px; FONT-FAMILY: -apple-system, BlinkMacSystem=
Font, "Helvetica Neue", "Segoe UI", Arial, sans-serif, "Apple Color Emoji",=
 "Segoe UI Emoji", "Segoe UI Symbol"; BORDER-COLLAPSE: collapse !important;=
 TABLE-LAYOUT: auto; FONT-WEIGHT: normal; BORDER-SPACING: 0px !important; M=
ARGIN: 0px auto; LINE-HEIGHT: normal; font-feature-settings: "liga" 0' cell=
Spacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD class=3Dm_stack-column-center style=3D'FONT-FAMILY: "Source Sans Pro", =
sans-serif' width=3D"33.33%">
<TABLE style=3D'FONT-SIZE: 13px; FONT-FAMILY: -apple-system, BlinkMacSystem=
Font, "Helvetica Neue", "Segoe UI", Arial, sans-serif, "Apple Color Emoji",=
 "Segoe UI Emoji", "Segoe UI Symbol"; BORDER-COLLAPSE: collapse !important;=
 TABLE-LAYOUT: auto; FONT-WEIGHT: normal; BORDER-SPACING: 0px !important; M=
ARGIN: 0px auto; LINE-HEIGHT: normal; font-feature-settings: "liga" 0' cell=
Spacing=3D0 cellPadding=3D0 border=3D0>
<TBODY style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; PADDING-BOTTOM: 10=
px; TEXT-ALIGN: center; PADDING-TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGH=
T: 10px'><IMG class=3Dm_fluid style=3D'FONT-FAMILY: "Source Sans Pro", sans=
-serif' border=3D0 alt=3D"Consulenza gratuita" src=3D"https://www.imageshac=
k.com/img924/3854/cUc2Jc.png" width=3D70 height=3D70></TD></TR>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD class=3Dm_center-on-narrow style=3D'FONT-SIZE: 16px; HEIGHT: 70px; FONT=
-FAMILY: "Source Sans Pro", sans-serif; VERTICAL-ALIGN: top; FONT-WEIGHT: b=
old; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; TEXT-ALIGN: center; PAD=
DING-TOP: 0px; PADDING-LEFT: 10px; LINE-HEIGHT: 1.4; PADDING-RIGHT: 10px'>P=
reventivo senza impegno</TD></TR></TBODY></TABLE></TD>
<TD class=3Dm_stack-column-center style=3D'FONT-FAMILY: "Source Sans Pro", =
sans-serif' width=3D"33.33%">
<TABLE style=3D'FONT-SIZE: 13px; FONT-FAMILY: -apple-system, BlinkMacSystem=
Font, "Helvetica Neue", "Segoe UI", Arial, sans-serif, "Apple Color Emoji",=
 "Segoe UI Emoji", "Segoe UI Symbol"; BORDER-COLLAPSE: collapse !important;=
 TABLE-LAYOUT: auto; FONT-WEIGHT: normal; BORDER-SPACING: 0px !important; M=
ARGIN: 0px auto; LINE-HEIGHT: normal; font-feature-settings: "liga" 0' cell=
Spacing=3D0 cellPadding=3D0 border=3D0>
<TBODY style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; PADDING-BOTTOM: 10=
px; TEXT-ALIGN: center; PADDING-TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGH=
T: 10px'><IMG class=3Dm_fluid style=3D'FONT-FAMILY: "Source Sans Pro", sans=
-serif' border=3D0 alt=3D"Trasparenza offerte" src=3D"https://www.imageshac=
k.com/img923/9181/w0IJTA.png" width=3D70 height=3D70></TD></TR>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD class=3Dm_center-on-narrow style=3D'FONT-SIZE: 16px; HEIGHT: 70px; FONT=
-FAMILY: "Source Sans Pro", sans-serif; VERTICAL-ALIGN: top; FONT-WEIGHT: b=
old; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; TEXT-ALIGN: center; PAD=
DING-TOP: 0px; PADDING-LEFT: 10px; LINE-HEIGHT: 1.4; PADDING-RIGHT: 10px'>G=
aranzia soddisfatti o rimborsati</TD></TR></TBODY></TABLE></TD>
<TD class=3Dm_stack-column-center style=3D'FONT-FAMILY: "Source Sans Pro", =
sans-serif' width=3D"33.33%">
<TABLE style=3D'FONT-SIZE: 13px; FONT-FAMILY: -apple-system, BlinkMacSystem=
Font, "Helvetica Neue", "Segoe UI", Arial, sans-serif, "Apple Color Emoji",=
 "Segoe UI Emoji", "Segoe UI Symbol"; BORDER-COLLAPSE: collapse !important;=
 TABLE-LAYOUT: auto; FONT-WEIGHT: normal; BORDER-SPACING: 0px !important; M=
ARGIN: 0px auto; LINE-HEIGHT: normal; font-feature-settings: "liga" 0' cell=
Spacing=3D0 cellPadding=3D0 border=3D0>
<TBODY style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif; PADDING-BOTTOM: 10=
px; TEXT-ALIGN: center; PADDING-TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGH=
T: 10px'><IMG class=3Dm_fluid style=3D'FONT-FAMILY: "Source Sans Pro", sans=
-serif' border=3D0 alt=3D"Risparmio bolletta" src=3D"https://www.imageshack=
.com/img923/6559/1KESvF.png" width=3D70 height=3D70></TD></TR>
<TR style=3D'FONT-FAMILY: "Source Sans Pro", sans-serif'>
<TD class=3Dm_center-on-narrow style=3D'FONT-SIZE: 16px; HEIGHT: 70px; FONT=
-FAMILY: "Source Sans Pro", sans-serif; VERTICAL-ALIGN: top; FONT-WEIGHT: b=
old; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; TEXT-ALIGN: center; PAD=
DING-TOP: 0px; PADDING-LEFT: 10px; LINE-HEIGHT: 1.4; PADDING-RIGHT: 10px'>R=
isparmio nelle forniture</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE=
><FONT size=3D2>Se hai ricevuto questa email per errore, per favore comunic=
acelo, Nel caso desideri essere cancellato rispondi a questa email con "can=
cellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3DCanc=
ellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</FONT></A>=
</TD></TR></TBODY></TABLE></FONT></BODY>
------=_NextPart_001_7319_7E7552F5.41AB0116--


--===============4111691022266792671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4111691022266792671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4111691022266792671==--

