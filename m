Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ACBCB6371A5
	for <lists+osst-users@lfdr.de>; Thu, 24 Nov 2022 06:07:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oy4S2-0002GR-8P
	for lists+osst-users@lfdr.de;
	Thu, 24 Nov 2022 05:07:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@toner-top.info>) id 1oy4S0-0002GH-K2
 for osst-users@lists.sourceforge.net; Thu, 24 Nov 2022 05:07:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B6kbqIvWPo4qq45ngXEAEBkQoIHMSO12igkWEhuOdx8=; b=ZPj0siuEYB9SxeCNsFIxzdbdJQ
 bktDHF+esObCxPAxem/CXVSVQ8yWqsBuH/H5Bw0JKZ6L6sGNavpCAIFF5dRgT/MLBSZW8nCEhvrY6
 a0oqF/WJt9mHzHWMFUXnMnfZhL6jU5JFBi6RQY9AWQcP2yy9Pw1jaqJHSHNa4LARlM8E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B6kbqIvWPo4qq45ngXEAEBkQoIHMSO12igkWEhuOdx8=; b=E
 F19/iUO0ITV9wVgCSaFV9zfzGKLjqibv880I240wti2v7DDrkttpdmfSpzxKpeTf7ZA0CtyWI0dYo
 aSmtk0WytxDtG6RYuLU1cCTAlTO9kr1Q3L4m8b9vCCVIlJrgohQlvmb2LJgArD0zABRFMcGNfNUFl
 NYm+czJKzM2NuXrE=;
Received: from smtp202.ext.armada.it ([5.134.127.26])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oy4Rv-0003Uw-OC for osst-users@lists.sourceforge.net;
 Thu, 24 Nov 2022 05:07:04 +0000
Received: from host-87-14-74-15.retail.telecomitalia.it
 (host-80-181-14-28.pool80181.interbusiness.it [80.181.14.28])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-MEGA-13798-1)
 by smtp200.ext.armada.it (Postfix) with ESMTPSA id 13C19219892E
 for <osst-users@lists.sourceforge.net>; Thu, 24 Nov 2022 06:06:53 +0100 (CET)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp200.ext.armada.it 13C19219892E
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=toner-top.info;
 s=mail; t=1669266413;
 bh=ViSVkEtPq6hW+DV8CagXPPUNdWCqe3oz9nXbi3FPYDQ=;
 h=From:Reply-To:To:Subject:Date:From;
 b=HcWi/LyPTxkvmx2rcTAjteu8+wFVWWJx7rt1kJWV7g9OukTF0Hxx8MQ3T9OqFgim/
 JpOLA7MW9oq2IBxUhxzF3w5NBKgX+m6kr5WznfpJ0Hf1dALmwH1MOJLylA/GH8mtOI
 0vyhFGr35Gi+trShj3brE3GppVvHCq+YxdpO8MFY=
MIME-Version: 1.0
From: "Toner Compatibili" <newsletter@toner-top.info>
To: osst-users@lists.sourceforge.net
Date: Thu, 24 Nov 2022 06:06:57 +0100
Message-ID: <3300356692056116248712@sendi-PC>
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Approfitta dei nostri sconti per la Black Friday week! da
 oggi fino al 30 Novembre offriamo sconti sui nostri toner che non si
 ripeteranno
 a breve! Rispondendo a questa email riceverai tutti i nostri contatti e il
 link al nostro sito e anche tutte le nostre recensioni certificate. 
 Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: toner-top.info]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1oy4Rv-0003Uw-OC
Subject: [Osst-users] Toner compatibili - La Settimana Black Friday inizia
 ora! approfitta delle nostre offerte : Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============8217329234035629607=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8217329234035629607==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_209B_708D38F9.56607BD5"


------=_NextPart_001_209B_708D38F9.56607BD5
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Approfitta dei nostri sconti per la Black Friday week! da oggi fino al 30 N=
ovembre offriamo sconti sui nostri toner che non si ripeteranno a breve!

=20

Rispondendo a questa email riceverai tutti i nostri contatti e il link al n=
ostro sito e anche tutte le nostre recensioni certificate.

=20

Chiedici un preventivo rispondendo a questa email indicando il modello dell=
a tua stampante o del toner, oppure comunicaci queste informazioni inviando=
 una email all'indirizzo: tonergarantiti@gmail.com


Chiedici un preventivo


Richiedici un preventivo senza impegno rispondendo a questa email


Indica il modello della stampante


Indicando il modello ti invieremo un preventivo senza impegno per i toner


