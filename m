Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF4231A90CD
	for <lists+osst-users@lfdr.de>; Wed, 15 Apr 2020 04:15:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jOXaF-0001Ta-Oz
	for lists+osst-users@lfdr.de; Wed, 15 Apr 2020 02:15:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1jOXaF-0001TS-Ab
 for osst-users@lists.sourceforge.net; Wed, 15 Apr 2020 02:15:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Message-ID:Date:Content-Type:Subject:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TRt2rhQTHuSBn0Qhvj+acSNCw2NUUMtSBYWL0o58TEQ=; b=Wmu+UQ1s9dfvSBvA8b6pK8zyeB
 bfOb5Z/VOlx3Ua20mUKJ3UykpRr8T+Df2SZOOeR4nujaiD84VcO9bq8LY0xQiXTXDW2I1MrDU9kUo
 HD70PEH6ZrlSakMjQq5N7jPxDLnr81ychRT8LTOQmUMvWCpySzKefiPVtSTjf9NLFCEo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Message-ID:Date:Content-Type:Subject:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TRt2rhQTHuSBn0Qhvj+acSNCw2NUUMtSBYWL0o58TEQ=; b=U
 UgjkbwHG4j0iyQpTJhIN3p8LzZk36TMNHne/g3sIZcV/i6Ig8pdZOdUDUb1UBl7vCGEDdPLXzabYL
 D6GTwy9L9U1QY+IaFIhv+4swSoplVItfLZoy/ibheUOx6m/kTktta+L/XmmSrWUau4KrAtrlulErf
 Fp4oPVxiYLSZielE=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jOXaD-00FS1m-RU
 for osst-users@lists.sourceforge.net; Wed, 15 Apr 2020 02:15:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:reply-to:subject:content-type:to;
 s=smtpapi; bh=TRt2rhQTHuSBn0Qhvj+acSNCw2NUUMtSBYWL0o58TEQ=;
 b=mltZgmmKeHs7MPPqPqMPbrXWs375BYwZ/rNxV288iC17X+hJApFezUsISxCmoLrMGqB4
 d6BNHD/K3ZybFJeu0MUSUcaKukKrUmQsRPk1TlJxjdEkZJWzxtTASeTduCg3zd4u/BMLzh
 ZtBPrcFptQZSe/2XyMvajQg01zl/II0As=
Received: by filterdrecv-p3iad2-8ddf98858-z54vx with SMTP id
 filterdrecv-p3iad2-8ddf98858-z54vx-21-5E966E32-60
 2020-04-15 02:15:14.503435766 +0000 UTC m=+1732064.986075609
Received: from host67-186-dynamic.26-79-r.retail.telecomitalia.it (unknown)
 by ismtpd0002p1lon1.sendgrid.net (SG) with ESMTP id lOskNCDWRy-g2wvE25nLUg
 for <osst-users@lists.sourceforge.net>;
 Wed, 15 Apr 2020 02:15:14.241 +0000 (UTC)
MIME-Version: 1.0
From: Toner compatibili a basso costo <tonertoplevel@gmail.com>
Date: Wed, 15 Apr 2020 02:15:14 +0000 (UTC)
Message-ID: <212243915236402441824480@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIntUM01ebtbdYrUc+CfcQYAwCS7iN0Oudio3huY3Bt?=
 =?us-ascii?Q?dqpWeKJh7fbMNI+zzal1oqlceXgTo8dtykN6hOg?=
 =?us-ascii?Q?czPkkzHy4AMMndS5fP=2FpygjsVcMLDVw1hhbj9TN?=
 =?us-ascii?Q?XU=2F9+=2FwvnW6lYa5qLlbB3w4+Y0XxdFRQ5RalIYC?=
 =?us-ascii?Q?n=2FbEIHVcmaaJFL7N=2Fg699ywIzI7ShSiG2XNxvcK?=
 =?us-ascii?Q?oQFQjN2+0Ni2KWiDk6wd9TL5v2QQgMhIpi6GKtd?=
 =?us-ascii?Q?xe9nm7rK=2FTF+dzIAccQmtCaGb6dbHjKZXWZWJYK?=
 =?us-ascii?Q?7kAY9Oy7=2FDQ8yCDfMYIcqowK?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 3.4 (+++)
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
 -0.8 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1jOXaD-00FS1m-RU
Subject: [Osst-users] Toner compatibili - pagamento anche alla consegna -
 Spedizioni operative anche in questo periodo di Covid19 - chiedici un
 preventivo
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
Content-Type: multipart/mixed; boundary="===============2623010843370596357=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2623010843370596357==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_4DC0_42F17201.2198626A"


------=_NextPart_001_4DC0_42F17201.2198626A
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


------=_NextPart_001_4DC0_42F17201.2198626A
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
k.com/img921/6308/Vrz2CY.jpg" width=3D650 height=3D270>=20
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
=3D0 alt=3D"" src=3D"https://imageshack.com/img921/548/j6yJq3.jpg" width=3D=
650 height=3D350>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com?subje=
ct=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti</=
FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDxr8SUgoLJj=
unqH7fvj1oC1r5XFok9uTNqziwivH6R94x0gsvLbCJw-2F02lRZC1f1RJp9V-2BkJWPQq4HNjd-=
2FVKNJpp-2BK7H2EduaWIZDMVIjBmKq7Ov2NcD2nl-2BWT14J63VxQ3BzDEWcCt6O5flicnaa2p=
GOuS1-2FxhST3BFho-2F4APh4LGgJU3bxcnYzWLqbsGFROf08VNDIGxTnzBo5CDzfeIw-3D-3D"=
 alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !import=
ant;width:1px !important;border-width:0 !important;margin-top:0 !important;=
margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !importa=
nt;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 !im=
portant;padding-left:0 !important;"/></BODY>
------=_NextPart_001_4DC0_42F17201.2198626A--


--===============2623010843370596357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2623010843370596357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2623010843370596357==--

