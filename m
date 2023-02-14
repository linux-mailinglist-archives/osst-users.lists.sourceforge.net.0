Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E0EC169578A
	for <lists+osst-users@lfdr.de>; Tue, 14 Feb 2023 04:43:03 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pRmDe-0001b2-NK
	for lists+osst-users@lfdr.de;
	Tue, 14 Feb 2023 03:43:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@toner-top.info>) id 1pRmDd-0001aq-0a
 for osst-users@lists.sourceforge.net; Tue, 14 Feb 2023 03:43:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p7HNxaSXTAo4nerCGu7m7ZfNDdLVyi89B1B2Gil6OKc=; b=eA86s2Q0Gwi7k5f/Q58mTCC8DF
 9DHSYAeYpAdhEDwynYVh6wBtR3hdmpaYQLdYNMeFPCV+oeRRb8Iw9zDdoXjHabiqlJXMhVBZfg3O0
 eegyF8+R6lYRJ5t1MikA6FJBiuED7TNjugTzxeOLzjq072bmcPSOgG0M6ajMVJd/9GO4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=p7HNxaSXTAo4nerCGu7m7ZfNDdLVyi89B1B2Gil6OKc=; b=J
 VrhGDO/LZlapYIMbiMtmK2x9//nN7qXQlvKDZ/p3BZ+w/qNkcaZa+Qg8EHQ1QrepO2Ljv+519+QT4
 ztmcCWmc1fLecXxuEXdFEp0TNKwBQHqSRD/PakPU5BtCVIyd6mrvOEH9McZzUwtHTwtVizgE9LMzb
 AhAQRp410iqPNPgE=;
Received: from smtp202.ext.armada.it ([5.134.127.26])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pRmDX-0007rW-M2 for osst-users@lists.sourceforge.net;
 Tue, 14 Feb 2023 03:42:59 +0000
Received: from host-79-55-69-138.retail.telecomitalia.it
 (host-79-55-69-138.retail.telecomitalia.it [79.55.69.138])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-MEGA-13798-1)
 by smtp200.ext.armada.it (Postfix) with ESMTPSA id E674B20B9A42
 for <osst-users@lists.sourceforge.net>; Tue, 14 Feb 2023 04:42:48 +0100 (CET)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp200.ext.armada.it E674B20B9A42
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=toner-top.info;
 s=mail; t=1676346169;
 bh=wKfaMSi+g0vdw6AeJcn1DU2v0RcmtvD2bNGjC0JPyI4=;
 h=From:Reply-To:To:Subject:Date:From;
 b=eZkj/whHT2SHtsz46cWIPMlaXGjOVRplnYBjvQdbAIKmKZZkfNouOoNleaW13gsaA
 uqcKSYcWKffVmpCfGgDe2+UPe6AD3B//Pg3qMNcB00+bsf7WV3+yFQiDf/SeLiXhy4
 T1FwMMCHlu30+lmN0tJ8HncqgLBDYWGOEkifACYk=
MIME-Version: 1.0
From: "Toner Compatibili" <newsletter@toner-top.info>
To: osst-users@lists.sourceforge.net
Date: Tue, 14 Feb 2023 04:42:47 +0100
Message-ID: <154963835920561642025394@user-PC>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: I nostri toner rispettano tutti gli standard per la sicurezza
 sulle polveri e sono garantiti. Utilizziamo solo materiali certificati. In
 questo 2023 si parte con nuovi Toner a listino. Chiedici un preventivo
 indicando
 il modello della tua stampante rispondendo a questa email, ti invieremo il
 nostro sito e contatti e anche le nostre [...] 
 Content analysis details:   (7.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: toner-top.info]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: toner-top.info]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1pRmDX-0007rW-M2
Subject: [Osst-users] Toner compatibili di qualita'. Prezzi bassi e Nuovi
 modelli a listino: Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============6667404251635278654=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6667404251635278654==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_546A_47D96775.48162047"


------=_NextPart_001_546A_47D96775.48162047
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

I nostri toner rispettano tutti gli standard per la sicurezza sulle polveri=
 e sono garantiti. Utilizziamo solo materiali certificati.

