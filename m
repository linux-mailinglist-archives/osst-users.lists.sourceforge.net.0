Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BEA8D4FB228
	for <lists+osst-users@lfdr.de>; Mon, 11 Apr 2022 05:07:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ndkOv-00026x-4G
	for lists+osst-users@lfdr.de; Mon, 11 Apr 2022 03:07:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mailing@ml.officetoner.info>) id 1ndkOs-00026r-HJ
 for osst-users@lists.sourceforge.net; Mon, 11 Apr 2022 03:07:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4+WLfLVWxyeslcRKMUZyz6qOlG/sEUAllvUuHPMHAhY=; b=fVP8phvsDT9reZlvWbwRtgxakN
 g3ETbARVT04nKJKM6sCuaizPHcQfjk1wG0LYAY/V5Y2w5xMyodNIyWxj9IaPttlL78n3RbrwzIltH
 KuXJlCQqf+pikvyVdsUIxDewZ4aHtNcVcdT/a44GZcv8NmjplbMNiR5pAmPx80WGqEDU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4+WLfLVWxyeslcRKMUZyz6qOlG/sEUAllvUuHPMHAhY=; b=b
 wiwejtwlVREjqw1Q7ABNSf7d7cLmaTEoEB4P5Y54FhO4v5t386EtLnw4H8eyNnEdFVcylrwfA5Y5Z
 8OuwqVmtD6pFDpqxAnHMO8wI78mUP8ymCTReEqoPYHZ2L3eGVkgE10BjcbSGNu81k+ZvrgrguXo3B
 XJHyyLMaMT/s+eWQ=;
Received: from ml007.dnshigh.com ([193.70.146.54])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1ndkOq-00CJAY-2t
 for osst-users@lists.sourceforge.net; Mon, 11 Apr 2022 03:07:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officetoner.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4+WLfLVWxyeslcRKMUZyz6qOlG/sEUAllvUuHPMHAhY=; b=OUEetqyepM6jA3gsV3oGTOwCM6
 J3bWUjUUk+osPZ1CJZCnLOSdQKoljNjP0SCyErq2UZ0XR9PSaUiFDYXo14bgqdwWiBvcPbXpbBvIN
 Abr7X2FoTStjmbltdcMllulgtJPeskLhK0F15WJgYb7kIn3lyvKBKLOxkCLXplIHZi5OYTgGFHBa/
 hUrw0XdYbprj5gcN+VHZxDGgaxZbwTNaLjJ4Qcr3+nVD6pqrj6ISwb3B26LcuU7g0F98zPXYRsFfs
 H5GxtgN32aBT0W6HLtwNpEWYOZsIrqnpkCwQH6SVnO0SDS+0Nofn1pSgte6OHYZPT27AQmQ3jMzyg
 Qr4kczQQ==;
Received: from host-95-248-137-227.retail.telecomitalia.it
 ([95.248.137.227]:51406)
 by ml007.dnshigh.com with esmtpsa (TLS1) tls TLS_DHE_RSA_WITH_AES_256_CBC_SHA
 (Exim 4.94.2) (envelope-from <mailing@ml.officetoner.info>)
 id 1ndkOj-0007M2-N8
 for osst-users@lists.sourceforge.net; Mon, 11 Apr 2022 05:07:25 +0200
MIME-Version: 1.0
From: "Toner di qualita'" <mailing@ml.officetoner.info>
To: osst-users@lists.sourceforge.net
Date: Mon, 11 Apr 2022 05:07:25 +0200
Message-ID: <876439091448884257433@DESKTOP-HPV3HAF>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml007.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officetoner.info
X-Get-Message-Sender-Via: ml007.dnshigh.com: authenticated_id: umlcxeft/from_h
X-Authenticated-Sender: ml007.dnshigh.com: mailing@ml.officetoner.info
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: TONER COMPATIBILI - QUALITA' GARANTITA Vendita toner e
 cartucce
 compatibili per tutti i modelli di stampanti, prezzi competitivi, consegna
 entro 2 giorni dalla conferma d'ordine con corriere espresso. 
 Content analysis details:   (7.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.70.146.54 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.5 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1ndkOq-00CJAY-2t
Subject: [Osst-users] Toner compatibili di qualita' garantita,
 a Prezzi molto Bassi - Listini primavera : Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============3461662472865236609=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3461662472865236609==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_48BB_286243E7.15187CBA"


------=_NextPart_001_48BB_286243E7.15187CBA
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


------=_NextPart_001_48BB_286243E7.15187CBA
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
------=_NextPart_001_48BB_286243E7.15187CBA--


--===============3461662472865236609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3461662472865236609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3461662472865236609==--

