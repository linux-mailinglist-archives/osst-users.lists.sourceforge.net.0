Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D82FE522A32
	for <lists+osst-users@lfdr.de>; Wed, 11 May 2022 05:12:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1noclw-0008SQ-Sa
	for lists+osst-users@lfdr.de; Wed, 11 May 2022 03:12:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mailing@informaticatop.info>) id 1noclv-0008SK-Ub
 for osst-users@lists.sourceforge.net; Wed, 11 May 2022 03:12:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZSOFsmIpg3/xcPTUtiydI+UUIfPufDmXfGK/EKk+zlo=; b=Nrenj0NSRGCvkaPobk0Euj02hm
 iwlxVJEkRH5Vq+Ds7FIALmwlhpjde5tc2MC+rPhkP4JqvOPval6psqi3Ddr358m4AMYmca+rVhlCa
 j3McNACbwpgu9dEyqrNGfc7gGPM3UsP7GQNpUvimgMQBAgYHYMYnCHWyhU+fVj0vwmDs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZSOFsmIpg3/xcPTUtiydI+UUIfPufDmXfGK/EKk+zlo=; b=h
 KznRGkLqw1jDaHQx3nRRPZMEVi8OEdWjroVN7nEbcJ+TOg2C+DOwNGLfRCVc5kZgpuSOZyf+Rxziv
 3mHnZ6TSJLzS0MfsQEbIxSXX1ci60LQC4X4bnaHGKNOyfGD7qS62DH+q49Nvdb6hcIW15H0QxdG6m
 f2l3gaWEdjMESeQg=;
Received: from smtp194.ext.armada.it ([5.134.127.208])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1noclt-00047p-Dd
 for osst-users@lists.sourceforge.net; Wed, 11 May 2022 03:12:18 +0000
Received: from host-95-249-161-111.retail.telecomitalia.it
 (host-79-17-13-207.retail.telecomitalia.it [79.17.13.207])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-PRO-13798)
 by smtp190.ext.armada.it (Postfix) with ESMTPSA id D273B1435D9
 for <osst-users@lists.sourceforge.net>; Wed, 11 May 2022 05:12:10 +0200 (CEST)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp190.ext.armada.it D273B1435D9
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=informaticatop.info;
 s=mail; t=1652238730;
 bh=ZSOFsmIpg3/xcPTUtiydI+UUIfPufDmXfGK/EKk+zlo=;
 h=From:Reply-To:To:Subject:Date:From;
 b=G/Y9owaIVHyRe/5sXI5L/YmFWJ6h7UfZ6XC5+k/56rv9xiq17x2MtTGkz8IHfhdV9
 ZnWFfCePS18AWan+zdJ+ikKArLAMtw9Ol0BMeGNamKxCtBXM/ivCJGDcbPDHD3RnZs
 ccKiT+G+XjJAkFZqDfko1QqiTYqVd93XXd1tXAWo=
MIME-Version: 1.0
From: "Toner Compatibili" <mailing@informaticatop.info>
To: osst-users@lists.sourceforge.net
Date: Wed, 11 May 2022 05:12:11 +0200
Message-ID: <57763884206723613933@DESKTOP-HPV3HAF>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: TONER COMPATIBILI - QUALITA' GARANTITA Toner e cartucce
 compatibili
 per tutti i modelli di stampanti, prezzi competitivi, consegna entro 2 giorni
 dalla conferma d'ordine con corriere espresso. Qualita' paragonabile
 all'originale
 Content analysis details:   (4.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [5.134.127.208 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 1.0 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1noclt-00047p-Dd
Subject: [Osst-users] Toner compatibili di qualita' garantita a Prezzi molto
 Bassi - Nuovi toner a listino : Chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============5054718709762338297=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5054718709762338297==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_2178_6B8A000E.0687127F"


------=_NextPart_001_2178_6B8A000E.0687127F
Content-Type: text/plain
Content-Transfer-Encoding: quoted-printable

TONER COMPATIBILI - QUALITA' GARANTITA

=20

Toner e cartucce compatibili per tutti i modelli di stampanti, prezzi compe=
titivi, consegna entro 2 giorni dalla conferma d'ordine con corriere espres=
so. Qualita' paragonabile all'originale=20

=20

I nostri toner rispettano tutti gli standard per la sicurezza sulle polveri=
 e sono garantiti.


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


------=_NextPart_001_2178_6B8A000E.0687127F
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HEAD>
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
k.com/img922/7750/hEORyD.png" width=3D640 height=3D350>=20
<P align=3Dcenter><STRONG>TONER&nbsp;COMPATIBILI - QUALITA' GARANTITA</STRO=
NG></P>
<P align=3Dcenter>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Toner e cartucce&nbsp;compatibili per tu=
tti i modelli di stampanti, prezzi competitivi, consegna entro 2 giorni dal=
la conferma d'ordine&nbsp;con corriere espresso. Qualita' paragonabile all'=
originale</FONT>&nbsp;=20
<P>&nbsp;</P>
<LI><U></U>
<P><FONT color=3D#000000>I nostri toner rispettano tutti gli standard per l=
a sicurezza sulle polveri e sono garantiti.</FONT></P></LI></UL>
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
img922/1876/Zk5rXm.jpg" width=3D600 height=3D326></P>
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com=3Fsu=
bject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellart=
i</FONT></A></TD></TR>
<P></P>
<TR></TR></TABLE></TD></TR></TABLE></BODY>
------=_NextPart_001_2178_6B8A000E.0687127F--


--===============5054718709762338297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5054718709762338297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5054718709762338297==--

