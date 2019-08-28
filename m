Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BE429FD24
	for <lists+osst-users@lfdr.de>; Wed, 28 Aug 2019 10:32:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1i2tNg-0002kF-4Z
	for lists+osst-users@lfdr.de; Wed, 28 Aug 2019 08:32:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <inquiry@techbuyakksks.ml>) id 1i2tNe-0002k8-R1
 for osst-users@lists.sourceforge.net; Wed, 28 Aug 2019 08:32:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Reply-To:Date:From:To:Subject:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Gg5fB80Btr4K83G1o5DsZeov5M9DR5E2cPynjY18oPI=; b=kCPdisxOixvH0BXDNYRGBA2LiZ
 D9As2Hrg3Y4rtai30cJ6zM4d1hRRuW/Nsr2BloAQMD6OuFkPkvBrORNiNz87ovdo+iPZpiwVYm/h2
 n67RlOExWY6eriIyEeP1/+bpnsgG5VdJ1sh1Bku1yZVUUbqS2flDylP/0hTJMw5Jur3A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Reply-To:Date:From:To:Subject:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Gg5fB80Btr4K83G1o5DsZeov5M9DR5E2cPynjY18oPI=; b=b
 0R7/ShPgUJT0TLQxkkYpKzpo5x9feCNSGg2jrfP0OYnUeSBrWs1Y8s/GHLqEUpDD9yCJmn3TtOCQa
 ld8j13kDjiIsVLuCR9v8ALTxOi/8wGdI4k6lT3ntRqfTnuk4Imt+pq5RJdLrjrqIK0euft6RA8cHQ
 hmm2zBmY+dHv4Uuo=;
Received: from [178.156.202.136] (helo=slot0.techbuyakksks.ml)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1i2tNd-006448-KD
 for osst-users@lists.sourceforge.net; Wed, 28 Aug 2019 08:32:38 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=techbuyakksks.ml;
 h=Content-Type:MIME-Version:Subject:To:From:Date:Reply-To:Message-ID;
 i=inquiry@techbuyakksks.ml; bh=fuXNIJGkplLgztv9bYN73xDF1Q4=;
 b=JkFMX4UxA8YxQ4fhb/K5CHoSnbGbkPiTScjzH7EfRLaXE/AmSqH3QbzDCqEb/6ZsyY0Iw9YBgyJj
 IY6iigEQE+EI+0n5lJQWUpgRocIFoDEEr2fNl0Gs4yjtX8tNKvlJ13yFhYWRSxo7qg+EymmOcEOl
 FOylwjjLEWm5eI85cTc1ARtaVUSWoymSsLzGgNZ01wYh5Ed+il/rKerG6GfBZ68gSP4ppUUXT/TN
 n8r8kBxyUrGDypybAoOtfMcglZmjuOShkzBLYX3zXNNMMPKvyIolhH3Fxe4f0uM/HxS8XO7MLB6O
 jgMWutBbv52sgbHx587xtqwuLKIH3CO/V0I9Xg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=techbuyakksks.ml;
 b=W5u34VnWFU8nrx8+lzN3ciaOz9cQyuhnnaO8Z0r0cyVDQk2TeXD8WOwiYHUdg3qOeEY+y8V1uyZg
 I3M/uWNsa53BxuiY38aXpJ8q8oID3c9lxArN+wnwq7XY8gjmPZmOgbS2FMlWJwUQqe8sB62FP46l
 tiMAfzvtypfBIytxvSMGLvhSsjxzcsUfxI8ZHXVtjI/O6efgPpIgzOBBtQCO0LoFlLUkpP+QWeVV
 x5H+WFTbroAsYYxWks8tUgNIsbmR1IkYmXuLBH6XBfhiBTFhWe1/aCOOdqwXq74lB8VOfpBfIKK8
 mQ8D1mSCALFQP53hQBDK7+6a2Jj3MQhBHMFkNg==;
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
From: Demian Gray <inquiry@techbuyakksks.ml>
Date: Wed, 28 Aug 2019 11:31:18 +0300
Message-ID: <0.0.3.DE8.1D55D7ABC60B5CE.0@slot0.techbuyakksks.ml>
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1i2tNd-006448-KD
Subject: [Osst-users] inquiry/Request for new order
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
Reply-To: demian.generaltrade@aol.com
Content-Type: multipart/mixed; boundary="===============1094607582636479640=="
Errors-To: osst-users-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============1094607582636479640==
Content-Type: multipart/alternative; boundary="===============0540034690=="

You will not see this in a MIME-aware mail reader.
--===============0540034690==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

Dear Sir/madam,
 =

I am Demian Gray from Global General Trade LLC.  We are interested in your =
products.
Please send me your products list/offer in FOB prices.
 =

 Currency:  USD or EURO
 =

I would appreciate it if you can send us your offer as soon as possible.
 =

Awaiting your reply.
 =

 =

Best Regards,
Demian Gray | Sr. Manager - Marketing.
Global General Trade LLC
Dealers, Importers & Distributors.
Mobile Number: Phone: 1.941.227.2944
Fax: 1.941.827.3325
299 Express Lane
Sarasota, FL 34249 USA
E-Mail: demian.generaltrade@aol.com
--===============0540034690==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><DIV><SPAN style=3D"COLOR: #000080">Dear Sir/m=
adam,<BR>&nbsp;<BR>I am Demian Gray from Global General Trade LLC. </SPAN><=
/DIV>
<DIV><SPAN style=3D"COLOR: #000080">We are interested in your products.<BR>=
Please send me your products list/offer in FOB prices.<BR>&nbsp;<BR>&nbsp;C=
urrency:&nbsp; USD or EURO<BR>&nbsp;<BR>I would appreciate it if you can se=
nd us your offer as soon as possible.<BR>&nbsp;<BR>Awaiting your reply.<BR>=
&nbsp;<BR></DIV></SPAN>
<DIV><SPAN style=3D"COLOR: #000080"><BR>Best Regards,<BR>Demian Gray | Sr. =
Manager - Marketing.<BR>Global General Trade LLC<BR>Dealers, Importers &amp=
; Distributors.<BR>Mobile Number: Phone: 1.941.227.2944<BR>Fax: 1.941.827.3=
325<BR>299 Express Lane<BR>Sarasota, FL 34249 USA<BR>E-Mail: <A href=3D"mai=
lto:demian.generaltrade@aol.com" rel=3D"noopener noreferrer">demian.general=
trade@aol.com</A></SPAN></DIV></BODY></HTML>
--===============0540034690==--


--===============1094607582636479640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1094607582636479640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1094607582636479640==--

