Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 97DFE28A523
	for <lists+osst-users@lfdr.de>; Sun, 11 Oct 2020 05:20:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kRRue-000727-AS
	for lists+osst-users@lfdr.de; Sun, 11 Oct 2020 03:20:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+3850474-0d75-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1kRRuc-000720-C5
 for osst-users@lists.sourceforge.net; Sun, 11 Oct 2020 03:20:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MJr5skVuu6LZNEN4YeDUfGT/muzK8VLYwDlJCKT60Uk=; b=cvJ8EoRtngh/umzYm7Yds1M1gv
 lKjcVchnZ9fxSotLS1qgZUqljjGulS/vkiy9yTLVh5Ra5/nHYi9X1nzyauj+AZ9+EyrXgH8FpsKuf
 he9oYT0dY2rKLElK48/51y/K7JtknfeWkGmZnlcwziumvUq8aKaVnmAXHeG8eUZJbz3Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MJr5skVuu6LZNEN4YeDUfGT/muzK8VLYwDlJCKT60Uk=; b=C
 EieuYtFIbQm507Fbn/mZ3rCW5hCziMLvj2IFx7Za5jk5TaUeBbnvyoaHMljrNc2dWLPVa6LWxBxWT
 YRpuLF7Ylmp5pZR8QaFrGu6ZSKs1IhuZCbSESU72Wcsh42MK/cNtJgnmoJaIQnkFYkE3d2BycU7nP
 KXv1sQeoTNm8AIfk=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kRRuX-00AIfs-Pk
 for osst-users@lists.sourceforge.net; Sun, 11 Oct 2020 03:20:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=MJr5skVuu6LZNEN4YeDUfGT/muzK8VLYwDlJCKT60Uk=;
 b=VT0EwHZLhpM6+mo+c0PlXl1UHUp/6mUks5JgBhyMZNwawnRKI6PU5gATy6nX0p4UvmDg
 ygvQVgtd//46QD3SgM8NbLfMTsNpZ7/xxOw1S5lNsijfgZlVVZduJ/cYv0C595uw7D9tfS
 jwK23GK4b3trLmVa9WbUkgazksxhyzT4Q=
Received: by filterdrecv-p3iad2-6fcd869f88-26vd6 with SMTP id
 filterdrecv-p3iad2-6fcd869f88-26vd6-18-5F827A00-1
 2020-10-11 03:20:32.123025874 +0000 UTC m=+276354.573703321
Received: from host-87-6-70-203.retail.telecomitalia.it (unknown)
 by ismtpd0007p1lon1.sendgrid.net (SG) with ESMTP id mIgK100ATqCtkO2GoVJw9w
 for <osst-users@lists.sourceforge.net>;
 Sun, 11 Oct 2020 03:20:31.857 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili <tonertoplevel@gmail.com>
Date: Sun, 11 Oct 2020 03:20:32 +0000 (UTC)
Message-ID: <166523880571762574731809@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIpgXbp4vObwMLFtA=2FVpbNR5Zro8wCm3uFyc+x7RtqP?=
 =?us-ascii?Q?7z6aEUDI2XqOD6LNAvm3hU=2FJowRSK=2F=2FcZpNlQkR?=
 =?us-ascii?Q?lmLq7sM9Bk9ZK2wkbqbnF+jILUyEeg6BlMr2cul?=
 =?us-ascii?Q?4z6qiVwRT47wwk88dyopTy6hin7YHv3fGfBhvZP?=
 =?us-ascii?Q?znu6iqk319jAhvad=2FTu9stW8faLb+v+Da3RChFu?=
 =?us-ascii?Q?8m9J6IoSzUaKfkRywWE52MT2n4cdv8N1=2FP3qLeP?=
 =?us-ascii?Q?uOMw3BRGZLKgxKFRoozx6u4hd3CSf+bfNswH912?= =?us-ascii?Q?QHQ=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: bA3yIRBSxmjhHnuDkGGSbg==
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: u3850474.ct.sendgrid.net]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: u3850474.ct.sendgrid.net]
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
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1kRRuX-00AIfs-Pk
Subject: [Osst-users] Toner compatibili di alta qualita' a basso costo -
 Chiedici un preventivo rispondendo a questa email
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
Content-Type: multipart/mixed; boundary="===============1947203546439441449=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1947203546439441449==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_564C_76D12272.0E317C82"


------=_NextPart_001_564C_76D12272.0E317C82
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
nostre recensioni. Se hai problemi a rispondere a questa email, chiedici di=
rettamente un preventivo all'indirizzo tonerofferte@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_564C_76D12272.0E317C82
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
k.com/img922/420/bZ3AYG.png" width=3D650 height=3D350>=20
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
ti i nostri contatti e le nostre recensioni. Se hai problemi a rispondere a=
 questa email, chiedici direttamente un preventivo all'indirizzo toneroffer=
te@gmail.com</FONT> </LI></UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img924/8180/l5oe5A.jpg" width=
=3D650 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com?subje=
ct=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</=
FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u3850474.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDDqn-2B3xmr=
ZrVXvsdJWrmllbJBHu3t5q6bjCkfRt2IStnVov1By-2BCxZ2E-2F-2Btu6Zk9GVTq7bnLISWoeH=
qOKGCiv4WE6Qbf30DeePjM38FqNwYL95WexFkYy8mfpSdfzv8kV8YBZAfQFhjCC0TqvoVw5y2Mp=
ZqUA3FNJr2YdAa9kadXD-2BHAWb8IeRV6f-2F-2Fyi-2FqUP" alt=3D"" width=3D"1" heig=
ht=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;b=
order-width:0 !important;margin-top:0 !important;margin-bottom:0 !important=
;margin-right:0 !important;margin-left:0 !important;padding-top:0 !importan=
t;padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !im=
portant;"/></BODY>
------=_NextPart_001_564C_76D12272.0E317C82--


--===============1947203546439441449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1947203546439441449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1947203546439441449==--

