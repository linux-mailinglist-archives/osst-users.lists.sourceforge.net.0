Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F180BB1167A
	for <lists+osst-users@lfdr.de>; Fri, 25 Jul 2025 04:31:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=1KU+8wBi7J1xrluEkDBApPfbCv65cIRxJBVXK5v20F8=; b=CE3V2QjMYpGDSHx6d7E3j9nKGl
	irk2DEwepcbl9B1CVsRDZfddIADNOvDTS6F46J8xb4S3B4A6dzKWkOPBApINNyGeqNO2nHb1Fl8PS
	xQ7JaPfJ1k53bTHfnZeyTHpQK/Iw8WBNFxj37E5xozJBV25+KjndfaqUwVATin+l//DI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uf8D5-0002x8-Qb
	for lists+osst-users@lfdr.de;
	Fri, 25 Jul 2025 02:30:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.ufficiogadget.info>) id 1uf8D3-0002wy-P4
 for osst-users@lists.sourceforge.net; Fri, 25 Jul 2025 02:30:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nNjsBuCR/xDrUXtd1Y7IbuNF0SgZGSuMQ/0vZhdYa8k=; b=KuMYDSl38Mm3Jf+eiWa6ZkVghe
 BzbuYB/msdMIw+yhap9zCQZpeBYEKCmeCwzk/c/vYG8n7MA8ft4Dwdhkpclez84Bpcl0FpPc97Xqq
 B3mCEp8S/aR30gmvOJ6Qau6TMF9cCdkD/Yk7TWiqZWCK9CR1wYEzXpGfmErldeFJWljA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nNjsBuCR/xDrUXtd1Y7IbuNF0SgZGSuMQ/0vZhdYa8k=; b=I
 0vuPOK6RqEia0w9G4ueTDRN/Rx0znktGH7dHW9XDfCa/4L/rrAZRnHMaiiBO2RFZTgk65POHivijI
 v+K0hmQ7//MOxJuo6gIkElGqEUqn428G7VnzGiAofsA8zAj75KH3nW9shOCUlS6DB5RExmyHK8M9A
 3ohc/H/bmn6l9bnY=;
Received: from ml013.dnshigh.com ([193.70.146.198])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uf8D1-0002FI-0k for osst-users@lists.sourceforge.net;
 Fri, 25 Jul 2025 02:30:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.ufficiogadget.info; s=default; h=Message-ID:Date:Content-Type:Subject:To
 :Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nNjsBuCR/xDrUXtd1Y7IbuNF0SgZGSuMQ/0vZhdYa8k=; b=S5hDv2uG6pf0Vu67DPHu6ZSLRn
 /O1sOZWD/JnfTUmuHT0qwllAk9dFRo4/A+TW351RznoS75viHp+tKUm7ru+Gnv8VEM9c/mVVsGEIJ
 hDfe2bhChVGQg/6S3otSkheJGdVo4KcURA/ebAOow1vu7vYzzD3bVt9OzEsd5YTsxaW+tBopAXYj9
 HbbeeZiMsYs/OybZpnV78LxGDBWBKUbFTbGzn59ujRSShlQJ9CaFc2JCPLcpqy9RH7m1n3e06B1vk
 LlxyvAJoJyz6BsnBxNAJZBAw47jTCLTEPPPqx0DCmdCref3eXFiYosqE6H81buopYnA9tG9TUJlSa
 hSQ6ja8Q==;
Received: from host-82-57-18-4.retail.telecomitalia.it ([82.57.18.4]:63459
 helo=host-87-19-6-248.retail.telecomitalia.it)
 by ml013.dnshigh.com with esmtpa (Exim 4.98.2)
 (envelope-from <mailing@ml.ufficiogadget.info>)
 id 1uf8Ct-00000004oB0-0Yyc for osst-users@lists.sourceforge.net;
 Fri, 25 Jul 2025 04:30:47 +0200
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.ufficiogadget.info>
To: osst-users@lists.sourceforge.net
Date: Fri, 25 Jul 2025 04:30:43 +0200
Message-ID: <66162189484482211014023@DESKTOP-NINSNT7>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml013.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.ufficiogadget.info
X-Get-Message-Sender-Via: ml013.dnshigh.com: authenticated_id:
 mailing@ml.ufficiogadget.info