Spedizioni con corriere


Spedizioni gestite con corriere espresso, consegna entro 24/48 ore



Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti


------=_NextPart_001_209B_708D38F9.56607BD5
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<HTML lang=3Den xmlns:v =3D "urn:schemas-microsoft-com:vml" xmlns:o =3D "ur=
n:schemas-microsoft-com:office:office"><HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DContent-Type>
<META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=3D1.0">
<STYLE>
		* {
			box-sizing: border-box;
		}

		body {
			margin: 0;
			padding: 0;
		}

		a[x-apple-data-detectors] {
			color: inherit !important;
			text-decoration: inherit !important;
		}

		#MessageViewBody a {
			color: inherit;
			text-decoration: none;
		}

		p {
			line-height: inherit
		}

		.desktop_hide,
		.desktop_hide table {
			mso-hide: all;
			display: none;
			max-height: 0px;
			overflow: hidden;
		}

		@media (max-width:720px) {

			.image_block img.big,
			.row-content {
				width: 100% !important;
			}

			.mobile_hide {
				display: none;
			}

			.stack .column {
				width: 100%;
				display: block;
			}

			.mobile_hide {
				min-height: 0;
				max-height: 0;
				max-width: 0;
				overflow: hidden;
				font-size: 0px;
			}

			.desktop_hide,
			.desktop_hide table {
				display: table !important;
				max-height: none !important;
			}
		}
	</STYLE>

<META name=3DGENERATOR content=3D"MSHTML 8.00.7600.16385"></HEAD>
<BODY style=3D"PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #f9f9f9; MARGIN: 0px;=
 PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 0px; -webkit-text-size=
-adjust: none; text-size-adjust: none">
<TABLE style=3D"BACKGROUND-COLOR: #f9f9f9; mso-table-lspace: 0pt; mso-table=
-rspace: 0pt" class=3Dnl-container role=3Dpresentation border=3D0 cellSpaci=
ng=3D0 cellPadding=3D0 width=3D"100%">
<TR>
<TD>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row =
row-1" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" align=3Dcenter>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE style=3D"WIDTH: 700px; COLOR: #000000; mso-table-lspace: 0pt; mso-ta=
ble-rspace: 0pt" class=3D"row-content stack" role=3Dpresentation border=3D0=
 cellSpacing=3D0 cellPadding=3D0 width=3D700 align=3Dcenter>
<TR>
<TD style=3D"TEXT-ALIGN: left; PADDING-BOTTOM: 5px; BORDER-RIGHT-WIDTH: 0px=
; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; VERTICAL-ALIGN: top; BOR=
DER-LEFT-WIDTH: 0px; FONT-WEIGHT: 400; PADDING-TOP: 5px; mso-table-lspace: =
0pt; mso-table-rspace: 0pt" class=3D"column column-1" width=3D"100%">
<DIV style=3D"LINE-HEIGHT: 20px; HEIGHT: 20px; FONT-SIZE: 1px" class=3Dspac=
er_block></DIV><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/img=
923/9407/w9nGkm.jpg" width=3D700 height=3D220></TD></TR></TABLE></DIV>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row =
row-2" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" align=3Dcenter>
</TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row =
row-3" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" align=3Dcenter>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE style=3D"BACKGROUND-COLOR: #e8edfa; WIDTH: 700px; COLOR: #000000; ms=
o-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row-content stack" rol=
e=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D700 ali=
gn=3Dcenter>
<TR>
<TD style=3D"TEXT-ALIGN: left; PADDING-BOTTOM: 5px; BORDER-RIGHT-WIDTH: 0px=
; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; VERTICAL-ALIGN: top; BOR=
DER-LEFT-WIDTH: 0px; FONT-WEIGHT: 400; PADDING-TOP: 5px; mso-table-lspace: =
0pt; mso-table-rspace: 0pt" class=3D"column column-1" width=3D"100%">
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-2" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 40px; PADDING-LEFT: 30px; PADDING-RIGHT: 30px;=
 PADDING-TOP: 30px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.2; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #58=
627c; FONT-SIZE: 12px; mso-line-height-alt: 14.399999999999999px" class=3Dt=
xtTinyMce-wrapper>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGROUND-COLOR: #000000" color=3D#fff=
fff size=3D6><STRONG>Approfitta dei nostri sconti per la Black Friday week!=
 da oggi fino al 30 Novembre offriamo sconti sui nostri toner che non si ri=
