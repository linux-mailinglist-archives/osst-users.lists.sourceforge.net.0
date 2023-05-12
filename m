Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 658646FFED8
	for <lists+osst-users@lfdr.de>; Fri, 12 May 2023 04:22:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pxIQJ-0004dA-7H
	for lists+osst-users@lfdr.de;
	Fri, 12 May 2023 02:22:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@ml.vendita-toner.info>)
 id 1pxIQI-0004d4-KO for osst-users@lists.sourceforge.net;
 Fri, 12 May 2023 02:22:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B4XeN0XXCH04hqqjaCzckKs9LQ++kX0tzknlpv6se48=; b=TTbk9bMS/t0vXL/XjQQOwsG69H
 eD0G8vFR4f8I3qULrA6/85lokxejIIZa73hojtrtsfceuT0bwHAv2rUQ8Ido4XsEq2CiI4RTRty8O
 HZzYLJJOZKtqdwajRZxyfP+ERhGCRoqmzfaRqqnsY7fSgj38aRfaOKqAh5exwJ23E4Hc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B4XeN0XXCH04hqqjaCzckKs9LQ++kX0tzknlpv6se48=; b=J
 z+yx10oWGCTkxGtvC8Ea2hT6gzMGfGO/gcFK1VwkfreATP52RmtCe7ztCfwmW0OJ/bSwVLu2dFk5r
 I6jWfaUNtyTaOAFF1MYZvhbr7+OLJDban/laNmjMl1clht7r+e4rurYublRNqUYD3+Li2h3IOu4NX
 XaxMdput4/pFiGN4=;
Received: from ml011-b.dnshigh.com ([193.70.146.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pxIQH-0001dq-Sp for osst-users@lists.sourceforge.net;
 Fri, 12 May 2023 02:22:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.vendita-toner.info; s=default; h=Message-ID:Date:Content-Type:Subject:To
 :Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B4XeN0XXCH04hqqjaCzckKs9LQ++kX0tzknlpv6se48=; b=RZcrW5wCZVFg3K07mZ67EhuE7J
 vXnVeBi9YQDAwZsD+0ifUPyueU5swUPwK3yHdxr87Rl9bXgFG2mOrWI1u1xDvXRtBVBukN1hAy+T1
 p34kcbx2CLekLFYJQ3C++gNCCSmFbC1ihEDxmU1X4C0hQgU0ZvnpEm7e3jHdWcFL6NqqYIJMVgl3n
 Q2bSE4D8EeLzS4NBvF3RWghJVoMCC2QRcelLKndd2c/FTjXYN6AmBoEgHeAlUWP3GWEliEoPJpFjD
 wTH/1RawVEnDHHlDaTkjMmVQfSnmV7uU6NagpjWa+nAhfqd/4kR4ner2TSouyU2V87/t5aIvfA146
 61XK0xrg==;
Received: from host-95-235-65-26.retail.telecomitalia.it ([95.235.65.26]:51847)
 by ml011.dnshigh.com with esmtpa (Exim 4.96)
 (envelope-from <newsletter@ml.vendita-toner.info>)
 id 1pxIQ6-000Ggb-1i for osst-users@lists.sourceforge.net;
 Fri, 12 May 2023 04:22:14 +0200
MIME-Version: 1.0
From: "Toner Compatibili" <newsletter@ml.vendita-toner.info>
To: osst-users@lists.sourceforge.net
Date: Fri, 12 May 2023 04:22:13 +0200
Message-ID: <140003829490561683724438@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml011.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.vendita-toner.info
X-Get-Message-Sender-Via: ml011.dnshigh.com: authenticated_id:
 newsletter@ml.vendita-toner.info
X-Authenticated-Sender: ml011.dnshigh.com: newsletter@ml.vendita-toner.info
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Non tutti i toner compatibili sono uguali! I nostri toner
 compatibili provengono dai migliori produttori che abbiamo selezionato nel
 corso degli anni. Grazie alla nostra esperienza siamo in grado di o [...]
 Content analysis details:   (5.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 1.0 HOSTED_IMG_MULTI_PUB_01 Multiple hosted images at public site
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1pxIQH-0001dq-Sp
Subject: [Osst-users] Toner compatibili. Risparmio fino al 75% rispetto
 all'originale: Chiedici un preventivo rispondendo a questa email
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
Content-Type: multipart/mixed; boundary="===============2625534768143226145=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2625534768143226145==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_6D91_37CB65FD.1FBC24AB"


------=_NextPart_001_6D91_37CB65FD.1FBC24AB
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Non tutti i toner compatibili sono uguali! I nostri toner compatibili prove=
ngono dai migliori produttori che abbiamo selezionato nel corso degli anni.=
 Grazie alla nostra esperienza siamo in grado di offrirti i migliori toner =
dal punto di vista della durata e qualita'.

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


------=_NextPart_001_6D91_37CB65FD.1FBC24AB
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
x; PADDING-RIGHT: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://i.imgur.c=
om/tZyTR3o.jpg" width=3D650 height=3D294>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#000000 size=3D4><STRONG>Non tutti i toner compatibili so=
no uguali! I nostri toner compatibili provengono dai migliori produttori ch=
e abbiamo selezionato nel corso degli anni. Grazie alla nostra esperienza s=
iamo in grado di offrirti i migliori toner dal punto di vista della durata =
e qualita'.</STRONG></FONT>=20
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
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=
=3Dpreventivo">tonergarantiti@gmail.com</A>&nbsp;ti invieremo anche i nostr=
i contatti e recensioni.</SPAN></P></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG style=3D"HEIGHT: 250px; WIDTH: 600px" border=3D2 hsp=
ace=3D0 alt=3D"" src=3D"https://i.imgur.com/ioXdK23.jpg" width=3D600 height=
=3D250></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_6D91_37CB65FD.1FBC24AB--


--===============2625534768143226145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2625534768143226145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2625534768143226145==--