X-Authenticated-Sender: ml013.dnshigh.com: mailing@ml.ufficiogadget.info
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  In partenza per le vacanze? La tua stampante ha bisogno di
    un pieno prima di agosto! 🌞 📦 Toner compatibili di alta qualità, ideali
    per ricaricare la tua stampante prima della pausa estiva. 
 
 Content analysis details:   (4.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  2.0 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1uf8D1-0002FI-0k
Subject: [Osst-users] Toner Compatibili : Prima di partire per le vacanze
 ricarica la stampante, poi ricarica te stesso
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
Content-Type: multipart/mixed; boundary="===============6862646058393975577=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6862646058393975577==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_059C_78394D84.272A2AD8"


------=_NextPart_001_059C_78394D84.272A2AD8
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

=20

In partenza per le vacanze=3F La tua stampante ha bisogno di un pieno prima=
 di agosto! =F0=9F=8C=9E

=F0=9F=93=A6 Toner compatibili di alta qualit=C3=A0, ideali per ricaricare =
la tua stampante prima della pausa estiva.

=E2=9C=85 100% compatibili e affidabili come gli originali
=E2=9C=85 Stampe nitide e durature, anche nei mesi pi=C3=B9 caldi
=E2=9C=85 Spedizione gratuita e rapida per ordini a partire da 50,00=E2=82=AC

=F0=9F=8E=81 Offerte sempre attive anche d=E2=80=99Estate: sconti dal 10% f=
ino al 20%, in base al modello!

Approfitta ora degli sconti speciali riservati a te:
=E2=9C=94=EF=B8=8F Dal 10% al 20% su almeno 3 o 4 toner neri (in base al mo=
dello)
=E2=9C=94=EF=B8=8F Fino al 20% anche su toner a colori

=E2=8F=B3 Resteremo parzialmente operativi anche ad Agosto, in caso di biso=
gno non esitare a contattarci.

=20

=F0=9F=93=8C Non sai esattamente quale toner ti serve=3F


Scrivici indicando il modello della tua stampante: ti invieremo un preventi=
vo gratuito e senza impegno, in giornata. Rispondi a questa email comunican=
do il modello della tua stampante e ti invieremo un preventivo senza impegn=
o.

Stampe perfette anche ad agosto. Senza stress, senza sprechi.

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_059C_78394D84.272A2AD8
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
<P data-end=3D"394" data-start=3D"247"><FONT color=3D#000000>&nbsp;</P>
<P data-end=3D"297" data-start=3D"206"><STRONG data-end=3D"294" data-start=
=3D"206"><FONT color=3D#ff0000>In partenza per le vacanze=3F La tua stampan=
te ha bisogno di un pieno prima di agosto!</FONT></STRONG> <FONT color=3D#f=
f8040>=F0=9F=8C=9E</FONT></P>
<P data-end=3D"405" data-start=3D"299"><FONT color=3D#ff0000>=F0=9F=93=A6</=
FONT> <STRONG data-end=3D"339" data-start=3D"302">Toner compatibili di alta=
 qualit=C3=A0</STRONG>, ideali per ricaricare la tua stampante prima della =
pausa estiva.</P>
<P data-end=3D"580" data-start=3D"407"><FONT color=3D#00ff00>=E2=9C=85</FON=
T> 100% compatibili e affidabili come gli originali<BR data-end=3D"460" dat=
a-start=3D"457"><FONT color=3D#00ff00>=E2=9C=85</FONT> Stampe nitide e dura=
ture, anche nei mesi pi=C3=B9 caldi<BR data-end=3D"515" data-start=3D"512">=
<FONT color=3D#00ff00>=E2=9C=85</FONT> <STRONG data-end=3D"549" data-start=
=3D"517">Spedizione gratuita e rapida</STRONG> per ordini a partire da 50,0=
0=E2=82=AC</P>
<P data-end=3D"644" data-start=3D"582"><FONT color=3D#804000>=F0=9F=8E=81</=
FONT> <STRONG data-end=3D"644" data-start=3D"585">Offerte sempre attive anc=
he d=E2=80=99Estate: sconti dal 10% fino al 20%, in base al modello!</STRON=
G></P>
<P data-end=3D"813" data-start=3D"646">Approfitta <STRONG data-end=3D"664" =
data-start=3D"657">ora</STRONG> degli sconti speciali riservati a te:<BR da=
ta-end=3D"705" data-start=3D"702"><FONT color=3D#00ff00>=E2=9C=94=EF=B8=8F<=
/FONT> Dal 10% al 20% su almeno 3 o 4 toner neri (in base al modello)<BR da=
ta-end=3D"773" data-start=3D"770"><FONT color=3D#00ff00>=E2=9C=94=EF=B8=8F<=
/FONT> Fino al 20% anche su toner a colori</P>
<P data-end=3D"904" data-start=3D"815"><FONT color=3D#ff8040>=E2=8F=B3</FON=
T> Resteremo parzialmente operativi anche ad Agosto, in caso di bisogno non=
 esitare a contattarci.</P>
<P data-end=3D"904" data-start=3D"815">&nbsp;</P>
<P data-end=3D"1065" data-start=3D"906"><FONT color=3D#ff0000>=F0=9F=93=8C<=
/FONT> <STRONG data-end=3D"942" data-start=3D"909">Non sai esattamente qual=
e toner ti serve=3F</STRONG></P>
<P data-end=3D"1065" data-start=3D"906"><STRONG></STRONG><BR data-end=3D"94=
5" data-start=3D"942">Scrivici indicando il modello della tua stampante: ti=
 invieremo <STRONG data-end=3D"1051" data-start=3D"1009">un preventivo grat=
uito e senza impegno</STRONG>, in giornata. <A href=3D"mailto:toneritaliani=
@gmail.com=3Fsubject=3Dpreventivo" =3F><FONT color=3D#ff0000 size=3D4><STRO=
NG>Rispondi a questa email comunicando il modello della tua stampante e ti =
invieremo un preventivo senza impegno.</STRONG></FONT></A></P>
<P data-end=3D"1279" data-start=3D"1214"><STRONG data-end=3D"1279" data-sta=
rt=3D"1214">Stampe perfette anche ad agosto. Senza stress, senza sprechi.</=
STRONG></P></FONT>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img923/9916/HvH5ho.jpg" width=3D680 height=3D400></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:toneritaliani@=
gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia =
per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_059C_78394D84.272A2AD8--


--===============6862646058393975577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6862646058393975577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6862646058393975577==--