=20

In questo 2023 si parte con nuovi Toner a listino. Chiedici un preventivo i=
ndicando il modello della tua stampante rispondendo a questa email, ti invi=
eremo il nostro sito e contatti e anche le nostre recensioni certificate .

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


------=_NextPart_001_546A_47D96775.48162047
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

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MA=
RGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #f9f9f9; -webkit-text-size=
-adjust: none; text-size-adjust: none">
<TABLE role=3Dpresentation class=3Dnl-container style=3D"BACKGROUND-COLOR: =
#f9f9f9; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cell=
Padding=3D0 width=3D"100%" border=3D0>
<TR>
<TD>
<TABLE role=3Dpresentation class=3D"row row-1" style=3D"mso-table-lspace: 0=
pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" a=
lign=3Dcenter border=3D0>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE role=3Dpresentation class=3D"row-content stack" style=3D"WIDTH: 700p=
x; COLOR: #000000; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellSpacin=
g=3D0 cellPadding=3D0 width=3D700 align=3Dcenter border=3D0>
<TR>
<TD class=3D"column column-1" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT=
-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 40=
0; PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TOP: 5px; BORDER-TOP-WIDT=
H: 0px; mso-table-lspace: 0pt; mso-table-rspace: 0pt" width=3D"100%">
<DIV class=3Dspacer_block style=3D"FONT-SIZE: 1px; HEIGHT: 20px; LINE-HEIGH=
T: 20px"></DIV><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/img=
922/4714/gZsJUg.jpg" width=3D701 height=3D350></TD></TR></TABLE></DIV>
<TABLE role=3Dpresentation class=3D"row row-2" style=3D"mso-table-lspace: 0=
pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" a=
lign=3Dcenter border=3D0>
</TABLE>
<TABLE role=3Dpresentation class=3D"row row-3" style=3D"mso-table-lspace: 0=
pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" a=
lign=3Dcenter border=3D0>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE role=3Dpresentation class=3D"row-content stack" style=3D"WIDTH: 700p=
x; COLOR: #000000; BACKGROUND-COLOR: #e8edfa; mso-table-lspace: 0pt; mso-ta=
ble-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D700 align=3Dcenter=
 border=3D0>
<TR>
<TD class=3D"column column-1" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT=
-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 40=
0; PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TOP: 5px; BORDER-TOP-WIDT=
H: 0px; mso-table-lspace: 0pt; mso-table-rspace: 0pt" width=3D"100%">
<TABLE role=3Dpresentation class=3D"text_block block-2" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 40px; PADDING-TOP: 30px; PADDING-L=
EFT: 30px; PADDING-RIGHT: 30px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #58627c; LINE-HEIGHT: 1.2; mso-line-height-alt: 14.3=
99999999999999px">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 20px">I nostri toner rispettano tutti gli standard per la si=
curezza sulle polveri e sono garantiti. Utilizziamo solo materiali certific=
ati.</SPAN></P>
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 20px"></SPAN>&nbsp;</P>
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00" color=3D#ff0000><STRONG>In questo 2023 si parte con nuo=
vi&nbsp;Toner a listino. Chiedici un preventivo indicando il modello della =
tua stampante&nbsp;rispondendo a questa email, ti invieremo il nostro sito =
e&nbsp;contatti e anche le nostre recensioni certificate&nbsp;.</STRONG></F=
ONT></SPAN></SPAN></P>
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 20px"></SPAN>&nbsp;</P>
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=
=3Dpreventivo">tonergarantiti@gmail.com</A></SPAN></P></DIV></DIV></TD></TR=
></TABLE></TD></TR></TABLE></DIV></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"row row-4" style=3D"mso-table-lspace: 0=
pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" a=
lign=3Dcenter border=3D0>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE role=3Dpresentation class=3D"row-content stack" style=3D"WIDTH: 700p=
x; COLOR: #000000; BACKGROUND-COLOR: #e8edfa; mso-table-lspace: 0pt; mso-ta=
ble-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D700 align=3Dcenter=
 border=3D0>
