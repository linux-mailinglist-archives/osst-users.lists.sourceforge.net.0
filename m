Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 211E441BE7A
	for <lists+osst-users@lfdr.de>; Wed, 29 Sep 2021 06:45:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mVRTQ-0001J3-TI
	for lists+osst-users@lfdr.de; Wed, 29 Sep 2021 04:45:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1mVRTP-0001Iw-Go
 for osst-users@lists.sourceforge.net; Wed, 29 Sep 2021 04:45:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6XHYmYl7k9QwVnjLdVXX2g0Six2BG1RewYjt+5XkmKY=; b=UdkLH/JzqlUM1mg48dQi9IwfW5
 5h56skwTtljvsqYmo0/Sw4XYcaT/P5PrZxu/3oI01GOkOXghGM8UAnVk4EQgvtvUPX4utFmT4oLhd
 KqSN2PFKWfiTBHlN9pQWqGmeIK/DIqntdIlsrl2tKrDbqnygbVB/NnvFpJyvLtNUQHtM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6XHYmYl7k9QwVnjLdVXX2g0Six2BG1RewYjt+5XkmKY=; b=V
 6Tnj2JRjUFHWLUzrZq4u3oqDW6WLZfDP6FbAnQxFlLQPSPcYwCaFscGAfH5BUuw7FS/XjnpEW+dx6
 L16am6BVMsqKvXSLRSzlP+fDfRxgAKzeTfBeJZCRh8R9aHEAkP/adTLT0w+eHAVP6svD+ULo5DXcz
 mQW7wIMxmAjxwmLU=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mVRTO-0001yC-Eu
 for osst-users@lists.sourceforge.net; Wed, 29 Sep 2021 04:45:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=6XHYmYl7k9QwVnjLdVXX2g0Six2BG1RewYjt+5XkmKY=;
 b=b7bX6Vw5g+1dsvMskCNcBxS9X7Pd2vf3FyTJzIDGgCR7R42yz3jhlAS9SiVocdIQiRpx
 rcxAvvVuxDkht/6LIZkuywYHOQbLFq9zzUox0bT5RoAwZvcdqdwevXZiPC295JYx3xHWwP
 Mb4JVV15gQSTaSky5xQkhrODSfb4lIJQE=
Received: by filterdrecv-64fcb979b9-5sm82 with SMTP id
 filterdrecv-64fcb979b9-5sm82-1-6153EF6C-10
 2021-09-29 04:45:32.428794891 +0000 UTC m=+1313324.557621268
Received: from host-80-183-67-163.business.telecomitalia.it (unknown)
 by geopod-ismtpd-4-1 (SG) with ESMTP id NZDJ17VCTTShcq00A_BGYA
 for <osst-users@lists.sourceforge.net>;
 Wed, 29 Sep 2021 04:45:32.215 +0000 (UTC)
MIME-Version: 1.0
From: Toner di Qualita' <tonergarantiti@gmail.com>
Date: Wed, 29 Sep 2021 04:45:32 +0000 (UTC)
Message-ID: <12912383447160165225697@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIkYFy=2FJh+Lhd4FX9mIsbNlRxK0ALSUMh7mgoYnSmn9?=
 =?us-ascii?Q?=2F3=2FOLf0jCduroWGZ0RgP08ZBQ0A7CrGD2nkyJ5E?=
 =?us-ascii?Q?CaFZY+TronzpstQDdu4Dl9T207z50UZPtyiTLJf?=
 =?us-ascii?Q?2keFSynoUgadJSN9ZZZtTJ5Y=2FdRFqzJwhKYejPQ?=
 =?us-ascii?Q?l6AbGBUjuwFOMgHB2PJV7mZ0ZHRPA00JmJQ1S1v?=
 =?us-ascii?Q?zrwVDcogYtML+oXYfTCuwOlYL4CgLvHMH6xIlN1?=
 =?us-ascii?Q?1W5gzfTvgbxuMSB0x9apQ=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: Pof+8nxNkfEnTANho+DHrw==
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Non tutti i toner compatibili sono uguali! I nostri toner
 compatibili provengono dai migliori produttori che abbiamo selezionato nel
 corso degli anni. Grazie alla nostra esperienza siamo in grado di o [...]
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [tonergarantiti[at]gmail.com]
 1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
 headers
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
 words
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
 list
X-Headers-End: 1mVRTO-0001yC-Eu
Subject: [Osst-users] Toner compatibili di qualita' paragonabile
 all'originale - Nuovi Listini autunno e prezzi sempre piu' bassi - Chiedici
 un preventivo
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
Content-Type: multipart/mixed; boundary="===============8709540914783347515=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8709540914783347515==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_1B0B_40074B19.277F166C"


------=_NextPart_001_1B0B_40074B19.277F166C
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

=20

=20

Non tutti i toner compatibili sono uguali! I nostri toner compatibili prove=
ngono dai migliori produttori che abbiamo selezionato nel corso degli anni.=
 Grazie alla nostra esperienza siamo in grado di offrirti i migliori toner =
dal punto di vista della durata e qualita'

=20

Garanzia soddisfatti o rimborsati ed offriamo possibilita' di pagamento all=
a consegna al corriere oppure se preferite con bonifico anticipato.=20

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

=20


------=_NextPart_001_1B0B_40074B19.277F166C
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<HEAD>
<META content=3D"text/html; charset=3Dwindows-1252" http-equiv=3DContent-Ty=
pe>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<P>&nbsp;</P>
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
k.com/img924/1356/OAULCn.jpg" width=3D650 height=3D350>=20
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
ere</FONT></STRONG> oppure se preferite con bonifico anticipato.</FONT>&nbs=
p;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonergarantiti@gmail.com?subject=3Dpreventivo"><FONT =
color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il model=
lo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Puoi anche chiederci direttame=
nte un preventivo inviando una email all'indirizzo <A href=3D"mailto:tonerg=
arantiti@gmail.com">tonergarantiti@gmail.com</A></FONT> </LI></UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 294px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img923/8105/xkDFMJ.jpg" width=
=3D650 height=3D294>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDhVQWUmqJ4R=
7t4iT-2FzLxb2ZmOxyB1T1eZtSY3rJO-2FLzrAr0xNwfGenr1NNDa9RUKfLCcrSS7jbjXAU7JxD=
mAkcgjblpCboC73qdf1JT3IYt2qs-2FrZ2wOgFMPF0gxhS7ITRfJ4u7gEm2bOfb83xeNd1dhq9D=
Rq6ZhFF-2Bhbrxnpu2w-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" styl=
e=3D"height:1px !important;width:1px !important;border-width:0 !important;m=
argin-top:0 !important;margin-bottom:0 !important;margin-right:0 !important=
;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !import=
ant;padding-right:0 !important;padding-left:0 !important;"/></BODY>
------=_NextPart_001_1B0B_40074B19.277F166C--


--===============8709540914783347515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8709540914783347515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8709540914783347515==--

