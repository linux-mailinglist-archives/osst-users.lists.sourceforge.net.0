Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C40BDA19FF1
	for <lists+osst-users@lfdr.de>; Thu, 23 Jan 2025 09:30:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tasbz-0004P4-5x
	for lists+osst-users@lfdr.de;
	Thu, 23 Jan 2025 08:30:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jasper.ware@donebizcomp.com>) id 1tasbx-0004Ow-Hk
 for osst-users@lists.sourceforge.net; Thu, 23 Jan 2025 08:30:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MmSXfWXtNqqmvU62qksnNiytd26BPijGgqx8eEFqxGo=; b=YM4rzgl+FlbbNV5KMS4k7p1ZDa
 w7pZgEALsPTK15Z9PjZv5utCeb0z4TrSMaPvFormNAGKd3Vza18lcTtdjj/GKA3KJLQFqedfF1/sJ
 DDc9rSEVKOr59yriKVsClhVd1UyZAmDeiN2dbPQ7UXy1jkLbJ6o47wi/yJfUU8yBu5Jk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MmSXfWXtNqqmvU62qksnNiytd26BPijGgqx8eEFqxGo=; b=k
 ViPMk8fjbyyoi6H2IFzaPW5CEBZ+6v1KtoONnD5bLUhriPfTQHtf6WoBl6J0LVbSrOG77mq5tLyGi
 tCaroU0DAkkRAYUakTxVj9vhy28coTmh9Rc1Ked8REhCD354B80NbFVV+kzmpMse8soFMk1iVzOlr
 vo+Rf/yMPDxM7Uzw=;
Received: from mail.donebizcomp.com ([217.61.97.6])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tasbl-0004yN-NS for osst-users@lists.sourceforge.net;
 Thu, 23 Jan 2025 08:30:48 +0000
Received: by mail.donebizcomp.com (Postfix, from userid 1002)
 id 2DFFC82C45; Thu, 23 Jan 2025 09:30:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=donebizcomp.com;
 s=mail; t=1737621026;
 bh=MmSXfWXtNqqmvU62qksnNiytd26BPijGgqx8eEFqxGo=;
 h=Date:From:To:Subject:From;
 b=wtz6tMuOekCzajVMbhhgyP/kOeUyUe6bOZMnSHilA5f+GYXkMZz+YBHxOWN3oS4d9
 9S3ecC3r+m/AbW0Xbux9Wt65aPRtQRit8UX+Ovb2XYiECaQEr6wGmC6oonXMS64PjC
 etDP7HI+n8R8QPOgwyNQMmyRKhWgsbaE+/PDmm8E6+msrszz9/ipb2RIQpvTttTHSF
 9lK7l7ePvePWL810xerxDMmiuc2ksP08PoM+oqBYvtdToee+o9fcX60jzDr6y/deOE
 SABoNIe/9/9T8Px2doh6EvQ8mqIzDq/z94RO++fB1/QWAV+kBM/OkMU4xheyCNH2Vq
 7Z645jaQo1dnw==
Received: by mail.donebizcomp.com for <osst-users@lists.sourceforge.net>;
 Thu, 23 Jan 2025 08:30:12 GMT
Message-ID: <20250123084500-0.1.d.cty.0.x8eg344cnk@donebizcomp.com>
Date: Thu, 23 Jan 2025 08:30:12 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.donebizcomp.com
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Good morning, The upcoming holiday season is a perfect opportunity
    to expand your offering with trends in personalized interior décor elements.
    As a producer of wall decorations with 20 years of experience, we provide
    a unique dropshipping model for online stores – no frozen capital, no storage
    costs, and attractive margins. 
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: donebizcomp.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [217.61.97.6 listed in zen.spamhaus.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [217.61.97.6 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [217.61.97.6 listed in sa-accredit.habeas.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: donebizcomp.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
X-Headers-End: 1tasbl-0004yN-NS
Subject: [Osst-users] Quick question about cooperation
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
From: Jasper Ware via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Jasper Ware <jasper.ware@donebizcomp.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

R29vZCBtb3JuaW5nLAoKVGhlIHVwY29taW5nIGhvbGlkYXkgc2Vhc29uIGlzIGEgcGVyZmVjdCBv
cHBvcnR1bml0eSB0byBleHBhbmQgeW91ciBvZmZlcmluZyB3aXRoIHRyZW5kcyBpbiBwZXJzb25h
bGl6ZWQgaW50ZXJpb3IgZMOpY29yIGVsZW1lbnRzLgoKQXMgYSBwcm9kdWNlciBvZiB3YWxsIGRl
Y29yYXRpb25zIHdpdGggMjAgeWVhcnMgb2YgZXhwZXJpZW5jZSwgd2UgcHJvdmlkZSBhIHVuaXF1
ZSBkcm9wc2hpcHBpbmcgbW9kZWwgZm9yIG9ubGluZSBzdG9yZXMg4oCTIG5vIGZyb3plbiBjYXBp
dGFsLCBubyBzdG9yYWdlIGNvc3RzLCBhbmQgYXR0cmFjdGl2ZSBtYXJnaW5zLgoKSWYgeW91ciB3
ZWJzaXRlIGdlbmVyYXRlcyBvdmVyIDIwLDAwMCBtb250aGx5IHZpZXdzLCB3ZSB3b3VsZCBiZSBk
ZWxpZ2h0ZWQgdG8gZXN0YWJsaXNoIGEgbG9uZy10ZXJtIHBhcnRuZXJzaGlwIHVuZGVyIHByZWZl
cmVudGlhbCB0ZXJtcy4KCkNvdWxkIHdlIGRpc2N1c3MgdGhlIGRldGFpbHMgb2YgdGhpcyBjb2xs
YWJvcmF0aW9uIGR1cmluZyBhIGJyaWVmIG1lZXRpbmc/CgoKQmVzdCByZWdhcmRzCkphc3BlciBX
YXJlCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KT3Nz
dC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0
cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
