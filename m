Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BF1E3BD0BB1
	for <lists+osst-users@lfdr.de>; Sun, 12 Oct 2025 21:30:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Date:Message-ID:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qLe+4qwXzRUoCMmvkQCeEgn1p839G415zCugGG7aWyo=; b=Z1uqeEtxj2YDhYmC4UVPg4tAOx
	PpcRuy9eXnKLyMWx0aQiJe+AbVBEOLpLPNXCwMD5Fkcm+Jb+YSOtlU7LDi1wYOCjTRPxtQvWye9zf
	x6dcj6N7NgUcq1P98eelf3vnASr8x8DbMSs29wi1ddUBrbwRjo93TUhoODp8r5fs2I4o=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v81mM-0006La-1V
	for lists+osst-users@lfdr.de;
	Sun, 12 Oct 2025 19:30:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@speedemail24.com>) id 1v81mL-0006LU-Et
 for osst-users@lists.sourceforge.net; Sun, 12 Oct 2025 19:30:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Message-ID:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iC55pS13yw+F7X3CK5rEJSkLrOcpXsm0YBm2S+EUeRE=; b=TO/sgFDsfTVU7Gb9YT4Isd9R7f
 kJhZDLnWso7N/HLoWCDAsrVQzUangcZf5wCJpebFz/IiDKQVJ9lYfROP+e+jzs8DjvHXSf+wlM3gg
 Y6Xn5tezdstiu/lXFl84ue6t2dkGzlUHXAUQZAJEJSIGCsrxosilmy7PDDtKBMc3pWvc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Message-ID:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iC55pS13yw+F7X3CK5rEJSkLrOcpXsm0YBm2S+EUeRE=; b=J
 OAAWn4CRCNA+L5QCskqz1fpG1ojdQtd9mUeGpiT/pVWefW7OsqatmtE5gnLeTd262nSYKm6e0qidz
 AwMhWGPtMUGD9VvwFiyoeuxEUKpysMcRzS+baQpoHSf8QX5tvR9scxRpXYK/+xa6gdOJEAoFoIr5r
 s0sPCcEw8M0XZ0xQ=;
Received: from mail.speedemail24.com ([51.254.100.36])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v81mK-0007Zs-Hl for osst-users@lists.sourceforge.net;
 Sun, 12 Oct 2025 19:30:49 +0000
Received: from DESKTOP-IL35PKJ (unknown [102.89.84.219])
 by mail.speedemail24.com (Postfix) with ESMTPSA id 5E88D30A5B47
 for <osst-users@lists.sourceforge.net>; Sun, 12 Oct 2025 18:52:42 +0000 (UTC)
DKIM-Filter: OpenDKIM Filter v2.11.0 mail.speedemail24.com 5E88D30A5B47
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=speedemail24.com;
 s=202507; t=1760295162;
 bh=iC55pS13yw+F7X3CK5rEJSkLrOcpXsm0YBm2S+EUeRE=;
 h=Reply-To:From:To:Subject:Date:From;
 b=aLC1VFYw5hPK3APApUOw8PFiHCnRb7atsU+T7oEnk7P3cu9Ut8PSjrySOPnXemTJT
 5/8DWeGhS7nKfyKG9/hbgHd7pCiCX52MSVFtOgJliSGy9LUENIEgroMhB0RmYQY0iw
 Wq25dYdUfmrbblWa+x3OibTqcogHMf7zDr9GZ6HUhdBYbVLPwOdyM8SoeT2F5VCE90
 t85IW/i/mR49RRwIWONl0W412x0ixTMrF3BdsyyWHKKf2yxRmS7APW4WioPqMp/MKk
 3DV4D/0IgYf242IvE+0HgeMXqJl2HD14/OwLp1/qoCxEIVT99N74QWvB+yhsmZ4edX
 PaUuU5ca9u7HQ==
