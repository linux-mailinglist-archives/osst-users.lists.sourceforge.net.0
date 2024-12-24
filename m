Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D9A9FBAB5
	for <lists+osst-users@lfdr.de>; Tue, 24 Dec 2024 09:51:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tQ0dP-0005lZ-9F
	for lists+osst-users@lfdr.de;
	Tue, 24 Dec 2024 08:51:23 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <damian.bogusz@zyskon.pl>) id 1tQ0dO-0005lQ-3u
 for osst-users@lists.sourceforge.net; Tue, 24 Dec 2024 08:51:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vyn9V36Do5I728ns9rloSx+y8IOjfYGN12NImszhyK0=; b=c9K55mSBkfoMs5je8uzxbI+Te+
 RuO9DTbM4pnQT173z7Ygd3BhRWu8D9Gx/2zDL1c24VOgzcj1hcveMW/5ib4azaqJcwZ5DLm8zVKTr
 3BQVgIePbIjwvCJECQ8AdmFMs613JA9wbP4PfTF/+aR6qbHDazRdV4PhfKSOY3sgiVqk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Vyn9V36Do5I728ns9rloSx+y8IOjfYGN12NImszhyK0=; b=a
 EP2rvEDaN8y6U6FI0l+91K0P4UNH85ym5E8IzQslljlNfCeZf47FTY0HtNDycIaOfD+Py7iK/sj6K
 cyx2KKO1w3camrTAHyijcSIYSxvqAgeqVLx+LPixh9g9Atvr0UPkMyiacbXI04VbRAl4Jk91KjOlP
 Y4ix4TklT5ZYib6g=;
Received: from mail.zyskon.pl ([54.37.225.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tQ0dN-0006Wt-Ct for osst-users@lists.sourceforge.net;
 Tue, 24 Dec 2024 08:51:22 +0000
Received: by mail.zyskon.pl (Postfix, from userid 1002)
 id 24FB421108; Tue, 24 Dec 2024 09:50:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=zyskon.pl; s=mail;
 t=1735030270; bh=Vyn9V36Do5I728ns9rloSx+y8IOjfYGN12NImszhyK0=;
 h=Date:From:To:Subject:From;
 b=MCcpXfS47gUWIoUDOuYnBRCeDaU1EyaQiFbgyN4PTGkAggE3xeJpPwox2VZWNbRtI
 i59umTZDEQtu7RNAJUMrd4NZyVlzCC/fuY84sSe06xOTRDxxVMufpVaXSXrjDyA2e6
 HBE6sU3pb4rpYoxho8FJ50TjkNR/3H8CVWYYh5GsEVnw9M0YNz6bBB3c9ksRL8qX04
 uwPl2xqQaXaHLA7NDwgkz1g43mekEpfD27leCmPb0QWgvv6fpTkdGkcBm+b3StQXrV
 YR0LlXgpEEu+a799JpkVbv5hdhxmoWvimOc4BOuYOZi/81ioIa94TH0iqT1nw8Xdaz
 UjrcUga0w3o7w==
Received: by mail.zyskon.pl for <osst-users@lists.sourceforge.net>;
 Tue, 24 Dec 2024 08:50:29 GMT
Message-ID: <20241224084500-0.1.7f.142k5.0.6f24iep1c7@zyskon.pl>
Date: Tue, 24 Dec 2024 08:50:29 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.zyskon.pl
MIME-Version: 1.0
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, Czy interesuje Państwa pozyskanie nowych klientów?
    Zajmujemy się profesjonalnie wsparciem firm w tym zakresie. 
 
 Content analysis details:   (3.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [54.37.225.205 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [54.37.225.205 listed in bl.score.senderscore.com]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [54.37.225.205 listed in wl.mailspike.net]
  1.3 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1tQ0dN-0006Wt-Ct
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
From: Damian Bogusz via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Damian Bogusz <damian.bogusz@zyskon.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RHppZcWEIGRvYnJ5LCAKCkN6eSBpbnRlcmVzdWplIFBhxYRzdHdhIHBvenlza2FuaWUgbm93eWNo
IGtsaWVudMOzdz8KClpham11amVteSBzacSZIHByb2Zlc2pvbmFsbmllIHdzcGFyY2llbSBmaXJt
IHcgdHltIHpha3Jlc2llLiAKCk5hc2kgcGFydG5lcnp5IHp5c2t1asSFIHN0YcWCeSBuYXDFgnl3
IG5vd3ljaCB6bGVjZcWEIG9yYXogemFtw7N3aWXFhCwgYSB0eW0gc2FteW0gendpxJlrc3phasSF
IHN3b2plIHd5bmlraSBzcHJ6ZWRhxbx5LgoKQ3p5IG1vxbxlbXkgcHJ6ZWRzdGF3acSHIHN6Y3pl
Z8OzxYJ5IGRvdHljesSFY2UgemFzYWQgaSBtb8W8bGl3b8WbY2kgd3Nww7PFgnByYWN5PwoKClBv
emRyYXdpYW0gc2VyZGVjem5pZQpEYW1pYW4gQm9ndXN6CgoKX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQv
bGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
