Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 84DF258A52D
	for <lists+osst-users@lfdr.de>; Fri,  5 Aug 2022 06:04:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oJoZq-0002Mn-FU
	for lists+osst-users@lfdr.de; Fri, 05 Aug 2022 04:04:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounces+3850474-0d75-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1oJoZp-0002Mg-DW
 for osst-users@lists.sourceforge.net; Fri, 05 Aug 2022 04:04:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:Reply-To:Message-ID:Date:Content-Type:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CezQxXOF/eyg8qMpv2Wq6TnN4FOldeQ0AUEMc3z4kJ0=; b=b9uwvN2grNLkK2uKE4flbBkqMf
 5CNZsLlfnAY/BgWtmvO3/TQydERfLXUo8cmOYcAKnDAd5bWvuVUPnqlwGbsBuHQxzSf9AGo00rlTT
 +oLiIJvc8t1liQ/7APx4+dT+KqLN4YPdKchV7i0uBtrsqJU6c/BngYPbwxKsDfO9hS+A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:Reply-To:Message-ID:Date:Content-Type:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CezQxXOF/eyg8qMpv2Wq6TnN4FOldeQ0AUEMc3z4kJ0=; b=T
 9HaM9xZ9u6vGOrVRTkwlr1KDxrZOMk/fAGe2peEj+Ac5zdD3yUsT08lO37OCuqzX74FVecpYNM5tK
 bE+4ayUxuHpRGFoun15JimfAuK33b0zLJUugrpcgrYiaLP/YEs4hK2i5unlwHLV3gemEQ88BagP/a
 0cFcG2OjmUFXqAZI=;
Received: from xtrwsxwr.outbound-mail.sendgrid.net ([167.89.106.149])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1oJoZo-0004WI-Hk
 for osst-users@lists.sourceforge.net; Fri, 05 Aug 2022 04:04:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to:cc;
 s=smtpapi; bh=CezQxXOF/eyg8qMpv2Wq6TnN4FOldeQ0AUEMc3z4kJ0=;
 b=ABD69pebHvCEENCeWmJTOgYgtGfeAT/2pJKiy35f7MVcqrEqWnJ09XupJR7hdjlTNCNT
 Z4A5ijPBGHiBjEDuDaWscyfQTxWQh2zPSoCxH3/ceA72aSRsWGLxVMzTuamuifnuYNcgDF
 rhdgTy6pyfQONVWhn0gwJWIVb1QNbLt9A=
Received: by filterdrecv-66b95c5ffd-4bwhz with SMTP id
 filterdrecv-66b95c5ffd-4bwhz-1-62EC96D6-43
 2022-08-05 04:04:38.794988608 +0000 UTC m=+1238387.027702906
Received: from 95.236.67.59 (unknown) by geopod-ismtpd-2-0 (SG) with ESMTP
 id SymjxpG8RQ6mRi3T0a87xg for <osst-users@lists.sourceforge.net>;
 Fri, 05 Aug 2022 04:04:38.597 +0000 (UTC)