<TR>
<TD class=3D"column column-1" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT=
-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 40=
0; TEXT-ALIGN: left; BORDER-TOP-WIDTH: 0px; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt" width=3D"33.33%">
<TABLE role=3Dpresentation class=3D"image_block block-2" style=3D"mso-table=
-lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"WIDTH: 100%; PADDING-BOTTOM: 15px; PADDING-TOP: 5p=
x; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<DIV class=3Dalignment style=3D"LINE-HEIGHT: 10px" align=3Dcenter><IMG titl=
e=3D"Alternate text" style=3D"BORDER-LEFT-WIDTH: 0px; MAX-WIDTH: 100%; HEIG=
HT: auto; BORDER-RIGHT-WIDTH: 0px; WIDTH: 58px; BORDER-BOTTOM-WIDTH: 0px; D=
ISPLAY: block; BORDER-TOP-WIDTH: 0px" alt=3D"Alternate text" src=3D"https:/=
/imageshack.com/img922/5186/CtTWmO.png" width=3D58></DIV></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"text_block block-3" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-L=
EFT: 15px; PADDING-RIGHT: 15px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #58627c; LINE-HEIGHT: 1.2; mso-line-height-alt: 14.3=
99999999999999px">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 15px"><STRONG><FONT color=3D#ff0000>Chiedici un preventivo</=
FONT></STRONG></SPAN></P></DIV></DIV></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"text_block block-4" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 5px; PADDING-TOP: 10px; PADDING-LE=
FT: 15px; PADDING-RIGHT: 15px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #848484; LINE-HEIGHT: 1.5; mso-line-height-alt: 18px=
">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px; mso-line-heig=
ht-alt: 21px"><SPAN style=3D"FONT-SIZE: 14px"><FONT size=3D2><A href=3D"mai=
lto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FONT size=3D2><STRONG=
>Richiedici un preventivo senza impegno rispondendo a questa email</STRONG>=
</FONT></A></FONT></SPAN></P></DIV></DIV></TD></TR></TABLE></TD>
<TD class=3D"column column-2" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT=
-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 40=
0; TEXT-ALIGN: left; BORDER-TOP-WIDTH: 0px; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt" width=3D"33.33%">
<TABLE role=3Dpresentation class=3D"image_block block-2" style=3D"mso-table=
-lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"WIDTH: 100%; PADDING-BOTTOM: 15px; PADDING-TOP: 5p=
x; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<DIV class=3Dalignment style=3D"LINE-HEIGHT: 10px" align=3Dcenter><IMG titl=
e=3D"Alternate text" style=3D"BORDER-LEFT-WIDTH: 0px; MAX-WIDTH: 100%; HEIG=
HT: auto; BORDER-RIGHT-WIDTH: 0px; WIDTH: 60px; BORDER-BOTTOM-WIDTH: 0px; D=
ISPLAY: block; BORDER-TOP-WIDTH: 0px" alt=3D"Alternate text" src=3D"https:/=
/imageshack.com/img924/6843/88mZnF.jpg" width=3D60></DIV></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"text_block block-3" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-L=
EFT: 15px; PADDING-RIGHT: 15px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #58627c; LINE-HEIGHT: 1.2; mso-line-height-alt: 14.3=
99999999999999px">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><STRONG><SPAN=
 style=3D"FONT-SIZE: 15px"><FONT color=3D#ff0000>Indica il modello della st=
