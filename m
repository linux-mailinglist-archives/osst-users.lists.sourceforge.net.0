Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C46DDAAABB0
	for <lists+osst-users@lfdr.de>; Tue,  6 May 2025 04:00:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Message-ID:Date:To:MIME-Version:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=SXNXQfDG1IC6FYfgmZ+Aq9JtnNfFORuK6/GMjSotFAU=; b=Z+xQJAv4R8SROlyvbW6b2mSTQ4
	eGrIDmlf9PkkLM1iXLWn02u4+x1I5YtiG/wZh331mrYPC6PHwZ4/rAzpLeHMYv13FpUQOwnqVgB+W
	c5kXhRP9pktZB4GF+2X5BUK+4PE4yFC3g6dHFncgk9Ieih5nlslWuBF2TUzJwFtgpI78=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uC7bn-0007LX-Jx
	for lists+osst-users@lfdr.de;
	Tue, 06 May 2025 02:00:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailing@ml.italyoffice.info>) id 1uC7bn-0007LR-1h
 for osst-users@lists.sourceforge.net; Tue, 06 May 2025 02:00:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tJ/JumY7uzB/eda7ppag68LAQriE8hWn8Iuw9tTTGf8=; b=X3YqElR8YFRPUv9olo7mcbPvvj
 f+GsbFeY73rop+gT6AGd8pNrhzRJiqnpptDx3Wj16QyhHHopTt/RvYEbj18Rs5WI9z7Ls25sM9vxF
 7E9EddVcXZTChOd3f6T4mRZY5PwZ9P5XqgBJzcl3sJj9/jhHFAos6VpUljX8B16hL8W0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tJ/JumY7uzB/eda7ppag68LAQriE8hWn8Iuw9tTTGf8=; b=W
 656GhV5RgOneb2L6em085LvsA67DDSxR4u1NHmkpewyAGMut4AITTd+QnAzggmaOzGSuDO3d8evmJ
 0Xlikl3ghib3hTgII03y3E03+h8UV/FFsInmsPu6BAwzB0g4M9M2eLi880h00+KCdp34uUcqzweDH
 IVkoWHwESnLL/0fw=;
