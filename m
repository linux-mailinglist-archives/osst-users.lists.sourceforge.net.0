Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 53C9B33A9D1
	for <lists+osst-users@lfdr.de>; Mon, 15 Mar 2021 04:14:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lLdgS-0002S1-3g
	for lists+osst-users@lfdr.de; Mon, 15 Mar 2021 03:14:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <toner@ml.officeinks.info>) id 1lLdgQ-0002RP-FM
 for osst-users@lists.sourceforge.net; Mon, 15 Mar 2021 03:14:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Xj59FPbpx7nvJdy/qOWCwUKKNyzSW7RJdpqdukCzVvg=; b=nJXuNEkNLLGLmtg95tnlQ0C8CL
 o2rdzb25d50zSdCFsHkEPrJa6tJbWtUQqDX1jHrL4vUliIWFX7lviAHEd1UefQJKcQjH//RPItyzu
 jVEJDh4vjUV8ne+hbxiYjxep2rcI+O/X+wd55Hk2uYi+Wli7I5BsWsM+8i9YvGYzQja0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Xj59FPbpx7nvJdy/qOWCwUKKNyzSW7RJdpqdukCzVvg=; b=N
 +YnupfILu8AKprBsbKzRNCFFKLsssv94ZSlCYE3kwoUaDkM+4KhdrtEIpjGt+F8gjoTQlMd/PTB/U
 0lQ94pu82vw4Nx1yKstcRU8adtQdkpKPhwYaS/1Mp6nbnhoely+p2fYd3a45B0DGg/j3HfG80UVUr
 HF84Ch/JQ1+bZRwI=;
Received: from ml004-bk.dnshigh.com ([193.70.146.22])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lLdgH-0005bP-5d
 for osst-users@lists.sourceforge.net; Mon, 15 Mar 2021 03:14:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officeinks.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Xj59FPbpx7nvJdy/qOWCwUKKNyzSW7RJdpqdukCzVvg=; b=sC/jEmXwXjDCxDz94oz4EEh5lC
 NPM7O1fShzcFsZaRg3CYKseAfN/OjXf8MEzDTWvtzBJkr6M4sg2OUrM/iu5x6N5F6z61uZEvuKSbv
 4sF+Cyss/tUVcBon8cuz5sKgKQ+YDLt7KY5Jtuis6Op3rlAgF1tszciY00acoLcZVpzVZvXIHft07
 zkSn7HwCXTHRFyybxtfZm0lY06jl+8d0VLJbgzZHWV2o5why/lIc3jozqJ+0EFDk1lZUfkUea1KRH
 wJNFIV2lOorCeqFHSwMDiqnBMq3UzL3B8mypUJbXCeVtvu3BItWnCwkIu/1Xta9Nw1B/mvfdVfyiV
 xQzbdbqw==;
Received: from host-80-104-248-169.retail.telecomitalia.it
 ([80.104.248.169]:58411 helo=host-87-1-69-232.retail.telecomitalia.it)
 by ml004.dnshigh.com with esmtpsa (TLS1) tls TLS_DHE_RSA_WITH_AES_256_CBC_SHA
 (Exim 4.93) (envelope-from <toner@ml.officeinks.info>)
 id 1lLdgA-00048e-Q3
 for osst-users@lists.sourceforge.net; Mon, 15 Mar 2021 04:14:02 +0100
MIME-Version: 1.0
From: "Toner Compatibili" <toner@ml.officeinks.info>
To: osst-users@lists.sourceforge.net
Date: Mon, 15 Mar 2021 04:14:02 +0100
Message-ID: <162283971643921876118190@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml004.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officeinks.info
X-Get-Message-Sender-Via: ml004.dnshigh.com: authenticated_id: ltmltiwt/from_h
X-Authenticated-Sender: ml004.dnshigh.com: toner@ml.officeinks.info
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
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
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.3 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1lLdgH-0005bP-5d
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
Content-Type: multipart/mixed; boundary="===============8410859872160819093=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8410859872160819093==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_5053_441F5EDE.686E49C8"


------=_NextPart_001_5053_441F5EDE.686E49C8
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
rettamente un preventivo all'indirizzo tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_5053_441F5EDE.686E49C8
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
<LI><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo"><FON=
T color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il mod=
ello della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
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
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_5053_441F5EDE.686E49C8--


--===============8410859872160819093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8410859872160819093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8410859872160819093==--

