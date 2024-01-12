Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A79B82BA2E
	for <lists+osst-users@lfdr.de>; Fri, 12 Jan 2024 04:52:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rO8b1-00006z-Ls
	for lists+osst-users@lfdr.de;
	Fri, 12 Jan 2024 03:52:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.vendita-toner.info>) id 1rO8az-00006t-JP
 for osst-users@lists.sourceforge.net; Fri, 12 Jan 2024 03:52:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bCNQkSuoyj0CkvHXVawyc0Mk1XjAFeeatdqgogXVEPY=; b=ATfcGEuMMs4F3pvQY/P2SLDHmM
 H4sD+tb6p+kPIijXxEOosd/xN1VLp97YZRqaOH59tqg9KYF1FInR4JMgHfqGVgmnMQ2YUvHeZOCNO
 mprTSZDl0SculBwk96aaOAYGQPKdKePKw+Ruqv8TP3rKrhVhwwjLA2ZczJqTtLwJ0qL0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bCNQkSuoyj0CkvHXVawyc0Mk1XjAFeeatdqgogXVEPY=; b=Q
 OAJTZoEWrpDxbCqQnWl3skRmSdE74JFYAe39rctTl1goNueN0MMD6QegF1ZeroXdBAlg8FLe/dmo1
 2Rc3SN+ilCIpO0JdnN4813uwkhWkb6nDkFJt67mdTPNW8nkS+e+tZnCAOkbxIBB1/1INCCUjHGqaS
 qMIO6BGascbGsT6M=;
Received: from ml011-b.dnshigh.com ([193.70.146.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rO8au-0002Vz-Ky for osst-users@lists.sourceforge.net;
 Fri, 12 Jan 2024 03:52:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.vendita-toner.info; s=default; h=Message-ID:Date:Content-Type:Subject:To
 :Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bCNQkSuoyj0CkvHXVawyc0Mk1XjAFeeatdqgogXVEPY=; b=h2l6LM7/aJ0jS9GEZuAx0TB546
 sKwOmHMS1TnosKGNThsE4BnNbhnsxDsO6VDW4IFry7VV+Kbc/qz8T1Jx4QDr5UskZq0yWab1w+zEk
 8palbpggDhXdkZkmsETcExjcgPGxwTyu9dLKH4wuLEIcyIaXY4HMjy3DPwCR8IQkvEinizbbXkQme
 /k49PSTxqdkdEXwyCmvIKoCtBIkHE9xfwZMK/WkN2bH1q8I/9EzQsTV3BiRlhbSgSDCKKxwMZVpbT
 HAnC0L+9VW8ZkopEjx7HqoguLrZg/WYoqLIeRpbIlSh18mmGqYNn3p6M0ZlI0di/5R/ider3Gf+eL
 MLVWp8MQ==;
Received: from host-87-20-64-183.retail.telecomitalia.it ([87.20.64.183]:61474
 helo=host-79-18-64-67.retail.telecomitalia.it)
 by ml011.dnshigh.com with esmtpa (Exim 4.96.2)
 (envelope-from <mailing@ml.vendita-toner.info>) id 1rO8ao-007Ch5-1Z
 for osst-users@lists.sourceforge.net; Fri, 12 Jan 2024 04:52:26 +0100
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.vendita-toner.info>
To: osst-users@lists.sourceforge.net
Date: Fri, 12 Jan 2024 04:52:25 +0100
Message-ID: <146243935218401772722639@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml011.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.vendita-toner.info
X-Get-Message-Sender-Via: ml011.dnshigh.com: authenticated_id:
 mailing@ml.vendita-toner.info
X-Authenticated-Sender: ml011.dnshigh.com: mailing@ml.vendita-toner.info
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Toner Compatibili di alta qualita'. Prestazioni paragonabili
 a quelle dei toner originali a meno della meta' del prezzo. Nuovi listini
 2024. Indicaci il modello della tua stampante rispondendo a quest [...] 
 Content analysis details:   (6.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [193.70.146.124 listed in list.dnswl.org]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.70.146.124 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 MIXED_HREF_CASE        Has href in mixed case
 3.0 HOSTED_IMG_MULTI_PUB_01 Multiple hosted images at public site
X-Headers-End: 1rO8au-0002Vz-Ky
Subject: [Osst-users] Toner Compatibili: Nuovi Listini 2024 - Chiedici un
 preventivo per i toner della tua stampante
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
Reply-To: mailing@ml.vendita-toner.info
Content-Type: multipart/mixed; boundary="===============2973568314368028774=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2973568314368028774==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_0720_6FCF4DE1.5E3A14B0"


------=_NextPart_001_0720_6FCF4DE1.5E3A14B0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20


Toner Compatibili di alta qualita'. Prestazioni paragonabili a quelle dei t=
oner originali a meno della meta' del prezzo. Nuovi listini 2024. Indicaci =
il modello della tua stampante rispondendo a questa email e Chiedici un pre=
ventivo per i tuoi toner. Approfitta delle nuove offerte!

=20

Garanzia soddisfatti o rimborsati ed offriamo possibilita' di pagamento all=
a consegna al corriere senza costi aggiuntivi oppure se preferite con bonif=
ico anticipato o carta.

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
stampanticartucce@gmail.com ti invieremo anche i nostri contatti e recensio=
ni.


=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_0720_6FCF4DE1.5E3A14B0
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
x; PADDING-RIGHT: 25px">
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://i.imgur.com/qgw=
YIDe.png" width=3D650 height=3D294></P>
<P>&nbsp;</P>
<UL>
<LI>
<P align=3Dleft><FONT color=3D#000000 size=3D4><SPAN style=3D'FONT-SIZE: 16=
px; FONT-FAMILY: S=C3=B6hne, ui-sans-serif, system-ui, -apple-system, "Sego=
e UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif, "Helvetica Neue"=
, Arial, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Co=
lor Emoji"; WHITE-SPACE: pre-wrap; WORD-SPACING: 0px; TEXT-TRANSFORM: none;=
 FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(55,65,81); FONT-STYLE: normal; O=
RPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(247,247,248); TEXT-INDENT: 0px; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial'><STRONG>Toner Compatibili di alta qualita'. Prestazioni =
paragonabili a quelle dei toner originali a&nbsp;meno della meta'&nbsp;del =
prezzo. Nuovi listini 2024. Indicaci il modello della tua stampante rispond=
endo a questa email&nbsp;e Chiedici un preventivo per i tuoi toner. Approfi=
tta delle nuove offerte!</STRONG></SPAN></FONT></P>
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Garanzia soddisfatti o rimborsati ed offriamo pos=
sibilita' <FONT color=3D#000080>di pagamento alla consegna al corriere senz=
a costi aggiuntivi</FONT> oppure se preferite con bonifico anticipato o car=
ta.</FONT>=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:stampanticartucce@gmail.com=3Fsubject=3Dpreventivo"><=
FONT color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il =
modello della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>
<P style=3D"FONT-SIZE: 14px; TEXT-ALIGN: center; MARGIN: 0px"><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:stampanticartucce@gmail.com=3Fsubjec=
t=3Dpreventivo">stampanticartucce@gmail.com</A>&nbsp;ti invieremo anche i n=
ostri contatti e recensioni.</SPAN></P></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://i.imgur.com/549=
r64T.png" width=3D650 height=3D511></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:stampanticartu=
cce@gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed in=
via per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_0720_6FCF4DE1.5E3A14B0--


--===============2973568314368028774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2973568314368028774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2973568314368028774==--

