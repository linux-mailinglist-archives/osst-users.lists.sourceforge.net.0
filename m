Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A78D0AD219
	for <lists+osst-users@lfdr.de>; Mon,  9 Sep 2019 05:06:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1i7A0F-00059k-Dr
	for lists+osst-users@lfdr.de; Mon, 09 Sep 2019 03:06:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1i7A08-00058R-Gw
 for osst-users@lists.sourceforge.net; Mon, 09 Sep 2019 03:06:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Message-ID:Date:Content-Type:Subject:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=R5RYP0qMRLGO45eWDtJJQ17idDAAA0sjXjekqp3Y0cA=; b=EYTuGsdq9PLB8w0qgeYEyu6Z+o
 13DmaYT805yrPU80UIEKRl92w5c0s7Q8eURbN4apf4OD3X3w2sBcuLaRPk3lttJCIPj3jEuLIU6ys
 DKa9A8i0Spe7YAdX6+EMLNsO6pHhbf0Mshe6cbD2d+P5SsBF0+FzuYITfNLSB97JmIaw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Message-ID:Date:Content-Type:Subject:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=R5RYP0qMRLGO45eWDtJJQ17idDAAA0sjXjekqp3Y0cA=; b=k
 vuUjWNA/VEQnfyOheSbtCZXNstJiQwphfpazx2VmGeu1BhzwQSrR89jnWDVNicOxzKniIh8p/tfop
 3mXe8iG4bFNbvb+XKNAbuRepnE6nsXNRydAmwl1ojQdyPewrXIXe9PBc76cSIA6gTu5dXTcMzZenE
 U5gUCmjMAMDG82jQ=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1i7A06-00EeB3-UM
 for osst-users@lists.sourceforge.net; Mon, 09 Sep 2019 03:06:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:reply-to:subject:content-type:to;
 s=smtpapi; bh=R5RYP0qMRLGO45eWDtJJQ17idDAAA0sjXjekqp3Y0cA=;
 b=VJuR/d39+iC+qMqfchwuXQxO/2s5Q1xQvDRXA/uHcsCDKpBLal1U0g5HLCKIhbCwGSzC
 OcbMsjc3J0v+1pgBJoc3Y0DvdQRF9wIUvlSn5oYDNsrKrNd1hKfuTDLmhDsZZR7yx2Tsrf
 rl+97Crd9+BuWNYt0uNcjnUVlk9GEz4lg=
Received: by filter0107p3las1.sendgrid.net with SMTP id
 filter0107p3las1-22170-5D75C190-12
 2019-09-09 03:05:52.592423298 +0000 UTC m=+470324.046002930
Received: from host97-21-dynamic.30-79-r.retail.telecomitalia.it (unknown
 [79.30.21.97])
 by ismtpd0004p1lon1.sendgrid.net (SG) with ESMTP id z9xOIcWlQ2GBISYmS9K-AA
 for <osst-users@lists.sourceforge.net>;
 Mon, 09 Sep 2019 03:05:52.169 +0000 (UTC)
MIME-Version: 1.0
From: Toner compatibili a basso costo <tonertoplevel@gmail.com>
Date: Mon, 09 Sep 2019 03:05:52 +0000 (UTC)
Message-ID: <1414439132395299542183@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIntUM01ebtbdYrUc+CfcQYAwCS7iN0Oudio3huY3Bt?=
 =?us-ascii?Q?dqpWeKJh7fbMNI+zzal1oqlceXgTo8dtykN6hOg?=
 =?us-ascii?Q?czPkkz7l9pEQ1mpVy3XV12CY7Kk8hkcXYfVJFF7?=
 =?us-ascii?Q?ZSCyaSJ41nyg68gqkbdi70vWqEdm7MdJ2=2FcAk08?=
 =?us-ascii?Q?BEK+RxowIgUBwEexWcIUOiGUWlsE0JSMWesUUYI?=
 =?us-ascii?Q?JQFdmC7SoXivsObBslXUIsQ6aibOGVXuZNgLRD4?=
 =?us-ascii?Q?cWaX6pxLhRN9X8wOZCDlX0kUMKrIQ14=2Fkb0SYpA?=
 =?us-ascii?Q?9Qs=3D?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 4.8 (++++)
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
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1i7A06-00EeB3-UM
Subject: [Osst-users] Toner compatibili - Si riparte a Settembre con prezzi
 fino al 70% in meno dell'originale - chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============8789828263526273807=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8789828263526273807==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_5763_20DD4CA1.05EA64BF"


------=_NextPart_001_5763_20DD4CA1.05EA64BF
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

TONER COMPATIBILI DI ALTA QUALITA'

=20

Prezzi contenuti e toner di alto livello con durata e qualita' paragonabili=
 ai toner originali

=20

I nostri toner sono coperti da garanzia soddisfatti o rimborsati=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti azien=
dali e le nostre recensioni, cosi' potrai valutare la nostra serieta'.

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_5763_20DD4CA1.05EA64BF
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
<LI><FONT color=3D#ff0000 size=3D5>Prezzi contenuti e toner di alto&nbsp;li=
vello con durata e qualita' paragonabili ai toner originali</FONT>=20
<P>&nbsp;</P>
<LI>I nostri toner sono&nbsp;coperti da garanzia soddisfatti o rimborsati&n=
bsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonertoplevel@gmail.com?subject=3Dpreventivo"><FONT c=
olor=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il modell=
o della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni, cosi' potrai valutare la nostra serieta'. =
</LI></UL>
<P>&nbsp;</P><IMG border=3D0 hspace=3D0 src=3D"https://imagizer.imageshack.=
com/img924/9483/Er9xuI.jpg" width=3D535 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com?subje=
ct=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</=
FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDloi-2B6AkP=
UsDHRiTspAf4FPjA-2FK8EC9i-2FrrbCJGf9MSHsbrDb2N5V6lu76AJEkK6AqwzNLvXegh3ILPy=
-2FYRJO7oG8lX23cqJckom6-2FpQDxqt5v9Btv-2FvV-2Fzmxwd2gcGgZ-2FlVBA0-2BnQ9xs4n=
nWMzP-2FTfwf3nakxWbgF-2Bp-2FxVEyTyRpkm8JbyfU0NrsQhPQrGnf" alt=3D"" width=3D=
"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !imp=
ortant;border-width:0 !important;margin-top:0 !important;margin-bottom:0 !i=
mportant;margin-right:0 !important;margin-left:0 !important;padding-top:0 !=
important;padding-bottom:0 !important;padding-right:0 !important;padding-le=
ft:0 !important;"/></BODY>
------=_NextPart_001_5763_20DD4CA1.05EA64BF--


--===============8789828263526273807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8789828263526273807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8789828263526273807==--