peteranno a breve!</STRONG></FONT></SPAN></P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px"></SPAN>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px"><STRONG>Rispondendo a questa email riceverai tutti i n=
ostri contatti e il link al nostro sito e anche tutte le nostre recensioni =
certificate.</STRONG></SPAN></P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px"></SPAN>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px"><STRONG>Chiedici un preventivo rispondendo a&nbsp;ques=
ta email indicando&nbsp;il modello della tua stampante o del toner, oppure =
comunicaci queste informazioni&nbsp;inviando una email&nbsp;all'indirizzo: =
</STRONG><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"=
><STRONG>tonergarantiti@gmail.com</STRONG></A></SPAN></P></DIV></DIV></TD><=
/TR></TABLE></TD></TR></TABLE></DIV></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row =
row-4" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" align=3Dcenter>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE style=3D"BACKGROUND-COLOR: #e8edfa; WIDTH: 700px; COLOR: #000000; ms=
o-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row-content stack" rol=
e=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D700 ali=
gn=3Dcenter>
<TR>
<TD style=3D"TEXT-ALIGN: left; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-WIDTH: 0=
px; BORDER-BOTTOM-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-LEFT-WIDTH: 0px; =
FONT-WEIGHT: 400; mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"co=
lumn column-1" width=3D"33.33%">
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"imag=
e_block block-2" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 15px; PADDING-LEFT: 0px; WIDTH: 100%; PADDING-=
RIGHT: 0px; PADDING-TOP: 5px" class=3Dpad>
<DIV style=3D"LINE-HEIGHT: 10px" class=3Dalignment align=3Dcenter><IMG styl=
e=3D"BORDER-RIGHT-WIDTH: 0px; WIDTH: 58px; DISPLAY: block; MAX-WIDTH: 100%;=
 BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; HEIGHT: auto; BORDER-LEFT=
-WIDTH: 0px" title=3D"Alternate text" alt=3D"Alternate text" src=3D"https:/=
/imageshack.com/img923/1199/35g1nT.png" width=3D58></DIV></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-3" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px;=
 PADDING-TOP: 10px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.2; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #58=
627c; FONT-SIZE: 12px; mso-line-height-alt: 14.399999999999999px" class=3Dt=
xtTinyMce-wrapper>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 15px"><STRONG><FONT color=3D#ff0000>Chiedici un preventivo</=
FONT></STRONG></SPAN></P></DIV></DIV></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-4" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 5px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; =
PADDING-TOP: 10px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.5; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #84=
8484; FONT-SIZE: 12px; mso-line-height-alt: 18px" class=3DtxtTinyMce-wrappe=
r>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px; mso-line-heig=
ht-alt: 21px"><SPAN style=3D"FONT-SIZE: 14px"><FONT size=3D2><A href=3D"mai=
lto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FONT size=3D2><STRONG=
>Richiedici un preventivo senza impegno rispondendo a questa email</STRONG>=
</FONT></A></FONT></SPAN></P></DIV></DIV></TD></TR></TABLE></TD>
<TD style=3D"TEXT-ALIGN: left; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-WIDTH: 0=
px; BORDER-BOTTOM-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-LEFT-WIDTH: 0px; =
FONT-WEIGHT: 400; mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"co=
lumn column-2" width=3D"33.33%">
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"imag=
e_block block-2" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 15px; PADDING-LEFT: 0px; WIDTH: 100%; PADDING-=
RIGHT: 0px; PADDING-TOP: 5px" class=3Dpad>
<DIV style=3D"LINE-HEIGHT: 10px" class=3Dalignment align=3Dcenter><IMG styl=
e=3D"BORDER-RIGHT-WIDTH: 0px; WIDTH: 60px; DISPLAY: block; MAX-WIDTH: 100%;=
 BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; HEIGHT: auto; BORDER-LEFT=
-WIDTH: 0px" title=3D"Alternate text" alt=3D"Alternate text" src=3D"https:/=
/imageshack.com/img924/641/zVCESb.jpg" width=3D60></DIV></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-3" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px;=
 PADDING-TOP: 10px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.2; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #58=
627c; FONT-SIZE: 12px; mso-line-height-alt: 14.399999999999999px" class=3Dt=
xtTinyMce-wrapper>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><STRONG><SPAN=
 style=3D"FONT-SIZE: 15px"><FONT color=3D#ff0000>Indica il modello della st=
