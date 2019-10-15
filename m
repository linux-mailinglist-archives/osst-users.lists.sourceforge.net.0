Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 81C73D6D47
	for <lists+osst-users@lfdr.de>; Tue, 15 Oct 2019 04:42:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iKCnL-00070I-Bm
	for lists+osst-users@lfdr.de; Tue, 15 Oct 2019 02:42:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+3850474-0d75-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1iKCnK-000705-BA
 for osst-users@lists.sourceforge.net; Tue, 15 Oct 2019 02:42:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Message-ID:Date:Content-Type:Subject:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cUmV25IsMVtnryEJK/nX5/5ZlC4zWvptdPZrk2OklWU=; b=VFN6VmYydiuWJF7JXsb8k44WMV
 8/7cs+0VH+piV3xnDr5nX034kwKUnnfbgnNrw9NSyVC0gDjWHUzrr+wZjiRTbFwTRxNypLrPsKjmt
 pt8HNqmvPenOoIPeCiBCTvfp88c6ZmiUQr3EkQ+KKgqV5riaejlbFuVVZj1MgThEq3Y0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Message-ID:Date:Content-Type:Subject:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cUmV25IsMVtnryEJK/nX5/5ZlC4zWvptdPZrk2OklWU=; b=O
 rhgfYTXA2QHfXoPw/OocecvngKxJDwfABXmIm0pP3PYRvQm9V8tpZWWt5HteTEqszTViJ+lqoVBYs
 v5xvllzL/pmXLUsLpbBr3/4VIS5DkOn/kNcrtypu/Z0O+DcVptDM334Tsl7gZTavd34HMslALl551
 sgk1yJvLfdeIA95w=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iKCnI-001FsQ-N3
 for osst-users@lists.sourceforge.net; Tue, 15 Oct 2019 02:42:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:reply-to:subject:content-type:to;
 s=smtpapi; bh=cUmV25IsMVtnryEJK/nX5/5ZlC4zWvptdPZrk2OklWU=;
 b=wiXeMDjUzBO9WDMcDwBWScoJ6Gxh29NucDLu8MJDa9oFb8aA6tn0cVlOREDTh5UxiIOk
 M2Gbvm6DKZRlKR0qgt9I/dh272vHvbyncE0Df0v8zwSbMRhfL+nbIXVqQp6trTIlYKqv0S
 7pkOhf3ugl9KOs2aDTddfPOUXuwOkFSFU=
Received: by filter0138p3las1.sendgrid.net with SMTP id
 filter0138p3las1-24133-5DA5321A-B
 2019-10-15 02:42:34.251477661 +0000 UTC m=+444252.179530614
Received: from host239-136-dynamic.252-95-r.retail.telecomitalia.it (unknown
 [95.252.136.239])
 by ismtpd0007p1lon1.sendgrid.net (SG) with ESMTP id V_OuG5MUQBWttTeXZH-cAg
 for <osst-users@lists.sourceforge.net>;
 Tue, 15 Oct 2019 02:42:33.962 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili di alta qualita' <tonertoplevel@gmail.com>
Date: Tue, 15 Oct 2019 02:42:34 +0000 (UTC)
Message-ID: <24323929695682191011171@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIuCa8YLbQFrJ=2Fw1dBZPcBDPlzZusLlct4DZ2daPxf+?=
 =?us-ascii?Q?Zy8roLFYtks=2F+AlC44fw+ndJvEMVZ3wp0cNPuUs?=
 =?us-ascii?Q?QgC1bQyh2DnUObmoN3mGsvyW6tDMEeN8Dm9LTqj?=
 =?us-ascii?Q?1mMgLfPjtslND1JcS1U8PwOjukzas9sxQRHpXXV?=
 =?us-ascii?Q?x63RY+1FBacKIaCkPmg1J1bHplleSa7ZRFQAA3q?=
 =?us-ascii?Q?PdUK0=2FNp1Yp5z0vCmcQ5kgWqU+Lc6rldEg19qIq?=
 =?us-ascii?Q?GW2KLPPdKMwGiRc5P4+76VHT7lBTcp2HeH4g6xY?= =?us-ascii?Q?ygg=3D?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
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
X-Headers-End: 1iKCnI-001FsQ-N3
Subject: [Osst-users] =?utf-8?q?Toner_compatibili_-_pagamento_anche_alla_c?=
 =?utf-8?q?onsegna_e_spedizione_gratuita_per_ordini_di_almeno_50=2C00?=
 =?utf-8?q?=E2=82=AC_-_Chiedici_un_preventivo?=
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
Content-Type: multipart/mixed; boundary="===============4326999317520038119=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4326999317520038119==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_1EA0_0D4211F5.23C41995"


------=_NextPart_001_1EA0_0D4211F5.23C41995
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

TONER COMPATIBILI DI ALTA QUALITA'

=20

Prezzi bassi e toner di alto livello con durata e qualita' paragonabili ai =
toner originali

=20

I nostri toner sono coperti da garanzia soddisfatti o rimborsati ed offriam=
o anche possibilita' di pagamento alla consegna=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti azien=
dali e le nostre recensioni. Se hai problemi a rispondere a questa email, c=
rea un nuovo messaggio inserendo il nostro indirizzo come destinatario

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_1EA0_0D4211F5.23C41995
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
imageshack.com/img921/1402/gXVd3E.jpg" width=3D550 height=3D350>=20
<P align=3Dcenter><STRONG>TONER COMPATIBILI DI ALTA QUALITA'</STRONG></P>
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Prezzi bassi e toner di alto&nbsp;livell=
o con durata e qualita' paragonabili ai toner originali</FONT>=20
<P>&nbsp;</P>
<LI>I nostri toner sono&nbsp;coperti da garanzia soddisfatti o rimborsati e=
d offriamo anche possibilita' di pagamento alla consegna&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonertoplevel@gmail.com?subject=3Dpreventivo"><FONT c=
olor=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il modell=
o della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni. Se hai problemi a rispondere a questa emai=
l, crea un nuovo messaggio inserendo il nostro indirizzo come destinatario =
</LI></UL>
<P>&nbsp;</P><IMG border=3D0 hspace=3D0 src=3D"https://imagizer.imageshack.=
com/img924/9483/Er9xuI.jpg" width=3D535 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com?subje=
ct=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</=
FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u3850474.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVD9FEdDzt4d-=
2FN0o4KfSJ1eNxjci0Cdh19WR-2FY0Bc93mKq10pMDr5BBRTRRFBsC-2Born2x7dTZrlFbiZFeg=
JTPgxiDgiOSpGB3Oi16QD1tk2Kh7-2BXKbjfUs-2FOFCrqny4UtUONadTCipv5-2BQ83gjOPFmF=
PCVJJOoHm1n35Wt0XTqOO-2BC1pe0b1MAnGSpuVxzS3wDO" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/></BODY>
------=_NextPart_001_1EA0_0D4211F5.23C41995--


--===============4326999317520038119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4326999317520038119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4326999317520038119==--

