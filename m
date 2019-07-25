Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A465D75BA2
	for <lists+osst-users@lfdr.de>; Fri, 26 Jul 2019 01:49:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hqnUf-0007s4-DP
	for lists+osst-users@lfdr.de; Thu, 25 Jul 2019 23:49:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1hqnUe-0007rs-FH
 for osst-users@lists.sourceforge.net; Thu, 25 Jul 2019 23:49:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Message-ID:Date:Content-Type:Subject:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PEAxWVQN4RhjhOhMDTylFliWBL9aDO0WqTlqP/WNoIA=; b=SJtHrV/WAWcEQSP8qTMce/7GN5
 ajsZwcWYq6Y6JH+V09ZGI8YLLIsb5IBknp5qVeqO0yDwvUzd6+aQ1imJ03Fk7YUcbunYup+9NYZZn
 qxCyYlcDAPjJGCI930Q2zee+0C3UrWkaqmPACVSFtENxbOVdu4YtQ/9oQA2XwBRlM96M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Message-ID:Date:Content-Type:Subject:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PEAxWVQN4RhjhOhMDTylFliWBL9aDO0WqTlqP/WNoIA=; b=R
 ji5hM50Gd76jmJ6rmnn0IvBN1bsIDU+NxKrzWDmGDiXdQZyA7RxYVwywwFIjkNLajLLQW2VtQExa5
 ijIbsKPgwTrIj2s0q2aDnQmqcg9qVh5sQnHdc2P5xdpsPJr0kKQtcSiGHXfFnLXZ9y1D/d7pRHiAk
 Ael3nyuMvUgZg1gE=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hqnUb-00GKfK-IW
 for osst-users@lists.sourceforge.net; Thu, 25 Jul 2019 23:49:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:reply-to:subject:content-type:to;
 s=smtpapi; bh=PEAxWVQN4RhjhOhMDTylFliWBL9aDO0WqTlqP/WNoIA=;
 b=TTFKqUzYK5OaVfIwBxGxi4J7mgeJm5YOo4GrMO6GW8YdIvGuYqGuMGkosM1PXPvH/vwv
 auQ5dfbmtUBJeqe/c6qNRRR89d1VRWsEd+bRwkP++khJZW0NYDk4er7IKI8EutB+475JM9
 sqnUrVll6mk+caEckBSkuHGxLfw1j7M5M=
Received: by filter0048p3iad2.sendgrid.net with SMTP id
 filter0048p3iad2-7644-5D3A4015-14
 2019-07-25 23:49:41.724471627 +0000 UTC m=+90074.154065044
Received: from host160-74-dynamic.26-79-r.retail.telecomitalia.it (unknown
 [79.26.74.160])
 by ismtpd0002p1lon1.sendgrid.net (SG) with ESMTP id 2XoFPeg6RPSLLp3hAprvlA
 for <osst-users@lists.sourceforge.net>;
 Thu, 25 Jul 2019 23:49:41.316 +0000 (UTC)
MIME-Version: 1.0
From: Toner compatibili a basso costo <tonertoplevel@gmail.com>
Date: Thu, 25 Jul 2019 23:49:41 +0000 (UTC)
Message-ID: <267240859332821546433@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIntUM01ebtbdYrUc+CfcQYAwCS7iN0Oudio3huY3Bt?=
 =?us-ascii?Q?dqpWeKJh7fbMNI+zzal1oqlceXgTo8dtykN6hOg?=
 =?us-ascii?Q?czPkkzUgVnK+N+KAARivHIErB1u4bPCnOyZmUhs?=
 =?us-ascii?Q?owURvsrxt=2FoctIo4R3Fy71S69zluSR0WLtivbtS?=
 =?us-ascii?Q?PsKVELkNAFJzgqaFVZh3flQV8Pc=2FGtZOFYbasDe?=
 =?us-ascii?Q?dsgr1ZijwfhCmhIiI+BL9MWGHKKW=2FIBcpkKDZaW?=
 =?us-ascii?Q?DTcD7dI21s1IrDnz7ZjFOB7E6n7BZ4ZOnUmXtCI?= =?us-ascii?Q?HQY=3D?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [167.89.106.149 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (tonertoplevel[at]gmail.com)
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hqnUb-00GKfK-IW
Subject: [Osst-users] Toner compatibili - Offerte Estate e prezzi rivisti
 per molti toner: Chiedici un preventivo
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
Reply-To: tonertoplevel@gmail.com
Content-Type: multipart/mixed; boundary="===============0710724002369203637=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0710724002369203637==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_191D_59D25186.29685F73"


------=_NextPart_001_191D_59D25186.29685F73
Content-Type: text/plain; charset=us-ascii
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


------=_NextPart_001_191D_59D25186.29685F73
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
<LI><A href=3D"mailto:tonertoplevel@gmail.com?subject=3Dpreventivo"><FONT c=
olor=3D#ff0000>Rispondi a questa email indicando il modello della tua stamp=
ante, ti invieremo un preventivo</FONT></A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni, cosi' potrai valutare la nostra serieta'. =
</LI></UL>
<P>&nbsp;</P><IMG border=3D0 hspace=3D0 src=3D"https://imagizer.imageshack.=
com/img924/6343/WlKti0.png" width=3D535 height=3D447>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com?subje=
ct=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</=
FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDKVeBz9M3df=
OJw-2FwItkyjPpgH1nk87kyrjF2lA7jiKfm4NC-2BFblzhtQ9uAFHrkUtzcBLMFD3QJqJWjQZw9=
ssJ25qM1yAv9sO96XItifrdAFL2PbvNceMqsTXnp1g7y-2B1algH3tcu2PFknbZbZdkI5gv-2BS=
fCoxjOJES9gLmH86XKkCDOpDlGnc2FA-2BVf4RtIzm" alt=3D"" width=3D"1" height=3D"=
1" border=3D"0" style=3D"height:1px !important;width:1px !important;border-=
width:0 !important;margin-top:0 !important;margin-bottom:0 !important;margi=
n-right:0 !important;margin-left:0 !important;padding-top:0 !important;padd=
ing-bottom:0 !important;padding-right:0 !important;padding-left:0 !importan=
t;"/></BODY>
------=_NextPart_001_191D_59D25186.29685F73--


--===============0710724002369203637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0710724002369203637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0710724002369203637==--

