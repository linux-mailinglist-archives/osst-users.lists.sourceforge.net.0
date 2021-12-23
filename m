Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 77C5347DEC6
	for <lists+osst-users@lfdr.de>; Thu, 23 Dec 2021 06:43:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1n0GtO-0001kj-1E
	for lists+osst-users@lfdr.de; Thu, 23 Dec 2021 05:43:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mailing@informaticatop.info>) id 1n0GtL-0001kZ-QG
 for osst-users@lists.sourceforge.net; Thu, 23 Dec 2021 05:43:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IE8jqJwQWx+baLlBR4TgLXeLmrvdDQihF13qB4e9Jpw=; b=DkDHaVf7l1uWuVzEQo51jc4PmI
 iRSdJFcwiJd8yrLTGVQL9UGMXA+nWy+eT9J5N3n/duW5bmzmKzWMhRR1LmcRUHY5y55gmW3LaM1YJ
 2F463N07o3Kc2fmu24+7G/hZPrGpq0c1bUvDe1mI8htoR+yajGSngYDkl9qDR71QNi2Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IE8jqJwQWx+baLlBR4TgLXeLmrvdDQihF13qB4e9Jpw=; b=U
 y5CAYYoiQ9bHORJDtIO29xQUwsyBRlxBCEa9cB6l9PlJFIRPvZBDLcZppkzkgJr3cllxjhWKpEyXH
 slwKnAdhortHcuU3yyHebAmZKOD95YwXPvk2bj0xjlakijdr41bQj5TJRUn2UuWrNa4n7TjOZ1Nck
 KLoeP5/Y7Qg7KiJo=;
Received: from smtp222.ext.armada.it ([185.56.170.243])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n0GtK-0006vR-Ot
 for osst-users@lists.sourceforge.net; Thu, 23 Dec 2021 05:43:51 +0000
Received: from host-79-55-199-112.retail.telecomitalia.it
 (host-79-55-199-112.retail.telecomitalia.it [79.55.199.112])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-PRO-13798)
 by smtp220.ext.armada.it (Postfix) with ESMTPSA id 4C1B921BDD5A
 for <osst-users@lists.sourceforge.net>; Thu, 23 Dec 2021 06:43:44 +0100 (CET)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp220.ext.armada.it 4C1B921BDD5A
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=informaticatop.info;
 s=mail; t=1640238224;
 bh=IE8jqJwQWx+baLlBR4TgLXeLmrvdDQihF13qB4e9Jpw=;
 h=From:Reply-To:To:Subject:Date:From;
 b=pFEb11Kqr9cn+FXY8wMjlSopHZtuKsmHAUmix/LwI9ifWv7qSi5M+ERYgnpfZIFwD
 90tb9GrjWAbV86FBW2nK5ndAaTfQjd0L0xa24wN4LKDw4pKEFFIwtQppLR4XULVJBQ
 ZORYs+7wrZFMp6io5oea3E3OvG2GgL2a/0IauukU=
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@informaticatop.info>
To: osst-users@lists.sourceforge.net
Date: Thu, 23 Dec 2021 06:43:43 +0100
Message-ID: <44003828497922620919478@DESKTOP-HPV3HAF>
X-Spam-Score: 6.0 (++++++)
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
 Content analysis details:   (6.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.56.170.243 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.0 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1n0GtK-0006vR-Ot
Subject: [Osst-users] Toner compatibili di alta qualita' - Prezzi Bassissimi
 - Chiedici un preventivo
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
Reply-To: tonergarantiti@gmail.com
Content-Type: multipart/mixed; boundary="===============6957357884912927804=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6957357884912927804==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_5F43_140350CA.26CC6775"


------=_NextPart_001_5F43_140350CA.26CC6775
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

TONER COMPATIBILI - QUALITA' GARANTITA

=20

Vendita toner e cartucce compatibili per tutti i modelli di stampanti, prez=
zi competitivi, consegna entro 2 giorni dalla conferma d'ordine con corrier=
e espresso.=20

=20

Per chi esige il massimo della qualita' che solo i toner compatibili certif=
icati possono dare, senza andare incontro ai problemi di durata e qualita' =
che si presentano acquistando da venditori improvvisati.


=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Rispondendo a questa email riceverai anche tutti i nostri contatti e anche =
il link al nostro sito. Puoi anche chiederci un preventivo inviando una ema=
il al nostro indirizzo: tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti


------=_NextPart_001_5F43_140350CA.26CC6775
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
k.com/img924/1639/y6eCWu.jpg" width=3D650 height=3D294>=20
<P align=3Dcenter><STRONG>TONER&nbsp;COMPATIBILI - QUALITA' GARANTITA</STRO=
NG></P>
<P align=3Dcenter>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Vendita toner e cartucce&nbsp;compatibil=
i per tutti i modelli di stampanti, prezzi competitivi, consegna entro 2 gi=
orni dalla conferma d'ordine&nbsp;con corriere espresso.</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><U></U>
<P><FONT color=3D#000000><U>Per chi esige il massimo della qualita'</U>&nbs=
p;che solo i toner&nbsp;compatibili certificati&nbsp;possono dare,&nbsp;sen=
za andare incontro ai problemi di durata e qualita' che si presentano acqui=
stando da venditori improvvisati.</FONT></P></LI></UL>
<P>&nbsp;</P>
<UL>
<LI><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FON=
T color=3D#ff0000>Rispondi a questa email indicando il modello della tua st=
ampante, ti invieremo un preventivo</FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Rispondendo a questa email riceverai anche tutti =
i nostri contatti e anche il link al nostro sito. Puoi anche&nbsp;chiederci=
 un preventivo&nbsp;inviando una email al nostro indirizzo: <A href=3D"mail=
to:tonergarantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img922/8453/87uaTH.jpg" width=3D600 height=3D250></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<P></P>
<TR></TR></TABLE></TD></TR></TABLE></BODY></HTML>
------=_NextPart_001_5F43_140350CA.26CC6775--


--===============6957357884912927804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6957357884912927804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6957357884912927804==--

