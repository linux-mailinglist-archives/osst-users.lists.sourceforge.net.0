Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F821267DFA
	for <lists+osst-users@lfdr.de>; Sun, 13 Sep 2020 06:50:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kHJyM-0004GF-5N
	for lists+osst-users@lfdr.de; Sun, 13 Sep 2020 04:50:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+3850474-0d75-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1kHJyK-0004G8-VJ
 for osst-users@lists.sourceforge.net; Sun, 13 Sep 2020 04:50:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=86dpDkjBqiw2k0anemzCNUTC+zlMGDONdB/ia35hs+s=; b=QvCOWciTCyc7w3sEj4NM9Ay34B
 okEnl0NVMkunR+8Izuk2RqQ/KsB1ln7BcOKkdPTOAmRK/zgHD68Td/wyXGsZqp9jCdme3m9K/PmCD
 rzqWwV0bwG9srtbUJ4oakkSBMDzLQIEsSj2Z5SbRbM//tOX7aLbETrfe7g9WSU0Qzj9U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=86dpDkjBqiw2k0anemzCNUTC+zlMGDONdB/ia35hs+s=; b=a
 ox6FiPsPb2kVqwbUWWk+PQtNh3pO5ql9jsVDjIlPyHnsnSQY+WzppI+8shkvxiQyfoL74LOubrCnY
 LajQCoNVYylAdBB/Vk2M92YPtmDdwqsF9FcsZEW7asPJf2rLhe1aJ2mvwKJa5gAe44fZsc1H/lMbq
 bi0LxAj/1LHJYq94=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kHJyI-007BNA-M1
 for osst-users@lists.sourceforge.net; Sun, 13 Sep 2020 04:50:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=86dpDkjBqiw2k0anemzCNUTC+zlMGDONdB/ia35hs+s=;
 b=Nw4e4yx+ZHLOTAkow2H/4T53bvXa5BIbZj1QPEmCfRqsdO2pCJcXDiLiODS2fPKXKuL1
 IxeUjxKRiQ5BUg8CnjwuTidOPTU+6JH4bHHxdejVUhKeAJbkU9QC0kW56uPwcuiMwBBGF0
 CQLz7lx4gxBaSvpLi22JglONEt6Ajf4ew=
Received: by filterdrecv-p3mdw1-canary-8f499c66f-g4lxk with SMTP id
 filterdrecv-p3mdw1-canary-8f499c66f-g4lxk-19-5F5DA518-10
 2020-09-13 04:50:32.660067577 +0000 UTC m=+208334.044224217
Received: from host-79-37-1-144.retail.telecomitalia.it (unknown)
 by ismtpd0006p1lon1.sendgrid.net (SG) with ESMTP id 0y1V2_riQzOhlAXpe9i60g
 for <osst-users@lists.sourceforge.net>;
 Sun, 13 Sep 2020 04:50:32.445 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili a basso prezzo <tonertoplevel@gmail.com>
Date: Sun, 13 Sep 2020 04:50:32 +0000 (UTC)
Message-ID: <17404392385080758819512@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIqrMHF22QjjWF7fOlfsJmRK8=2FT160ukPqyPjMA7xY2?=
 =?us-ascii?Q?YZr+M9vEI51GaqoQXu0+G7=2FE43XgGYWfcFjDz9a?=
 =?us-ascii?Q?N8f98bOfeVuqTvgrZo2pyDb8WQn6M63rcNVQJ+w?=
 =?us-ascii?Q?oi7clEuP62ZBYboxxWNB490bX026i7bTkkfiqsT?=
 =?us-ascii?Q?qkUQiik78LEQtlp9YqrAqsleX3mZThiE+=2FGp3wy?=
 =?us-ascii?Q?=2FZBm=2FuboKYUpyzg0VXAtMask=2F7S1voiNQECX5BV?=
 =?us-ascii?Q?6g=2F6rTKxR45Wl6zou+X60FraaEZW=2FANojUY0iW7?=
 =?us-ascii?Q?6wy79NsrYT7qD3iccZ2xJrsa?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
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
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1kHJyI-007BNA-M1
Subject: [Osst-users] Toner compatibili a basso costo - Chiedi un preventivo
 per i Toner della tua stampante rispondendo a questa email
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
Content-Type: multipart/mixed; boundary="===============5577313285658964653=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5577313285658964653==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_4044_0CA12BAF.010C6C8F"


------=_NextPart_001_4044_0CA12BAF.010C6C8F
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

=20

Direttamente dal produttore al consumatore. Prezzi molto convenienti e qual=
ita' e durata certificate

=20

Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pagamen=
to alla consegna al corriere oppure bonifico anticipato. Trattiamo anche to=
ner originali=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti e le =
nostre recensioni. Siamo attivi da ormai 15 anni nella vendita di toner e c=
artucce

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_4044_0CA12BAF.010C6C8F
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
k.com/img922/1102/6Ltp4h.png" width=3D650 height=3D350>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#000000 size=3D5><STRONG>Direttamente dal produttore al c=
onsumatore. Prezzi molto convenienti e qualita' e durata certificate</STRON=
G></FONT>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Garanzia soddisfatti o rimborsati ed offriamo anc=
he possibilita' di pagamento alla consegna al corriere oppure bonifico anti=
cipato. Trattiamo anche toner originali</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonertoplevel@gmail.com?subject=3Dpreventivo"><FONT c=
olor=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il modell=
o della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Siamo attivi da ormai 15 anni =
nella vendita di toner e cartucce</FONT> </LI></UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img921/548/j6yJq3.jpg" width=3D=
650 height=3D350>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com?subje=
ct=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</=
FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u3850474.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVD-2F0QQB1ej=
9vzMCyn3tKxmqa-2FQexRhLKD3tIGEiYiAhQlsSxUiiOUGM0oBdYObqgKVZh-2BEisJ8B94BAcv=
vv0orn2AU3U77ahmECX946k5XsI86PTd0Ip0hNqRsDYHeh7ELFpgKtbl7Wwz9SZ-2FFM92UdMgV=
S3hMFn9aBHGACW5fIw3HheugWq-2FbX6-2BTqgkpSYDI" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/></BODY>
------=_NextPart_001_4044_0CA12BAF.010C6C8F--


--===============5577313285658964653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5577313285658964653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5577313285658964653==--

