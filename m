Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EFB463733BC
	for <lists+osst-users@lfdr.de>; Wed,  5 May 2021 04:29:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1le7Hj-0005R7-6u
	for lists+osst-users@lfdr.de; Wed, 05 May 2021 02:29:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+5502527-c63a-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1le7Hi-0005R0-CH
 for osst-users@lists.sourceforge.net; Wed, 05 May 2021 02:29:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:Message-ID:Date:Content-Type:Subject:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Fuy56WQcxtR0O9K4wsdDUmFo3a7iQ3rBw1POgZkQA2E=; b=i7fEZr+r8QGcd4k/WTzLZSTa7k
 Vhf+fM9Rd7lML/LhtojxahbauNpc7XWd5LVWXZlEHupYnRKlIrGpVzctLcggLMEtpWbQj+YKoIiwu
 mne0g/v3RUZhv+T/C8zRKuGFBPZ79ESNJyhG+ita8loGNk0z83dUr4cb9SG9UlP+LBtY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:Message-ID:Date:Content-Type:Subject:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Fuy56WQcxtR0O9K4wsdDUmFo3a7iQ3rBw1POgZkQA2E=; b=B
 IGNKnV5dr59hXCNZEcCCRsRgxtXu4jltWEg95PbEWP3zC9koJThQkl4xNDF36GDagpPtwVv2EEf7l
 UgnekqWgTUB6WZzxO/0YedSHEXKdBkaOVdTXWd3OC0fI1OpmdUdEVvUpXJWKv2919lynLJTBqBZGv
 2IEpcRN1pjXECh4k=;
Received: from o2.smtps-ip-a1.ispeed.it ([167.89.106.149])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1le7He-0001ga-Sp
 for osst-users@lists.sourceforge.net; Wed, 05 May 2021 02:29:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=mime-version:from:subject:content-type:reply-to:to;
 s=smtpapi; bh=Fuy56WQcxtR0O9K4wsdDUmFo3a7iQ3rBw1POgZkQA2E=;
 b=JfeIUwiTVQelAHMAX5HUkZ65YKB3+cfybUAFYjsFk2X88E4YjnHTzZ7ryrlAdz8YXndX
 jy5dFa7wAWlJ+wzJRdM2TUsmD1voqYYrOzRZXc+QZcK96w0V1jaD382r9HRi8IkCZujqDO
 hqauntWo5Yo8PiVXUSbZoZtq26HN513Og=
Received: by filterdrecv-6546b448d7-67qcg with SMTP id
 filterdrecv-6546b448d7-67qcg-1-609202EC-3
 2021-05-05 02:29:00.232917832 +0000 UTC m=+537028.490819832
Received: from host-82-63-40-205.business.telecomitalia.it (unknown)
 by geopod-ismtpd-2-1 (SG) with ESMTP id RDFiz7mQQieYzZhj54ZWpQ
 for <osst-users@lists.sourceforge.net>;
 Wed, 05 May 2021 02:29:00.031 +0000 (UTC)
MIME-Version: 1.0
From: Toner Compatibili <tonergarantiti@gmail.com>
Date: Wed, 05 May 2021 02:29:00 +0000 (UTC)
Message-ID: <40004090340882905421575@user-PC>
X-SG-EID: =?us-ascii?Q?sC0L0DychgvtYjQuYUedIpgXbp4vObwMLFtA=2FVpbNR4aGtsSO861bp+OMhFYid?=
 =?us-ascii?Q?EOVpWn3frEd0h2hy+xSiFQQ3=2F3BjBBW7vjHORBV?=
 =?us-ascii?Q?bXbxoLxe9FAA+NWuJB3wiShMCQOcrTctFt9TNdw?=
 =?us-ascii?Q?ozmCrbdrHbQK2UE7nbBB+8JOcMN157AaNXUJDWx?=
 =?us-ascii?Q?7BdmU8A15tKsw9wqY05a+l32uTGI+9C=2F+2w6tW4?=
 =?us-ascii?Q?DvI6Fc1VIb3ynwALf0ablzetPwsScxk=2FzNYAjEF?=
 =?us-ascii?Q?NSwLpunOXLXOL1pnoik9A=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: Pof+8nxNkfEnTANho+DHrw==
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: u5502527.ct.sendgrid.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (tonergarantiti[at]gmail.com)
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.106.149 listed in wl.mailspike.net]
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
X-Headers-End: 1le7He-0001ga-Sp
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
Content-Type: multipart/mixed; boundary="===============7181094541078688710=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7181094541078688710==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_14B4_582B75E1.05E37623"


------=_NextPart_001_14B4_582B75E1.05E37623
Content-Type: text/plain; charset=us-ascii
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


------=_NextPart_001_14B4_582B75E1.05E37623
Content-Type: text/html; charset=us-ascii
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
<LI><A href=3D"mailto:tonergarantiti@gmail.com?subject=3Dpreventivo"><FONT =
color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il model=
lo della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
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
ail con "cancellami" </FONT><A href=3D"mailto:tonergarantiti@gmail.com?subj=
ect=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancellarti<=
/FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P><img src=3D"https://u5502527.ct.sendgrid.net/wf/open?upn=3D2Cw=
Dr9hAd3sCOBy671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDu83RaryfN3=
KS8-2Bk6alcQrF8diWcLwmbp8J8BepHQn3MgCxq8-2FbAk0pw7CQ2ibpdpTvZXQIveX1l9qi5Jj=
FzqFDUDIPy6JJXPYhYcsUGlNEg-2B035nxMxw-2Fqyqk1-2FP87ixP19G5kL-2F0a9w1wxYSsq5=
KGJxMIfpnXK-2BOjzV0XiufWo-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0=
" style=3D"height:1px !important;width:1px !important;border-width:0 !impor=
tant;margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !imp=
ortant;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !=
important;padding-right:0 !important;padding-left:0 !important;"/></BODY>
------=_NextPart_001_14B4_582B75E1.05E37623--


--===============7181094541078688710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7181094541078688710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7181094541078688710==--

