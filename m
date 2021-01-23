Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 883C83013D1
	for <lists+osst-users@lfdr.de>; Sat, 23 Jan 2021 09:00:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l3Dq7-00015T-0R
	for lists+osst-users@lfdr.de; Sat, 23 Jan 2021 08:00:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mailing@ml.officeinks.info>) id 1l3Dpy-00013m-NJ
 for osst-users@lists.sourceforge.net; Sat, 23 Jan 2021 08:00:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qc6wqu+pdLBmUP4+RXJFE7DwnXtv0huHGZOjoQVv5YM=; b=SzoXWmL0fxnIMyfJ8o+HIjYD6K
 uo6QBjyVw/xam/wpoVmPlDYBqZHDBhJ4+5DgqA+B1pLXzvXUNR4apsHmv/OVSvkcsI3z1Qcd1jhzJ
 5PDMpdbXCeLmLFHAhj/LHCpH+sdjU0Biz7A7cqwslWw/qJ53DlXr/fyJE+MxDjx5+OYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qc6wqu+pdLBmUP4+RXJFE7DwnXtv0huHGZOjoQVv5YM=; b=V
 0yDxTfLxTChfCUSWfa2/zAzA9MYEk9+a1cvs9dbZqw3+s78Z21/h31fv52HgpyFtI1wa0aFLAEKRN
 v8haCwt2NrExrNzxP7D31nzQYTiMolhFgTJMIe8a0UuQFjVOj7DpY/rvZsYCYNxb2/AIJXq4r71Q5
 ShShXbHq4jUjDmfk=;
Received: from ml004-bk.dnshigh.com ([193.70.146.22])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l3Dpn-00ENEr-UE
 for osst-users@lists.sourceforge.net; Sat, 23 Jan 2021 08:00:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officeinks.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qc6wqu+pdLBmUP4+RXJFE7DwnXtv0huHGZOjoQVv5YM=; b=cBNd/joMNBlR6UG8VnUng6Qeq6
 1DSw5J9UYOLx8IZ9Iin6s7EPyv/H8dVlR2PV0v7BztGrCIQDiLEsQ6mB9hU7/c+0Isnor+IipjkEF
 GcLZ2/khLFQKJaj0D0fD/LlzPoY9qK1mfc4c22zjl4Ou9aEwuQ81CZ6IlmloBRTT+1I9LdOs7sxgG
 MyDWLwQyiIciatghXuR262wKe/DoBTimG5tE6acoM8dCCMfX0LR7+T9XKEjEj4fruENTo6G+ZODtc
 YWJR67RRdYo9pbUvVm4UmyrUnhgcqXAXswC5UKZSNSVK6+P211m+OusN9J9uDZbrDUBSH5Z4CvQ4o
 KT5hbptA==;
Received: from host-82-55-20-17.retail.telecomitalia.it ([82.55.20.17]:59945)
 by ml004.dnshigh.com with esmtpsa (TLS1) tls
 TLS_DHE_RSA_WITH_AES_256_CBC_SHA (Exim 4.93)
 (envelope-from <mailing@ml.officeinks.info>) id 1l3Dpa-0004qa-7b
 for osst-users@lists.sourceforge.net; Sat, 23 Jan 2021 08:59:38 +0100
MIME-Version: 1.0
From: "Toner compatibili" <mailing@ml.officeinks.info>
To: osst-users@lists.sourceforge.net
Date: Sat, 23 Jan 2021 08:59:37 +0100
Message-ID: <130084054151921869111006@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml004.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officeinks.info
X-Get-Message-Sender-Via: ml004.dnshigh.com: authenticated_id: ltmltiwt/from_h
X-Authenticated-Sender: ml004.dnshigh.com: mailing@ml.officeinks.info
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imageshack.com]
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
 1.6 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1l3Dpn-00ENEr-UE
Subject: [Osst-users] Toner compatibili di alto livello a basso prezzo,
 Nuovi listini 2021 - Chiedici un preventivo rispondendo a questa
 email
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
Reply-To: mailing@ml.officeinks.info
Content-Type: multipart/mixed; boundary="===============1991790631859718756=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1991790631859718756==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_58A9_51665EE3.60BE67EF"


------=_NextPart_001_58A9_51665EE3.60BE67EF
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
rettamente un preventivo all'indirizzo tonertoplevel@gmail.com

=20

=20

Se hai ricevuto questa email per errore, per favore comunicacelo, Nel caso =
desideri essere cancellato rispondi a questa email con "cancellami" Oppure =
premi qui ed invia per cancellarti

=20


------=_NextPart_001_58A9_51665EE3.60BE67EF
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
k.com/img922/5163/hXq96v.png" width=3D650 height=3D350>=20
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
<LI><A href=3D"mailto:tonertoplevel@gmail.com=3Fsubject=3Dpreventivo"><FONT=
 color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il mode=
llo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI><FONT color=3D#000000>Se rispondi a questa email ti invieremo anche tut=
ti i nostri contatti e le nostre recensioni. Se hai problemi a rispondere a=
 questa email, chiedici direttamente un preventivo all'indirizzo <A href=3D=
"mailto:tonertoplevel@gmail.com">tonertoplevel@gmail.com</A></FONT></LI></U=
L>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img923/9803/6pwXCo.jpg" width=
=3D650 height=3D340>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:tonertoplevel@gmail.com=3Fsub=
ject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti=
</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_58A9_51665EE3.60BE67EF--


--===============1991790631859718756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1991790631859718756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1991790631859718756==--

