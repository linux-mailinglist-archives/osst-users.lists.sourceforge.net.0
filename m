Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AE48A2AFD89
	for <lists+osst-users@lfdr.de>; Thu, 12 Nov 2020 04:16:47 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kd36M-00030J-Eu
	for lists+osst-users@lfdr.de; Thu, 12 Nov 2020 03:16:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mailing@ml.officeinks.info>) id 1kd36K-0002zw-57
 for osst-users@lists.sourceforge.net; Thu, 12 Nov 2020 03:16:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Content-Type:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Fq9+FKjcY7rsrPQAjVXLhI8oFqbAZim4JH4Q53cmjSI=; b=VOPDMFkQ8DrkZfpJp0OB37DkLX
 +RSdNX/7hxUdTGUmVtsDDv8VYLJvs4498Uxc92n1g9wxzsXp97ZUbGwDXXXdYZXm2ra9DseGV/N9S
 2wz7sgKkgIsePXyN0dVEo0lmwxilrnL3Eqzam2m6P5xndMxvNtXaRlUMWsDX35BfKLt8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Content-Type:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Fq9+FKjcY7rsrPQAjVXLhI8oFqbAZim4JH4Q53cmjSI=; b=m
 cGW2S5XK+2x7UucqwaZDzN3jbto9IqWvYP+ZtvQh3OQKtVzoZ22vcKzFURYfg2vkZ0PfF28fwZkGM
 dxojnt/63tDr/TDYSbB1RVOIP/lxQMQdtojnyAjGIAuPda6oS0agoZyjwZb/X9Y/04esECtbWHoyv
 Xqdp77H0y+p/A4xI=;
Received: from ml004-bk.dnshigh.com ([193.70.146.22])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kd36F-0001Ju-62
 for osst-users@lists.sourceforge.net; Thu, 12 Nov 2020 03:16:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officeinks.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Fq9+FKjcY7rsrPQAjVXLhI8oFqbAZim4JH4Q53cmjSI=; b=dl8rqpT1zPvW4Az40YFJdfTiPV
 NXTcpu8qy4PGY4QyY+ZTOl9Ucm+lrm1jC1NT24T5mMHr9vRVgsHxVuexywKA5dACDFjgfKeGf6XaE
 m6/b8bEd7UfGTAIPOZ1RiEvA3I0fUmKbLY91ols1LVgcEzvQ9V9lt2ADdgznVtkBQzKIXN/oMZJaU
 1N/87OCTWKeVGUtzKzZyxuh1YmUUGtx9QQ2EV/32iO9fdkm3ztf2NnbIdnEOSdt4gL0C5AUmtqFFx
 9YCIWOQAYCB6fZTp/P9hfCuJuHvYF+UiboN5G2U+y0ZxsjA+RnpbQwZg3Nia45z76NPEP9bzLcriv
 ephm26CQ==;
Received: from host-79-26-188-221.retail.telecomitalia.it
 ([79.26.188.221]:61900)
 by ml004.dnshigh.com with esmtpsa (TLS1) tls TLS_DHE_RSA_WITH_AES_256_CBC_SHA
 (Exim 4.93) (envelope-from <mailing@ml.officeinks.info>)
 id 1kd360-00029C-GY
 for osst-users@lists.sourceforge.net; Thu, 12 Nov 2020 04:16:24 +0100
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.officeinks.info>
To: osst-users@lists.sourceforge.net
Date: Thu, 12 Nov 2020 04:16:23 +0100
Message-ID: <164323900887921465121254@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml004.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officeinks.info
X-Get-Message-Sender-Via: ml004.dnshigh.com: authenticated_id: ltmltiwt/from_h
X-Authenticated-Sender: ml004.dnshigh.com: mailing@ml.officeinks.info
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [193.70.146.22 listed in wl.mailspike.net]
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.6 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kd36F-0001Ju-62
Subject: [Osst-users] [SPAM] Toner compatibili di alta qualita' a basso
 costo - Chiedici un preventivo rispondendo a questa email
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
Content-Type: multipart/mixed; boundary="===============2910807270257598875=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2910807270257598875==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_7FE0_60D2547C.3B2E7275"


------=_NextPart_001_7FE0_60D2547C.3B2E7275
Content-Type: text/plain; charset="utf-8"
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


------=_NextPart_001_7FE0_60D2547C.3B2E7275
Content-Type: text/html; charset="utf-8"
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
k.com/img922/56/l4gtpA.png" width=3D650 height=3D350>=20
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
<LI><A href=3D"mailto:tonertoplevel@gmail.com=3Fsubject=3Dpreventivo"><FONT=
 color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il mode=
llo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Se hai problemi a rispondere a=
 questa email, chiedici direttamente un preventivo all'indirizzo toneroffer=
te@gmail.com</FONT> </LI></UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img924/6328/PMcJMi.jpg" width=
=3D650 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com=3Fsub=
ject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti=
</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_7FE0_60D2547C.3B2E7275--


--===============2910807270257598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2910807270257598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2910807270257598875==--