MIME-Version: 1.0
From: Toner di qualita' <tonergarantiti@gmail.com>
Date: Fri, 05 Aug 2022 04:04:38 +0000 (UTC)
Message-ID: <1852357361544740426827@sendi-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIqH1wphAizVtMF0=2Fb7X+zJe9bhEespC2Q439otsfmG?=
 =?us-ascii?Q?DXD89X+sQ6VWJgv6WMY2+nW2LTe2hhVtrI=2Ft03o?=
 =?us-ascii?Q?6d0gsdnv0iEWlOm+DGS+K4WWfGvWyd6V5cStFSy?=
 =?us-ascii?Q?Z1QlXwvK7PtYS341anQ4qD4YA7CSHD45yeEa+=2FA?=
 =?us-ascii?Q?vTcygtoAM8aG9wwz1q0k30XXhXDsn877ba51s66?=
 =?us-ascii?Q?0+TBWvCzVX9ysoJA3aOK=2FncDi0ad5pN4mKN=2F4V8?=
 =?us-ascii?Q?2fRA2=2F4zTOXnHew2L8IfQ=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: bA3yIRBSxmjhHnuDkGGSbg==
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: TONER COMPATIBILI - QUALITA' GARANTITA Toner e cartucce
 compatibili.
 Prezzi bassi. Consegna entro 2 giorni dalla conferma d'ordine con corriere
 espresso. Qualita' paragonabile all'originale I nostri toner rispettano tutti
 gli standard per la sicurezza sulle polveri e sono garantiti. Utilizziamo
 solo materiali certificati. 
 Content analysis details:   (8.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
 headers
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [tonergarantiti[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
 list
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oJoZo-0004WI-Hk
Subject: [Osst-users] [SPAM] Toner compatibili - Prezzi bassissimi a Luglio
 - Chiedici un preventivo rispondendo a questa mail
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
Content-Type: multipart/mixed; boundary="===============8212377573543118596=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8212377573543118596==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_6834_1A3C7B4D.4ECF1B9B"


------=_NextPart_001_6834_1A3C7B4D.4ECF1B9B
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

TONER COMPATIBILI - QUALITA' GARANTITA

=20

Toner e cartucce compatibili. Prezzi bassi. Consegna entro 2 giorni dalla c=
onferma d'ordine con corriere espresso. Qualita' paragonabile all'originale=
=20

=20

I nostri toner rispettano tutti gli standard per la sicurezza sulle polveri=
 e sono garantiti. Utilizziamo solo materiali certificati.


=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Rispondendo a questa email riceverai anche tutti i nostri contatti e anche =
il link al nostro sito. Puoi anche chiederci un preventivo inviando una ema=
il al nostro indirizzo: tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti


------=_NextPart_001_6834_1A3C7B4D.4ECF1B9B
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<HEAD>
<META content=3D"text/html; charset=3Dwindows-1252" http-equiv=3DContent-Ty=
pe>
<META name=3DGENERATOR content=3D"MSHTML 8.00.7600.16385"></HEAD>
<BODY>
<TABLE border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D"100%">
<TR>
<TD style=3D"TEXT-ALIGN: center" width=3D"100%">
<TABLE style=3D"BORDER-BOTTOM: #808080 1px solid; TEXT-ALIGN: left; BORDER-=
LEFT: #808080 1px solid; MARGIN: 0px auto; WIDTH: 600px; FONT-FAMILY: 'Time=
s New Roman', Times, serif; BORDER-TOP: #808080 1px solid; BORDER-RIGHT: #8=
08080 1px solid" border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D600>
<TR>
<TD style=3D"PADDING-BOTTOM: 25px; PADDING-LEFT: 25px; PADDING-RIGHT: 25px;=
 FONT-FAMILY: 'Times New Roman', Times, serif; COLOR: #6e6d6d; FONT-SIZE: 1=
8px; PADDING-TOP: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://imageshac=
k.com/img922/1876/Zk5rXm.jpg" width=3D640 height=3D350>=20
<P align=3Dcenter><STRONG>TONER&nbsp;COMPATIBILI - QUALITA' GARANTITA</STRO=
NG></P>
<P align=3Dcenter>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D4>Toner e cartucce&nbsp;compatibili. Prezz=
i bassi. Consegna entro 2 giorni dalla conferma d'ordine&nbsp;con corriere =
espresso. Qualita' paragonabile all'originale</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><U></U>
<P><FONT color=3D#000000>I nostri toner rispettano tutti gli standard per l=
a sicurezza sulle polveri e sono garantiti. Utilizziamo solo materiali cert=
ificati.</FONT></P></LI></UL>
<P>&nbsp;</P>
<UL>
<LI><A href=3D"mailto:tonergarantiti@gmail.com?subject=3Dpreventivo"><FONT =
color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il model=
lo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Rispondendo a questa email riceverai anche tutti =
i nostri contatti e anche il link al nostro sito. Puoi anche&nbsp;chiederci=
 un preventivo&nbsp;inviando una email al nostro indirizzo: <A href=3D"mail=
to:tonergarantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img922/7750/hEORyD.png" width=3D600 height=3D339></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<P></P>
<TR></TR></TABLE></TD></TR></TABLE><img src=3D"https://u3850474.ct.sendgrid=
.net/wf/open?upn=3D2CwDr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2=
Bwzux1wKAxVDidvkKrVSxXG2h6dP08MCH6j1tq6p1wOgKc4qfMqFA88-2FksRV609MTSbhMWdec=
Aj59IcOShJsVG9o6YuPk-2F9SVhVqypZJykoUJrS3heoC5gTCWqyB1vlQZiIoJGcXuXvt05Ln3E=
YzZiLKnsZcq25S2-2FV9pd6ZcDWwLQTKzDoEZlg-3D" alt=3D"" width=3D"1" height=3D"=
1" border=3D"0" style=3D"height:1px !important;width:1px !important;border-=
width:0 !important;margin-top:0 !important;margin-bottom:0 !important;margi=
n-right:0 !important;margin-left:0 !important;padding-top:0 !important;padd=
ing-bottom:0 !important;padding-right:0 !important;padding-left:0 !importan=
t;"/></BODY>
------=_NextPart_001_6834_1A3C7B4D.4ECF1B9B--


--===============8212377573543118596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8212377573543118596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8212377573543118596==--

