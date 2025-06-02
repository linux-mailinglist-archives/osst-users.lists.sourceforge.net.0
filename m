Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CAAC6ACA883
	for <lists+osst-users@lfdr.de>; Mon,  2 Jun 2025 06:24:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=UP6duW5wsz+vImosdhij+UwrY0yPTK/turQVF/b92fY=; b=N9+hW7ARRvUlQzyoGBxfkLuH3Q
	8gzEKUUjqBuLm2Z0XkzdkbUsg8WHBC+n86hZXMNcnUW/6hnaGw8QhRY0JSqJgK9LQMVtlvCM7Fjw9
	5IIKVwEXHWk4axUFyY4Gt7leuO1rLmg6dK7gfsTbfPSv3JeedN/ib2PKnQvd2Vk6AGHo=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uLwjG-0006vk-6H
	for lists+osst-users@lfdr.de;
	Mon, 02 Jun 2025 04:24:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.ufficiogadget.info>) id 1uLwjE-0006vc-OI
 for osst-users@lists.sourceforge.net; Mon, 02 Jun 2025 04:24:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fAqjru+YWpmfsdu7k36k+hYZ5i5yOf3Huu5/J7Rsu4c=; b=gcyt2Zm2VTUsaOUNb9yP5gVyAS
 luevELiIPfnstnUIs4fHCBQH6LHdN71yMq+ncsDnQ0HxZPUb3v32plseFsT9RNB2GrVQpiefQLuUV
 7Svw4vWA0orw2vLovLbcM24Z1xdjW8mJ3VOYWO2+Dj4qRAh6Xc+8NBOwFghMidL8ZLxY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fAqjru+YWpmfsdu7k36k+hYZ5i5yOf3Huu5/J7Rsu4c=; b=g
 vZ5fRxtxkG9jL9XvaOFirT+u31voJRY8h73qMRcyO3pw6OvD6g4BmWFX7bXs44Kkdn0EpUJO7y+ro
 dc19Wtcs2v4IAHbhN6fHjNCqp3p5QD6m4oVevw9UIDdzSJvrHdD6kl7nhz/fUwcDpf+bPm/ZzeSjE
 J3hrzfow/F6GsJ2E=;
Received: from ml013.dnshigh.com ([193.70.146.198])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uLwjD-0003N7-DX for osst-users@lists.sourceforge.net;
 Mon, 02 Jun 2025 04:24:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.ufficiogadget.info; s=default; h=Message-ID:Date:Content-Type:Subject:To
 :Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fAqjru+YWpmfsdu7k36k+hYZ5i5yOf3Huu5/J7Rsu4c=; b=GUN4Dm1NM6i/WsI7UQjovPP/tA
 ZIqa9dJqeUQtI59M4BQGP/neTFjl5qrA2ojAllJxVJxGwEs+zgLXISOulVaX1LtAz6MO/I1UoLvYS
 qXh03ciarrcgZqSkh4lUHQiiVZbFv8mDjgHEi3jeLhLNt6hPI7mRe8GAf6xDmvH37Ilydazyg5RkB
 h4RmuqalsHDt5XAN9NoLjbgFTr8jzcvhf7XbLUXMfJpLF2JMdeTaSsBQMORC4pGWWsx/djeZCtr5Z
 g4kSbnDGRAvhX3DM3Eib2sftPZJhkRRRlnTut7VC1y7ulFoX0nEUG/6UQ6p4/xIxu7GAqRariuXPL
 9Hu9H0VQ==;
Received: from host-87-20-16-38.retail.telecomitalia.it ([87.20.16.38]:53096
 helo=host-79-20-183-154.retail.telecomitalia.it)
 by ml013.dnshigh.com with esmtpa (Exim 4.98.1)
 (envelope-from <mailing@ml.ufficiogadget.info>)
 id 1uLwjT-00000006fjq-2FCl for osst-users@lists.sourceforge.net;
 Mon, 02 Jun 2025 06:25:07 +0200
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.ufficiogadget.info>
To: osst-users@lists.sourceforge.net
Date: Mon, 2 Jun 2025 06:24:44 +0200
Message-ID: <806840094985656118896@DESKTOP-NINSNT7>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml013.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.ufficiogadget.info
X-Get-Message-Sender-Via: ml013.dnshigh.com: authenticated_id:
 mailing@ml.ufficiogadget.info