ampante</FONT></SPAN></STRONG></P></DIV></DIV></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-4" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 5px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; =
PADDING-TOP: 10px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.5; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #84=
8484; FONT-SIZE: 12px; mso-line-height-alt: 18px" class=3DtxtTinyMce-wrappe=
r>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px; mso-line-heig=
ht-alt: 21px"><SPAN style=3D"FONT-SIZE: 14px"><FONT color=3D#000000>Indican=
do il modello ti invieremo un preventivo senza impegno per i toner</FONT></=
SPAN></P></DIV></DIV></TD></TR></TABLE></TD>
<TD style=3D"TEXT-ALIGN: left; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-WIDTH: 0=
px; BORDER-BOTTOM-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-LEFT-WIDTH: 0px; =
FONT-WEIGHT: 400; mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"co=
lumn column-3" width=3D"33.33%">
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"imag=
e_block block-2" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 15px; PADDING-LEFT: 0px; WIDTH: 100%; PADDING-=
RIGHT: 0px; PADDING-TOP: 5px" class=3Dpad>
<DIV style=3D"LINE-HEIGHT: 10px" class=3Dalignment align=3Dcenter><IMG styl=
e=3D"BORDER-RIGHT-WIDTH: 0px; WIDTH: 58px; DISPLAY: block; MAX-WIDTH: 100%;=
 BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; HEIGHT: auto; BORDER-LEFT=
-WIDTH: 0px" title=3D"Alternate text" alt=3D"Alternate text" src=3D"https:/=
/imageshack.com/img922/9108/fyE6gd.png" width=3D58></DIV></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-3" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px;=
 PADDING-TOP: 10px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.2; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #58=
627c; FONT-SIZE: 12px; mso-line-height-alt: 14.399999999999999px" class=3Dt=
xtTinyMce-wrapper>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><STRONG><SPAN=
 style=3D"FONT-SIZE: 15px"><FONT color=3D#ff0000>Spedizioni con corriere</F=
ONT></SPAN></STRONG></P></DIV></DIV></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-4" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 5px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; =
PADDING-TOP: 10px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.5; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #84=
8484; FONT-SIZE: 12px; mso-line-height-alt: 18px" class=3DtxtTinyMce-wrappe=
r>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px; mso-line-heig=
ht-alt: 21px"><SPAN style=3D"FONT-SIZE: 14px"><FONT color=3D#000000>Spedizi=
oni gestite con corriere espresso, consegna entro 24/48 ore</FONT></SPAN></=
P></DIV></DIV></TD></TR></TABLE></TD></TR></TABLE></DIV>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img924/1108/QKjt5w.jpg" width=3D700 height=3D272></P></TD></TR></TABLE>
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row =
row-5" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" align=3Dcenter>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE style=3D"BACKGROUND-COLOR: #e8edfa; WIDTH: 700px; COLOR: #000000; ms=
o-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"row-content stack" rol=
e=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D700 ali=
gn=3Dcenter>
<TR>
<TD style=3D"TEXT-ALIGN: left; PADDING-BOTTOM: 5px; BORDER-RIGHT-WIDTH: 0px=
; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; VERTICAL-ALIGN: top; BOR=
DER-LEFT-WIDTH: 0px; FONT-WEIGHT: 400; PADDING-TOP: 5px; mso-table-lspace: =
0pt; mso-table-rspace: 0pt" class=3D"column column-1" width=3D"100%">
<TABLE style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt" class=3D"text=
_block block-2" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%">
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-LEFT: 30px; PADDING-RIGHT: 30px;=
 PADDING-TOP: 30px" class=3Dpad>
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV style=3D"LINE-HEIGHT: 1.2; FONT-FAMILY: Montserrat, Trebuchet MS, Luci=
da Grande, Lucida Sans Unicode, Lucida Sans, Tahoma, sans-serif; COLOR: #58=
627c; FONT-SIZE: 12px; mso-line-height-alt: 14.399999999999999px" class=3Dt=
xtTinyMce-wrapper>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><FONT size=3D=
2>Se hai ricevuto questa email per errore, per favore comunicacelo, Nel cas=
o desideri essere cancellato rispondi a questa email con "cancellami" </FON=
T><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3DCancellami"><FONT =
size=3D2>Oppure premi qui ed invia per cancellarti</FONT></A></P></DIV></DI=
V></TD></TR></TABLE></TD></TR></TABLE></DIV></TD></TR></TABLE></TD></TR></T=
ABLE><!-- End --></TD></TR></TABLE></BODY></HTML>
------=_NextPart_001_209B_708D38F9.56607BD5--


--===============8217329234035629607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8217329234035629607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8217329234035629607==--

