Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 51BF08CA699
	for <lists+osst-users@lfdr.de>; Tue, 21 May 2024 05:02:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s9Flq-0001yF-Iy
	for lists+osst-users@lfdr.de;
	Tue, 21 May 2024 03:02:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <offerte@ml.prodottiufficio.info>) id 1s9Flp-0001y6-Cn
 for osst-users@lists.sourceforge.net; Tue, 21 May 2024 03:02:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w8Z3Sr/hdKF5iwS4IGm7t++x8t4jjxC2gqw1xa7I5A0=; b=Sx9zsLqsOrlEeMbJ7+OpKcqC3F
 4heqzeaWGfE8jrULqjTRJxkhPvLG+bo/c+APVBM112jm/mMThj3ErqkPPlffe/JJedDc9iHKUmiEC
 Qh5QI3eE+Np1ewc29ss2EtM6do3OQzWL7S9FMb6HzSr/R/YmRupUSLvbx6D7OjiFEyV0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=w8Z3Sr/hdKF5iwS4IGm7t++x8t4jjxC2gqw1xa7I5A0=; b=Z
 ktDOCODhw1l+yOcYRrhky7u+8Ts9DNwjVU0DJM1TLrT3D6AD3/PRZjfnF4PlRkfzYXCiTq9nslWPT
 KqThqLEi8acSz1E3uWPq0VBwso3ZBgZIkV6dyWXx3TgYaCwK+u9hbCZ8E1nYMKJc0Lp8Lw0B2cGhW
 AcvFDtaNGkGyqmVU=;
