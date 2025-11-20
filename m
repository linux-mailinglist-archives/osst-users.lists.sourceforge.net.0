Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E740FC71EB4
	for <lists+osst-users@lfdr.de>; Thu, 20 Nov 2025 04:04:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TKXBZvFKyCzloNyl4ydQF2Dssz2IV01bHD90jy3H4Pg=; b=E4Kj0NoN8ybAaWrhai0ltBjntY
	VKe7tI1ud3CM51U4FDTBbMlmoG5FHbkanW/NFGu3+rgeVgCjb2UIG3OMyhlJmPd58hwEot5AF7/BR
	80a4P6fNwbHmOfppvCeAp5CH2Tqlkgb84+znerqw4igGrX8xMlE6nz0oZ0jis7aiJgww=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vLuxz-0000j8-5F
	for lists+osst-users@lfdr.de;
	Thu, 20 Nov 2025 03:04:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@ml.accessoriufficio.info>)
 id 1vLuxx-0000j2-PK for osst-users@lists.sourceforge.net;
 Thu, 20 Nov 2025 03:04:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Content-Type:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vXLi92S0r0xPQdzTKkAZreWF6cibcX+SacwqIBB8Nck=; b=T4j9JwFor0Pu6Rwtkc0d9EX8QZ
 wlXEQ3Ehpwb9D1qqzPp34J7EJtu3/91Sh49/AWTFf1H9P2bsOP4j018UdMbfl/g7bbolhO0S5h/sf
 z5l4awolLp/ef9xlqE1obQPfsBb0f/dDCgiblFXtityIyIuKAXNzQDC+XyyBd6jM7908=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Content-Type:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vXLi92S0r0xPQdzTKkAZreWF6cibcX+SacwqIBB8Nck=; b=N
 d2nhICJf7x4GNtUysHvX6Uvj1RsTWeJEeEe1+CE+/8KStI1LbeK64gFZt/cUwmKETuvj4TfgCcCzw
 Ron038Sm+nraDUBgXy3TivbupiqYWuPQ3k3kAW2tKN06/B4dSscfefL3FOi30iyoKUSjmQTe2R5i+
 4zusmSXpdBP+rrnc=;
Received: from ml013.dnshigh.com ([193.70.146.198])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vLuxw-0008QT-8c for osst-users@lists.sourceforge.net;
 Thu, 20 Nov 2025 03:04:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.accessoriufficio.info; s=default; h=Message-ID:Date:Content-Type:Subject
 :To:Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID
 :Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vXLi92S0r0xPQdzTKkAZreWF6cibcX+SacwqIBB8Nck=; b=Qxyk7Y+qOcONJh/+DM8meTCapK
 0KxRPkbsoQf/7D01pypcMxFBEZ/5JcpBByBXqdxwXvaSsNnQY3uIkocIDkSzGOz2ztHmW1YOI8Pw0
 ySId6/ODFfabsv09kzVa9qZZu5pyRYEowG+Q9OmKxtXt4povZ/S74Cg5O2SAas8esCjnJUXptl14+
 1G3nuY9UhTE24kqLHdeCPpkYEv+8FCOdvg8PILscrqper+KZVrhfyBZ+gX8X7JrJAYWSwzB8zzIjy
 yuLmEoXPYNkscLOopanKD/wzVP1glrnzmGAHnGYhD7wAygwIQ1ubGRZKQtG9kZhxtbUFvDSnv0lg2
 Z1UwR6DA==;
Received: from host-87-20-64-126.retail.telecomitalia.it ([87.20.64.126]:62482)
 by ml013.dnshigh.com with esmtpa (Exim 4.98.2)
 (envelope-from <newsletter@ml.accessoriufficio.info>)
 id 1vLux5-0000000Hat1-0v5w for osst-users@lists.sourceforge.net;
 Thu, 20 Nov 2025 04:03:19 +0100
MIME-Version: 1.0
From: "Toner Compatibili" <newsletter@ml.accessoriufficio.info>
To: osst-users@lists.sourceforge.net
Date: Thu, 20 Nov 2025 04:04:00 +0100
Message-ID: <85562169168321660022498@DESKTOP-NINSNT7>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml013.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.accessoriufficio.info
X-Get-Message-Sender-Via: ml013.dnshigh.com: authenticated_id:
 newsletter@ml.accessoriufficio.info
