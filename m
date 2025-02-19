Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FA80A3B03D
	for <lists+osst-users@lfdr.de>; Wed, 19 Feb 2025 05:05:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tkbKd-0007cd-E3
	for lists+osst-users@lfdr.de;
	Wed, 19 Feb 2025 04:05:07 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <offerte@ml.flashtoner.info>) id 1tkbKb-0007cU-0b
 for osst-users@lists.sourceforge.net; Wed, 19 Feb 2025 04:05:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p+of5+uwLvY9+Uzr3BP8rnYBrvnor0l9aQXPvb6e8XM=; b=QO1g1/MJP8jAcyK24IomqltQ8J
 I2kFApLI3BekOwMNXPQ6dKuwAGDQ/bEhI08aCVHNGz7MwFhl6HV4tkLlJsSIlvaEpYxOb/el/YkvQ
 Ut0UdiBiuYu6dcHfM73vZNZ5+G+c8vbzfPZnMe+d+r/h9MfCnvl261O9v2L5l+N6Z16Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=p+of5+uwLvY9+Uzr3BP8rnYBrvnor0l9aQXPvb6e8XM=; b=d
 Zz2BFRc9VWmaXKun50SaqNDRB7dEHJ7VhkaYuCpbOdlw0P54k2EyIqxkvPMxViCO6EHqYx0DTKOl5
 fVt7/q+2LMZr6f+75hdUJlSNQ05rfyw8zc8IG8m7S+nU5ucTa847j+C+lQJgvZnWg6qWRr3RWkB4J
 tp6e6CwLJO0YMJ8Q=;
