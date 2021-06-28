Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3183B5722
	for <lists+osst-users@lfdr.de>; Mon, 28 Jun 2021 04:11:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lxgjy-0003Bl-2v
	for lists+osst-users@lfdr.de; Mon, 28 Jun 2021 02:11:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1lxgjx-0003Bd-0o
 for osst-users@lists.sourceforge.net; Mon, 28 Jun 2021 02:11:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UtUdZqEPjQmqJ+EcTXPN0pn4L50yoYcTE7iC8tgYMHk=; b=H2h5yRxyUbJ0ix54NNg3pKJchr
 3Teo0ZP6XU/eTRuWoTUNLbjAHkkxR811bTeZAXCmLGljceLoYEoRsI9wb5rD9CnWORlov7XCdBbud
 P5vF1XxZyi564Gnu72xH7HGVrtuEuzwbkxk8s/lW9D3zpcI5NSzb5XEaYRz66zc3bBt0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UtUdZqEPjQmqJ+EcTXPN0pn4L50yoYcTE7iC8tgYMHk=; b=D
 AnMvrcl6m5Tdhx7xJDtKUylAbzrNm9jgHStMw5e/RKKFfZlP0QfIFEVb1GuP9J9ob6x8XcEybQ0Hh
 lgqqEn0JWe+xMXP4wUWJ7JdSYPYnX/xE3upcd8IWZDWULv2tgYsSJ8jbI8+C1igRklFo7ZKy+zUy0
 hvPTX7Bq3aUrBbM4=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lxgjn-0003Uo-Fm
 for osst-users@lists.sourceforge.net; Mon, 28 Jun 2021 02:11:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=UtUdZqEPjQmqJ+EcTXPN0pn4L50yoYcTE7iC8tgYMHk=;
 b=zTpClt+h2U9GcgrWJ1LHLm+UuUu2oeHLcrMoHvIP106dJc3Lmnrf89bLRsVzhcxvBwQb
 29M1gxpAONqBN/QYbKJePwGvC8fLNh0uKOYqP14wtmjkAn6nHmMqHLKqtwPw3tBsjAbK/L
 ZMKe274dvioqUXhYrrUGOpQ7u1UZThtHs=
Received: by filterdrecv-c8c5888c4-w68bf with SMTP id
 filterdrecv-c8c5888c4-w68bf-1-60D92FB2-4E
 2021-06-28 02:10:58.872468122 +0000 UTC m=+774188.773473241
Received: from host-87-17-60-147.retail.telecomitalia.it (unknown)
 by geopod-ismtpd-1-0 (SG) with ESMTP id a4RoAdY8RVKVuQSgMB4xrg
 for <osst-users@lists.sourceforge.net>;
 Mon, 28 Jun 2021 02:10:58.547 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili <tonergarantiti@gmail.com>
Date: Mon, 28 Jun 2021 02:10:58 +0000 (UTC)
Message-ID: <118403889089121412318917@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIpgXbp4vObwMLFtA=2FVpbNR4aGtsSO861bp+OMhFYid?=
 =?us-ascii?Q?EOVpWn3frEd0h2hy+xSiFQQ8UP2Qst9fWz3eRED?=
 =?us-ascii?Q?CZA1Zk5vA1t1p3p1bfYtDEhvuE8nIiFCDkFnmbK?=
 =?us-ascii?Q?1pQ=2FdVjZi6KKUanF2w6sPZ0ZRv1jhJX0HeY3wPv?=
 =?us-ascii?Q?v9j0fbo1Ux970eMUhXhPlMCi33pskvdW48GmYrT?=
 =?us-ascii?Q?qJ936XMqTQ46oLo8cL0YaIg9gwnU5ZucX8aZzxq?=
 =?us-ascii?Q?1pwGusKlKdgIxtuWgkRtw=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: Pof+8nxNkfEnTANho+DHrw==
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (tonergarantiti[at]gmail.com)
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1lxgjn-0003Uo-Fm
Subject: [Osst-users] Toner compatibili a prezzi bassissimi - Rispondici
 indicando il modello della tua stampante per ricevere un preventivo
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
Content-Type: multipart/mixed; boundary="===============3010720080047583965=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3010720080047583965==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_43E1_2093558C.4C2703B1"


------=_NextPart_001_43E1_2093558C.4C2703B1
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

=20

I nostri toner compatibili sono verificati e garantiti per avere una durata=
 e qualita' paragonabile all'originale con prezzi molto contenuti

=20

Garanzia soddisfatti o rimborsati ed offriamo possibilita' di pagamento all=
a consegna al corriere oppure se preferite con bonifico anticipato.=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti e le =
nostre recensioni. Se non riesci a rispondere a questa email, chiedici dire=
ttamente un preventivo all'indirizzo tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_43E1_2093558C.4C2703B1
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
k.com/img922/205/AsArnu.jpg" width=3D650 height=3D350>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#000000 size=3D5><STRONG>I nostri toner compatibili sono =
verificati e garantiti per avere una durata e qualita' paragonabile all'ori=
ginale con prezzi molto contenuti</STRONG></FONT>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Garanzia soddisfatti o rimborsati ed offriamo pos=
sibilita' <STRONG><FONT color=3D#0000a0>di pagamento alla consegna al corri=
ere</FONT></STRONG> oppure se preferite con bonifico anticipato.</FONT>&nbs=
p;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonergarantiti@gmail.com?subject=3Dpreventivo"><FONT =
color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il model=
lo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Se non riesci a rispondere a q=
uesta email, chiedici direttamente un preventivo all'indirizzo <A href=3D"m=
ailto:tonergarantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI></U=
L>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 294px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img922/2959/FUmmHZ.jpg" width=
=3D650 height=3D294>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDmed5MKSpsx=
z8qcNwSD9dZaWh78hWhUTWQohs-2BlzQelSJpsMjumqS9HR-2FmFCRKygcFpzDRwyVQPNB-2B6t=
eiMfbuK-2Bh2YIFnKds1tH8G13CZSsirw8-2BZPesqKeCAQySSLZoN7KGj690WPhFpcjV-2Foh0=
IXMMwG42hVpCy07PcQjVMi8-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" =
style=3D"height:1px !important;width:1px !important;border-width:0 !importa=
nt;margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !impor=
tant;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !im=
portant;padding-right:0 !important;padding-left:0 !important;"/></BODY>
------=_NextPart_001_43E1_2093558C.4C2703B1--


--===============3010720080047583965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3010720080047583965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3010720080047583965==--

