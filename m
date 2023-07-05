Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B404747BC9
	for <lists+osst-users@lfdr.de>; Wed,  5 Jul 2023 05:28:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qGtBZ-0005iF-R4
	for lists+osst-users@lfdr.de;
	Wed, 05 Jul 2023 03:28:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.officeparts.info>) id 1qGtBY-0005i9-Ba
 for osst-users@lists.sourceforge.net; Wed, 05 Jul 2023 03:28:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FtTSuNjwPdtEHHlYT4L7BukdHPGl3YsSFZwYFwtu/JQ=; b=YP+/E67WoU9kMulXBqsaKXEMyU
 +63SgYBce7DbSP/nqVn2CGJQEhZ9eHpKO9Sn9CmR8HzATPJIQz/iJ+tyKedfInUE5QTJWhRnDRv6K
 yJsyNGHBASkOh0qAfFpbC7tT+rNJjuL6AG57hZzh1MK/OnmlwJkXY/MBdm+CJv7iE2uo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FtTSuNjwPdtEHHlYT4L7BukdHPGl3YsSFZwYFwtu/JQ=; b=L
 gp2buygsFHoBebyFxhj4DX/6Jus8ny/sxgrevUrKMeUt8xAmMGCLC8fJqKV7WDqFJSqW2ml2/irHr
 JCcQoYkL+So01BD6q9063M+9ClBGP2QTznBMvRfV9f2dOYpIvNl44HSELmb0IquuwWGFRAfw9hR1S
 zy5GdlAwKvdaoLig=;
Received: from ml011-b.dnshigh.com ([193.70.146.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qGtBY-0006wj-DW for osst-users@lists.sourceforge.net;
 Wed, 05 Jul 2023 03:28:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officeparts.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FtTSuNjwPdtEHHlYT4L7BukdHPGl3YsSFZwYFwtu/JQ=; b=cenMfh725O6B6Hpgb31VbxJHvQ
 64+MzYXQ2L9XtunZ1MtCObCVh7TYC0rtSHL8/TJDErpobTj5n5vYimraNvwnK6rKq+ND91e7T0u3S
 l6AhJM/U9wma4/LOCaVbEybikdsQr9XTaQNOamQGloeueP5czfDz8jMUjPD5CWTPrPjyRoqclZY68
 xlGxUd1CFjikIK2D3tRrQnGe4pqlGvkNaF54djzHmW3kLJ6hV0fWx9p+rOEFB6Y7+4tbvINxMT7V+
 xYfvxL7K7ewr1HKYbHvxlSrIL77u3/n5QjWk4YPItXDVs+6xZPpOrwz9mZXM0qd0iH1Xbj+SZdi5N
 oWvOpXHQ==;
Received: from host-79-56-124-195.retail.telecomitalia.it
 ([79.56.124.195]:55196 helo=host-87-4-197-246.retail.telecomitalia.it)
 by ml011.dnshigh.com with esmtpa (Exim 4.96)
 (envelope-from <mailing@ml.officeparts.info>) id 1qGtBP-00AsdY-0M
 for osst-users@lists.sourceforge.net; Wed, 05 Jul 2023 05:28:01 +0200
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.officeparts.info>
To: osst-users@lists.sourceforge.net
Date: Wed, 5 Jul 2023 05:28:05 +0200
Message-ID: <3388233958856276058643@sendi-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml011.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officeparts.info
X-Get-Message-Sender-Via: ml011.dnshigh.com: authenticated_id:
 mailing@ml.officeparts.info
X-Authenticated-Sender: ml011.dnshigh.com: mailing@ml.officeparts.info
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Grazie alla nostra esperienza siamo in grado di offrirti i
 migliori toner dal punto di vista della durata e qualita'. Garanzia
 soddisfatti
 o rimborsati ed offriamo possibilita' di pagamento alla consegna al corriere
 senza costi aggiuntivi oppure se preferite con bonifico anticipato o carta.
 Content analysis details:   (7.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: officeparts.info]
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.0 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 3.0 HOSTED_IMG_MULTI_PUB_01 Multiple hosted images at public site
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1qGtBY-0006wj-DW
Subject: [Osst-users] Indicaci il modello della tua stampante e ti inviamo
 un preventivo per i nostri toner compatibili a basso costo
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
Content-Type: multipart/mixed; boundary="===============0582652690468106562=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0582652690468106562==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_5C7A_70A055D1.00437609"


------=_NextPart_001_5C7A_70A055D1.00437609
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Grazie alla nostra esperienza siamo in grado di offrirti i migliori toner d=
al punto di vista della durata e qualita'.

=20

Garanzia soddisfatti o rimborsati ed offriamo possibilita' di pagamento all=
a consegna al corriere senza costi aggiuntivi oppure se preferite con bonif=
ico anticipato o carta.=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
tonergarantiti@gmail.com ti invieremo anche i nostri contatti e recensioni.


=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_5C7A_70A055D1.00437609
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DContent-Type>
<META name=3DGENERATOR content=3D"MSHTML 8.00.7600.16385"></HEAD>
<BODY>
<TABLE border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D"100%">
<TR>
<TD style=3D"TEXT-ALIGN: center" width=3D"100%">
<P>&nbsp;</P>
<TABLE style=3D"BORDER-BOTTOM: #808080 1px solid; TEXT-ALIGN: left; BORDER-=
LEFT: #808080 1px solid; MARGIN: 0px auto; WIDTH: 600px; FONT-FAMILY: 'Time=
s New Roman', Times, serif; BORDER-TOP: #808080 1px solid; BORDER-RIGHT: #8=
08080 1px solid" border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D600>
<TR>
<TD style=3D"PADDING-BOTTOM: 25px; PADDING-LEFT: 25px; PADDING-RIGHT: 25px;=
 FONT-FAMILY: 'Times New Roman', Times, serif; COLOR: #6e6d6d; FONT-SIZE: 1=
8px; PADDING-TOP: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://imgur.com=
/u9RFYa9.jpg" width=3D650 height=3D294>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#000000 size=3D4><STRONG>Grazie alla nostra esperienza si=
amo in grado di offrirti i migliori toner dal punto di vista della durata e=
 qualita'.</STRONG></FONT>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Garanzia soddisfatti o rimborsati ed offriamo pos=
sibilita' <FONT color=3D#000080>di pagamento alla consegna al corriere senz=
a costi aggiuntivi</FONT> oppure se preferite con bonifico anticipato o car=
ta.</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FON=
T color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il mod=
ello della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>
<P style=3D"TEXT-ALIGN: center; MARGIN: 0px; FONT-SIZE: 14px"><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=
=3Dpreventivo">tonergarantiti@gmail.com</A>&nbsp;ti invieremo anche i nostr=
i contatti e recensioni.</SPAN></P></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG style=3D"WIDTH: 600px; HEIGHT: 250px" border=3D2 hsp=
ace=3D0 alt=3D"" src=3D"https://imgur.com/LuK0NCk.jpg" width=3D600 height=
=3D250></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_5C7A_70A055D1.00437609--


--===============0582652690468106562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0582652690468106562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0582652690468106562==--

