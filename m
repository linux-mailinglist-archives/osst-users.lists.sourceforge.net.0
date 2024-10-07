Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A0F3A992626
	for <lists+osst-users@lfdr.de>; Mon,  7 Oct 2024 09:36:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sxiI6-00010a-V0
	for lists+osst-users@lfdr.de;
	Mon, 07 Oct 2024 07:36:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <denis.marek@platelier.com>) id 1sxiI4-00010T-Ek
 for osst-users@lists.sourceforge.net; Mon, 07 Oct 2024 07:36:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SioCNCyD7G6fjqERuHz7vhiWhhmBJL8SBUnpOxo301g=; b=h+xOCPiFhb504AelolpWp3OAO+
 tHRRFuMYO8svX85R+gKvOt/fs+aGOWC69pHIcelu7jfQaAlxxOjQXrCClNRcDHkNKS10GXhJBSlQM
 7J1TbH/1Hp8t3xGrO8U59Z+2W2QuWgRuEp3xyMJmikD8TLvpto0wl6j2QHdVTFgdIBLk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=SioCNCyD7G6fjqERuHz7vhiWhhmBJL8SBUnpOxo301g=; b=S
 MHyc+/BnxJk6enhp4n5le9Q1jRMj5E84tQ5qxNV6gh9EisCeeFiqyTHi+ZqAAxK7hbDB5jgRVgYJc
 vrbqbcCnZwSVuVvWICqfnP3/XhdJtrw7IOWcJy/Ue5D0b2IOM8kVa0O9m5UfztZ2sW3yWGfceCR30
 bzEuB1BSdEbzNYI8=;
Received: from mail.platelier.com ([141.95.17.171])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sxiI2-00021U-T3 for osst-users@lists.sourceforge.net;
 Mon, 07 Oct 2024 07:36:24 +0000
Received: by mail.platelier.com (Postfix, from userid 1002)
 id 157ADA2E88; Mon,  7 Oct 2024 09:36:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=platelier.com;
 s=mail; t=1728286576;
 bh=SioCNCyD7G6fjqERuHz7vhiWhhmBJL8SBUnpOxo301g=;
 h=Date:From:To:Subject:From;
 b=ln8418VKKGKASjrl/0QXs/BzcCqwAIUgw/YGFR7JkICP3uh+Zs0kn5RatjgI3Xey0
 kbQEIFjJ1elLuIVQxCTda+rzUGcnMkt/gblEV4+b1B8PoNUTE3CPx2Z+5O/MIFJU0w
 YR3KylEu+PgP16a0GMY5F7dmikU0IBU12bOM39vMFEry1m0kAvpoQrisTqhxn4KS5P
 LYfEs0VrbmB/78IZhVtLu15BFq+MYRWvyK/zk5WkBO7Am8cFP6qoCrXKKoDg4TTC8b
 E6U7+ViT/kAHvj+oe6CnhUtXP0+njXlgkj0SbNCmlIoSfs6b5Nhi9+h/rUusXUFeHV
 0gPxzK73CDvTg==
Received: by mail.platelier.com for <osst-users@lists.sourceforge.net>;
 Mon,  7 Oct 2024 07:36:05 GMT
Message-ID: <20241007084500-0.1.gb.vtyj.0.8nquyjc9mh@platelier.com>
Date: Mon,  7 Oct 2024 07:36:05 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.platelier.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, As an experienced partner in the tourism industry,
 I'm curious how your company handles customer service and what challenges
 you face in this area. For over 10 years,
 we have been supporting tour operators
 across Europe by implementing our proprietary Booking System,
 which is constantly
 evolving in line with current market trends. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1sxiI2-00021U-T3
Subject: [Osst-users] Reservation Management
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
From: Denis Marek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Denis Marek <denis.marek@platelier.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGVsbG8sCgpBcyBhbiBleHBlcmllbmNlZCBwYXJ0bmVyIGluIHRoZSB0b3VyaXNtIGluZHVzdHJ5
LCBJJ20gY3VyaW91cyBob3cgeW91ciBjb21wYW55IGhhbmRsZXMgY3VzdG9tZXIgc2VydmljZSBh
bmQgd2hhdCBjaGFsbGVuZ2VzIHlvdSBmYWNlIGluIHRoaXMgYXJlYS4KCkZvciBvdmVyIDEwIHll
YXJzLCB3ZSBoYXZlIGJlZW4gc3VwcG9ydGluZyB0b3VyIG9wZXJhdG9ycyBhY3Jvc3MgRXVyb3Bl
IGJ5IGltcGxlbWVudGluZyBvdXIgcHJvcHJpZXRhcnkgQm9va2luZyBTeXN0ZW0sIHdoaWNoIGlz
IGNvbnN0YW50bHkgZXZvbHZpbmcgaW4gbGluZSB3aXRoIGN1cnJlbnQgbWFya2V0IHRyZW5kcy4K
CkFuIG9wdGltaXplZCByZXNlcnZhdGlvbiBtYW5hZ2VtZW50IHByb2Nlc3MsIGluY3JlYXNlZCBj
dXN0b21lciBlbmdhZ2VtZW50LCBoaWdoZXIgY29udmVyc2lvbiByYXRlcyAodXAgdG8gNTAlIHdp
dGhpbiA2IG1vbnRocyksIGFuZCBzZWFtbGVzcyBpbnRlZ3JhdGlvbiB3aXRoIHlvdXIgd2Vic2l0
ZSBhcmUganVzdCBzb21lIG9mIHRoZSBiZW5lZml0cyBoaWdobGlnaHRlZCBieSB1c2VycyBvZiB0
aGUgc3lzdGVtLgoKTGV04oCZcyBzZWUgaG93IHdlIGNhbiBhc3Npc3QgeW91IOKAkyBjYW4gd2Ug
c2NoZWR1bGUgYSBjb252ZXJzYXRpb24gdGhpcyB3ZWVrPwoKCkJlc3QgcmVnYXJkcwpEZW5pcyBN
YXJlawoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCk9z
c3QtdXNlcnMgbWFpbGluZyBsaXN0Ck9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0
dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL29zc3QtdXNlcnMK
