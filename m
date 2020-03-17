Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CCC21877F3
	for <lists+osst-users@lfdr.de>; Tue, 17 Mar 2020 04:02:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jE2Uo-00081W-6G
	for lists+osst-users@lfdr.de; Tue, 17 Mar 2020 03:02:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mailing@ml.officeinks.info>) id 1jE2Um-00081N-UQ
 for osst-users@lists.sourceforge.net; Tue, 17 Mar 2020 03:02:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Z1YdRdAvGFDHL5ktJzkFMa8O/aACEhac02k78Tay4/g=; b=EBk6cJOLshT/VkNDf9cFICIQbD
 SiT5e9mfoWE8JeYvffEwzq2naA22lBuUuloW0gAyhOEBU/2XppXU9f9f1xgpIG9JiwzVqrVCSsYfE
 exozGpe3/m0H6y0/HWCh+JSuQ5Zc9yiCNmBn4Hy7hNQKvsjtIpzUIe2e4fsXzlUBabl0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Z1YdRdAvGFDHL5ktJzkFMa8O/aACEhac02k78Tay4/g=; b=l
 CdIuIAPRoc6o1+6cvBAmYOm7uv4YRU//5b3OtqSEV8oGics3VoYuSX3OJhEEgox7riFBqQsEPdGUN
 UJ69splzxAy1fUgm6/ETWL+yU8iylXY0r6dkaF0vi/ZdW4QqAY5xuPmH5vxRSQa9dO5oL7eXLXDLF
 JEjMuR2vD5JUqF4g=;
Received: from ml004-b.dnshigh.com ([193.70.146.210] helo=ml004.dnshigh.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jE2Ul-00Cw5h-2q
 for osst-users@lists.sourceforge.net; Tue, 17 Mar 2020 03:02:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=ml.officeinks.info; s=default; h=Message-ID:Date:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Z1YdRdAvGFDHL5ktJzkFMa8O/aACEhac02k78Tay4/g=; b=dHzbkmfvbcOU5qZjboIl6bzPGf
 vexixOHRRnxivWqhaDLrWlHlPlEEJr1AdUQ/JZFjCpEYcQilZmnkVDKZUunQFW2p1HjS03NE4JHml
 UbT9hxb/1tDJgV5ViqV2LdljRKOvLDBSWoWqsTCJ2GA8otrusSkU/0Vh7WDnXurG6hx4GQ9KrDe1K
 i3uSgjdasUN11o39swPHzpX4d+kH64XXZuzpyQZ3skzhLkso8ZFORIDFpkWfbbcBrctenduMM+bs7
 z4YhYPF6eqIcSBezxr+wRI7Sf/R+BGAWm7unhWeMSAltEvMqbB55OwtLiR5Sl4MpQgZmPPWAtZQFb
 9CkW+7HQ==;
Received: from host89-74-dynamic.14-87-r.retail.telecomitalia.it
 ([87.14.74.89]:63799)
 by ml004.dnshigh.com with esmtpsa (TLSv1:DHE-RSA-AES256-SHA:256)
 (Exim 4.92) (envelope-from <mailing@ml.officeinks.info>)
 id 1jE2Ue-0006Zx-Fd
 for osst-users@lists.sourceforge.net; Tue, 17 Mar 2020 04:02:12 +0100
MIME-Version: 1.0
From: "Toner compatibili a basso prezzo" <mailing@ml.officeinks.info>
To: osst-users@lists.sourceforge.net
Date: Tue, 17 Mar 2020 04:02:10 +0100
Message-ID: <47884014192962324710868@user-PC>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ml004.dnshigh.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ml.officeinks.info
X-Get-Message-Sender-Via: ml004.dnshigh.com: authenticated_id: ltmltiwt/from_h
X-Authenticated-Sender: ml004.dnshigh.com: mailing@ml.officeinks.info
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.5 IMG_ONLY_FM_DOM_INFO   HTML image-only message from .info domain
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jE2Ul-00Cw5h-2q
Subject: [Osst-users] Toner compatibili - pagamento anche alla consegna -
 Nuovi listini primavera , chiedici un preventivo
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
Content-Type: multipart/mixed; boundary="===============8777696630009537889=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8777696630009537889==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_4FD3_4DDE06B9.48237125"


------=_NextPart_001_4FD3_4DDE06B9.48237125
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=20

=20

Vendita toner compatibili. Direttamente dal produttore al consumatore con o=
ttimo rapporto prezzo/qualita'

=20

Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pagamen=
to alla consegna al corriere oppure bonifico anticipato. Trattiamo anche to=
ner originali=20

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


------=_NextPart_001_4FD3_4DDE06B9.48237125
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
k.com/img921/6308/Vrz2CY.jpg" width=3D650 height=3D270>=20
<P>&nbsp;</P>
<UL>
<LI><FONT color=3D#ff0000 size=3D5>Vendita toner compatibili. Direttamente =
dal produttore al consumatore con ottimo rapporto prezzo/qualita'</FONT>=20
<P>&nbsp;</P>
<LI>Garanzia soddisfatti o rimborsati ed offriamo anche possibilita' di pag=
amento alla consegna al corriere oppure bonifico anticipato. Trattiamo anch=
e toner originali&nbsp;=20
<P>&nbsp;</P>
<LI><A href=3D"mailto:mailing@ml.officeinks.info=3Fsubject=3Dpreventivo"><F=
ONT color=3D#ff0000 size=3D5><STRONG>Rispondi a questa email indicando il m=
odello della tua stampante, ti invieremo un preventivo</STRONG></FONT></A>=20
<P>&nbsp;</P>
<LI>Se rispondi a questa email ti invieremo anche tutti i nostri contatti a=
ziendali e le nostre recensioni. Se hai problemi a rispondere a questa emai=
l, crea un nuovo messaggio inserendo il nostro indirizzo come destinatario =
</LI></UL>
<P>&nbsp;</P><IMG style=3D"HEIGHT: 350px; WIDTH: 650px" border=3D2 hspace=
=3D0 alt=3D"" src=3D"https://imageshack.com/img921/548/j6yJq3.jpg" width=3D=
650 height=3D350>=20
<P>&nbsp;</P><FONT size=3D2>Se hai ricevuto questa email per errore, per fa=
vore comunicacelo, Nel caso desideri essere cancellato rispondi a questa em=
ail con "cancellami" </FONT><A href=3D"mailto:mailing@ml.officeinks.info=3F=
subject=3DCancellami"><FONT size=3D2>Oppure premi qui ed invia per cancella=
rti</FONT></A></TD></TR>
<TR></TR></TABLE></TD></TR></TABLE>
<P>&nbsp;</P></BODY>
------=_NextPart_001_4FD3_4DDE06B9.48237125--


--===============8777696630009537889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8777696630009537889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8777696630009537889==--

