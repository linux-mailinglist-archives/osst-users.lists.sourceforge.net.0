Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DCF045FCA3
	for <lists+osst-users@lfdr.de>; Sat, 27 Nov 2021 06:08:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mqpxI-0006rd-QV
	for lists+osst-users@lfdr.de; Sat, 27 Nov 2021 05:08:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mailing@ml.offertoner.info>) id 1mqpxG-0006rU-6U
 for osst-users@lists.sourceforge.net; Sat, 27 Nov 2021 05:08:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Content-Type:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O7mdFRrpPg6Gcv6snAyveVUzGGfM3mqwm34nhq2A/UQ=; b=VjtxpIIJrJrsCrNm9si7v4e55Q
 yBVRRXa4fGA/uJiF4vq8P0LwTWygr+WpeC3knnDHTImBOpIaFrrHs2S94ccS1pyQ1ELCdxzDa6UOW
 w46oC0Ks+/aHVULQxbDuVXRXIbHt9otOJObW5HKRrqYbbOJYkXSVOcIWbnvnSF5G+/1U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Content-Type:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O7mdFRrpPg6Gcv6snAyveVUzGGfM3mqwm34nhq2A/UQ=; b=m
 wJ0GrwTAcUk6GrkmJp76S/MlcInwO3EYQU9tDbTqPzTl5z01mrl9P6vMd7EXLjzid1YjbaNMmxFTF
 GawkG7EAX6rpuqXSblETS78AcNM9/7XHWcsbeDRDIVib016tWtYyLXIRTsoMpji/23ayUap7j/ykQ
 bexBsh/+/m2Q337Q=;
Received: from ml003.dnshigh.com ([193.70.146.19])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mqpxE-00B4Zk-O4
 for osst-users@lists.sourceforge.net; Sat, 27 Nov 2021 05:08:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.offertoner.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O7mdFRrpPg6Gcv6snAyveVUzGGfM3mqwm34nhq2A/UQ=; b=CQV8c4nPZnQeVBUzbuVh3WYHKI
 Nktgihcd3kWcqlDyCX+t3oM5qz2k2s7QqJyGdz2UWmxuLbmgBOVyONKzt0sH7nK5VAjKo1VwwewUG
 h9Lrw3sF49bEZeNPHNrxa5vgeXC+NRrqx79zctByICzHikdbOdYzTSSavJX376S5xP6bH04D3IJ0O
 Hy4vJRNqF5hmkctJHbQ5r7ccXaaJDNRjwHwrWPtSV5cFKolTZi7Ipg3JO255BKS7mrxQixOpd4qF1
 1opa6FV23GFRHhwJouDx1hS9aAMyS//eAYYJv9mH5EyWCzHJlzeWOjAxXj1VHnS7bw+t2vyk60Q5c
 EEPRWLtg==;
Received: from host-82-61-2-55.retail.telecomitalia.it ([82.61.2.55]:56359)
 by ml003.dnshigh.com with esmtpsa (TLS1) tls TLS_DHE_RSA_WITH_AES_256_CBC_SHA
 (Exim 4.94.2) (envelope-from <mailing@ml.offertoner.info>)
 id 1mqpx8-0000FY-Br
 for osst-users@lists.sourceforge.net; Sat, 27 Nov 2021 06:08:46 +0100
MIME-Version: 1.0
From: "Toner di Qualita'" <mailing@ml.offertoner.info>
To: osst-users@lists.sourceforge.net
Date: Sat, 27 Nov 2021 06:08:47 +0100
Message-ID: <11764378982160234233077@DESKTOP-HPV3HAF>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml003.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.offertoner.info
X-Get-Message-Sender-Via: ml003.dnshigh.com: authenticated_id: fmlccclr/from_h
X-Authenticated-Sender: ml003.dnshigh.com: mailing@ml.offertoner.info
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: TONER COMPATIBILI - QUALITA' GARANTITA Per tutto il mese di
 Novembre prezzi al ribasso con super sconti. Chiedici un preventivo senza
 impegno e se vorrai cogli l'occasione! Per chi esige il massimo della qualita'
 che solo i toner compatibili certificati possono dare, senza andare incontro
 ai problemi di durata e qualita' che si presentano acquistando da venditori
 improvv [...] 
 Content analysis details:   (8.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.0 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mqpxE-00B4Zk-O4
Subject: [Osst-users] [SPAM] Toner compatibili a prezzi bassi - Le Offerte
 Black Friday sono iniziate - Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============1573015054693346945=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1573015054693346945==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_445F_61E31DAC.12434DD8"


------=_NextPart_001_445F_61E31DAC.12434DD8
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

TONER COMPATIBILI - QUALITA' GARANTITA

=20

Per tutto il mese di Novembre prezzi al ribasso con super sconti. Chiedici =
un preventivo senza impegno e se vorrai cogli l'occasione!=20

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


------=_NextPart_001_445F_61E31DAC.12434DD8
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
k.com/img922/5471/K7UmFo.jpg" width=3D650 height=3D294>=20
<P align=3Dcenter><STRONG>TONER&nbsp;COMPATIBILI - QUALITA' GARANTITA</STRO=
NG></P>
<P align=3Dcenter>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Per tutto il mese di Novembre prezzi al =
ribasso con super sconti. Chiedici un preventivo senza impegno e se vorrai =
cogli l'occasione!</FONT>&nbsp;=20
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
img924/8088/gXc8vC.jpg" width=3D600 height=3D250></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<P></P>
<TR></TR></TABLE></TD></TR></TABLE></BODY></HTML>
------=_NextPart_001_445F_61E31DAC.12434DD8--


--===============1573015054693346945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1573015054693346945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1573015054693346945==--

