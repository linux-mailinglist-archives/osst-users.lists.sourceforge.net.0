Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A2C63FC1B4
	for <lists+osst-users@lfdr.de>; Tue, 31 Aug 2021 05:58:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mKuv2-00016k-LS
	for lists+osst-users@lfdr.de; Tue, 31 Aug 2021 03:58:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1mKuv0-00016T-GQ
 for osst-users@lists.sourceforge.net; Tue, 31 Aug 2021 03:58:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IOUT9akf/vOUXpBnN+SNy/c/b0HpvAe/+p6+X+dxf0Y=; b=ZydmLjsymg68HmtXLDCVUZS/Xk
 I88I2ELQ1KZC+luuNcFUiqjLPXglBs7OFosPrINuBU4D6oYVsW+2ifUeN9WgiD7c25bqNITZs67MS
 Snc4YsH88yRSP1i83dlDb7Dx8zCswh+KE1mPsmSyGYFvyhnbK7Ioj9JHLy9K+DyRbImI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IOUT9akf/vOUXpBnN+SNy/c/b0HpvAe/+p6+X+dxf0Y=; b=G
 8ZbMee626TpAm7vXK4e99jFsbuv6r2bfUOr4b78p+SXUQwD96+xCxbCHjPXBbTcqTqe8xtiaPjiqE
 P6rzaY0KL/SlGL0vjRK3gZMq38n2wQbMaP/VyHylGovg3nl0h7wjagBhUwy0Oe4/zXcXHaUUi4m6t
 eikoZgyrCeUuTTH8=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mKuuy-0003rK-W1
 for osst-users@lists.sourceforge.net; Tue, 31 Aug 2021 03:58:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=IOUT9akf/vOUXpBnN+SNy/c/b0HpvAe/+p6+X+dxf0Y=;
 b=jhr61R6+U62JdQnOM6JwAe9zJMRH2+9fmwLlAsBQ/fZ4nt9y18kHO4l86QDOlLwB5T0o
 9lZwfMF/AytNBHmxveJgDulU4BuKaJTtngDY4nNQTI9Er26b79SFirGM+xxlojDRj14F9A
 kwGvxnwoAhQX75wDl+xH4ffnXI1/WNRmg=
Received: by filterdrecv-64b996ffd8-p9kqq with SMTP id
 filterdrecv-64b996ffd8-p9kqq-1-612DA8E6-12
 2021-08-31 03:58:30.571764859 +0000 UTC m=+1490030.074297433
Received: from host-87-21-89-27.retail.telecomitalia.it (unknown)
 by geopod-ismtpd-6-0 (SG) with ESMTP id K0FccAohSFO4mXxai1seMw
 for <osst-users@lists.sourceforge.net>;
 Tue, 31 Aug 2021 03:58:30.250 +0000 (UTC)
MIME-Version: 1.0
From: Toner di Qualita' <tonergarantiti@gmail.com>
Date: Tue, 31 Aug 2021 03:58:30 +0000 (UTC)
Message-ID: <29044009043767352143@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIkYFy=2FJh+Lhd4FX9mIsbNlRxK0ALSUMh7mgoYnSmn9?=
 =?us-ascii?Q?=2F3=2FOLf0jCduroWGZ0RgP08ZIYUg5Luuiojh+kw5?=
 =?us-ascii?Q?zVQusmGJbnMqc7e81=2F4=2FH=2Fsxz=2F062Wb9BRO2HWv?=
 =?us-ascii?Q?O8IpMvEFr86UHWiyv=2Fq6oTU8ceGHklOtmGD02cJ?=
 =?us-ascii?Q?EizWVYl7J=2FJE16mOwn0rnbDLwuQPWOb3N1Tv249?=
 =?us-ascii?Q?KLij04ytNXBHoDRgNpi9KZHt01VcOSVYV7BzhD8?=
 =?us-ascii?Q?sgNUzRE9iaUFXF1rRDnqw=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: Pof+8nxNkfEnTANho+DHrw==
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (tonergarantiti[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1mKuuy-0003rK-W1
Subject: [Osst-users] Toner compatibili a basso prezzo di qualita'
 paragonabile all'originale - Indicaci il modello della tua stampante per
 avere un preventivo
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
Content-Type: multipart/mixed; boundary="===============2894997560173048694=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2894997560173048694==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_20C3_62C56C3E.78C75203"


------=_NextPart_001_20C3_62C56C3E.78C75203
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

=20

Non tutti i toner compatibili sono uguali! I nostri toner compatibili prove=
ngono dai migliori produttori che abbiamo selezionato nel corso degli anni.=
 Grazie alla nostra esperienza siamo in grado di offrirti i migliori toner =
dal punto di vista della durata e qualita'

=20

Garanzia soddisfatti o rimborsati ed offriamo possibilita' di pagamento all=
a consegna al corriere oppure se preferisci con bonifico anticipato=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti e le =
nostre recensioni. Puoi anche chiederci direttamente un preventivo inviando=
 una email all'indirizzo tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_20C3_62C56C3E.78C75203
Content-Type: text/html; charset=us-ascii
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
x; PADDING-RIGHT: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://imageshac=
k.com/img922/4918/hZhtby.jpg" width=3D650 height=3D350>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#000000 size=3D4><STRONG>Non tutti i toner compatibili so=
no uguali! I nostri toner compatibili provengono dai migliori produttori ch=
e abbiamo selezionato nel corso degli anni. Grazie alla nostra esperienza s=
iamo in grado di offrirti i migliori toner dal punto di vista della durata =
e qualita'</STRONG></FONT>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Garanzia soddisfatti o rimborsati ed offriamo pos=
sibilita' <STRONG><FONT color=3D#0000a0>di pagamento alla consegna al corri=
ere</FONT></STRONG> oppure se preferisci con bonifico anticipato</FONT>&nbs=
p;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonergarantiti@gmail.com?subject=3Dpreventivo"><FONT =
color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il model=
lo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Puoi anche chiederci direttame=
nte un preventivo inviando una email all'indirizzo <A href=3D"mailto:tonerg=
arantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI></UL>
<P>&nbsp;</P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDlIpQjoSwHG=
w-2Bo3juSR33MLbYFz9Dg0pWWuHCEotlSg-2Bwyt-2BZIE2zfUhLRBX-2FUj9HMsdVcxROqzykJ=
cASeXs7EnDEYVP-2FDvfrdjBF8aJv6SRp9N3mRqvv89X-2Bn8MniWNxdE0gvwTZkyPbehdYYZ7r=
kZ-2Bj8tZXHDi0m-2BaOinAELlE-3D" alt=3D"" width=3D"1" height=3D"1" border=3D=
"0" style=3D"height:1px !important;width:1px !important;border-width:0 !imp=
ortant;margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !i=
mportant;margin-left:0 !important;padding-top:0 !important;padding-bottom:0=
 !important;padding-right:0 !important;padding-left:0 !important;"/></BODY>
------=_NextPart_001_20C3_62C56C3E.78C75203--


--===============2894997560173048694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2894997560173048694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2894997560173048694==--

