Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E6562A4D6F3
	for <lists+osst-users@lfdr.de>; Tue,  4 Mar 2025 09:51:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tpNzq-0007gf-8I
	for lists+osst-users@lfdr.de;
	Tue, 04 Mar 2025 08:51:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <daniel.zawadzki@novetro.pl>) id 1tpNzo-0007gO-1o
 for osst-users@lists.sourceforge.net; Tue, 04 Mar 2025 08:51:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=VGiTZi1+eK6udUKFV9qst2HKxe
 gXjY47fTgTm2s/wGlLbHyQce6vFoY9CWQueWpHtbLZvHgC+eq5U2s+9Z30/JUdqqMHFXi+vvLOdrC
 tK7RIkC5PASwmBhBpTi5CrsAz9H3e84w3iQxO3YX0W9BwUauKko2mqNHxkdA9ijJcBYs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=G
 C59nZ7TPuLiKolPCai1SjVY0cgqQA6dyQa/eZOl6r4evB5VT9vyU4y3guTCzlhqU72E4XvADZUM8+
 Vm3DxkkpR0xeJi7ZhbUw1uedywhy5Rvx8Y6RadiefoHYFtr6j3m0gHheAe+bZPJc+S1xP6pBnFrbA
 SNRlMAGmjX5iBmWs=;
Received: from mail.novetro.pl ([5.196.14.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tpNzn-0007e7-Jl for osst-users@lists.sourceforge.net;
 Tue, 04 Mar 2025 08:51:24 +0000
Received: by mail.novetro.pl (Postfix, from userid 1002)
 id 1A9204D87A; Tue,  4 Mar 2025 09:51:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=novetro.pl; s=mail;
 t=1741078272; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=;
 h=Date:From:To:Subject:From;
 b=Zi7t/3ERy7yOaAqR/gOxw+hu9kyx5lEIw4t6KnD76TqTLd1HwEesbshctiNETMqve
 177K7jtqIoUljazWf8f1SwGJzWRwFj9999oZ1TNpr3NZ2ncLo/+vIAUBkA9DuS0r/j
 LkwJJZVXzc32OmFL9u7B1z4bs/4ta9APATVd73trHI/DV/0YKEjmJcl8MYOLYQAuPe
 5w7IVbDM22C7BI3heQrt6bovVfO8SKW1aYjcTL8++J2xyJh3iUxJBgkKCbM2uSQmGd
 R4MHHT/cer4P9rIPgju6eTdMSxKTzhIdwDLcfPkAGmUo90iy2EWJhLVKfxfH0Z+iAi
 rZEhXJh9o4evQ==
Received: by mail.novetro.pl for <osst-users@lists.sourceforge.net>;
 Tue,  4 Mar 2025 08:51:07 GMT
Message-ID: <20250304084500-0.1.7x.1e2jr.0.3a4n52kd1d@novetro.pl>
Date: Tue,  4 Mar 2025 08:51:07 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.novetro.pl
MIME-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, Czy interesuje Państwa pozyskanie nowych klientów?
    Zajmujemy się profesjonalnie wsparciem firm w tym zakresie. 
 
 Content analysis details:   (1.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [5.196.14.173 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [5.196.14.173 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1tpNzn-0007e7-Jl
Subject: [Osst-users] =?utf-8?b?V3Nww7PFgnByYWNh?=
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
From: Daniel Zawadzki via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Daniel Zawadzki <daniel.zawadzki@novetro.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RHppZcWEIGRvYnJ5LCAKCkN6eSBpbnRlcmVzdWplIFBhxYRzdHdhIHBvenlza2FuaWUgbm93eWNo
IGtsaWVudMOzdz8KClpham11amVteSBzacSZIHByb2Zlc2pvbmFsbmllIHdzcGFyY2llbSBmaXJt
IHcgdHltIHpha3Jlc2llLiAKCk5hc2kgcGFydG5lcnp5IHp5c2t1asSFIHN0YcWCeSBuYXDFgnl3
IG5vd3ljaCB6bGVjZcWEIG9yYXogemFtw7N3aWXFhCwgYSB0eW0gc2FteW0gendpxJlrc3phasSF
IHN3b2plIHd5bmlraSBzcHJ6ZWRhxbx5LgoKQ3p5IG1vxbxlbXkgcHJ6ZWRzdGF3acSHIHN6Y3pl
Z8OzxYJ5IGRvdHljesSFY2UgemFzYWQgaSBtb8W8bGl3b8WbY2kgd3Nww7PFgnByYWN5PwoKClBv
emRyYXdpYW0KRGFuaWVsIFphd2FkemtpCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlz
dGluZm8vb3NzdC11c2Vycwo=
