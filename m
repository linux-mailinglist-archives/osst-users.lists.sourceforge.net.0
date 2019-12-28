Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D3712BC76
	for <lists+osst-users@lfdr.de>; Sat, 28 Dec 2019 04:31:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1il2pW-0005PO-9N
	for lists+osst-users@lfdr.de; Sat, 28 Dec 2019 03:31:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mailing@ml.ufficiotools.store>) id 1il2pU-0005PG-MW
 for osst-users@lists.sourceforge.net; Sat, 28 Dec 2019 03:31:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c0/oPYmV1shUB/D3SaLO4KaOGzqzh0qNfnunkRPnZpk=; b=fsREgYF7/41HtgfUB078TBn0jj
 s26HfqcfAUS5zIYO7RqrZgY+D8BhB9EOOBBuGclECqkb/liTWILUndj8KHYlKHFYJJxfu7KHIjwEY
 bc60bBQgvir1S06bFwQ0K91QMYMt1M3uS85/RyZDm7SPj0m7Q+60Qw/J+BVMA6KIG4Cs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=c0/oPYmV1shUB/D3SaLO4KaOGzqzh0qNfnunkRPnZpk=; b=S
 H2Mv4a+yyt+JOM2YXVpYJPdOMTcScvyf8oIqYp6K2Xlo070/PZqSyV2IIyaBa79gAC63k2yxRlIVa
 AgufEIwGShzpNMIrl4KV2mGXYD2RlXAqnuHCYdieHa9s9H+KgYMXm/w1T887hsh49l83cAMMvnJOm
 uPv7h126EyrIvrhE=;
Received: from ml004.dnshigh.com ([193.70.146.21])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1il2pT-00H6tl-3p
 for osst-users@lists.sourceforge.net; Sat, 28 Dec 2019 03:31:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.ufficiotools.store; s=default; h=Message-ID:Date:Content-Type:Subject:To
 :Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c0/oPYmV1shUB/D3SaLO4KaOGzqzh0qNfnunkRPnZpk=; b=p/fSx+RyaQ4feYEqgBLBNy6Vcy
 dJlhtFoO+/WdHqpQ+JNjM/A5RDtDEIyhRZQdExLnGtQWFfZoArM+wb1WUS8tyQUeEKXRrFokj9S7B
 MCKBbEH8TFkV5p6565CDkKP7YTDwPTmQf9PhavHBPFjiI3IXtP+IfmFkCsxM3JDxvfRp/s4K64nzR
 Jrb+AR75FcHVskS7krynheKuuZi+gYjVTG6ltBtDj1yuTZh6B98CbDrqvxJImvlAx4WhmX/ul6gEm
 RrBC+1/PFu5mNRMgBhR6O16u7V6dh9ERgFIdXa+NT3tm9Ye8ZFACv9MhDWDGWrp3dZZzbjdWIRyXd
 Wi13xXYA==;
Received: from host80-117-dynamic.245-95-r.retail.telecomitalia.it
 ([95.245.117.80]:56891)
 by ml004.dnshigh.com with esmtpsa (TLSv1:DHE-RSA-AES256-SHA:256)
 (Exim 4.92) (envelope-from <mailing@ml.ufficiotools.store>)
 id 1il2pM-0006Wp-5z
 for osst-users@lists.sourceforge.net; Sat, 28 Dec 2019 04:31:44 +0100
MIME-Version: 1.0
From: "Toner Compatibili a basso costo" <mailing@ml.ufficiotools.store>
To: osst-users@lists.sourceforge.net
Date: Sat, 28 Dec 2019 04:31:44 +0100
Message-ID: <33482079449521608329374@kamit-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml004.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.ufficiotools.store
X-Get-Message-Sender-Via: ml004.dnshigh.com: authenticated_id: xlmlnbcp/from_h
X-Authenticated-Sender: ml004.dnshigh.com: mailing@ml.ufficiotools.store
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [193.70.146.21 listed in wl.mailspike.net]
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
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1il2pT-00H6tl-3p
Subject: [Osst-users] Toner compatibili - pagamento anche alla consegna -
 Chiedici un preventivo
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
Reply-To: tonertoplevel@gmail.com
Content-Type: multipart/mixed; boundary="===============4981948853184687472=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4981948853184687472==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_6596_7BEA6F1F.359F79B8"


------=_NextPart_001_6596_7BEA6F1F.359F79B8
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

TONER COMPATIBILI DI ALTA QUALITA'

=20

Prezzi contenuti e toner di alto livello con durata e qualita' equiparabili=
 ai toner originali

=20

I nostri toner sono coperti da garanzia soddisfatti o rimborsati ed offriam=
o anche possibilita' di pagamento alla consegna al corriere=20

=20

Rispondi a questa email indicando il modello della tua stampante, ti invier=
emo un preventivo

=20

Se rispondi a questa email ti invieremo anche tutti i nostri contatti azien=
dali e le nostre recensioni. Se hai problemi a rispondere a questa email, c=
rea un nuovo messaggio inserendo il nostro indirizzo come destinatario

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_6596_7BEA6F1F.359F79B8
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
8px; PADDING-TOP: 25px"><IMG border=3D0 hspace=3D0 src=3D"https://imagizer.=
imageshack.com/img921/9761/4ra0I7.jpg" width=3D550 height=3D350>=20
<P align=3Dcenter><STRONG>TONER COMPATIBILI DI ALTA QUALITA'</STRONG></P>
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Prezzi contenuti e toner di alto&nbsp;li=
vello con durata e qualita' equiparabili ai toner originali</FONT>=20
<P>&nbsp;</P>
<LI>I nostri toner sono&nbsp;coperti da garanzia soddisfatti o rimborsati e=
d offriamo anche possibilita' di pagamento alla consegna al corriere&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:tonertoplevel@gmail.com=3Fsubject=3Dpreventivo"><FONT=
 color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il mode=
llo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni. Se hai problemi a rispondere a questa emai=
l, crea un nuovo messaggio inserendo il nostro indirizzo come destinatario =
</LI></UL>
<P>&nbsp;</P><IMG border=3D0 hspace=3D0 src=3D"https://imagizer.imageshack.=
com/img922/8896/EwmmvI.jpg" width=3D535 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com=3Fsub=
ject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti=
</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_6596_7BEA6F1F.359F79B8--


--===============4981948853184687472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4981948853184687472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4981948853184687472==--

