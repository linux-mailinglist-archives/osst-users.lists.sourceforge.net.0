Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 71143A775D6
	for <lists+osst-users@lfdr.de>; Tue,  1 Apr 2025 10:03:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tzWao-0000Ig-F2
	for lists+osst-users@lfdr.de;
	Tue, 01 Apr 2025 08:03:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vincenc.turek@commetrax.com>) id 1tzWan-0000IS-7Y
 for osst-users@lists.sourceforge.net; Tue, 01 Apr 2025 08:03:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vdHO8YvBK17Mb+rjnMMMnqrXx61uFtvCNBz8M84xHHs=; b=iADxb8XiaXt0DB4wXttqXJYHte
 2TXSpaTDGwWbZgO4prlKLzkfP6eqPzKRTmDcjKSm+nzBWjYrJB3r0Z0ZwQT/bIPb4APyzDWXxxnGU
 CO0QdqLWH1v5aBtSW2M9RTBqyhZSb1qba7YlS+iJ2ZBtRFH3bs1+YpS8le5vN/vaoXec=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vdHO8YvBK17Mb+rjnMMMnqrXx61uFtvCNBz8M84xHHs=; b=G
 iidTGRGl8h3Y7t9NePc4GHda1eo0pC7SsQBdyLpy7ujDSKFDjfJlkShDTMZoy7Ey22W8Z1B4vWHJE
 CJy2daDh/d45bUzEFDPyxiowj2DxicMKQ+2BqCXBf2+w2XkhiLC+CEt5NoCQVFA54LUHscxlI9sSN
 71R0VSrfuxeVvmXE=;
Received: from mail.commetrax.com ([141.95.18.165])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tzWaW-0003Lp-UA for osst-users@lists.sourceforge.net;
 Tue, 01 Apr 2025 08:03:29 +0000
Received: by mail.commetrax.com (Postfix, from userid 1002)
 id 1252C24EF5; Tue,  1 Apr 2025 10:01:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=commetrax.com;
 s=mail; t=1743494529;
 bh=vdHO8YvBK17Mb+rjnMMMnqrXx61uFtvCNBz8M84xHHs=;
 h=Date:From:To:Subject:From;
 b=XG1IDU4GSlTA8NGBMFzHSMC3wrRDclWMUZ7KYGDcaCVO71NPsw0HMrFm6GdzygYWx
 bpEu+SNuwNO8S29z4oj/w8inH6271Ec5rjQ3UIxzGdedl6yCDSXG7HeSbpuq380HQK
 4g76KYQ89FS2DPHZqIcqRgN+Vyfh1IKpHnHHmbefBRUsJd0ER2bfy3nM+5o3sGCgDZ
 jtPZ0tebii6LQto7EWYIIOfAidKHqzwyEgBKtJ3oJ52ThlAYLr/DFXy/493ZHgGbUE
 P4NagaYx4z9TTCIg22Plnl2KsDb3kywVpyGRdBkbVYNMonZeRhWUhwq96JLijiJrED
 LyOJCw7hc2Ygg==
Received: by mail.commetrax.com for <osst-users@lists.sourceforge.net>;
 Tue,  1 Apr 2025 08:00:51 GMT
Message-ID: <20250401084500-0.1.8r.syes.0.f1la7ytkla@commetrax.com>
Date: Tue,  1 Apr 2025 08:00:51 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.commetrax.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, While browsing your offer, I get the impression that packaging
    quality matters to you – it’s not just about protecting the product but
    also about building your brand image. We manufacture HDPE and PP bottles,
    caps, and buckets that work perfectly in the cosmetics, chemical, and food
    industries. They are durable, aesthetically pleasing, and customizable in
    terms of color [...] 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [141.95.18.165 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [141.95.18.165 listed in sa-accredit.habeas.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-Headers-End: 1tzWaW-0003Lp-UA
Subject: [Osst-users] Plastic components and packaging
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
From: Vincenc Turek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Vincenc Turek <vincenc.turek@commetrax.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGksCgpXaGlsZSBicm93c2luZyB5b3VyIG9mZmVyLCBJIGdldCB0aGUgaW1wcmVzc2lvbiB0aGF0
IHBhY2thZ2luZyBxdWFsaXR5IG1hdHRlcnMgdG8geW91IOKAkyBpdOKAmXMgbm90IGp1c3QgYWJv
dXQgcHJvdGVjdGluZyB0aGUgcHJvZHVjdCBidXQgYWxzbyBhYm91dCBidWlsZGluZyB5b3VyIGJy
YW5kIGltYWdlLgoKV2UgbWFudWZhY3R1cmUgSERQRSBhbmQgUFAgYm90dGxlcywgY2FwcywgYW5k
IGJ1Y2tldHMgdGhhdCB3b3JrIHBlcmZlY3RseSBpbiB0aGUgY29zbWV0aWNzLCBjaGVtaWNhbCwg
YW5kIGZvb2QgaW5kdXN0cmllcy4gVGhleSBhcmUgZHVyYWJsZSwgYWVzdGhldGljYWxseSBwbGVh
c2luZywgYW5kIGN1c3RvbWl6YWJsZSBpbiB0ZXJtcyBvZiBjb2xvciBhbmQgY2xvc3VyZXMgdG8g
cGVyZmVjdGx5IG1hdGNoIHlvdXIgYnJhbmQuCgpMZXQgbWUga25vdyBpZiB5b3XigJlkIGxpa2Ug
dG8gZXhwbG9yZSBzb2x1dGlvbnMgZm9yIHlvdXIgYnVzaW5lc3Mg4oCTIEnigJlkIGJlIGhhcHB5
IHRvIHByZXNlbnQgdGhlIHJpZ2h0IHByb2R1Y3RzLgoKCkJlc3QgcmVnYXJkcwpWaW5jZW5jIFR1
cmVrCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KT3Nz
dC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0
cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
