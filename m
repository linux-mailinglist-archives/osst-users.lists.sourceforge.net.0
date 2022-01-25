Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A743A49AEA4
	for <lists+osst-users@lfdr.de>; Tue, 25 Jan 2022 09:56:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nCHd6-0004iK-MC
	for lists+osst-users@lfdr.de; Tue, 25 Jan 2022 08:56:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mailing@ml.officetoner.info>) id 1nCHcx-0004bP-HR
 for osst-users@lists.sourceforge.net; Tue, 25 Jan 2022 08:56:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bjS1CHJPung0ChEJTtUPYd4UilPSkY4p3wNV+Xhm5CM=; b=LgjYrx8h0/MmbAhTX9s80CVm/y
 DncqMx8FoHcpCiFh+DG+c/yU7sBUchTC9cPVB3nDtSMZICpNnqOiekaIEuI2T89pe+Q9P/MWBe/5/
 BhGoRljN0GV5GoyGESDtFVZRT9gRQYBRTUKWJbqms9n8lK0fsm4Wwj4r7j3VvePDH8KI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bjS1CHJPung0ChEJTtUPYd4UilPSkY4p3wNV+Xhm5CM=; b=m
 y2r5b0XBjoW4nVCaTopok+A1v/Cku3Uz1pNvodVZPm6RwqCXuT6IjCsi1wvs7kBzOLz3U14EjxLco
 DkB0y56Nqu1G/lM/Fy7vLmWifkoAwqsdBaky+szzttMm5PZ4i8wqVgoNy5yjtffqdtu4vRWctpzwI
 eyZHxrczcQk6ajPw=;
Received: from ml007.dnshigh.com ([193.70.146.54])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1nCHcu-0007wP-FY
 for osst-users@lists.sourceforge.net; Tue, 25 Jan 2022 08:56:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officetoner.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bjS1CHJPung0ChEJTtUPYd4UilPSkY4p3wNV+Xhm5CM=; b=RhGNpKaoNg5ysk4RFsjKfAX8BL
 UBfG2ukn67H29iX8OSdFgFiO8l9WqjFaUBLn2SypvY7bpRoKozJhBC83VeEUx+L/pwZdOj1rh+U9Q
 lgonXEahg+jqGfWC5dE8em6ag/cyXDDUuXgM9Ur/yRnR0aib+FLfMbT7+qvP0U1PTYCZqVc7LTGII
 mGiE+cKioElpzf1Uy5h05d6u36S+7AA3hohN3sLu3qOeZo1gqAkbHWftePUbNF7O7L3ligJMXfgpO
 NuFDNvocF3htyGyUzHnp9lQY0aCewy4l8hdJ8MWYlsYt0L6P0xp4N5aqK+jjd1BmnzfL1KwnK567G
 DL/9/+Aw==;
