Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A854978D262
	for <lists+osst-users@lfdr.de>; Wed, 30 Aug 2023 05:15:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qbBfn-0005Tu-0l
	for lists+osst-users@lfdr.de;
	Wed, 30 Aug 2023 03:15:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@inktoner.info>) id 1qbBfk-0005To-PQ
 for osst-users@lists.sourceforge.net; Wed, 30 Aug 2023 03:15:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Z1SNM9ZdYZ0oIyRsNwYXr3eSCEWy4/tgmbWK5wJ3d+E=; b=J6GEktN724nSqPgvOSG3L+Zi06
 UdJvQsPGBWeg7U/YfhZ70F/BytL5hGQKFtxTMs32+CJVOc9kCEolnkJlE4lfawHVVtwcXH+92nQ8u
 adsdtZnAnNur6IXis7VdYYpaGoqxBp18NYy95LS7NRpazGZ/7CAipGQ3Iui2hSY4Em84=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Z1SNM9ZdYZ0oIyRsNwYXr3eSCEWy4/tgmbWK5wJ3d+E=; b=H
 6YHf7xfiEGUxPIrQRagvyMV+Jp472XXR4PjhxY2fU+tj43V2Juh0vF9G84hb5CDV8DGJpGJ04bE4E
 8GUkIG4UuVOe+q7/LUAhfYenSNMUiyyqbtfpEjeAT6+c2ff55JOvmcM1+QhGnRVQmYHYqazPmEXEK
 QXCgqpHn1Ya5x7Rk=;
Received: from smtp201.ext.armada.it ([5.134.127.25])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qbBfb-0030gi-GK for osst-users@lists.sourceforge.net;
 Wed, 30 Aug 2023 03:15:13 +0000
Received: from host-79-26-65-205.retail.telecomitalia.it
 (host-79-26-65-205.retail.telecomitalia.it [79.26.65.205])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-MEGA-13798-1)
 by smtp200.ext.armada.it (Postfix) with ESMTPSA id ADF7820AF048
 for <osst-users@lists.sourceforge.net>; Wed, 30 Aug 2023 05:14:52 +0200 (CEST)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp200.ext.armada.it ADF7820AF048
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=inktoner.info;
 s=mail; t=1693365292;
 bh=Z1SNM9ZdYZ0oIyRsNwYXr3eSCEWy4/tgmbWK5wJ3d+E=;
 h=From:Reply-To:To:Subject:Date:From;
 b=VSIUVNs9+D35VlZsBpZXjSip4V2JBANN9UA0Oy2/016nykanVPB2Di9Pz0adqRHwF
 yb4o8pmetqncWD/TMeJpJVyqIZqOExxkQVtPgOqhPJSfHxJJ4XBbPiOMbS/o+jjCqV
 unWDTb2sL5N4uqru1jRxjy7Sam4vynxa3oNyJn9I=
MIME-Version: 1.0
From: "Toner Compatibili" <newsletter@inktoner.info>
To: osst-users@lists.sourceforge.net
Date: Wed, 30 Aug 2023 05:14:55 +0200
Message-ID: <26883639832481258117641@sendi-PC>
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Scopri la qualità eccezionale dei nostri toner compatibili!
    Offriamo prestazioni paragonabili a quelli originali a una frazione del prezzo.
    Stampa documenti nitidi e vivaci senza compromessi. Risparm [...] 
 
 Content analysis details:   (6.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: inktoner.info]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: inktoner.info]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [5.134.127.25 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image
                             area
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1qbBfb-0030gi-GK
Subject: [Osst-users] =?utf-8?q?Scopri_i_vantaggi_dei_nostri_Toner_Compati?=
	=?utf-8?q?bili=3A_Grande_Risparmio=2C_Qualit=C3=A0_e_alte_Prestazi?=
	=?utf-8?q?oni!_Chiedici_un_preventivo?=
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
Content-Type: multipart/mixed; boundary="===============6645170568644309520=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6645170568644309520==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_36B2_37B2623C.4DB12F04"


------=_NextPart_001_36B2_37B2623C.4DB12F04
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20


Scopri la qualit=C3=A0 eccezionale dei nostri toner compatibili! Offriamo p=
restazioni paragonabili a quelli originali a una frazione del prezzo. Stamp=
a documenti nitidi e vivaci senza compromessi. Risparmia senza rinunciare a=
lla qualit=C3=A0. Approfitta ora delle nostre offerte speciali e trasforma =
la tua stampante in una macchina efficiente e conveniente!

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


------=_NextPart_001_36B2_37B2623C.4DB12F04
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
8px; PADDING-TOP: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://i.imgur.c=
om/3aIzJoo.png" width=3D650 height=3D294>=20
<P>&nbsp;</P>
<UL>
<LI>
<P align=3Dleft><FONT color=3D#000000 size=3D4><SPAN style=3D"WIDOWS: 2; TE=
XT-TRANSFORM: none; BACKGROUND-COLOR: rgb(247,247,248); FONT-STYLE: normal;=
 TEXT-INDENT: 0px; DISPLAY: inline !important; FONT-FAMILY: S=C3=B6hne, ui-=
sans-serif, system-ui, -apple-system, 'Segoe UI', Roboto, Ubuntu, Cantarell=
, 'Noto Sans', sans-serif, 'Helvetica Neue', Arial, 'Apple Color Emoji', 'S=
egoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji'; WHITE-SPACE: pre-wra=
p; ORPHANS: 2; FLOAT: none; LETTER-SPACING: normal; COLOR: rgb(55,65,81); F=
ONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial"><STRONG>Scopri la qualit=C3=A0 eccezionale dei nostri to=
ner compatibili! Offriamo prestazioni paragonabili a quelli originali a una=
 frazione del prezzo. Stampa documenti nitidi e vivaci senza compromessi. R=
isparmia senza rinunciare alla qualit=C3=A0. Approfitta ora delle nostre of=
ferte speciali e trasforma la tua stampante in una macchina efficiente e co=
nveniente!</STRONG></SPAN></FONT></P>
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
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:tonergarantiti=
@gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia=
 per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_36B2_37B2623C.4DB12F04--


--===============6645170568644309520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6645170568644309520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6645170568644309520==--

