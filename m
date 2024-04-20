Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 22EED8AB9DC
	for <lists+osst-users@lfdr.de>; Sat, 20 Apr 2024 07:27:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ry3Fw-0003AY-KK
	for lists+osst-users@lfdr.de;
	Sat, 20 Apr 2024 05:27:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@gadgetufficio.info>) id 1ry3Fv-0003AS-7y
 for osst-users@lists.sourceforge.net; Sat, 20 Apr 2024 05:27:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qaEGslIYQiEtWB4VEx/m507C4FdrMPPlnRLvf4wlvz8=; b=Jt1faR9aJBYac4rX4tbxF2RPOk
 btWwlp4N+9PhqMBqnPXW/5kN+WWDlJwQMqE0YI52SJY8Pir9U+vMeSnBEL9LVDR4oW6xtLemGf+Ky
 T7PTt5XepGqeqNtTVc2P6Mi0iPV82C7EeczMUiARZKHY2OTKcElz8zsaOXpmTksvk9cY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qaEGslIYQiEtWB4VEx/m507C4FdrMPPlnRLvf4wlvz8=; b=c
 TTTNIprQ5dShW+Fv0HyYysUaupX+XQXmR/X5e/l2263ad1rxlaRpJbD+LJHbp0DQfmNIIHPcpGHnT
 tKG1O5eKnl7AFFLxAJ0nUvb2X+R+yCjllccEnl7Jk+uJbxqzcEmADC+H2TUXUrKjmYy9H6ySkx5oz
 ZZwdBnmKUZCqj4ps=;
Received: from smtp200.ext.armada.it ([5.134.127.24])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ry3Ft-0003Th-Pe for osst-users@lists.sourceforge.net;
 Sat, 20 Apr 2024 05:27:19 +0000
Received: from host-82-51-48-93.retail.telecomitalia.it
 (host-79-41-20-163.retail.telecomitalia.it [79.41.20.163])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: SMTP-MEGA-13798-1)
 by smtp200.ext.armada.it (Postfix) with ESMTPSA id 1A01D20BDB0E
 for <osst-users@lists.sourceforge.net>; Sat, 20 Apr 2024 07:27:06 +0200 (CEST)
DKIM-Filter: OpenDKIM Filter v2.11.0 smtp200.ext.armada.it 1A01D20BDB0E
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gadgetufficio.info;
 s=mail; t=1713590826;
 bh=qaEGslIYQiEtWB4VEx/m507C4FdrMPPlnRLvf4wlvz8=;
 h=From:Reply-To:To:Subject:Date:From;
 b=OEw9OmMWae8ez+MAaEi6lAASVGBrA1CADTxMOspzPGBMzf6Lbv0G+p2XPorD9sEqU
 bxB98sdknIgeyr0EEesvUMv+hc6kous9p5V3+1G6YT5DVXs05c+fz4tHvJFHfVyS7t
 l9fV5fXO9Z9MiJwDSuTyqDVY9piifHAOhWehKfi0=
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: Sat, 20 Apr 2024 07:27:11 +0200
Message-ID: <28923588046003053120630@sendi-PC>
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Offriamo una vasta gamma di toner compatibili per le
 stampanti
 piu' diffuse sul mercato, garantendo una qualita' paragonabile a quella dei
 toner originali ma ad un prezzo decisamente ridotto. Garanzia soddisfatti
 o rimborsati. 
 Content analysis details:   (7.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [5.134.127.24 listed in list.dnswl.org]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: gadgetufficio.info]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1ry3Ft-0003Th-Pe
Subject: [Osst-users] Toner compatibili: Grande risparmio rispetto gli
 originali - Chiedici un preventivo per i tuoi toner
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
Reply-To: tonergarantiti@gmail.com
Cc: Toner Compatibili <newsletter@gadgetufficio.info>
Content-Type: multipart/mixed; boundary="===============2100394368924418115=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2100394368924418115==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_6066_418B5DF1.046F2C51"


------=_NextPart_001_6066_418B5DF1.046F2C51
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Offriamo una vasta gamma di toner compatibili per le stampanti piu' diffuse=
 sul mercato, garantendo una qualita' paragonabile a quella dei toner origi=
nali ma ad un prezzo decisamente ridotto.

=20

Garanzia soddisfatti o rimborsati.

=20

=20

Chiedici un preventivo rispondendo a questa Email.

=20

=20

Ti invieremo anche tutti i nostri contatti e recensioni.

=20

