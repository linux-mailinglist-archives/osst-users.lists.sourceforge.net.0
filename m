Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 84CC59621CF
	for <lists+osst-users@lfdr.de>; Wed, 28 Aug 2024 09:53:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sjDUP-0006Sz-Ji
	for lists+osst-users@lfdr.de;
	Wed, 28 Aug 2024 07:53:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jan.polasek@envisioncraftsman.com>)
 id 1sjDUN-0006St-VR for osst-users@lists.sourceforge.net;
 Wed, 28 Aug 2024 07:53:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uGTmdNfeKWYppKfROrYtp0X+RK7/pRJQsBUrarqToyk=; b=fO/LeQE3aaP2C8ZuTHJyYy58IF
 lGJ/TXVfZ5GNmHbY+qNuYXwMNvoCqd4VUWwu/EJmr/bl6s3DsHix1UJdxsqjqAIhhAAAQWCT3fRlC
 otsnPIpHNGVJRgpz9BrJSwYnKL1phaeiVvkagvHW1cAyXhqEu6w3ZCD37nG53llrMfag=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uGTmdNfeKWYppKfROrYtp0X+RK7/pRJQsBUrarqToyk=; b=f
 S7Zlf38UvPODKz7uhlPc9Yn8oqpgJSGM6N0Wc3tVTvRnhNnWvDJCPZFQUp8eomd+hUxyUS/xhp8qu
 y3BxemvMtiKZBHhj5oeiT4rqrFSymSfZqYfWexeksEXv2Hrclsqe4N+k22X1TD0xlt3AqhPddk53s
 TiWBUsQnxR2lMIWo=;
Received: from mail.envisioncraftsman.com ([162.19.67.48])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sjDUN-0004dZ-Az for osst-users@lists.sourceforge.net;
 Wed, 28 Aug 2024 07:53:12 +0000
Received: by mail.envisioncraftsman.com (Postfix, from userid 1002)
 id 1169424795; Wed, 28 Aug 2024 09:50:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=envisioncraftsman.com; s=mail; t=1724831451;
 bh=uGTmdNfeKWYppKfROrYtp0X+RK7/pRJQsBUrarqToyk=;
 h=Date:From:To:Subject:From;
 b=T636RxELrQuBPcpnJwJkKVliUKqo7jNonZ+88VtiGvSj4JrYEXfhIZHf6O7t6S4BN
 tAwUbXsu0PK5XsKK47wWsGy0CuBU/E9Kt3+vWWaiLOkLt4kOZqKKErXhAM5/8/BS9X
 OIxtwIwmiMKMJP1qNPNDAHkCS/Jq0m3/5MRZ3AfXvcwYyj/eFrwIKuJFX1VyGHii7m
 2GMU/Ud9rM6QjigA5V3YCbREE+LB/XOBXnPA7WuvIMlTur4Fu+yZioDTse3QRAha7y
 anYwWlwkvkteWbdYynjeyhEy+WSJ1LgkVXtOQsf47Bugi1iAQPii1Z1k5tR67p7elc
 DfBDCIhI1i2PQ==
Received: by mail.envisioncraftsman.com for <osst-users@lists.sourceforge.net>;
 Wed, 28 Aug 2024 07:50:26 GMT
Message-ID: <20240828084500-0.1.4o.x3f1.0.knf1udr8fd@envisioncraftsman.com>
Date: Wed, 28 Aug 2024 07:50:26 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.envisioncraftsman.com
MIME-Version: 1.0
X-Spam-Score: -5.2 (-----)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello! I am very impressed with the products and services
 you offer. I thought we could help you reach a larger audience with your
 offerings.
 Would you be interested in collaborating with us in an affiliate marketing
 campaign? 
 Content analysis details:   (-5.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [162.19.67.48 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.19.67.48 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.19.67.48 listed in sa-accredit.habeas.com]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: envisioncraftsman.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sjDUN-0004dZ-Az
Subject: [Osst-users] Quick Question About Collaboration
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
From: =?UTF-8?Q? Jan_Pol=C3=A1=C5=A1ek ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? Jan_Pol=C3=A1=C5=A1ek ?=
 <jan.polasek@envisioncraftsman.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGVsbG8hCgpJIGFtIHZlcnkgaW1wcmVzc2VkIHdpdGggdGhlIHByb2R1Y3RzIGFuZCBzZXJ2aWNl
cyB5b3Ugb2ZmZXIuCgpJIHRob3VnaHQgd2UgY291bGQgaGVscCB5b3UgcmVhY2ggYSBsYXJnZXIg
YXVkaWVuY2Ugd2l0aCB5b3VyIG9mZmVyaW5ncy4gV291bGQgeW91IGJlIGludGVyZXN0ZWQgaW4g
Y29sbGFib3JhdGluZyB3aXRoIHVzIGluIGFuIGFmZmlsaWF0ZSBtYXJrZXRpbmcgY2FtcGFpZ24/
CgpGb3IgZXhhbXBsZSwgb3VyIHByb2dyYW0gZm9yIGEgY29tcGFueSBpbiB0aGUgZS1jb21tZXJj
ZSBzZWN0b3IgcmVzdWx0ZWQgaW4gYW4gaW5jcmVhc2UgaW4gcmV2ZW51ZSBmcm9tIDglIHRvIGFu
IGltcHJlc3NpdmUgMTklIChvbiBhdmVyYWdlIHBlciBxdWFydGVyKS4KCldlIGFjaGlldmUgdXAg
dG8gMTMlIHR1cm5vdmVyIGluIEdBNCwgd2hpbGUgc3RhbmRhcmQgYWZmaWxpYXRlIG5ldHdvcmtz
IGdlbmVyYXRlIG9ubHkgMy02JS4KCldvdWxkIHlvdSBoYXZlIHRpbWUgZm9yIGEgc2hvcnQgY29u
dmVyc2F0aW9uIGluIHRoZSBuZXh0IGZldyBkYXlzPwoKCkJlc3QgcmVnYXJkcwpKYW4gUG9sw6HF
oWVrCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KT3Nz
dC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0
cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
