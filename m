Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8138714F650
	for <lists+osst-users@lfdr.de>; Sat,  1 Feb 2020 04:42:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ixjfp-0001zE-BX
	for lists+osst-users@lfdr.de; Sat, 01 Feb 2020 03:42:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+3850474-0d75-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1ixjfl-0001yi-7F
 for osst-users@lists.sourceforge.net; Sat, 01 Feb 2020 03:42:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Message-ID:Date:Content-Type:Subject:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0BFzVNH11gkvZdEAWf7VFIMlRNoBuMMq5k39gWAjaqU=; b=HS+HVeiHdoYaPcSrm7hmIILKEu
 6BKD08G+x1hdab2duD7tlf+Zi024UHd9f7hGkcmlpn2zqDxcBrsKNnDcPpm7uUkFGOIu4GBPto9UZ
 f7Y9fhjGweW7THZevuNEnUoLmnSz2/cqRbFdUpuZfGTI0hztthKfK3mFG7gOCuc8PpUA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Message-ID:Date:Content-Type:Subject:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0BFzVNH11gkvZdEAWf7VFIMlRNoBuMMq5k39gWAjaqU=; b=a
 /TQ9Z7ro4hQPQCEToqFneN9jLUV7h+7GJG5ZuXl7sKQpRbu4/iFTM0mfEcBfWUabz1qkA3B1onZkt
 XsPeAp/B0EaTTrJFgZz0VsMaDoNXCt/lROwDvwa+U9RrYjxL7xh8F2lbtDxNG55GSUv2lXKGFer84
 vr7nIZ5BMa7GCp6A=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1ixjfj-006re4-Ss
 for osst-users@lists.sourceforge.net; Sat, 01 Feb 2020 03:42:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:reply-to:subject:content-type:to;
 s=smtpapi; bh=0BFzVNH11gkvZdEAWf7VFIMlRNoBuMMq5k39gWAjaqU=;
 b=ED3/g647jUlPCbqZCCmLqC2zpnNtaVqkW1Y//kDvkoqLYSIdJlCzuQEM71l9pbrsTHqL
 0iliVGHPt8TtAP9l1EmFjr6vfBObnICj4TQe+DtiQbuzMF121qYbTedVBglprLxYqkSn2T
 tYxOrYDy4+IX7N0dRlO2h43mUNYy/hg7U=
Received: by filterdrecv-p3iad2-78d48cf7b6-wghl6 with SMTP id
 filterdrecv-p3iad2-78d48cf7b6-wghl6-18-5E34F391-3A
 2020-02-01 03:42:09.826456273 +0000 UTC m=+19214.778800328
Received: from host98-215-dynamic.181-80-r.retail.telecomitalia.it (unknown
 [80.181.215.98])
 by ismtpd0001p1lon1.sendgrid.net (SG) with ESMTP id WZCoM8jgRg20plFTFbBeMQ
 for <osst-users@lists.sourceforge.net>;
 Sat, 01 Feb 2020 03:42:09.432 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili a basso prezzo <tonertoplevel@gmail.com>
Date: Sat, 01 Feb 2020 03:42:09 +0000 (UTC)
Message-ID: <12416391535848226868256@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIqrMHF22QjjWF7fOlfsJmRK8=2FT160ukPqyPjMA7xY2?=
 =?us-ascii?Q?YZr+M9vEI51GaqoQXu0+G7=2FE43XgGYWfcFjDz9a?=
 =?us-ascii?Q?N8f98bklKyAbTCA6a6GKsAGfyiaAcKSgiFmHTnk?=
 =?us-ascii?Q?OriEkGcgImwyBZp2+9aJug74qajwG36j49+vtfD?=
 =?us-ascii?Q?tgG8KuE7WFB9R8IKCZsuQ986JbM1jG2JEM8JTSl?=
 =?us-ascii?Q?RoO=2FiQoJfwWuUFiD8uMlNRhN7GagUkJe7OG3RcP?=
 =?us-ascii?Q?S9UeNzJxzpoUhY+gueioi58TRV5mE7W2=2FfzCcIt?=
 =?us-ascii?Q?uEKB5hkSAAmHzmP8mQ6A6hH5?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 4.3 (++++)
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
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1ixjfj-006re4-Ss
Subject: [Osst-users] Toner compatibili - pagamento anche alla consegna -
 Nuovi listini 2020 , chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============7860082084603407707=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7860082084603407707==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_53F7_20A86FF6.69D86CFD"


------=_NextPart_001_53F7_20A86FF6.69D86CFD
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

=20

=20

Vendita toner compatibili. Direttamente dal produttore al consumatore con o=
ttimo rapporto prezzo/qualita'

=20

Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pagamen=
to alla consegna al corriere oppure bonifico anticipato. Trattiamo anche to=
ner originali=20

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


------=_NextPart_001_53F7_20A86FF6.69D86CFD
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
x; PADDING-RIGHT: 25px"><IMG border=3D0 hspace=3D0 src=3D"http://imageshack=
.com/img923/4973/ppSR3M.jpg" width=3D650 height=3D270>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Vendita toner compatibili. Direttamente =
dal produttore al consumatore con ottimo rapporto prezzo/qualita'</FONT>=20
<P>&nbsp;</P>
<LI>Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pag=
amento alla consegna al corriere oppure bonifico anticipato. Trattiamo anch=
e toner originali&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonertoplevel@gmail.com?subject=3Dpreventivo"><FONT c=
olor=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il modell=
o della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni. Se hai problemi a rispondere a questa emai=
l, crea un nuovo messaggio inserendo il nostro indirizzo come destinatario =
</LI></UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"http://imageshack.com/img921/548/j6yJq3.jpg" width=3D6=
50 height=3D350>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com?subje=
ct=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</=
FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u3850474.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDaFyT1cZ558=
-2Fd15AUFolKnC-2BxXlhbArkREFsOJhHzA-2Bfsby68iOYjpa2TIb3YIrNaQiPa0ufqSFzybWB=
R6lEGG3o-2Bg2Jsda4-2F59dg-2FYzykqAvE4mDAwpLAeX1ITf5-2BmMbEStTd6aBXN-2BbBoGj=
wnJ9twI50Wca0tEAqnwJg8jFrJrW4WeGE8pnZTSMJoJWkzqKyUI6kOeIYF1NuoRH-2FlFJlQ-3D=
-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !im=
portant;width:1px !important;border-width:0 !important;margin-top:0 !import=
ant;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !imp=
ortant;padding-top:0 !important;padding-bottom:0 !important;padding-right:0=
 !important;padding-left:0 !important;"/></BODY>
------=_NextPart_001_53F7_20A86FF6.69D86CFD--


--===============7860082084603407707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7860082084603407707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7860082084603407707==--