Puoi anche chiederci un preventivo inviando una email al nostro indirizzo: =
tonergarantiti@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_6066_418B5DF1.046F2C51
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
8px; PADDING-TOP: 25px">
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img922/4896/c7Gju2.jpg" width=3D701 height=3D350></P>
<P><FONT color=3D#000000></FONT>&nbsp;</P><FONT color=3D#000000>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZ=
E: 20px"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#000000><STRONG>=
Offriamo una vasta gamma di toner compatibili per le stampanti piu' diffuse=
 sul mercato, garantendo una qualita' paragonabile a quella dei toner origi=
nali ma ad un prezzo decisamente ridotto.</STRONG></FONT></SPAN></SPAN></FO=
NT></SPAN></SPAN></P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><STRONG><FONT style=3D=
"BACKGROUND-COLOR: #ffff00" color=3D#000000></FONT></STRONG></SPAN></SPAN>&=
nbsp;</P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00"><FONT color=3D#000000><SPAN style=3D"FONT-SIZE: 20px"><=
SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=
=3D"FONT-SIZE: 20px"><STRONG><FONT style=3D"BACKGROUND-COLOR: #ffff00">Gara=
nzia soddisfatti o rimborsati</FONT></STRONG></SPAN></SPAN></SPAN></SPAN><S=
TRONG>.</STRONG></FONT></FONT></SPAN></SPAN></P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><STRONG><FONT style=3D"BACKGROUND=
-COLOR: #ffff00" color=3D#ff0000></FONT></STRONG></SPAN></SPAN></SPAN></SPA=
N>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGRO=
UND-COLOR: #ffff00" color=3D#ff0000></FONT></SPAN></SPAN>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=3Dpreventivo=
"><FONT style=3D"BACKGROUND-COLOR: #ffff00" color=3D#ff0000 size=3D5><STRON=
G>Chiedici un preventivo rispondendo a questa Email.</STRONG></FONT></A></S=
PAN></SPAN></SPAN></P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"></SPAN></SPAN></SPAN>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"></SPAN></SPAN></SPAN>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><FONT size=3D4><FONT face=3D"Aria=
l, Helvetica, sans-serif"><FONT color=3D#000000><SPAN style=3D"FONT-SIZE: 2=
0px"><SPAN style=3D"FONT-SIZE: 20px"><FONT style=3D"BACKGROUND-COLOR: #ffff=
00"><FONT color=3D#000000><STRONG>Ti invieremo anche tutti i nostri contatt=
i e recensioni</STRONG><STRONG>.</STRONG></FONT></FONT></SPAN></SPAN></FONT=
></FONT></FONT></SPAN></SPAN></SPAN></P>
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SI=
ZE: 20px"><STRONG><FONT color=3D#000000 size=3D4 face=3DArial></FONT></STRO=
NG></SPAN></SPAN></SPAN>&nbsp;</P><SPAN style=3D"FONT-SIZE: 20px"><SPAN sty=
le=3D"FONT-SIZE: 20px"><SPAN style=3D"FONT-SIZE: 20px">
<P style=3D"TEXT-ALIGN: center; LINE-HEIGHT: 1.2; MARGIN: 0px; FONT-FAMILY:=
 Montserrat, Trebuchet MS, Lucida Grande, Lucida Sans Unicode, Lucida Sans,=
 Tahoma, sans-serif; COLOR: #58627c; FONT-SIZE: 14px; mso-line-height-alt: =
14.399999999999999px" class=3DtxtTinyMce-wrapper align=3Dcenter><SPAN style=
=3D"FONT-SIZE: 20px">Puoi anche chiederci un preventivo inviando una email =
al nostro indirizzo: <A href=3D"mailto:tonergarantiti@gmail.com=3Fsubject=
=3Dpreventivo">tonergarantiti@gmail.com</A></SPAN></P></SPAN></SPAN></SPAN>=
</SPAN></FONT>
<P>&nbsp;</P>
<P align=3Dcenter><IMG border=3D0 hspace=3D0 src=3D"https://www.imageshack.=
com/img923/7486/MxyaR5.png" width=3D650 height=3D354></P>
<P align=3Dcenter>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per=
 errore, per favore comunicacelo, Nel caso desideri essere cancellato rispo=
ndi a questa email con "cancellami" </FONT><A href=3D"mailto:tonergarantiti=
@gmail.com=3Fsubject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia=
 per cancellarti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_6066_418B5DF1.046F2C51--


--===============2100394368924418115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2100394368924418115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2100394368924418115==--