ampante</FONT></SPAN></STRONG></P></DIV></DIV></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"text_block block-4" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 5px; PADDING-TOP: 10px; PADDING-LE=
FT: 15px; PADDING-RIGHT: 15px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #848484; LINE-HEIGHT: 1.5; mso-line-height-alt: 18px=
">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px; mso-line-heig=
ht-alt: 21px"><SPAN style=3D"FONT-SIZE: 14px"><FONT color=3D#000000>Indican=
do il modello ti invieremo un preventivo senza impegno per i toner</FONT></=
SPAN></P></DIV></DIV></TD></TR></TABLE></TD>
<TD class=3D"column column-3" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT=
-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 40=
0; TEXT-ALIGN: left; BORDER-TOP-WIDTH: 0px; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt" width=3D"33.33%">
<TABLE role=3Dpresentation class=3D"image_block block-2" style=3D"mso-table=
-lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"WIDTH: 100%; PADDING-BOTTOM: 15px; PADDING-TOP: 5p=
x; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<DIV class=3Dalignment style=3D"LINE-HEIGHT: 10px" align=3Dcenter><IMG titl=
e=3D"Alternate text" style=3D"BORDER-LEFT-WIDTH: 0px; MAX-WIDTH: 100%; HEIG=
HT: auto; BORDER-RIGHT-WIDTH: 0px; WIDTH: 58px; BORDER-BOTTOM-WIDTH: 0px; D=
ISPLAY: block; BORDER-TOP-WIDTH: 0px" alt=3D"Alternate text" src=3D"https:/=
/imageshack.com/img922/5325/xUUjFD.jpg" width=3D58></DIV></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"text_block block-3" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-L=
EFT: 15px; PADDING-RIGHT: 15px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #58627c; LINE-HEIGHT: 1.2; mso-line-height-alt: 14.3=
99999999999999px">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><STRONG><SPAN=
 style=3D"FONT-SIZE: 15px"><FONT color=3D#ff0000>Spedizioni con corriere</F=
ONT></SPAN></STRONG></P></DIV></DIV></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"text_block block-4" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 5px; PADDING-TOP: 10px; PADDING-LE=
FT: 15px; PADDING-RIGHT: 15px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #848484; LINE-HEIGHT: 1.5; mso-line-height-alt: 18px=
">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px; mso-line-heig=
ht-alt: 21px"><SPAN style=3D"FONT-SIZE: 14px"><FONT color=3D#000000>Spedizi=
oni gestite con corriere espresso, consegna entro 24/48 ore</FONT></SPAN></=
P></DIV></DIV></TD></TR></TABLE></TD></TR></TABLE></DIV>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img923/1102/8URLgW.png" width=3D700 height=3D339></P></TD></TR></TABLE>
<TABLE role=3Dpresentation class=3D"row row-5" style=3D"mso-table-lspace: 0=
pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" a=
lign=3Dcenter border=3D0>
<TR>
<TD>
<DIV align=3Dcenter>
<TABLE role=3Dpresentation class=3D"row-content stack" style=3D"WIDTH: 700p=
x; COLOR: #000000; BACKGROUND-COLOR: #e8edfa; mso-table-lspace: 0pt; mso-ta=
ble-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=3D700 align=3Dcenter=
 border=3D0>
<TR>
<TD class=3D"column column-1" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT=
-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 40=
0; PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TOP: 5px; BORDER-TOP-WIDT=
H: 0px; mso-table-lspace: 0pt; mso-table-rspace: 0pt" width=3D"100%">
<TABLE role=3Dpresentation class=3D"text_block block-2" style=3D"mso-table-=
lspace: 0pt; mso-table-rspace: 0pt" cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" border=3D0>
<TR>
<TD class=3Dpad style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 30px; PADDING-L=
EFT: 30px; PADDING-RIGHT: 30px">
<DIV style=3D"FONT-FAMILY: sans-serif">
<DIV class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 12px; FONT-FAMILY: Mont=
serrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Taho=
ma, sans-serif; COLOR: #58627c; LINE-HEIGHT: 1.2; mso-line-height-alt: 14.3=
99999999999999px">
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><FONT size=3D=
2>Se hai ricevuto questa email per errore, per favore comunicacelo, Nel cas=
o desideri essere cancellato rispondi a questa email con "cancellami" </FON=
T><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3DCancellami"><FONT =
size=3D2>Oppure premi qui ed invia per cancellarti</FONT></A></P></DIV></DI=
V></TD></TR></TABLE></TD></TR></TABLE></DIV></TD></TR></TABLE></TD></TR></T=
ABLE><!-- End --></TD></TR></TABLE></BODY></HTML>
------=_NextPart_001_546A_47D96775.48162047--


--===============6667404251635278654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6667404251635278654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6667404251635278654==--

