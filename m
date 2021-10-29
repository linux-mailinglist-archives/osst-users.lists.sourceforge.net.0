Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B28C440534
	for <lists+osst-users@lfdr.de>; Fri, 29 Oct 2021 23:59:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mgZuM-0000eg-KH
	for lists+osst-users@lfdr.de; Fri, 29 Oct 2021 21:59:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mailing@ml.officeinks.info>) id 1mgZuK-0000eZ-4l
 for osst-users@lists.sourceforge.net; Fri, 29 Oct 2021 21:59:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=T1gFVqk9cRulbyWwcUu0+JR21HuLvYzY5OBqeXgYSoE=; b=HhwlLCfwFSZbN2WpkP1gNNkMi1
 b/3THYDqP+NC5yAPuP79o0M8rc/IjCS1Uyt7if34A1Ycds/1pfNs1bAmC8szQWbYI5/qoiK3+TRt5
 Wc4x9qCgXFpYw2rD7M80GvRB+4ajckNrsVzku/XcyPgNKLiFVSDdHJVjoukS0VC5k9Xc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=T1gFVqk9cRulbyWwcUu0+JR21HuLvYzY5OBqeXgYSoE=; b=f
 INZMfEG+ZihTvk2TWevgjnNgEbbvlfG3I/E6V910JQAGUOERUpbx8O716PNByKBlkgw2wGPSUd1Xn
 5fBiS7QhMXn8bxi/9q6oMJ1gXIPjqpQ2iAMIpqfnkqhtvrgd7GY/c1FJiCKaAxMQ+RzoBW74oXaDr
 81ddql56hvEXzNY4=;
