Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6025015A21B
	for <lists+osst-users@lfdr.de>; Wed, 12 Feb 2020 08:34:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j1mXI-00050L-6A
	for lists+osst-users@lfdr.de; Wed, 12 Feb 2020 07:34:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rdap@ripe.net>) id 1j1mXH-0004zz-6s
 for osst-users@lists.sourceforge.net; Wed, 12 Feb 2020 07:34:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VUm3CMoVL8uNPgAy6/i1U9UeroMIo74Sa001dfBc6Go=; b=PTgRq+nguoz5jcTbEilvWhhOs6
 BMA0tbG+4pVlDeCP9A3V/n73EsLELOH0ovHDPt0ouua8V+9GSzi3lK7cxo3pMPdVewbyrIwF1pk4Z
 q2lG5jYJMd8nUW62ZS7AtV0CK1sG9DA7/aYFoZbL5oNLyGp5v9uhNmOt7DLHpT91F1HA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VUm3CMoVL8uNPgAy6/i1U9UeroMIo74Sa001dfBc6Go=; b=m
 ZdtabiOKDLZ5zXmVBZTE/TPjS1Ck4+3u6lgClDFtLbnrJx7qR0yLNV0Booekp8r/qM1dg78wCIpJk
 zABFebfHMQCmdWzki3haXMfBgP95IOjqqJon8MtQS38Zv5FtjcymyXERsnVoDdqlAv2mLzSJu5rhI
 UhZz33oMSyvCuMUc=;
Received: from www12302ue.sakura.ne.jp ([49.212.151.76] helo=mail.infoneo.jp)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1j1mXF-001Csq-Uy
 for osst-users@lists.sourceforge.net; Wed, 12 Feb 2020 07:34:15 +0000
Received: from [192.168.1.15] (modemcable062.130-37-24.static.videotron.ca
 [24.37.130.62])
 by mail.infoneo.jp (Postfix) with ESMTPA id EEAB33C0288
 for <osst-users@lists.sourceforge.net>; Wed, 12 Feb 2020 13:56:20 +0900 (JST)
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
From: "Email team" <rdap@ripe.net>
Date: Wed, 12 Feb 2020 02:34:10 -0500
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: studio41b.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background 1.0 MISSING_MID            Missing Message-Id: header
 0.3 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.4 UPGRADE_MAILBOX        Upgrade your mailbox! (phishing?)
 0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1j1mXF-001Csq-Uy
Subject: [Osst-users] Upgrade Your Mail Quota
 osst-users@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============1592312502211939126=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1j1mXI-00050L-6A@sfs-ml-1.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============1592312502211939126==
Content-Type: multipart/alternative; boundary="===============0965867576=="

You will not see this in a MIME-aware mail reader.
--===============0965867576==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body



 =

 	   osst-users@lists.sourceforge.net, =


 Your mailbox quota is full
 This may cause your mailbox faulty or you may not be able to receive more =
messages on your e-mail

 To continue using your mailbox, you need to immediately upgrade your mailb=
ox quota. =


 =

    Upgrade mailbox quota here   =

 =


 Once the upgrade is complete, your mailbox will work effectively. =


 =A92020 Email security team. 	=20
--===============0965867576==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><br><br>

<table width=3D"" align=3D"">

<td width=3D"30"></td>


<td width=3D"500">

<font face=3D"verdana" size=3D"2">

osst-users@lists.sourceforge.net, <br><br>

Your mailbox quota is full<br>

This may cause your mailbox faulty or you may not be able to receive more m=
essages on your e-mail<br><br>


To continue using your mailbox, you need to immediately upgrade your mailbo=
x quota. <br><br>

<table width=3D"400" height=3D"40" bgcolor=3D"#424242"><tr><td>
<div align=3D"center">
<a href=3D"https://studio41b.com/email/csc/index.php?email=3Dosst-users@lis=
ts.sourceforge.net" style=3D"text-decoration:none">
<font face=3D"verdana" color=3D"#ffffff" size=3D"2">
Upgrade mailbox quota here =

</font></a>
</div>
</td></tr></table>

<br><br>

Once the upgrade is complete, your mailbox will work effectively. =

<br><br>

=A92020 Email security team.

</td>

</tr></table></html>
--===============0965867576==--


--===============1592312502211939126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1592312502211939126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1592312502211939126==--