Received: from host-87-7-69-218.retail.telecomitalia.it ([87.7.69.218]:50445)
 by ml007.dnshigh.com with esmtpsa (TLS1) tls
 TLS_DHE_RSA_WITH_AES_256_CBC_SHA (Exim 4.94.2)
 (envelope-from <mailing@ml.officetoner.info>) id 1nCHcn-0005oA-TW
 for osst-users@lists.sourceforge.net; Tue, 25 Jan 2022 09:56:25 +0100
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.officetoner.info>
To: osst-users@lists.sourceforge.net
Date: Tue, 25 Jan 2022 09:56:27 +0100
Message-ID: <5628393619856195087307@DESKTOP-HPV3HAF>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml007.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officetoner.info
X-Get-Message-Sender-Via: ml007.dnshigh.com: authenticated_id: umlcxeft/from_h
X-Authenticated-Sender: ml007.dnshigh.com: mailing@ml.officetoner.info
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: TONER COMPATIBILI - QUALITA' GARANTITA Vendita toner e
 cartucce
 compatibili per tutti i modelli di stampanti, prezzi competitivi, consegna
 entro 2 giorni dalla conferma d'ordine con corriere espresso. 
 Content analysis details:   (7.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.70.146.54 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.0 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1nCHcu-0007wP-FY
Subject: [Osst-users] Toner compatibili di qualita' garantita,
 a Prezzi molto Bassi - Listini 2022 : Chiedici un preventivo
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
Reply-To: mailing@ml.officetoner.info
Content-Type: multipart/mixed; boundary="===============3945097398082083961=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3945097398082083961==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_256D_08A27B75.73996782"


------=_NextPart_001_256D_08A27B75.73996782
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

TONER COMPATIBILI - QUALITA' GARANTITA

=20

Vendita toner e cartucce compatibili per tutti i modelli di stampanti, prez=
zi competitivi, consegna entro 2 giorni dalla conferma d'ordine con corrier=
e espresso.=20

=20

Trattiamo sia toner compatibili che rigenerati. Garantiamo per Entrambe le =
tipologie dei nostri toner la stessa durata e qualita', che =C3=A8 paragona=
bile a quella dei toner Originali. A differenza di molti venditori su inter=
net , I nostri toner rispettano tutti gli standard per la sicurezza sulle p=
olveri.


=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo gratuito

=20

Rispondendo a questa email riceverai anche tutti i nostri contatti e anche =
il link al nostro sito. Puoi anche chiederci un preventivo inviando una ema=
il al nostro indirizzo: tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti


------=_NextPart_001_256D_08A27B75.73996782
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<HTML xmlns=3D"http://www.w3.org/1999/xhtml"><HEAD><TITLE>winter mail green=
</TITLE>
<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DContent-Type>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"TEXT-ALIGN: center" width=3D"100%">
<TABLE style=3D"BORDER-TOP: #808080 1px solid; FONT-FAMILY: 'Times New Roma=
n', Times, serif; BORDER-RIGHT: #808080 1px solid; WIDTH: 600px; BORDER-BOT=
TOM: #808080 1px solid; TEXT-ALIGN: left; BORDER-LEFT: #808080 1px solid; M=
ARGIN: 0px auto" cellSpacing=3D0 cellPadding=3D0 width=3D600 border=3D0>
<TR>
<TD style=3D"FONT-SIZE: 18px; FONT-FAMILY: 'Times New Roman', Times, serif;=
 COLOR: #6e6d6d; PADDING-BOTTOM: 25px; PADDING-TOP: 25px; PADDING-LEFT: 25p=
x; PADDING-RIGHT: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://imageshac=
k.com/img923/373/Zg3XoY.jpg" width=3D650 height=3D235>=20
<P align=3Dcenter><STRONG>TONER&nbsp;COMPATIBILI - QUALITA' GARANTITA</STRO=
NG></P>
<P align=3Dcenter>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Vendita toner e cartucce&nbsp;compatibil=
i per tutti i modelli di stampanti, prezzi competitivi, consegna entro 2 gi=
orni dalla conferma d'ordine&nbsp;con corriere espresso.</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><U></U>
<P><FONT color=3D#000000>Trattiamo sia toner compatibili che rigenerati. Ga=
rantiamo per Entrambe le tipologie dei nostri&nbsp;toner la stessa durata e=
 qualita', che =C3=A8&nbsp;paragonabile a quella dei toner Originali. A dif=
ferenza di molti venditori su internet , I nostri toner rispettano tutti gl=
i standard per la sicurezza sulle polveri.</FONT></P></LI></UL>
<P>&nbsp;</P>
<UL>
<LI><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FON=
T color=3D#ff0000 size=3D5>Rispondi a questa email indicando il modello del=
la tua stampante, ti invieremo un preventivo gratuito</FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Rispondendo a questa email riceverai anche tutti =
i nostri contatti e anche il link al nostro sito. Puoi anche&nbsp;chiederci=
 un preventivo&nbsp;inviando una email al nostro indirizzo: <A href=3D"mail=
to:tonergarantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img924/2066/fRryZ4.jpg" width=3D600 height=3D250></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<P></P>
<TR></TR></TABLE></TD></TR></TABLE></BODY></HTML>
------=_NextPart_001_256D_08A27B75.73996782--


--===============3945097398082083961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3945097398082083961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3945097398082083961==--

