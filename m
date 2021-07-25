Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E42633D4B68
	for <lists+osst-users@lfdr.de>; Sun, 25 Jul 2021 06:22:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1m7Vek-0007lJ-Fw
	for lists+osst-users@lfdr.de; Sun, 25 Jul 2021 04:22:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1m7Vej-0007l5-1G
 for osst-users@lists.sourceforge.net; Sun, 25 Jul 2021 04:22:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6jnThBTuwfBtZslydhLSU8DM4dEWbtYSyNmZRf/rFoc=; b=FGW8kthXPPlwfzm9UrrH9vDCSH
 LlR1VctPIgM2BZzeL2+VsQqJ3cEjMtdFmweY1SUVUi4u0pAlrgGZviuMRd0Puk8YOdVmcwpauK01r
 uDaMXXqbQ3lTiS22DpSvquOZdQPzCBBhQ/36uJ/YhI6wpfc8OcRKZRcEUP5iRzesKIY0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6jnThBTuwfBtZslydhLSU8DM4dEWbtYSyNmZRf/rFoc=; b=O
 ko3oLEsdeZFzomsDpUayd2TCR4OIFCGsGhNJLvCuUvLGGGNc4N/TR5G1ymen8ScZA8UQwnpkQia/l
 dqBzBe2mAr2MkkKUSGfz02XgABujzKdW86xsbsNklBNDGDDSB10LaPyg20Jp9pujaEWRCOidAy0dn
 UgcpWuhuqP4H69JQ=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m7Veh-0001vY-MI
 for osst-users@lists.sourceforge.net; Sun, 25 Jul 2021 04:22:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=6jnThBTuwfBtZslydhLSU8DM4dEWbtYSyNmZRf/rFoc=;
 b=xOXWET14KjUGO+/5ojBMayEysKVOyswkF1Yyvd6DBTgtV0QvwtjMsuPl48AKWt67+hY7
 bRo+amZAmhq1nQWMMgHlxP4jfx8nSUtbJRj7YGWWPgm9CtUdpXAM/gp01o+5aWE04mOfjA
 CyBDgmFC+cX5HOsK6IpI/SOu5vzb2p+Fg=
Received: by filterdrecv-66dddc765f-6zcgt with SMTP id
 filterdrecv-66dddc765f-6zcgt-1-60FCE6F9-28
 2021-07-25 04:22:17.985872349 +0000 UTC m=+879935.522240047
Received: from host-82-61-2-105.retail.telecomitalia.it (unknown)
 by geopod-ismtpd-3-1 (SG) with ESMTP id q_vqG2syTzuNeGYTKWIrpw
 for <osst-users@lists.sourceforge.net>;
 Sun, 25 Jul 2021 04:22:17.774 +0000 (UTC)
MIME-Version: 1.0
From: Toner di Qualita' <tonergarantiti@gmail.com>
Date: Sun, 25 Jul 2021 04:22:18 +0000 (UTC)
Message-ID: <15592383864896899931320@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIkYFy=2FJh+Lhd4FX9mIsbNlRxK0ALSUMh7mgoYnSmn9?=
 =?us-ascii?Q?=2F3=2FOLf0jCduroWGZ0RgP08ZB7MvJO2h84HVIuzV?=
 =?us-ascii?Q?c+z8oy2ZfNpTacy+s96kyNo+j1zcDwgpo3k8pTd?=
 =?us-ascii?Q?MvJ7zG04wGONXZSjpzBF+HiUYFhuUyrA9cWFhDR?=
 =?us-ascii?Q?3i0ERKpySNC6L1KD4JJOGXQs+rn7TpS6Q4XDOex?=
 =?us-ascii?Q?i12AhtoejgX9PsgJANmKzU6SILrfMQoCEZwTILV?=
 =?us-ascii?Q?Oa6Au5+ID=2Fetlyu9kSwQQ=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: Pof+8nxNkfEnTANho+DHrw==
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
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
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1m7Veh-0001vY-MI
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
Content-Type: multipart/mixed; boundary="===============2717494662673617286=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2717494662673617286==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_14BF_34A14F39.202A5CDB"


------=_NextPart_001_14BF_34A14F39.202A5CDB
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


------=_NextPart_001_14BF_34A14F39.202A5CDB
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
k.com/img924/8461/D1F3KX.jpg" width=3D650 height=3D350>=20
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
=3D0 alt=3D"" src=3D"https://imageshack.com/img924/1750/dIKvGD.jpg" width=
=3D650 height=3D294>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDd2zhFVPXD7=
684tRAfpIIs4b-2BhxAE3HqLmryztqo4Gxl1g4jx5MTfXvpZt3l-2F9sQO5SUZ9f0avPzMiOspD=
Pl-2B5v-2FSehBLCYiREw8RvaQ412-2Fx-2B4qbVPoUX4OkS6JlPyAp-2BLe5Y34fVaKrQrH2Lm=
RXTgpjaOL3YEnrud2s-2B8sAHOE-3D" alt=3D"" width=3D"1" height=3D"1" border=3D=
"0" style=3D"height:1px !important;width:1px !important;border-width:0 !imp=
ortant;margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !i=
mportant;margin-left:0 !important;padding-top:0 !important;padding-bottom:0=
 !important;padding-right:0 !important;padding-left:0 !important;"/></BODY>
------=_NextPart_001_14BF_34A14F39.202A5CDB--


--===============2717494662673617286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2717494662673617286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2717494662673617286==--