X-Authenticated-Sender: ml013.dnshigh.com: mailing@ml.ufficiogadget.info
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hai una stampante da rifornire? Noi siamo qui, pronti ad aiutarti.
    💼 Toner compatibili di alta qualita', con rapporto prezzo/qualita' imbattibile
    ✅ 100% compatibili e di qualita' paragonabile ai toner originali ✅ Stampa
    nitida e duratura ✅ Spedizione veloce e gratuita per ordini di almeno 50,00€
    
 
 Content analysis details:   (6.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [193.70.146.198 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [193.70.146.198 listed in bl.score.senderscore.com]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  2.0 MIXED_HREF_CASE        Has href in mixed case
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uLwjD-0003N7-DX
Subject: [Osst-users] Hai finito il Toner? Ti offriamo Qualita' Top a Prezzo
 Mini per i nostri Toner compatibili
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
Reply-To: toneritaliani@gmail.com
Content-Type: multipart/mixed; boundary="===============5693924572108151175=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5693924572108151175==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_2912_3DCC51E0.2C0E72B3"


------=_NextPart_001_2912_3DCC51E0.2C0E72B3
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Hai una stampante da rifornire=3F Noi siamo qui, pronti ad aiutarti.

=F0=9F=92=BC Toner compatibili di alta qualita', con rapporto prezzo/qualit=
a' imbattibile


=E2=9C=85 100% compatibili e di qualita' paragonabile ai toner originali
=E2=9C=85 Stampa nitida e duratura
=E2=9C=85 Spedizione veloce e gratuita per ordini di almeno 50,00=E2=82=AC

=F0=9F=8E=81 Offerte speciali

Ti riserviamo uno sconto dal 10% al 20% per acquisti di almeno 3 o 4 toner =
neri ( dipende dal modello ) mentre sono disponibili sconti anche per le st=
ampanti con toner a colori, sempre fino al 20%

=F0=9F=94=8D Hai bisogno di aiuto a trovare il toner giusto=3F Il nostro se=
rvizio clienti =C3=A8 sempre a tua disposizione. Rispondi a questa email co=
municando il modello della tua stampante e ti invieremo un preventivo senza=
 impegno.

=F0=9F=91=89 Puoi anche chiederci un preventivo inviando una email al nostr=
o indirizzo: toneritaliani@gmail.com

A presto.


La tua stampante merita il meglio, senza spendere una fortuna.

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_2912_3DCC51E0.2C0E72B3
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
x; PADDING-RIGHT: 25px">
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img923/1021/4Bjgiz.jpg" width=3D701 height=3D350></P>
<P align=3Dcenter><STRONG></STRONG>&nbsp;</P>
<P data-end=3D"394" data-start=3D"247"><STRONG>Hai una stampante da riforni=
re=3F Noi siamo qui, pronti ad aiutarti.</STRONG></P>
<P data-end=3D"577" data-start=3D"396"><FONT color=3D#ff0000>=F0=9F=92=BC <=
STRONG data-end=3D"453" data-start=3D"399">Toner compatibili di alta qualit=
a',&nbsp;con rapporto&nbsp;prezzo/qualita' imbattibile</STRONG></FONT></P>
<P data-end=3D"577" data-start=3D"396"><STRONG></STRONG><BR data-end=3D"456=
" data-start=3D"453"><STRONG><FONT color=3D#ff0000>=E2=9C=85</FONT> <FONT c=
olor=3D#000000>100% compatibili e di qualita' paragonabile&nbsp;ai toner or=
iginali</FONT><BR data-end=3D"501" data-start=3D"498"><FONT color=3D#ff0000=
>=E2=9C=85</FONT> <FONT color=3D#000000>Stampa nitida e duratura</FONT><BR =
data-end=3D"530" data-start=3D"527"><FONT color=3D#ff0000>=E2=9C=85</FONT> =
<FONT color=3D#000000>Spedizione veloce e gratuita per ordini di almeno 50,=
00=E2=82=AC</FONT></STRONG></P>
<P data-end=3D"796" data-start=3D"579"><FONT color=3D#ff0000>=F0=9F=8E=81 <=
STRONG data-end=3D"614" data-start=3D"582">Offerte speciali</STRONG></FONT>=
</P>
<P data-end=3D"796" data-start=3D"579"><STRONG><FONT color=3D#000000>Ti ris=
erviamo uno sconto dal 10% al&nbsp;20% per acquisti di almeno 3 o 4 toner n=
eri ( dipende dal modello ) mentre sono disponibili sconti anche per le sta=
mpanti con toner a colori, sempre fino al 20%</FONT></STRONG></P>
<P data-end=3D"904" data-start=3D"798"><STRONG><FONT color=3D#ff0000><FONT =
color=3D#000000><FONT color=3D#ff0000>=F0=9F=94=8D</FONT> <FONT size=3D4>Ha=
i bisogno di aiuto a trovare il toner giusto=3F Il nostro servizio clienti =
=C3=A8 sempre a tua disposizione.</FONT></FONT><FONT size=3D4> </FONT><A hr=
ef=3D"mailto:toneritaliani@gmail.com=3Fsubject=3Dpreventivo" =3F><FONT colo=
r=3D#ff0000 size=3D4>Rispondi a questa email comunicando il modello della t=
ua stampante e ti invieremo un preventivo senza impegno.</FONT></A></FONT><=
/STRONG></P>
<P data-end=3D"961" data-start=3D"906"><FONT color=3D#000000><STRONG>=F0=9F=
=91=89 </STRONG><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGROUND-C=
OLOR: #ffffff"><STRONG>Puoi anche chiederci un preventivo inviando una emai=
l al nostro indirizzo: </STRONG></FONT><A href=3D"mailto:toneritaliani@gmai=
l.com=3Fsubject=3Dpreventivo"><FONT style=3D"BACKGROUND-COLOR: #ffffff"><ST=
RONG>toneritaliani@gmail.com</STRONG></FONT></A></SPAN></FONT></P>
<P data-end=3D"1060" data-start=3D"963"><FONT color=3D#000000>A presto.</FO=
NT></P>
<P data-end=3D"1060" data-start=3D"963"><STRONG></STRONG><BR data-end=3D"99=
6" data-start=3D"993"><EM data-end=3D"1060" data-start=3D"996"><STRONG><FON=
T color=3D#000000>La tua stampante merita il meglio, senza spendere una for=
tuna.</FONT></STRONG></EM></P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img922/6996/nIZUMc.jpg" width=3D650 height=3D354></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:toneritaliani@=
gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia =
per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_2912_3DCC51E0.2C0E72B3--


--===============5693924572108151175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5693924572108151175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5693924572108151175==--