Received: from ml012-b.dnshigh.com ([193.70.146.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tkbKZ-0000u7-0L for osst-users@lists.sourceforge.net;
 Wed, 19 Feb 2025 04:05:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.flashtoner.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p+of5+uwLvY9+Uzr3BP8rnYBrvnor0l9aQXPvb6e8XM=; b=HQ20Pkx/MYlwZUe8KppG3dt4MC
 8OimMQ+dtpCULM6RuXgExKZUatfJz+yML61vnKmSU5YIFqWP8BVs3X2gcM4m2EV1HRdbCbn7vaCEQ
 QaAkL0wEsdXOZ2EEfrvr1h/kpKtkS0hTsL1nxWkP9YCEgvQvA8Tcb8kdcAy42p76A436zN656pW1A
 HdNQdB3WllpvH41ZDJzqx2V3zs/uSogSHq71gqwxU/uJPYNcKvHdqzKFq0piitLsMcYVIDIrsN386
 K+QwmKKGLXFXJdCbQbUt1jM33DtGMyVCaBD3fTfEXNQtxdVinBnO+juihUZKjP5ZxPaBIie+0OLRB
 Ga3DdHUA==;
Received: from host-79-27-65-32.retail.telecomitalia.it ([79.27.65.32]:56271)
 by ml012.dnshigh.com with esmtpa (Exim 4.98)
 (envelope-from <offerte@ml.flashtoner.info>)
 id 1tkbKI-0000000CBrO-3U14 for osst-users@lists.sourceforge.net;
 Wed, 19 Feb 2025 05:04:46 +0100
MIME-Version: 1.0
From: "Toner Compatibili" <offerte@ml.flashtoner.info>
To: osst-users@lists.sourceforge.net
Date: Wed, 19 Feb 2025 05:04:56 +0100
Message-ID: <4892401122464200422931@DESKTOP-NINSNT7>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml012.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.flashtoner.info
X-Get-Message-Sender-Via: ml012.dnshigh.com: authenticated_id:
 offerte@ml.flashtoner.info
X-Authenticated-Sender: ml012.dnshigh.com: offerte@ml.flashtoner.info
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Perché scegliere i nostri toner? 👉 Risparmio garantito:
    Con i nostri toner compatibili, risparmi senza compromettere la qualità.
    Stampa come un professionista, ma senza far lievitare il budget. 👉 Alta
    qualità e affidabilità: Ogni toner è testato per offrire prestazioni paragonabili
    agli originali, con colori vividi e documenti nitidi. 
 
 Content analysis details:   (1.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [193.70.146.181 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [193.70.146.181 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [193.70.146.181 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1tkbKZ-0000u7-0L
Subject: [Osst-users] Toner Compatibili: Risparmio e qualita' - Chiedici un
 preventivo per i tuoi toner
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
Reply-To: offerte@ml.flashtoner.info
Content-Type: multipart/mixed; boundary="===============5317020212785099016=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5317020212785099016==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_71C8_101517F2.1C792D3E"


------=_NextPart_001_71C8_101517F2.1C792D3E
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Perch=C3=A9 scegliere i nostri toner=3F

=F0=9F=91=89 Risparmio garantito: Con i nostri toner compatibili, risparmi =
senza compromettere la qualit=C3=A0. Stampa come un professionista, ma senz=
a far lievitare il budget.

=F0=9F=91=89 Alta qualit=C3=A0 e affidabilit=C3=A0: Ogni toner =C3=A8 testa=
to per offrire prestazioni paragonabili agli originali, con colori vividi e=
 documenti nitidi.

=F0=9F=91=89 Sostenibilit=C3=A0: Scegliere i nostri toner compatibili e rig=
enerati significa anche contribuire a un ambiente pi=C3=B9 pulito, riducend=
o i rifiuti elettronici.

Offerte speciali: Approfitta di sconti fino al 20% su tutti i nostri toner =
compatibili.

Chiedici un preventivo rispondendo a questa Email.

=F0=9F=94=B9 Rispondendo a questa email ti invieremo anche i nostri contatt=
i e recensioni.

=20

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
toneritaliani@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_71C8_101517F2.1C792D3E
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
com/img924/8257/TLEmN3.jpg" width=3D701 height=3D350></P>
<P><FONT color=3D#000000></FONT>&nbsp;</P><FONT color=3D#000000><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZ=
E: 20px"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#000000>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">Perch=C3=A9 scegliere i nostri=
 toner=3F</FONT></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">=F0=9F=91=89&nbsp;<STRONG>Risp=
armio garantito</STRONG>: <FONT color=3D#ff0000>Con i nostri toner compatib=
ili, risparmi senza compromettere la qualit=C3=A0. Stampa come un professio=
nista, ma senza far lievitare il budget.</FONT></FONT></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">=F0=9F=91=89&nbsp;<STRONG>Alta=
 qualit=C3=A0 e affidabilit=C3=A0</STRONG>: <FONT color=3D#ff0000>Ogni tone=
r =C3=A8 testato per offrire prestazioni paragonabili agli originali, con c=
olori vividi e documenti nitidi.</FONT></FONT></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">=F0=9F=91=89&nbsp;<STRONG>Sost=
enibilit=C3=A0</STRONG>: <FONT color=3D#ff0000>Scegliere i nostri toner com=
patibili e rigenerati&nbsp;significa anche contribuire a un ambiente pi=C3=
=B9 pulito, riducendo i rifiuti elettronici.</FONT></FONT></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff"><STRONG>Offerte speciali</STRO=
NG>: <FONT color=3D#ff0000>Approfitta di <STRONG>sconti&nbsp;fino al&nbsp;2=
0%</STRONG> su tutti i nostri&nbsp;toner compatibili.</FONT></FONT></P>
<P><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN st=
yle=3D"FONT-SIZE: 20px"><A href=3D"mailto:toneritaliani@gmail.com=3Fsubject=
=3Dpreventivo"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#ff0000 si=
ze=3D5><STRONG>Chiedici un preventivo rispondendo a questa Email.</STRONG><=
/FONT></A></SPAN></SPAN></SPAN></P>
<P><FONT style=3D"BACKGROUND-COLOR: #ffffff">=F0=9F=94=B9&nbsp;<STRONG>Risp=
ondendo a questa email ti invieremo anche i nostri contatti e recensioni.</=
STRONG></FONT></P>
<P><STRONG><FONT style=3D"BACKGROUND-COLOR: #ffffff"></FONT></STRONG>&nbsp;=
</P>
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
com/img924/6281/RKKUCh.jpg" width=3D650 height=3D354></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:toneritaliani@=
gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia =
per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_71C8_101517F2.1C792D3E--


--===============5317020212785099016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5317020212785099016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5317020212785099016==--

