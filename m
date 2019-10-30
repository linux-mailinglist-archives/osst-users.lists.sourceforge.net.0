Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D65B6E957F
	for <lists+osst-users@lfdr.de>; Wed, 30 Oct 2019 05:04:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iPfDE-0002dp-N6
	for lists+osst-users@lfdr.de; Wed, 30 Oct 2019 04:04:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+3850474-0d75-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1iPfDD-0002dh-Dg
 for osst-users@lists.sourceforge.net; Wed, 30 Oct 2019 04:03:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Message-ID:Date:Content-Type:Subject:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=95aHnxl+pD6YFtxJoAB0BQmXAgyE5a8FvD7ObzxV8pk=; b=QqT0GqymfqW3MkxDG12vZrHBAC
 Y7acuB4rfDReINRJQOtmeV1go0IL34RqMxSzD1SN13w1EqcRpxYzYelT8wUGGgTq12W+yOIW4CG5Z
 K2NNYEFO9/y8zP0Dc5gO71BhQzKLuk+a3fCr0O8jMLF6PQQadV/zWdg9SlRexqM/3asg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Message-ID:Date:Content-Type:Subject:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=95aHnxl+pD6YFtxJoAB0BQmXAgyE5a8FvD7ObzxV8pk=; b=S
 sact+IEOETldTI7L4SIyF0ojabnPuTlcTUcIE2SbtTZIx6XuUnB14z0DHE0+U/6FKlNVXJrejh6AJ
 JktQBVKJKudjS8Hj5kFFCl3D0ldXp762uQ+cpPnctiUX4BPRPYzGJy0gLIWD9N3sG1cjeP6jKTtrq
 0xukeb+SNMI5pZ94=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iPfDB-00AHKD-03
 for osst-users@lists.sourceforge.net; Wed, 30 Oct 2019 04:03:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:reply-to:subject:content-type:to;
 s=smtpapi; bh=95aHnxl+pD6YFtxJoAB0BQmXAgyE5a8FvD7ObzxV8pk=;
 b=DdXtupD642DMMGIZw5C6eX6PO/0O2Ry3JkOUkcVeKTEveZ2org8JOxuJT7dP+EN9gwD0
 gSiWYHsAYW55WQvvlgPIuzwvBVX3grHb8zyF6oIKR7sK/IivzIS7mH/J0OmwKNyuI43nmd
 ebWn3kn0ODIFbkIazdCQqfoF4tbhrY7wc=
Received: by filter0130p3las1.sendgrid.net with SMTP id
 filter0130p3las1-776-5DB90B3F-7B
 2019-10-30 04:02:07.831533885 +0000 UTC m=+100256.370849431
Received: from host219-14-dynamic.18-87-r.retail.telecomitalia.it (unknown
 [87.18.14.219])
 by ismtpd0004p1lon1.sendgrid.net (SG) with ESMTP id VCwC2Zb1QXq0-_59ZZ6zXQ
 for <osst-users@lists.sourceforge.net>;
 Wed, 30 Oct 2019 04:02:07.511 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili di alta qualita' <tonertoplevel@gmail.com>
Date: Wed, 30 Oct 2019 04:02:07 +0000 (UTC)
Message-ID: <12856392904032852514144@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIuCa8YLbQFrJ=2Fw1dBZPcBDPlzZusLlct4DZ2daPxf+?=
 =?us-ascii?Q?Zy8roLFYtks=2F+AlC44fw+ndJvEMVZ3wp0cNPuUs?=
 =?us-ascii?Q?QgC1bS7rO9YUqkj2QizdU1NQ0XCvjnJhetLf5XU?=
 =?us-ascii?Q?pF7M+ngO=2FWH1O3fbI2BJa0i3ZIcBAjyOSDg1rBW?=
 =?us-ascii?Q?9Ihxs9=2FSFtqk6=2Fc5VmDnzneZWW3nT4A=2FipaswIk?=
 =?us-ascii?Q?EL3tgLfGJgCH=2FTgHTKPtNG7Y3gnf87STG5nKjxt?=
 =?us-ascii?Q?NtSA6wVJAd=2FA9CgMw0n8SszicU2i=2F8iCiNbpcmR?=
 =?us-ascii?Q?cX8=3D?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
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
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iPfDB-00AHKD-03
Subject: [Osst-users] Toner compatibili - pagamento anche alla consegna -
 Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============4280656217238049631=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4280656217238049631==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_34E8_3F41536B.773D3D08"


------=_NextPart_001_34E8_3F41536B.773D3D08
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


------=_NextPart_001_34E8_3F41536B.773D3D08
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
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVD2e0yf2dY-2=
Fim4oUaH5RIbc6AXpQXxVe0MyQCBKoF2schcc4ZFe4nkIoHfJ34b5-2FvxSdom-2FFRlKXKl0U3=
py-2BPFBfZR7SsrtqS0GDuOtqNt-2BnascKeXN3pEZLh-2BHkEzCfvV4S4GgiANgvzFzh-2BOQ4=
mLmWOIjihyY0TkUsOM607dN-2BRJlACPHNoBuuTK0WI4W7L4" alt=3D"" width=3D"1" heig=
ht=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;b=
order-width:0 !important;margin-top:0 !important;margin-bottom:0 !important=
;margin-right:0 !important;margin-left:0 !important;padding-top:0 !importan=
t;padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !im=
portant;"/></BODY>
------=_NextPart_001_34E8_3F41536B.773D3D08--


--===============4280656217238049631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4280656217238049631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4280656217238049631==--