Received: from ml011-b.dnshigh.com ([193.70.146.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s9Flp-0004ou-36 for osst-users@lists.sourceforge.net;
 Tue, 21 May 2024 03:02:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.prodottiufficio.info; s=default; h=Message-ID:Date:Content-Type:Subject:
 To:Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w8Z3Sr/hdKF5iwS4IGm7t++x8t4jjxC2gqw1xa7I5A0=; b=hwj2j+rnE5PcyVWHOEwxF5prGB
 4qZH0ucEzwzgw6ORyJEDC16QlfCLmZh/1SOl5w4mLJvnU3M1xUZOMm2cykr/RTjIpp0m8WIsX8Aj2
 SVKgkX5qfJPd5CLRwaWWk+8LOZBzXL1npiiV9lxeirRFfTqYR3TPuOV18ixGGzYg/AE7riK3udmLz
 XoK7HaSjv+9yAjz/9u4H+BYMrNk5Zr6dtBnSUybS6p+f1U5q7weWoc0px3NsHj1E5s2/L90Q+NW+l
 o4LzsVeZ5XzOmoGOJ1YQprn45M//qcs0OZuC7Fs18za8Jj+cGpgIh1dga5cSfun0PYYZB3Kn5AsRU
 lVVJUdRA==;
Received: from host-95-246-70-119.retail.telecomitalia.it
 ([95.246.70.119]:64301 helo=userPChomenettelecomitaliait)
 by ml011.dnshigh.com with esmtpa (Exim 4.96.2)
 (envelope-from <offerte@ml.prodottiufficio.info>) id 1s9Fla-00Chvj-0q
 for osst-users@lists.sourceforge.net; Tue, 21 May 2024 05:02:20 +0200
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: Tue, 21 May 2024 05:02:20 +0200
Message-ID: <15336383625952771023867@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml011.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.prodottiufficio.info
X-Get-Message-Sender-Via: ml011.dnshigh.com: authenticated_id:
 offerte@ml.prodottiufficio.info
X-Authenticated-Sender: ml011.dnshigh.com: offerte@ml.prodottiufficio.info
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Offriamo una vasta gamma di toner compatibili per le
 stampanti
 piu' diffuse sul mercato, garantendo una qualita' paragonabile a quella dei
 toner originali ma ad un prezzo decisamente ridotto. Garanzia soddisfatti
 o rimborsati. 
 Content analysis details:   (6.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1s9Flp-0004ou-36
Subject: [Osst-users] Toner compatibili: Grande risparmio rispetto gli
 originali - Chiedici un preventivo per i tuoi toner
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
From: Toner Compatibili via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: rigenerati.compatibili@gmail.com
Cc: Toner Compatibili <offerte@ml.prodottiufficio.info>
Content-Type: multipart/mixed; boundary="===============0386515660698076704=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0386515660698076704==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_52C1_12606483.33474EDF"


------=_NextPart_001_52C1_12606483.33474EDF
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Offriamo una vasta gamma di toner compatibili per le stampanti piu' diffuse=
 sul mercato, garantendo una qualita' paragonabile a quella dei toner origi=
nali ma ad un prezzo decisamente ridotto.

=20

Garanzia soddisfatti o rimborsati.

=20

=20

Chiedici un preventivo rispondendo a questa Email.

=20

=20

Ti invieremo anche tutti i nostri contatti e recensioni.

=20

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
rigenerati.compatibili@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_52C1_12606483.33474EDF
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
com/img923/3296/hKoGIR.png" width=3D701 height=3D350></P>
<P><FONT color=3D#000000></FONT>&nbsp;</P><FONT color=3D#000000>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZ=
E: 20px"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#000000><STRONG>=
Offriamo una vasta gamma di toner compatibili per le stampanti piu' diffuse=
 sul mercato, garantendo una qualita' paragonabile a quella dei toner origi=
nali ma ad un prezzo decisamente ridotto.</STRONG></FONT></SPAN></SPAN></FO=
NT></SPAN></SPAN></P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><STRONG><FONT style=3D=
"BACKGROUND-COLOR: #ffff00" color=3D#000000></FONT></STRONG></SPAN></SPAN>&=
nbsp;</P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00"><FONT color=3D#000000><SPAN style=3D"FONT-SIZE: 20px"><=
SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=
=3D"FONT-SIZE: 20px"><STRONG><FONT style=3D"BACKGROUND-COLOR: #ffff00">Gara=
nzia soddisfatti o rimborsati</FONT></STRONG></SPAN></SPAN></SPAN></SPAN><S=
TRONG>.</STRONG></FONT></FONT></SPAN></SPAN></P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><STRONG><FONT style=3D"BACKGROUND=
-COLOR: #ffff00" color=3D#ff0000></FONT></STRONG></SPAN></SPAN></SPAN></SPA=
N>&nbsp;</P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00" color=3D#ff0000></FONT></SPAN></SPAN>&nbsp;</P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><A href=3D"mailto:rigenerati.compatibili@gmail.com=3Fsubject=3Dpr=
eventivo"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#ff0000 size=3D=
5><STRONG>Chiedici un preventivo rispondendo a questa Email.</STRONG></FONT=
></A></SPAN></SPAN></SPAN></P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"></SPAN></SPAN></SPAN>&nbsp;</P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"></SPAN></SPAN></SPAN>&nbsp;</P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT size=3D4><FONT face=3D"Aria=
l, Helvetica, sans-serif"><FONT color=3D#000000><SPAN style=3D"FONT-SIZE: 2=
0px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGROUND-COLOR: #ffff=
00"><FONT color=3D#000000><STRONG>Ti invieremo anche tutti i nostri contatt=
i e recensioni</STRONG><STRONG>.</STRONG></FONT></FONT></SPAN></SPAN></FONT=
></FONT></FONT></SPAN></SPAN></SPAN></P>
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><STRONG><FONT color=3D#000000 size=3D4 face=3DArial></FONT></STRO=
NG></SPAN></SPAN></SPAN>&nbsp;</P><SPAN style=3D"FONT-SIZE: 20px"><SPAN sty=
le=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px">
<P class=3DtxtTinyMce-wrapper style=3D"FONT-SIZE: 14px; FONT-FAMILY: Montse=
rrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans, Tahoma=
, sans-serif; COLOR: #58627c; TEXT-ALIGN: center; MARGIN: 0px; LINE-HEIGHT:=
 1.2; mso-line-height-alt: 14.399999999999999px" align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:rigenerati.compatibili@gmail.com=3Fs=
ubject=3Dpreventivo">rigenerati.compatibili@gmail.com</A></SPAN></P></SPAN>=
</SPAN></SPAN></SPAN></FONT>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img924/1135/QkCTnT.png" width=3D650 height=3D354></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:rigenerati.com=
patibili@gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui =
ed invia per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_52C1_12606483.33474EDF--


--===============0386515660698076704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0386515660698076704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0386515660698076704==--