X-Authenticated-Sender: ml013.dnshigh.com: newsletter@ml.accessoriufficio.info
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Il Black Friday da noi inizia già ora! , e con lui le nostre
    offerte più vantaggiose dell’anno! È il momento perfetto per fare scorta
    dei tuoi toner compatibili e risparmiare senza rinunciare alla qualità. 
 
 Content analysis details:   (5.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
  1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
                             freemails
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  2.0 MIXED_HREF_CASE        Has href in mixed case
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vLuxw-0008QT-8c
Subject: [Osst-users] [SPAM] Toner Compatibili: Grandi Sconti per il Black
 Friday! Chiedici un preventivo
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
Reply-To: cartuccetonerqualita@gmail.com
Content-Type: multipart/mixed; boundary="===============7336989444834549567=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7336989444834549567==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_60E5_06220B51.22C21662"


------=_NextPart_001_60E5_06220B51.22C21662
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

=20

Il Black Friday da noi inizia gi=C3=A0 ora! , e con lui le nostre offerte p=
i=C3=B9 vantaggiose dell=E2=80=99anno!


=C3=88 il momento perfetto per fare scorta dei tuoi toner compatibili e ris=
parmiare senza rinunciare alla qualit=C3=A0.

=F0=9F=93=A6 Disponibilit=C3=A0 immediata di qualsiasi modello di toner o c=
artucce.

=F0=9F=96=A8=EF=B8=8F Qualit=C3=A0 di stampa impeccabile, paragonabile a qu=
ella dei toner originali.

=F0=9F=92=B0 Sconti esclusivi Black Friday su tutti i modelli di toner e ca=
rtucce.

=F0=9F=9A=9A Spedizioni rapide in tutta Italia con corriere espresso.

=20

Non aspettare l=E2=80=99ultimo giorno: le offerte maggiorate sono valide so=
lo fino al 30 Novembre (o fino a esaurimento scorte).

=F0=9F=93=8C Non sai esattamente quale toner ti serve=3F

Scrivici indicando il modello della tua stampante: ti invieremo un preventi=
vo gratuito e senza impegno, in giornata. Rispondi a questa email comunican=
do il modello della tua stampante e ti invieremo un preventivo senza impegn=
o.

=20

Non perdere l=E2=80=99occasione: approfitta del Black Friday per fare scort=
a dei toner compatibili di cui hai bisogno a prezzi mai visti prima!

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_60E5_06220B51.22C21662
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
com/img924/362/JqpJBh.png" width=3D650 height=3D370></P>
<P align=3Dcenter><STRONG></STRONG>&nbsp;</P>
<P data-start=3D"247" data-end=3D"394"><FONT color=3D#000000>&nbsp;</P>
<P data-start=3D"636" data-end=3D"781"><STRONG>Il Black Friday da noi inizi=
a gi=C3=A0 ora! , e con lui le nostre offerte pi=C3=B9 vantaggiose dell=E2=
=80=99anno!</STRONG></P>
<P data-start=3D"636" data-end=3D"781"><STRONG></STRONG><STRONG><BR data-st=
art=3D"581" data-end=3D"584"><FONT color=3D#0000ff>=C3=88 il momento perfet=
to per fare scorta dei tuoi toner compatibili e risparmiare senza rinunciar=
e alla qualit=C3=A0.</FONT></STRONG></P>
<P data-start=3D"562" data-end=3D"662"><FONT color=3D#804040>=F0=9F=93=A6</=
FONT> <STRONG data-start=3D"668" data-end=3D"695"><FONT color=3D#ff0000>Dis=
ponibilit=C3=A0 immediata di qualsiasi modello di toner o cartucce.</FONT><=
/STRONG></P>
<P data-start=3D"562" data-end=3D"662"><FONT color=3D#808080>=F0=9F=96=A8=
=EF=B8=8F </FONT><STRONG data-start=3D"704" data-end=3D"737"><FONT color=3D=
#ff0000>Qualit=C3=A0 di stampa impeccabile, paragonabile a quella dei toner=
 originali.</FONT></STRONG></P>
<P data-start=3D"562" data-end=3D"662"><FONT style=3D"BACKGROUND-COLOR: #00=
0000" color=3D#ffff00>=F0=9F=92=B0</FONT> <STRONG>Sconti esclusivi Black Fr=
iday su tutti i modelli di toner e cartucce.</STRONG></P>
<P data-start=3D"562" data-end=3D"662"><FONT color=3D#ff0000>=F0=9F=9A=9A</=
FONT> <STRONG data-start=3D"775" data-end=3D"812"><FONT color=3D#ff0000>Spe=
dizioni rapide in tutta Italia con corriere espresso.</FONT></STRONG></P>
<P data-start=3D"562" data-end=3D"662"><STRONG><FONT color=3D#ff0000></FONT=
></STRONG>&nbsp;</P>
<P data-start=3D"816" data-end=3D"958">Non aspettare l=E2=80=99ultimo giorn=
o: le offerte maggiorate sono <STRONG data-start=3D"1059" data-end=3D"1100"=
>valide solo fino al&nbsp;30 Novembre</STRONG>&nbsp;(o fino a esaurimento s=
corte).</P>
<P data-start=3D"815" data-end=3D"904"><FONT color=3D#ff0000>=F0=9F=93=8C</=
FONT> <STRONG data-start=3D"909" data-end=3D"942">Non sai esattamente quale=
 toner ti serve=3F</STRONG></P>
<P data-start=3D"906" data-end=3D"1065">Scrivici indicando il modello della=
 tua stampante: ti invieremo <STRONG data-start=3D"1009" data-end=3D"1051">=
un preventivo gratuito e senza impegno</STRONG>, in giornata. <A href=3D"ma=
ilto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo" =3F><FONT color=3D#ff=
0000 size=3D4><STRONG>Rispondi a questa email comunicando il modello della =
tua stampante e ti invieremo un preventivo senza impegno.</STRONG></FONT></=
A></P>
<P data-start=3D"906" data-end=3D"1065">&nbsp;</P>
<P data-start=3D"906" data-end=3D"1065"><FONT color=3D#00ff00><FONT color=
=3D#000000><FONT color=3D#00ff00><FONT color=3D#00ff00><FONT style=3D"BACKG=
ROUND-COLOR: #00ff00" color=3D#000000><STRONG data-start=3D"1466" data-end=
=3D"1493">Non perdere l=E2=80=99occasione: approfitta del Black Friday per =
fare scorta dei toner compatibili di cui hai bisogno a prezzi mai visti pri=
ma!</STRONG></FONT></FONT></FONT></P></FONT></FONT>
<P data-start=3D"906" data-end=3D"1065"><STRONG><FONT style=3D"BACKGROUND-C=
OLOR: #0f0f0f" color=3D#00ff00></FONT></STRONG>&nbsp;</P></FONT>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img923/9729/d4VnZr.png" width=3D650 height=3D370></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:tonergarantiti=
@gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia=
 per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_60E5_06220B51.22C21662--


--===============7336989444834549567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7336989444834549567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7336989444834549567==--

