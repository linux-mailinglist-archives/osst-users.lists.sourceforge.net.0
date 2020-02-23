Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C489E169704
	for <lists+osst-users@lfdr.de>; Sun, 23 Feb 2020 10:32:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j5ncF-0007Wv-HQ
	for lists+osst-users@lfdr.de; Sun, 23 Feb 2020 09:31:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mailing@ml.officeinks.info>) id 1j5ncD-0007Wl-8o
 for osst-users@lists.sourceforge.net; Sun, 23 Feb 2020 09:31:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4hoaAPU1pI9P+zS5HZ/DDh01ZrkYpFPi+DB2W1EQiE0=; b=imTVhLAlvD1DeNKMf2rstZJL0z
 jCS4CfMitbOjUdktKsvqp0SqEwH2f3w/Jb6nmC8aZauvQJRjikvt+/pDuJvHE04/tYrvkIVORR4ei
 r3Fpk11LMXaccdRJAcFBqRQcAOQTG+40hct/CQrUW9NGPAKEhbJl5xX7AYlM5KXNWz8U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4hoaAPU1pI9P+zS5HZ/DDh01ZrkYpFPi+DB2W1EQiE0=; b=F
 rjT+tT1EZlRrSUby1081AF1EQ/pXNFM308+2/2yQM8KWb/NGJvHg+fnlqYLTrhXHnCKe36Fp7QqM1
 9oAPyrj5DMGwoJ0B8IC3R7sc6EjGO8rLmUwJVB+YBQy5Jki3ugcvHx5+NUZpbmhsnXKpxtWfztU8b
 KXcV1lu34nUBMurM=;
Received: from ml004.dnshigh.com ([193.70.146.21])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1j5ncA-00HH7b-CD
 for osst-users@lists.sourceforge.net; Sun, 23 Feb 2020 09:31:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officeinks.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4hoaAPU1pI9P+zS5HZ/DDh01ZrkYpFPi+DB2W1EQiE0=; b=Z1S5gGcBEvH7PCndgvQpY5EA7f
 UjsSzbFFJGjONCANOS7XxkXVCwJ6riMzKsTVYp15e4gCuN2Eli8E0LZZ/zyZrMmrj4dx9gBtaXAfI
 jAvJgowg43iKF3f5FHLrhBGHhvtqDxdMUhkZ+SEwwSHW/Xj2Xwi8/esR95nN8oHVCAOD0mq3nJ5uf
 VCv2M9OwW08cU5hH/nFFRcU3gSL8ALNKK7xJxH2x71OGPsAkZewyAFqwXF2vjT1wpUwRzvU5sJPMx
 x1kyzZoN9EaLcNpEV+mQFzzV/f972pCy7lavZjuMe0vFwpNunJwhHX0/Gd7KqeyS59vqgT1gWnvSn
 t+AbYnxQ==;
Received: from host112-70-dynamic.52-79-r.retail.telecomitalia.it
 ([79.52.70.112]:53456)
 by ml004.dnshigh.com with esmtpsa (TLSv1:DHE-RSA-AES256-SHA:256)
 (Exim 4.92) (envelope-from <mailing@ml.officeinks.info>)
 id 1j5nbz-0002lS-7L
 for osst-users@lists.sourceforge.net; Sun, 23 Feb 2020 10:31:43 +0100
MIME-Version: 1.0
From: "Toner compatibili a basso costo" <mailing@ml.officeinks.info>
To: osst-users@lists.sourceforge.net
Date: Sun, 23 Feb 2020 10:31:41 +0100
Message-ID: <18956399846432169638350@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml004.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officeinks.info
X-Get-Message-Sender-Via: ml004.dnshigh.com: authenticated_id: ltmltiwt/from_h
X-Authenticated-Sender: ml004.dnshigh.com: mailing@ml.officeinks.info
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
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
 2.5 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1j5ncA-00HH7b-CD
Subject: [Osst-users] Toner compatibili - pagamento anche alla consegna -
 Nuovi listini 2020 , chiedici un preventivo
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
Reply-To: mailing@ml.officeinks.info
Content-Type: multipart/mixed; boundary="===============6233746013912240312=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6233746013912240312==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_31BF_0795400D.19E62F0A"


------=_NextPart_001_31BF_0795400D.19E62F0A
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Vendita toner compatibili. Direttamente dal produttore al consumatore con o=
ttimo rapporto prezzo/qualita'

=20

Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pagamen=
to alla consegna al corriere oppure bonifico anticipato. Trattiamo anche to=
ner originali=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti azien=
dali e le nostre recensioni. Se hai problemi a rispondere a questa email, c=
rea un nuovo messaggio inserendo il nostro indirizzo come destinatario

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_31BF_0795400D.19E62F0A
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
x; PADDING-RIGHT: 25px"><IMG border=3D0 hspace=3D0 src=3D"http://imageshack=
.com/img923/4973/ppSR3M.jpg" width=3D650 height=3D270>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Vendita toner compatibili. Direttamente =
dal produttore al consumatore con ottimo rapporto prezzo/qualita'</FONT>=20
<P>&nbsp;</P>
<LI>Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pag=
amento alla consegna al corriere oppure bonifico anticipato. Trattiamo anch=
e toner originali&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:offerte@ml.ufficiotools.store=3Fsubject=3Dpreventivo"=
><FONT color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando i=
l modello della tua stampante, ti invieremo un preventivo</STRONG></FONT></=
A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni. Se hai problemi a rispondere a questa emai=
l, crea un nuovo messaggio inserendo il nostro indirizzo come destinatario =
</LI></UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"http://imageshack.com/img921/548/j6yJq3.jpg" width=3D6=
50 height=3D350>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:offerte@ml.ufficiotools.store=
=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cance=
llarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_31BF_0795400D.19E62F0A--


--===============6233746013912240312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6233746013912240312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6233746013912240312==--

