Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E02EFAEC443
	for <lists+osst-users@lfdr.de>; Sat, 28 Jun 2025 04:41:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=LkeGZhNAFRxfMFb69S45G+fmf6Ft7CdKwlD+Sfos/nc=; b=iy3MJIIkCOlTM3q5LvvvvptfK9
	GSUIyz6vXdOQJ9VL/aFBb6dmTSqDURrnHXcw/JLU48p1ysHCUylNC1NJvI0WWKn+Xdu6CdBlstnZv
	RhwMESBPvSyZMTqVSamNmAai+IRDaGPST4b03Do6a9ryIeka0MNcZN+XrlSowAUKEw+k=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uVLVe-0001jR-3M
	for lists+osst-users@lfdr.de;
	Sat, 28 Jun 2025 02:41:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.ufficiogadget.info>) id 1uVLVc-0001jL-9W
 for osst-users@lists.sourceforge.net; Sat, 28 Jun 2025 02:41:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bdBIy2bSWNKMidga1kU/RW/r93E2ALxoMj5sbESIa0Y=; b=LrZ99/0+shlGll9EzQh9kS9Xap
 GALaXc0RUG05Vb8YUM0Fnef0b+oIsM1VhE+X53LP9wiSrblbeA10UoQuDpW/6mrGqAy4oQCFriom2
 CQOyYNRUAu54O1aZGoredU5c129QNbp/qJKVfYaKxzbgR0HxHeXKpghvzlHwRIX0RSnM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bdBIy2bSWNKMidga1kU/RW/r93E2ALxoMj5sbESIa0Y=; b=i
 2eGn9LNStYxexyrx/V4vmT6fyanYt0XevGMmx88Rk0oqwbIX4Bwgj7VzzyFLiU79dDVdk1+npzDy6
 HGYZzRT92UB0/LHiUpDDEh8/e7eASPMNS3DuXXitiL0rF72wy4JdIPGnwe8Rm0U+g+Q1ko4tSuijc
 mg8Nn6g0pyDPRXFU=;
Received: from ml013.dnshigh.com ([193.70.146.198])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uVLVa-0001ho-Us for osst-users@lists.sourceforge.net;
 Sat, 28 Jun 2025 02:41:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.ufficiogadget.info; s=default; h=Message-ID:Date:Content-Type:Subject:To
 :Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bdBIy2bSWNKMidga1kU/RW/r93E2ALxoMj5sbESIa0Y=; b=DUN6NV8xvkjlJ+HetV3EP9mTMW
 U4JXaQ8lzSxMANCrHqf55G7nhf9sCG2s62DIumaAlP0gp3URVeOMX5C9cA+jDpi8UMOuYdB5sJNNc
 D7lKEU51f93TdkiImvLl9UL1nrVR7fI7sUwdyGZ/dGB/mZSWgthNj6t6kiHqxAol8UH5N4A8jq9nD
 5lbuKKKQtlBYlI+oDQKG2h+79b5pkhncA162856ztny3iVoBRYZf1cqNNGrrAnYHEcCXhyLJRt3Pf
 XbvRKOfaghU1GdlKIzsILO7rUsOEBGkkcAZbhYce+9qfK2bmOa0ipYxHMk2EC5SFGTHl+ZCN68Tx1
 qBayqJtQ==;
Received: from host-87-15-90-20.retail.telecomitalia.it ([87.15.90.20]:60486)
 by ml013.dnshigh.com with esmtpa (Exim 4.98.2)
 (envelope-from <mailing@ml.ufficiogadget.info>)
 id 1uVLVZ-0000000A9wv-2FdX for osst-users@lists.sourceforge.net;
 Sat, 28 Jun 2025 04:41:37 +0200
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.ufficiogadget.info>
To: osst-users@lists.sourceforge.net
Date: Sat, 28 Jun 2025 04:41:27 +0200
Message-ID: <216839770535222033638@DESKTOP-NINSNT7>
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
 
 Content preview:  Hai una stampante da rifornire? Ci pensiamo noi! 💼 Toner
    compatibili di alta qualita', con rapporto prezzo/qualita' imbattibile 
 
 Content analysis details:   (4.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 MIXED_HREF_CASE        Has href in mixed case
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uVLVa-0001ho-Us
Subject: [Osst-users] Hai finito il Toner? Ti offriamo Qualita' Top,
 prezzi bassi e sconti, per i nostri Toner compatibili
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
Content-Type: multipart/mixed; boundary="===============6149196094907837991=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6149196094907837991==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_0600_539B7FA5.7622374C"


------=_NextPart_001_0600_539B7FA5.7622374C
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Hai una stampante da rifornire=3F Ci pensiamo noi!

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
o indirizzo: toneritaliani@gmail.com Ti invieremo anche i nostri contatti e=
 recensioni.

A presto.


La tua stampante merita il meglio, e tu meriti di risparmiare.

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_0600_539B7FA5.7622374C
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
re=3F Ci pensiamo noi!</STRONG></P>
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
RONG>toneritaliani@gmail.com</STRONG></FONT></A>&nbsp;<FONT color=3D#ff0000=
>Ti invieremo anche i nostri contatti e recensioni.</FONT></SPAN></FONT></P>
<P data-end=3D"1060" data-start=3D"963"><FONT color=3D#000000>A presto.</FO=
NT></P>
<P data-end=3D"1060" data-start=3D"963"><STRONG></STRONG><BR data-end=3D"99=
6" data-start=3D"993"><EM data-end=3D"1060" data-start=3D"996"><STRONG><FON=
T color=3D#000000>La tua stampante merita il meglio, e tu meriti di risparm=
iare.</FONT></STRONG></EM></P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img922/6996/nIZUMc.jpg" width=3D650 height=3D354></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:toneritaliani@=
gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia =
per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_0600_539B7FA5.7622374C--


--===============6149196094907837991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6149196094907837991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6149196094907837991==--

