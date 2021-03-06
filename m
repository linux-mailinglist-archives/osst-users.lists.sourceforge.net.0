Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 786FB32FDE6
	for <lists+osst-users@lfdr.de>; Sat,  6 Mar 2021 23:42:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lIfcx-0004ij-6f
	for lists+osst-users@lfdr.de; Sat, 06 Mar 2021 22:42:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1lIfcr-0004iX-54
 for osst-users@lists.sourceforge.net; Sat, 06 Mar 2021 22:42:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=C0CCDTQwqYXWXSTCjloKpNWoI8kibM8zNGaB4Su1DKs=; b=YnvRpIS1ga3LgHl2hvPbWIkEPk
 cxMbkEx/GWO9TdJWPlmwvdmaHyI8uEg77wAiUCWDzuTZlk8js7HcpDpE+7+pUmwHQCrKjL7PAUzrs
 aB98bc256q+cfc8ByPG0xHUHhEEnz922NkhoQQ0OY2FRsNi9LQ54kLt16JGxtKQrdD3A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=C0CCDTQwqYXWXSTCjloKpNWoI8kibM8zNGaB4Su1DKs=; b=J
 raKbBlKus5jgA/1f+oNbEXANa8pcYfLqu84BW8eon8gvVHJkHrTk64JfWSPFNKaQRrkRa8WPzCdk6
 s0PTrDC9gexPyQ+wcgAQypBAIfrHnUL31HHxkW26kQoSjTKvCOeyY4+InyYS68rIzyQeKCyqEocyB
 3YIniPN7LbhZ0Ly0=;
Received: from securemail-r7.synaq.com ([196.35.198.60])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lIfck-0000Ok-7b
 for osst-users@lists.sourceforge.net; Sat, 06 Mar 2021 22:42:21 +0000
Authentication-Results: synaq.com; iprev=fail smtp.remote-ip=206.217.133.197;
 auth=pass (LOGIN) smtp.auth=souties@mweb.co.za;
 arc=none
Received: from [206.217.133.197]
 by securemail-pl-omx5.synaq.com with esmtpsa (TLS1) tls
 TLS_DHE_RSA_WITH_AES_256_CBC_SHA (Exim 4.93.0.4-30-5edf9c7)
 id 1lIfcY-0004T7-PR
 for osst-users@lists.sourceforge.net; Sun, 07 Mar 2021 00:42:03 +0200
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
From: "Malena Lindgren" <>
Date: Sat, 06 Mar 2021 14:41:48 -0800
X-UNKNOWN-NULL: Yes
X-Red-Router: yes
X-SYNAQ-Pinpoint-Information: Please contact SYNAQ for more information
X-SYNAQ-Pinpoint-ID: 1lIfcY-0004T7-PR
X-SYNAQ-Pinpoint: No virus infections found
X-SYNAQ-Pinpoint-SpamCheck: not spam, SpamAssassin (not cached, score=1.851,
 required 9, autolearn=disabled, ALL_TRUSTED -1.00, DCC_CHECK 0.10,
 FROM_NO_USER 2.60, FSL_BULK_SIG 0.00, HTML_MESSAGE 0.00,
 MISSING_MID 0.14, NULLSENDER 0.01)
X-SYNAQ-Pinpoint-SpamScore: s
X-Pinpoint-From: 
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [196.35.198.60 listed in list.dnswl.org]
 2.6 FROM_NO_USER           From: has no local-part before @ sign
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 MISSING_MID            Missing Message-Id: header
X-Headers-End: 1lIfck-0000Ok-7b
Subject: [Osst-users] Hello Friend.
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
Content-Type: multipart/mixed; boundary="===============6763052741504012875=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1lIfcx-0004ij-6f@sfs-ml-4.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============6763052741504012875==
Content-Type: multipart/alternative; boundary="===============1717028132=="

You will not see this in a MIME-aware mail reader.
--===============1717028132==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

Hello osst-users@lists.sourceforge.net
 Sorry this note might come as a surprise to you. You might consider it an =
invasion of privacy and I hope you forgive me , With this letter, I would l=
ike to seek for your attention. I know this is an unconventional way of rea=
ching out to someone I've never meet or heard of. I also hope you don't fin=
d this letter provocative or intruding. I write to seek your attention as f=
riends. My name is Malena Lindgren. I'm  Swedish Origin. I hope you do not =
view my contacting you strange because  I'm using something as cold as this=
 means to reach you. But this is the best I can do for now. The purpose of =
this letter is to seek your friendship. And if it seats well with you, You =
can write me back and we can communicate further and learn about each other=
. =

 Please write me back on this email address (malenalindgren43@gmail.com)I l=
ook forward to hear hearing from you.
 Yours Malena

--===============1717028132==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><P>Hello osst-users@lists.sourceforge.net</P>
<P>Sorry this note might come as a surprise to you. You might consider it a=
n invasion of privacy and I hope you forgive me , With this letter, I would=
 like to seek for your attention. I know this is an unconventional way of r=
eaching out to someone I've never meet or heard of. I also hope you don't f=
ind this letter provocative or intruding. I write to seek your attention as=
 friends. My name is Malena Lindgren. I'm&nbsp; Swedish Origin. I hope you =
do not view my contacting you strange because&nbsp; I'm using something as =
cold as this means to reach you. But this is the best I can do for now. The=
 purpose of this letter is to seek your friendship. And if it seats well wi=
th you, You can write me back and we can communicate further and learn abou=
t each other. </P>
<P>Please write me back on this email address (<A href=3D"mailto:malenalind=
gren43@gmail.com">malenalindgren43@gmail.com</A>)I look forward to hear hea=
ring from you.</P>
<P>Yours Malena</P></BODY></HTML>
--===============1717028132==--


--===============6763052741504012875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6763052741504012875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6763052741504012875==--

