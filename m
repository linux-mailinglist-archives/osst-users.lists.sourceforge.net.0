Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 57C1F396B7C
	for <lists+osst-users@lfdr.de>; Tue,  1 Jun 2021 04:41:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lnuLj-0001P8-SY
	for lists+osst-users@lfdr.de; Tue, 01 Jun 2021 02:41:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1lnuLZ-0001Nz-3o
 for osst-users@lists.sourceforge.net; Tue, 01 Jun 2021 02:41:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Sg8m/9icrGYT+5mAsnL39KyE4jtTrurqqafoFQvLy9k=; b=mbA0Kp/gocD+a727cPargwnXgr
 c9dnVVbN+GTYGhSVHZI9XyjNWgpL3zwB6G9gvAg3l/fHkrMGb3Kf3VPlszvQe7v/4zixgV2rEhTTC
 Jtpilhj+hX8ALoZaYDNxr6UdzWRbUvrVVZzB3yZVuUlpcDfxhXB9A/vvVmPrBttZnIAQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Sg8m/9icrGYT+5mAsnL39KyE4jtTrurqqafoFQvLy9k=; b=e
 msUn5CzltktQQyete1+2gd6ba4oCKyDxzAwMPwEvndDDe3cklynik7+xKP9vRDhx8yT2ZDM3TlxDe
 1lOic5C1aE1akykYELo7ggf1JIJl4ueS/EPTv7r6wqcwNaqBR78U9Ot9n63pz2frmGbdOTo+P9X36
 PY0KlY3c0WIJJq0U=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lnuLN-0001fU-73
 for osst-users@lists.sourceforge.net; Tue, 01 Jun 2021 02:41:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=Sg8m/9icrGYT+5mAsnL39KyE4jtTrurqqafoFQvLy9k=;
 b=teCg5QqNrR+XrsM2vek+s2PhAeFeocHdn4I/xgED2bItcr855TOOg+N91qZSjjCpVTpg
 HGiHWtpdElDI+yuziaaCIp7uG1QDsy0ns9UXcFjm+0tw6Rezt2b3Tw9kYIAsRnfhmDSCwp
 NpFQTDwYey9C3mJkv2StH9xu0sxSE4uHE=
Received: by filterdrecv-77df4fc8dd-hq9kg with SMTP id
 filterdrecv-77df4fc8dd-hq9kg-1-60B59E4F-13
 2021-06-01 02:41:19.46694782 +0000 UTC m=+2189615.316007546
Received: from host-82-57-4-144.retail.telecomitalia.it (unknown)
 by geopod-ismtpd-5-2 (SG) with ESMTP id lwSpUtMgTqidDUyzBjFXKA
 for <osst-users@lists.sourceforge.net>;
 Tue, 01 Jun 2021 02:41:19.132 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili <tonergarantiti@gmail.com>
Date: Tue, 01 Jun 2021 02:41:19 +0000 (UTC)
Message-ID: <16632393553008239325184@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIpgXbp4vObwMLFtA=2FVpbNR4aGtsSO861bp+OMhFYid?=
 =?us-ascii?Q?EOVpWn3frEd0h2hy+xSiFQQyemF14LLn208Pyzg?=
 =?us-ascii?Q?7hhqxu7=2FECHx4G6tY6il+OdZuw1hgSTYZqKO7Ie?=
 =?us-ascii?Q?rFI4gLJLnkltUFrniizm82VjXRQmyWVd085dELn?=
 =?us-ascii?Q?s5sXmymBTnpFPMAx=2FVq4CPXsHXffdhwqEF8ehTe?=
 =?us-ascii?Q?3156djx0K75SQVhsL2KiTXWiEICIbFrfjmydodD?=
 =?us-ascii?Q?gxxV+OkNUiDKTKwVo3bjA=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: Pof+8nxNkfEnTANho+DHrw==
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (tonergarantiti[at]gmail.com)
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
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1lnuLN-0001fU-73
Subject: [Osst-users] Toner compatibili - Prezzi bassi e alta qualita' -
 Chiedici un preventivo rispondendo a questa email
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
Content-Type: multipart/mixed; boundary="===============1644722062317675428=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1644722062317675428==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_447F_46D20BE2.49C35560"


------=_NextPart_001_447F_46D20BE2.49C35560
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

=20

Direttamente dal produttore al consumatore. Prezzi molto convenienti e qual=
ita' e durata certificate

=20

Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pagamen=
to alla consegna al corriere oppure bonifico anticipato. Trattiamo anche to=
ner originali=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti e le =
nostre recensioni. Se hai problemi a rispondere a questa email, chiedici di=
rettamente un preventivo all'indirizzo tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_447F_46D20BE2.49C35560
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
k.com/img923/6421/vYxJjt.jpg" width=3D650 height=3D350>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#000000 size=3D5><STRONG>Direttamente dal produttore al c=
onsumatore. Prezzi molto convenienti e qualita' e durata certificate</STRON=
G></FONT>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Garanzia soddisfatti o rimborsati ed offriamo anc=
he possibilita' di pagamento alla consegna al corriere oppure bonifico anti=
cipato. Trattiamo anche toner originali</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonergarantiti@gmail.com?subject=3Dpreventivo"><FONT =
color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il model=
lo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Se hai problemi a rispondere a=
 questa email, chiedici direttamente un preventivo all'indirizzo <A href=3D=
"mailto:tonergarantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI><=
/UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img924/5564/SD0r3f.jpg" width=
=3D650 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDeEsO1IwqzF=
zbjpXNSrW0u-2FRfjyvlVyOSoXdA-2BslB2awsoDk5TOjMRHUwbdvyrWu2L26-2FYIQMQGJ1OUE=
1eGr4dcV2kGqyj71gkCk6L2PgGluDWS-2BYWuqB8W0bs4FpEUB67aBRamP69Hsx299M0eXJXVFL=
0ldqHrFKFEQXmfiof-2Fw-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" st=
yle=3D"height:1px !important;width:1px !important;border-width:0 !important=
;margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !importa=
nt;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !impo=
rtant;padding-right:0 !important;padding-left:0 !important;"/></BODY>
------=_NextPart_001_447F_46D20BE2.49C35560--


--===============1644722062317675428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1644722062317675428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1644722062317675428==--