Received: from ml012-b.dnshigh.com ([193.70.146.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uC7bW-0001jc-2M for osst-users@lists.sourceforge.net;
 Tue, 06 May 2025 02:00:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.italyoffice.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tJ/JumY7uzB/eda7ppag68LAQriE8hWn8Iuw9tTTGf8=; b=RSwlnINYikX6fu81+Z0Q6b1l92
 QZKXiESXstnwwzZO0bp2ayIZORX3wbQ4h2I4xNsFHZ4agvNbDyjb6ofL1J7Zh602LNvnduGEF8FKU
 5b0lbTB2WBVhCn1MOWoaqztWMN5KAYSaveesQntXg48pogAg3jsFqHQycR7enokGTX+u/ozxWQq5A
 mqZ/iI+/BNuOp/tGgA7kesoxXwn83M+mJWwjpY/HyCW9/Notd19pu+CLVJpc8WGCIIRK23hg2hfke
 5tG1Pg1TyXu31aR86W9JilgkosAMzKqape2IO2cfKCNOP7dLxPjBD2rkEwqSo5Hgir4n3pQnnDcYj
 ObhG0qXQ==;
Received: from host-82-61-12-130.retail.telecomitalia.it ([82.61.12.130]:51557
 helo=host-80-183-67-142.business.telecomitalia.it)
 by ml012.dnshigh.com with esmtpa (Exim 4.98.1)
 (envelope-from <mailing@ml.italyoffice.info>)
 id 1uC7b9-00000002VL6-0RWd for osst-users@lists.sourceforge.net;
 Tue, 06 May 2025 03:59:55 +0200
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: Tue, 6 May 2025 04:00:05 +0200
Message-ID: <34483981094803172117528@DESKTOP-NINSNT7>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml012.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.italyoffice.info
X-Get-Message-Sender-Via: ml012.dnshigh.com: authenticated_id:
 mailing@ml.italyoffice.info
X-Authenticated-Sender: ml012.dnshigh.com: mailing@ml.italyoffice.info
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Toner e Cartucce Compatibili di alta qualita'. Perché scegliere
    i nostri toner? 👉 Risparmio garantito: Con i nostri toner compatibili,
    risparmi senza compromettere la qualità. Stampa come un professionista,
   ma senza far lievitare il budget. 
 
 Content analysis details:   (5.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: italyoffice.info]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [193.70.146.181 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [193.70.146.181 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [193.70.146.181 listed in sa-accredit.habeas.com]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.1 MIXED_HREF_CASE        Has href in mixed case
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uC7bW-0001jc-2M
Subject: [Osst-users] Toner Compatibili: Prezzi bassi e alta Qualita' -
 Chiedici un preventivo per i tuoi toner
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
From: Toner Compatibili via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: toneritaliani@gmail.com
Cc: Toner Compatibili <mailing@ml.italyoffice.info>
Content-Type: multipart/mixed; boundary="===============5165999117269565140=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5165999117269565140==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_51C4_7DBB47CD.3DA56628"


------=_NextPart_001_51C4_7DBB47CD.3DA56628
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Toner e Cartucce Compatibili di alta qualita'. Perch=C3=A9 scegliere i nost=
ri toner=3F

=F0=9F=91=89 Risparmio garantito: Con i nostri toner compatibili, risparmi =
senza compromettere la qualit=C3=A0. Stampa come un professionista, ma senz=
a far lievitare il budget.

=F0=9F=91=89 Alta qualit=C3=A0 e affidabilit=C3=A0: Ogni toner =C3=A8 testa=
to per offrire prestazioni paragonabili agli originali, con colori vividi e=
 documenti nitidi.

Offerte speciali: Approfitta di sconti fino al 20% su tutti i toner compati=
bili per stampanti.

Chiedici un preventivo rispondendo a questa Email.

=F0=9F=94=B9 Ti invieremo poi il link al nostro sito e le nostre recensioni=
 per un acquisto sicuro.

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
toneritaliani@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_51C4_7DBB47CD.3DA56628
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
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img923/2427/1vd8PN.jpg" width=3D701 height=3D350><FONT color=3D#000000>=
<SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=
=3D"BACKGROUND-COLOR: #ffff00"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=
=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#000=
000></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff"></FONT>&nbsp;</P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">Toner e Cartucce Compatibili d=
i alta qualita'. </FONT><FONT style=3D"BACKGROUND-COLOR: #ffffff">Perch=C3=
=A9 scegliere i nostri toner=3F</FONT></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">=F0=9F=91=89&nbsp;<STRONG>Risp=
armio garantito</STRONG>: <FONT color=3D#ff0000>Con i nostri toner compatib=
ili, risparmi senza compromettere la qualit=C3=A0. Stampa come un professio=
nista, ma senza far lievitare il budget.</FONT></FONT></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">=F0=9F=91=89&nbsp;<STRONG>Alta=
 qualit=C3=A0 e affidabilit=C3=A0</STRONG>: <FONT color=3D#ff0000>Ogni tone=
r =C3=A8 testato per offrire prestazioni paragonabili agli originali, con c=
olori vividi e documenti nitidi.</FONT></FONT></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff"><STRONG>Offerte speciali</STRO=
NG>: <FONT color=3D#ff0000>Approfitta di <STRONG>sconti&nbsp;fino al&nbsp;2=
0%</STRONG> su tutti i toner compatibili per stampanti.</FONT></FONT></P>
<P><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN st=
yle=3D"FONT-SIZE: 20px"><A href=3D"mailto:toneritaliani@gmail.com=3Fsubject=
=3Dpreventivo"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#ff0000 si=
ze=3D5><STRONG>Chiedici un preventivo rispondendo a questa Email.</STRONG><=
/FONT></A></SPAN></SPAN></SPAN></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">=F0=9F=94=B9&nbsp;<STRONG>Ti i=
nvieremo poi il link al nostro sito e le nostre&nbsp;recensioni per un acqu=
isto sicuro.</STRONG></FONT></P>
<P><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGROUND-COLOR: #ffffff=
"><STRONG>Puoi anche chiederci un preventivo inviando una email al nostro i=
ndirizzo: </STRONG></FONT><A href=3D"mailto:toneritaliani@gmail.com=3Fsubje=
ct=3Dpreventivo"><FONT style=3D"BACKGROUND-COLOR: #ffffff"><STRONG>tonerita=
liani@gmail.com</STRONG></FONT></A></SPAN></P></FONT></SPAN></SPAN></FONT><=
/SPAN></SPAN><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px=
"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"></SPAN></=
SPAN></SPAN></SPAN></FONT>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img923/6582/E1bU1F.jpg" width=3D700 height=3D350></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:toneritaliani@=
gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia =
per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_51C4_7DBB47CD.3DA56628--


--===============5165999117269565140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5165999117269565140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5165999117269565140==--

