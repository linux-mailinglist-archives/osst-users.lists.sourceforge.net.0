Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 19193507B0
	for <lists+osst-users@lfdr.de>; Mon, 24 Jun 2019 12:12:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hfLxp-000543-NP
	for lists+osst-users@lfdr.de; Mon, 24 Jun 2019 10:12:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <offerte@ml.toneritaly.info>) id 1hfLxm-00053p-BJ
 for osst-users@lists.sourceforge.net; Mon, 24 Jun 2019 10:12:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DEobEcjO3knD9wVD4uKqRe0x+V0ERlKOg9ZQgtHrPhk=; b=gj4La5tojioVCh0zdsyMhw840Y
 0NQpVypavOTiywAROvB1l1adpk8uhVuxvOsLwdV9TGcdF4dRTixFwrbtVwXdY9dcAPw4sQcZCaWaO
 NnB4K5MfGt6uqxERjbDTZWQzA5EeHru3SFsGkiySCq5nHJoIjP0fc8cQ9W026jgxKq+g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DEobEcjO3knD9wVD4uKqRe0x+V0ERlKOg9ZQgtHrPhk=; b=C
 mCPmQTBn9VjCQt2hfqvrE/HBha8q0x5s5CkAtOA3ESp7RJP5q8rblcLE/HkqnCU00DKiPFnr30wny
 5T8ckycrB300XOe+E2rlmmggDGXXngi74TvoczPmOwTwuJFJRinT5lwzadF9iwjxuX77hpbFOZYGf
 Wk/CEMVb0X0mjwtc=;
Received: from ml004.dnshigh.com ([193.70.146.21])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hfLxq-00Bw2V-J1
 for osst-users@lists.sourceforge.net; Mon, 24 Jun 2019 10:12:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.toneritaly.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DEobEcjO3knD9wVD4uKqRe0x+V0ERlKOg9ZQgtHrPhk=; b=lyIpqpXQzUaI29CFufWjjXUYgP
 C6IfHRD0F7YnAJ2aOW77xuno59aNzSpEYcUwiSY/24m3ttpgg61uevzkMztmsFUaQFztJy5TYpTcb
 4w+ysPZ67wQi3X/bb69YHjmJQOu3zOFm+Cqehk7IE/WrPGtwNFSlEtfWHmh/3b+gUSLNESvYLeOYo
 mKVMmAVgPTH/3Q9QneprVLiTZtrfuhpurMO7+KiQZ8HBEN+jYAIe+jCGrtSL29wB7OV2pP3TQ69C6
 ZVAHQL9gUF1Se94UEr34y08JW0PSd4UU7onAZpGAxCfR4cOW/3z6bWVj74gAKv5XPIwg8Jtttte+Y
 P+QbbhPQ==;
Received: from host140-49-dynamic.248-95-r.retail.telecomitalia.it
 ([95.248.49.140]:55036)
 by ml004.dnshigh.com with esmtpsa (TLSv1:DHE-RSA-AES256-SHA:256)
 (Exim 4.92) (envelope-from <offerte@ml.toneritaly.info>)
 id 1hfLxj-000446-Rx
 for osst-users@lists.sourceforge.net; Mon, 24 Jun 2019 12:12:35 +0200
MIME-Version: 1.0
From: "Toner compatibili di alta qualita'" <offerte@ml.toneritaly.info>
To: osst-users@lists.sourceforge.net
Date: Mon, 24 Jun 2019 12:12:21 +0200
Message-ID: <8556264298664163301407@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml004.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.toneritaly.info
X-Get-Message-Sender-Via: ml004.dnshigh.com: authenticated_id: fjmllqck/from_h
X-Authenticated-Sender: ml004.dnshigh.com: offerte@ml.toneritaly.info
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.4 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 0.0 T_REMOTE_IMAGE         Message contains an external image
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hfLxq-00Bw2V-J1
Subject: [Osst-users] Toner compatibili - Nuovi listini per l'estate e
 prezzi rivisti per molti toner: Chiedici un preventivo
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
Reply-To: offerte@ml.toneritaly.info
Content-Type: multipart/mixed; boundary="===============3479988870447660732=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3479988870447660732==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_059C_06083A9C.1C8C5425"


------=_NextPart_001_059C_06083A9C.1C8C5425
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

TONER COMPATIBILI DI ALTA QUALITA'

=20

Prezzi molto bassi rispetto ai toner originali ma senza compromettere la qu=
alita'

=20

Selezioniamo i migliori Toner per offrirti la massima qualita', I nostri to=
ner hanno qualita' e durata paragonabili agli originali e vengono supervisi=
onati e testati per assicurarare la massima qualita'

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti azien=
dali e le nostre recensioni, cosi' potrai valutare la nostra serieta'.

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_059C_06083A9C.1C8C5425
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DContent-Type>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"TEXT-ALIGN: center" width=3D"100%">
<P>&nbsp;</P>
<TABLE style=3D"BORDER-TOP: #808080 1px solid; FONT-FAMILY: 'Times New Roma=
n', Times, serif; BORDER-RIGHT: #808080 1px solid; WIDTH: 600px; BORDER-BOT=
TOM: #808080 1px solid; TEXT-ALIGN: left; BORDER-LEFT: #808080 1px solid; M=
ARGIN: 0px auto" cellSpacing=3D0 cellPadding=3D0 width=3D600 border=3D0>
<TR>
<TD style=3D"FONT-SIZE: 18px; FONT-FAMILY: 'Times New Roman', Times, serif;=
 COLOR: #6e6d6d; PADDING-BOTTOM: 25px; PADDING-TOP: 25px; PADDING-LEFT: 25p=
x; PADDING-RIGHT: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://imagizer.=
imageshack.com/img924/8274/L3kubR.jpg" width=3D550 height=3D207>=20
<P align=3Dcenter><STRONG>TONER COMPATIBILI DI ALTA QUALITA'</STRONG></P>
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Prezzi molto bassi rispetto ai toner ori=
ginali ma senza compromettere la qualita'</FONT>=20
<P>&nbsp;</P>
<LI><U>Selezioniamo i migliori&nbsp;Toner</U> per offrirti la massima quali=
ta', I nostri toner hanno qualita' e durata paragonabili agli originali e v=
engono supervisionati e testati per assicurarare la massima qualita'=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:offerte@ml.toneritaly.info=3Fsubject=3Dpreventivo"><F=
ONT color=3D#ff0000>Rispondi a questa email indicando il modello della tua =
stampante, ti invieremo un preventivo</FONT></A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni, cosi' potrai valutare la nostra serieta'. =
</LI></UL>
<P>&nbsp;</P><IMG border=3D0 hspace=3D0 src=3D"https://imagizer.imageshack.=
com/img924/6343/WlKti0.png" width=3D535 height=3D447>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:offerte@ml.toneritaly.info=3F=
subject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancella=
rti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_059C_06083A9C.1C8C5425--


--===============3479988870447660732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3479988870447660732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3479988870447660732==--

