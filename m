Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B4E8A79D07
	for <lists+osst-users@lfdr.de>; Thu,  3 Apr 2025 09:32:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u0F3s-0003dy-Tv
	for lists+osst-users@lfdr.de;
	Thu, 03 Apr 2025 07:32:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <daniel.zawadzki@novetro.pl>) id 1u0F3q-0003dq-Md
 for osst-users@lists.sourceforge.net; Thu, 03 Apr 2025 07:32:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=GEw9Qs378Ckjf86BSJBnR16ID6
 JTj5SrVU4PI0cuke8QHbnMZdVKPkML+Pd9TAj20ES7sQAskaCGIqxOKkothm94l0ilCjXtUM3wUHo
 rRJVRt80rIE6wnUjgk5VXQcyebW1+m8PE11KQZKtfJ34CQesEPEaVGhb8YgMrVRrz9cM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=G
 UyszxepJ2eyl5fb9a6YNHIU1Mp7SPJJqZmcrorX/YSuQWfg7lEXCh4us3eOI1rE07LAaEmorM+moj
 UPXLcFR+sLfr4LB6arfb4HQxUxRhTU3citFZDPEVb7idhZqup1iDgneRg6TaiPIBhLJCZbqkMpZ7r
 ilF8JJTuCICH/GpM=;
Received: from mail.novetro.pl ([5.196.14.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u0F3Z-0006j8-ED for osst-users@lists.sourceforge.net;
 Thu, 03 Apr 2025 07:32:26 +0000
Received: by mail.novetro.pl (Postfix, from userid 1002)
 id 0A46F4CE0D; Thu,  3 Apr 2025 09:31:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=novetro.pl; s=mail;
 t=1743665523; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=;
 h=Date:From:To:Subject:From;
 b=PWU8XiA18gWIiu2dO+obIvPUWGlSfmE55yy0vMR17XnAwgjTi8addeOPHttcaOjaU
 usur4Jd+/YwChgkGK6270Xc0kNjeLNeOHKsmsHm0Ot3qNNOX9CxiVvrrGMX6p1nOOC
 GQCkHoWh2kMAJNKI9aKQX8KTQxJLPKV3fqTCNt5eqsWSRWFaU2+UOr0bc9QqXCKLYv
 rsfrZP+bYjomxvKo5ZIeW71fg1i+AKHDEx1HLedioNms6MBSQGt110FTBhrkMC5/M/
 AwccVujKJFJxggwNwdg9OMeAnSX/8LTJZv7ghzUNJ7wf7F9CjlZXxJdzFFqy4owS2R
 5FuDm3agjkjgw==
Received: by mail.novetro.pl for <osst-users@lists.sourceforge.net>;
 Thu,  3 Apr 2025 07:30:55 GMT
Message-ID: <20250403084500-0.1.8j.1ma3a.0.xo1d7e5xon@novetro.pl>
Date: Thu,  3 Apr 2025 07:30:55 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.novetro.pl
MIME-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, Czy interesuje Państwa pozyskanie nowych klientów?
    Zajmujemy się profesjonalnie wsparciem firm w tym zakresie. 
 
 Content analysis details:   (1.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1u0F3Z-0006j8-ED
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
