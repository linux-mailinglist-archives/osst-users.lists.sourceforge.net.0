Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D98C80B920
	for <lists+osst-users@lfdr.de>; Sun, 10 Dec 2023 06:35:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rCCTG-0005Fx-SF
	for lists+osst-users@lfdr.de;
	Sun, 10 Dec 2023 05:35:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@inktoner.info>) id 1rCCTF-0005Fr-Nl
 for osst-users@lists.sourceforge.net; Sun, 10 Dec 2023 05:35:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+H+1HDi98pYV7SOgiftHevHDuH3m2o1n2VD7/6Xwq1o=; b=mtV1bxRHut+FLoSGEDu7rdxZi+
 HKVsXDEV7MP0IEyt6B428Nx4bafr9ykJPnJLCZkvSYHgpOownlA3sXp7uMgAEFOBFcMRmYulYKtJu
 IlaMdpoCykCo9yEjxl3ar8TTIavB04SZNip8b0Y0uRvv5yj+DK7KAFBQ2DM2jGVPCOgo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+H+1HDi98pYV7SOgiftHevHDuH3m2o1n2VD7/6Xwq1o=; b=h
 YxSxFzctUr/sgjRashiJXk9xwcTUdNrlI/QVlMzZeHsuyHM0KMSro8VAJycsnjZxSglDFHd6oWh3B
 jm7FHYNgThgWEJrhpPCVeqB1MCfGNj0VjwEbxGaLA5rfvLMfqcZgNZUDbO8Gt/dlB2wkhY6k72Jn6
 o4YW93a6hcTU4ZEk=;
Received: from smtp200.ext.armada.it ([5.134.127.24])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rCCTC-0005rb-S7 for osst-users@lists.sourceforge.net;
 Sun, 10 Dec 2023 05:35:16 +0000
Received: from host-82-61-5-195.retail.telecomitalia.it
 (host-82-61-5-195.retail.telecomitalia.it [82.61.5.195])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-MEGA-13798-1)
 by smtp200.ext.armada.it (Postfix) with ESMTPSA id 5284220C5AE4
 for <osst-users@lists.sourceforge.net>; Sun, 10 Dec 2023 06:35:03 +0100 (CET)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp200.ext.armada.it 5284220C5AE4
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=inktoner.info;
 s=mail; t=1702186503;
 bh=+H+1HDi98pYV7SOgiftHevHDuH3m2o1n2VD7/6Xwq1o=;
 h=From:Reply-To:To:Subject:Date:From;
 b=VJklGd9KAGMqA9vSxJGyWHm8rz0leDpAxbc2sfoF31cgWIBH/tEFJ3QXXtgaRUs3Y
 8bg4zpGXWpApiCIX2vLCqfEhmMl5N1qX2r9V0+xGkW2DNWIuHDrDH+tSVaLNlI364f
 4RIgtdBcGJfQLn//VsU8t3LtA+pKeGT8rvLzJiTM=
MIME-Version: 1.0
From: "Toner Compatibili" <newsletter@inktoner.info>
To: osst-users@lists.sourceforge.net
Date: Sun, 10 Dec 2023 06:35:01 +0100
Message-ID: <40763540863281984913613@sendi-PC>
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Toner Compatibili di alto livello. Prestazioni paragonabili
 a quelle dei toner originali a meno della meta' del prezzo. A dicembre in
 occasione del natale abbiamo delle offerte speciali sulla maggior [...] 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: inktoner.info]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1rCCTC-0005rb-S7
Subject: [Osst-users] Toner Compatibili: Offerte di Natale! Chiedici un
 preventivo per la tua stampante rispondendo a questa email
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
Content-Type: multipart/mixed; boundary="===============4396488410882853353=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4396488410882853353==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_3CF2_22335F39.047B57A4"


------=_NextPart_001_3CF2_22335F39.047B57A4
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20


Toner Compatibili di alto livello. Prestazioni paragonabili a quelle dei to=
ner originali a meno della meta' del prezzo. A dicembre in occasione del na=
tale abbiamo delle offerte speciali sulla maggior parte dei nostri toner, a=
pprofittane ora richiedendoci un preventivo per i toner della tua stampante.

=20

Garanzia soddisfatti o rimborsati ed offriamo possibilita' di pagamento all=
a consegna al corriere senza costi aggiuntivi oppure se preferite con bonif=
ico anticipato o carta.=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
tonergarantiti@gmail.com ti invieremo anche i nostri contatti e recensioni.


=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_3CF2_22335F39.047B57A4
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
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img923/2432/CGOFCV.jpg" width=3D650 height=3D294></P>
<P>&nbsp;</P>
<UL>
<LI>
<P align=3Dleft><FONT color=3D#000000 size=3D4><SPAN style=3D"WIDOWS: 2; TE=
XT-TRANSFORM: none; BACKGROUND-COLOR: rgb(247,247,248); FONT-STYLE: normal;=
 TEXT-INDENT: 0px; DISPLAY: inline !important; FONT-FAMILY: S=EF=BF=BDhne, =
ui-sans-serif, system-ui, -apple-system, 'Segoe UI', Roboto, Ubuntu, Cantar=
ell, 'Noto Sans', sans-serif, 'Helvetica Neue', Arial, 'Apple Color Emoji',=
 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji'; WHITE-SPACE: pre-=
wrap; ORPHANS: 2; FLOAT: none; LETTER-SPACING: normal; COLOR: rgb(55,65,81)=
; FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial"><STRONG>Toner Compatibili di alto livello. Prestazion=
i paragonabili a quelle dei toner originali a&nbsp;meno della meta'&nbsp;de=
l prezzo. A dicembre in occasione del natale&nbsp;abbiamo delle offerte spe=
ciali sulla maggior parte dei nostri toner, approfittane ora richiedendoci =
un preventivo per i toner della tua stampante.</STRONG></SPAN></FONT></P>
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Garanzia soddisfatti o rimborsati ed offriamo pos=
sibilita' <FONT color=3D#000080>di pagamento alla consegna al corriere senz=
a costi aggiuntivi</FONT> oppure se preferite con bonifico anticipato o car=
ta.</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FON=
T color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il mod=
ello della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=
=3Dpreventivo">tonergarantiti@gmail.com</A>&nbsp;ti invieremo anche i nostr=
i contatti e recensioni.</SPAN></P></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img924/3148/hb7fhb.png" width=3D650 height=3D294></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:tonergarantiti=
@gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia=
 per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_3CF2_22335F39.047B57A4--


--===============4396488410882853353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4396488410882853353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4396488410882853353==--

