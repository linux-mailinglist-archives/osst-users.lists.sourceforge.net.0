Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 233875B1312
	for <lists+osst-users@lfdr.de>; Thu,  8 Sep 2022 05:53:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oW8bc-0003jB-KS
	for lists+osst-users@lfdr.de;
	Thu, 08 Sep 2022 03:53:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.offerteufficio.info>) id 1oW8bb-0003j1-8N
 for osst-users@lists.sourceforge.net; Thu, 08 Sep 2022 03:53:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Content-Type:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EGi6rDadm17aDoVOnmfxRR1x1NA3Rf5DkBkG3QYPW5M=; b=X2jnMhIIxlrJsDEpaR2QpWkVMu
 L3t1HcFgcON9Ny0FaOUbsNvVF8poNGjIge0HHlOsapZGVWkV3NXjUFxXq6TETIzc1qr8rTiDX6u3s
 jDsg+1YvQyI6dUVI1yb4X/nj6r9hn7b20+TK9RJ9bMB7V1SVYcvwAlqj5GLsvihzZORU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Content-Type:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EGi6rDadm17aDoVOnmfxRR1x1NA3Rf5DkBkG3QYPW5M=; b=S
 MQR3aKegTzJouzT9ivO8BomKL1Vwi9beF2rRgbUCiYI/Yw8vQ59WA8QWi/T/GWzDEUxUalu4AyW1s
 GL13uJOg09CiU3fQckYWD9r0ygEGjSIHOXd8vwpWcUXizOvW/boguIZ9s2vwYo9b6zTYUa4G2EY8Z
 +qWSJr3F9OEfQQOM=;
Received: from ml008.dnshigh.com ([193.70.146.123])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oW8bm-001lG0-9w for osst-users@lists.sourceforge.net;
 Thu, 08 Sep 2022 03:53:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.offerteufficio.info; s=default; h=Message-ID:Date:Content-Type:Subject:
 To:Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EGi6rDadm17aDoVOnmfxRR1x1NA3Rf5DkBkG3QYPW5M=; b=mC2Bh6gvqHv4Uadawlds69JMwG
 hqLUGXyf3d1jY4dYlfDJSiSgtla7mYMbk+o3UM/1q+Sq2a45srEJ/nVeANZDf5NaeTpvZkW1A4Bj3
 O/bNl7EnHprHbdRrS9bEHGHfH8ia/bFJGDrHZYBj81zaJB4zI3kdXOp0U6JwGkhhb5kxvtBExoGra
 e6tjp3uCnnWW1PLusLv2NF9VNIyExlrk55wDT9LiG6P4nuphk89ZN8CBBYb8her3BNOQ88QtmzNyr
 ax0ONKfkfQ2547X3Zd2aIsx4w3ELbda3UCzo386ffg29XCOszXnYcydgsZpRPqMWcxee44XNcgTkG
 smOYEMMA==;
Received: from host-95-233-85-205.retail.telecomitalia.it
 ([95.233.85.205]:59710 helo=host-79-47-13-250.retail.telecomitalia.it)
 by ml008.dnshigh.com with esmtpsa (TLS1) tls TLS_DHE_RSA_WITH_AES_256_CBC_SHA
 (Exim 4.95) (envelope-from <mailing@ml.offerteufficio.info>)
 id 1oW8bf-000121-R8 for osst-users@lists.sourceforge.net;
 Thu, 08 Sep 2022 05:53:35 +0200
MIME-Version: 1.0
From: "Toner di qualita'" <mailing@ml.offerteufficio.info>
To: osst-users@lists.sourceforge.net
Date: Thu, 8 Sep 2022 05:53:41 +0200
Message-ID: <20883566933763004912980@sendi-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml008.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.offerteufficio.info
X-Get-Message-Sender-Via: ml008.dnshigh.com: authenticated_id: mlgjokbe/from_h
X-Authenticated-Sender: ml008.dnshigh.com: mailing@ml.offerteufficio.info
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: I nostri toner rispettano tutti gli standard per la sicurezza
 sulle polveri e sono garantiti. Utilizziamo solo materiali certificati.
 Rispondendo
 a questa email riceverai tutti i nostri contatti e il link al nostro sito
 e anche tutte le nostre recensioni certificate su trustpilot. 
 Content analysis details:   (8.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.70.146.123 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oW8bm-001lG0-9w
Subject: [Osst-users] [SPAM] Toner compatibili con prezzi fino a 3 volte in
 meno dell'originale. Listini Settembre: Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============0345677179955427678=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0345677179955427678==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_040F_7D470977.6D0D1AC5"


------=_NextPart_001_040F_7D470977.6D0D1AC5
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

I nostri toner rispettano tutti gli standard per la sicurezza sulle polveri=
 e sono garantiti. Utilizziamo solo materiali certificati.

=20

Rispondendo a questa email riceverai tutti i nostri contatti e il link al n=
ostro sito e anche tutte le nostre recensioni certificate su trustpilot.

=20

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
tonergarantiti@gmail.com


Chiedici un preventivo


Richiedici un preventivo senza impegno rispondendo a questa email


Indica il modello della stampante


Indicando il modello ti invieremo un preventivo senza impegno per i toner


Spedizioni con corriere


Spedizioni gestite con corriere espresso, consegna entro 24/48 ore



Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti


------=_NextPart_001_040F_7D470977.6D0D1AC5
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
922/9778/Am9AVD.png" width=3D700 height=3D220></TD></TR></TABLE></DIV>
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
=3D"FONT-SIZE: 20px">I nostri toner rispettano tutti gli standard per la si=
curezza sulle polveri e sono garantiti. Utilizziamo solo materiali certific=
ati.</SPAN></P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px"></SPAN>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px">Rispondendo a questa email riceverai tutti i nostri co=
ntatti e il link al nostro sito e anche tutte le nostre recensioni certific=
ate su trustpilot.</SPAN></P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px"></SPAN>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:tonergarantiti@gmail.com">tonergaran=
titi@gmail.com</A></SPAN></P></DIV></DIV></TD></TR></TABLE></TD></TR></TABL=
E></DIV></TD></TR></TABLE>
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
img922/7750/hEORyD.png" width=3D700 height=3D339></P></TD></TR></TABLE>
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
------=_NextPart_001_040F_7D470977.6D0D1AC5--


--===============0345677179955427678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0345677179955427678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0345677179955427678==--