To: "osst-users" <osst-users@lists.sourceforge.net> 
Message-ID: <fe2018e8966a47449ed141b856e596a0@192.168.0.135>
Date: Sun, 12 Oct 2025 13:52:14 -0500
MIME-Version: 1.0
X-Priority: 3
X-Greylist: Sender succeeded SMTP AUTH, not delayed by milter-greylist-4.6.4
 (mail.speedemail24.com [0.0.0.0]); Sun, 12 Oct 2025 18:52:42 +0000 (UTC)
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, Peace be upon you. My name is Huzama, from Gaza, State
    of Palestine. I’m reaching out with a profitable and time-sensitive business
    proposal. My late husband and I previously ran a successful [...] 
 
 Content analysis details:   (3.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
  0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.9 URG_BIZ                Contains urgent matter
  2.3 ADVANCE_FEE_3_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1v81mK-0007Zs-Hl
Subject: [Osst-users] Urgent & Profitable Business Opportunity
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
From: SMSM via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: info@smsm-it.net
Cc: SMSM <info@speedemail24.com>
Content-Type: multipart/mixed; boundary="===============3073624423303839161=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3073624423303839161==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0001_A341B776.3817C746"

This is a multi-part message in MIME format.

------=_NextPart_000_0001_A341B776.3817C746
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable



------=_NextPart_000_0001_A341B776.3817C746
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<H=
TML><HEAD>=0D=0A<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1=
001"></HEAD>=0D=0A<BODY>=0D=0A<P data-end=3D"222" data-start=3D"195">H=
ello,<BR data-end=3D"204" data-start=3D"201">Peace be upon you. =
My name is <STRONG data-end=3D"245" data-start=3D"235">Huzama</STRONG>=
, from <STRONG data-end=3D"280" data-start=3D"252">Gaza, State =
of Palestine</STRONG>. I=E2=80=99m reaching out with a profitable =
and time-sensitive business proposal. My late husband and I =
previously ran a successful business supplying raw materials =
to a UK-based company, <STRONG data-end=3D"475" data-start=3D"462">Van=
ittech</STRONG>. However, due to the ongoing conflict in Gaza, =
our operations have come to a halt. Despite this, Vanittech =
has placed a new order that I=E2=80=99m now unable to fulfill.</P>=0D=0A=
<P data-end=3D"835" data-start=3D"639">I=E2=80=99m seeking a =
trustworthy partner to represent both our interests by sourcing =
and supplying the materials. I=E2=80=99ve identified a reliable =
manufacturer in Turkey offering significantly lower prices =E2=80=94</=
P>=0D=0A<UL data-end=3D"1108" data-start=3D"836">=0D=0A<LI data-end=3D=
"887" data-start=3D"836">=0D=0A<P data-end=3D"887" data-start=3D"838">=
<STRONG data-end=3D"866" data-start=3D"838">UK company buying =
price:</STRONG> $29,000 per gallon</P></LI>=0D=0A<LI data-end=3D"938" =
data-start=3D"888">=0D=0A<P data-end=3D"938" data-start=3D"890"><STRON=
G data-end=3D"917" data-start=3D"890">Turkish supplier price:</STRONG>=
 $20,600 per gallon, which means, we buy at $20,600 per gallon =
and supply at $29,000, leaving us with $8,400 profit per gallon =
then&nbsp;multiply that to 100-gallon.</P></LI>=0D=0A<LI data-end=3D"1=
024" data-start=3D"939">=0D=0A<P data-end=3D"1024" data-start=3D"941">=
The UK company needs <STRONG data-end=3D"977" data-start=3D"962">100 =
gallons</STRONG> (approx. <STRONG data-end=3D"1003" data-start=3D"987"=
>$2.9 million</STRONG> total order value)</P></LI>=0D=0A<LI =
data-end=3D"1108" data-start=3D"1025">=0D=0A<P data-end=3D"1108" =
data-start=3D"1027">Smaller quantities like 500ml are also profitable =
(buy at $2,800, sell at $6,000)</P></LI></UL>=0D=0A<P data-end=3D"1285=
" data-start=3D"1110">This is a <STRONG data-end=3D"1162" data-start=3D=
"1120">cash-based, immediate payment business</STRONG> with =
strong profit margins. Even if this isn't your field, it=E2=80=99s =
a rare opportunity you can manage remotely and profitably. </P>=0D=0A<=
P data-end=3D"1285" data-start=3D"1110">I=E2=80=99ll share more =
detailed information once I receive your response.</P>=0D=0A<P =
data-end=3D"1389" data-start=3D"1355">Best regards,<BR data-end=3D"137=
1" data-start=3D"1368"><STRONG data-end=3D"1389" data-start=3D"1371">H=
uzama Habayeb</STRONG></P></BODY></HTML>

------=_NextPart_000_0001_A341B776.3817C746--



--===============3073624423303839161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3073624423303839161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3073624423303839161==--