Received: from ml005.dnshigh.com ([193.70.146.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mgZuD-0000R1-94
 for osst-users@lists.sourceforge.net; Fri, 29 Oct 2021 21:59:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officeinks.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=T1gFVqk9cRulbyWwcUu0+JR21HuLvYzY5OBqeXgYSoE=; b=ezncrmTEiyTlK4ziUWQgqt/xVC
 l+P+b5p6REdxy/p2UlQECtq8yH7Zjmk/XaLo++p23wDW9JiQTI2dKypEMbAJV6worjKRuJzccMvaV
 pMumPk7E0C/7jZQhNyw0jndE9A3xRaUpSgztnjmFdXVk/FS5ZHcFObznM4OYDkihfFWy7S6lcVoOo
 yvjuTyR5yJhurhS8QHfgqqO8Ms7PmHdee+/qospzVWDTtoDhVuNY/XJcfxHNOGn06RTmKPhbC6E1W
 AvF/rZBXuEy0E/5/D5aYYAhzEIrB8wsNwnk8BwWBFhvyPnSghbq4vanCjIHPd9OqjGwM4xeT9JquR
 IzXrboOg==;
Received: from host-87-7-69-223.retail.telecomitalia.it ([87.7.69.223]:64713)
 by ml005.dnshigh.com with esmtpsa (TLS1) tls
 TLS_DHE_RSA_WITH_AES_256_CBC_SHA (Exim 4.94.2)
 (envelope-from <mailing@ml.officeinks.info>) id 1mgHzB-0004A5-69
 for osst-users@lists.sourceforge.net; Fri, 29 Oct 2021 04:51:17 +0200
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@ml.officeinks.info>
To: osst-users@lists.sourceforge.net
Date: Fri, 29 Oct 2021 04:51:17 +0200
Message-ID: <3803825221122110127630@DESKTOP-HPV3HAF>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml005.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officeinks.info
X-Get-Message-Sender-Via: ml005.dnshigh.com: authenticated_id: gmlfhpro/from_h
X-Authenticated-Sender: ml005.dnshigh.com: mailing@ml.officeinks.info
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: TONER COMPATIBILI - QUALITA' GARANTITA Vendita toner e
 cartucce
 compatibili per tutti i modelli di stampanti, prezzi competitivi, consegna
 entro 2 giorni dalla conferma d'ordine con corriere espresso. 
 Content analysis details:   (7.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [193.70.146.43 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.8 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.0 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1mgZuD-0000R1-94
Subject: [Osst-users] Toner compatibili di alta qualita' - Prezzi Bassissimi
 - Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============9191800709450180452=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============9191800709450180452==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_6D05_205E63D3.3A65678D"


------=_NextPart_001_6D05_205E63D3.3A65678D
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

TONER COMPATIBILI - QUALITA' GARANTITA

=20

Vendita toner e cartucce compatibili per tutti i modelli di stampanti, prez=
zi competitivi, consegna entro 2 giorni dalla conferma d'ordine con corrier=
e espresso.=20

=20

Per chi esige il massimo della qualita' che solo i toner compatibili certif=
icati possono dare, senza andare incontro ai problemi di durata e qualita' =
che si presentano acquistando da venditori improvvisati.


=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Rispondendo a questa email riceverai anche tutti i nostri contatti e anche =
il link al nostro sito. Puoi anche chiederci un preventivo inviando una ema=
il al nostro indirizzo: tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti


------=_NextPart_001_6D05_205E63D3.3A65678D
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<HTML xmlns=3D"http://www.w3.org/1999/xhtml"><HEAD><TITLE>winter mail green=
</TITLE>
<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DContent-Type>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TR>
<TD style=3D"TEXT-ALIGN: center" width=3D"100%">
<TABLE style=3D"BORDER-TOP: #808080 1px solid; FONT-FAMILY: 'Times New Roma=
n', Times, serif; BORDER-RIGHT: #808080 1px solid; WIDTH: 600px; BORDER-BOT=
TOM: #808080 1px solid; TEXT-ALIGN: left; BORDER-LEFT: #808080 1px solid; M=
ARGIN: 0px auto" cellSpacing=3D0 cellPadding=3D0 width=3D600 border=3D0>
<TR>
<TD style=3D"FONT-SIZE: 18px; FONT-FAMILY: 'Times New Roman', Times, serif;=
 COLOR: #6e6d6d; PADDING-BOTTOM: 25px; PADDING-TOP: 25px; PADDING-LEFT: 25p=
x; PADDING-RIGHT: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://imageshac=
k.com/img924/1639/y6eCWu.jpg" width=3D650 height=3D294>=20
<P align=3Dcenter><STRONG>TONER&nbsp;COMPATIBILI - QUALITA' GARANTITA</STRO=
NG></P>
<P align=3Dcenter>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Vendita toner e cartucce&nbsp;compatibil=
i per tutti i modelli di stampanti, prezzi competitivi, consegna entro 2 gi=
orni dalla conferma d'ordine&nbsp;con corriere espresso.</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><U></U>
<P><FONT color=3D#000000><U>Per chi esige il massimo della qualita'</U>&nbs=
p;che solo i toner&nbsp;compatibili certificati&nbsp;possono dare,&nbsp;sen=
za andare incontro ai problemi di durata e qualita' che si presentano acqui=
stando da venditori improvvisati.</FONT></P></LI></UL>
<P>&nbsp;</P>
<UL>
<LI><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FON=
T color=3D#ff0000>Rispondi a questa email indicando il modello della tua st=
ampante, ti invieremo un preventivo</FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Rispondendo a questa email riceverai anche tutti =
i nostri contatti e anche il link al nostro sito. Puoi anche&nbsp;chiederci=
 un preventivo&nbsp;inviando una email al nostro indirizzo: <A href=3D"mail=
to:tonergarantiti@gmail.com">tonergarantiti@gmail.com</A></FONT></LI></UL>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://imageshack.com/=
img922/8453/87uaTH.jpg" width=3D600 height=3D250></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<P></P>
<TR></TR></TABLE></TD></TR></TABLE></BODY></HTML>
------=_NextPart_001_6D05_205E63D3.3A65678D--


--===============9191800709450180452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9191800709450180452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9191800709450180452==--

