Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 810E5357A30
	for <lists+osst-users@lfdr.de>; Thu,  8 Apr 2021 04:11:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lUK8z-0006xB-Af
	for lists+osst-users@lfdr.de; Thu, 08 Apr 2021 02:11:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1lUK8y-0006x1-Dj
 for osst-users@lists.sourceforge.net; Thu, 08 Apr 2021 02:11:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ah/SlAsEFUcym9bxzoj8s5zaoHaX6EUUI9n8zuMWEQg=; b=Td4q4pc0mArhxjotWRv2uiRiZ4
 TjTX5SyhFhGujHupp09y8glxL8ZkLDBqU6ybL3Lpzuqjj9fQPCQ3gCtTqD7LD0SIP2Z7/HkB3lsvj
 Ya7gMk9+dMIjLAMz/SLZPzEqXS3OI1cxywPDOik0/qBVwRnQJL0vI67oKROGBCId/IBI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ah/SlAsEFUcym9bxzoj8s5zaoHaX6EUUI9n8zuMWEQg=; b=n
 RihLJhvmU8p9wMzvJbSMe8kaj08R9lq2nANavPtRNJ4mjy8qKWG4krrywsHSgroPLpwDzf+miWHdc
 ubehNfpRe7QDtWZUZ6RYpcszkYyAoC7gxt9eSwtA2KUTMMsd0sUdG4KhB6SIFQM9wViw+5yEL6sd2
 Q9OJZD2nxiPaz63M=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lUK8o-001zLc-V2
 for osst-users@lists.sourceforge.net; Thu, 08 Apr 2021 02:11:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=ah/SlAsEFUcym9bxzoj8s5zaoHaX6EUUI9n8zuMWEQg=;
 b=vpK5Hllji+9duUkEDyf4c+SUQpjuXoD/jd+P8JT2Xs2+yFYMHr6wI+NvgNY7k29lxiFA
 GYOtfBIDe4xt9xa5wo1a4if0ffpKCCLESaoCUOQR4M66lz5SYJC3IkRYWwW4FrfBautjna
 v5PKL6qjw94Wd/U4wM/uSCqG6Uvz9lA8Y=
Received: by filterdrecv-p3iad2-7d7c446bd4-krq7x with SMTP id
 filterdrecv-p3iad2-7d7c446bd4-krq7x-19-606E664D-B
 2021-04-08 02:11:25.29520324 +0000 UTC m=+1323499.558885087
Received: from host-87-21-199-219.retail.telecomitalia.it (unknown)
 by geopod-ismtpd-5-0 (SG) with ESMTP id 4BSQl8kTSQKV5cFe9d7Z2w
 for <osst-users@lists.sourceforge.net>;
 Thu, 08 Apr 2021 02:11:25.066 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili <tonergarantiti@gmail.com>
Date: Thu, 08 Apr 2021 02:11:25 +0000 (UTC)
Message-ID: <832389621080529311199@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIpgXbp4vObwMLFtA=2FVpbNR4aGtsSO861bp+OMhFYid?=
 =?us-ascii?Q?EOVpWn3frEd0h2hy+xSiFQQzKdx=2FYCtKz1K1pl+?=
 =?us-ascii?Q?rTLfv4hsC7Avn3eGeu9qGuNdP8INE6+fsexqxUl?=
 =?us-ascii?Q?M2w=2FfsHmVdO254a6Y80OcFjWVb0lk+Gb2Nt8kQk?=
 =?us-ascii?Q?IMciODg+PWgPtsCIogxM6RLyQDlt1veal+NuLDz?=
 =?us-ascii?Q?yJ8a=2Ff=2Fa3rsHPUSBdLA=2FgSUq=2FWCldvG8kwnF3hY?=
 =?us-ascii?Q?tEs6sSWLMeFvrH1LcFelXvBASRC3+WXaFPLmdg1?= =?us-ascii?Q?s1s=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: Pof+8nxNkfEnTANho+DHrw==
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
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1lUK8o-001zLc-V2
Subject: [Osst-users] Toner compatibili - Prezzi bassi e alta qualita' -
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
Reply-To: tonergarantiti@gmail.com
Content-Type: multipart/mixed; boundary="===============3801332303558207633=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3801332303558207633==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_68EE_35D44D3B.30AE5D8F"


------=_NextPart_001_68EE_35D44D3B.30AE5D8F
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
rettamente un preventivo all'indirizzo tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_68EE_35D44D3B.30AE5D8F
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
k.com/img922/9138/UNM8qZ.jpg" width=3D650 height=3D350>=20
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
<LI><A href=3D"mailto:tonergarantiti@gmail.com?subject=3Dpreventivo"><FONT =
color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il model=
lo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Se hai problemi a rispondere a=
 questa email, chiedici direttamente un preventivo all'indirizzo <A href=3D=
"mailto:tonergarantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI><=
/UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img924/5337/7gj4IP.jpg" width=
=3D650 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDRd0sDZiP-2=
BXPeIkpp8MTESZU9mGjEQPwjEd8cltJskHlX-2Bzj0X-2BA05yZeuU7QnSmfOSj-2BBXHF2hckW=
XO99SHlQsmqjyZBMAnzlrkM2R8-2FChxmZFLB7iTaEnSn9EjtWpm3CYcY-2BCu1VMgkf9WjZPUb=
OMYu0YGWjWoX78-2FdON8AWafbRsMnEPherNI7HsBjtVaK" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/></BODY>
------=_NextPart_001_68EE_35D44D3B.30AE5D8F--


--===============3801332303558207633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3801332303558207633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3801332303558207633==--

