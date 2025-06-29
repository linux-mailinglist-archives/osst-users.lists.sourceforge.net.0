Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C8BCAECC25
	for <lists+osst-users@lfdr.de>; Sun, 29 Jun 2025 12:28:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-ID:Date:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=uLWrbNRA4N+hmLJcBnTHkSx++7bNvd6SqU4mZu6MsLA=; b=fMx37jD97wMrhIhDsn2/Z2RCuO
	SOA1YSAn7rGOpRwb1RUJwwrTArea+/ffGHezC0oFiPugyxRSijlgrMNDncdW1bO3NM0SBfhf0kV28
	MAcOVE2Cfk0RtPy+c7e/g09s7g3qU6Y/tMhc55HsSwhSrll0+HnDVERgx6OeA5TEynZQ=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uVpGP-00055r-EE
	for lists+osst-users@lfdr.de;
	Sun, 29 Jun 2025 10:27:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info54@interactivemetronone.com>) id 1uVpGN-00055f-5c
 for osst-users@lists.sourceforge.net; Sun, 29 Jun 2025 10:27:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Lhx9BEGX4k3dlZRabmaTb8oCA4Ys93wUk02Ry9mA+50=; b=TEpp5qMerTqxw9E6AYGNBLYr12
 S3O/hPyFQY+pqY3oiGJ8lresnVbRje7ytMbhYVtIHUBpPwcBv+XshMa0VRh9lZFTx1PnbEvToqLRZ
 A6oIovdJcDqg2AEQHiZkUep/2RZZ/Sx0o1DxO86EWQgcaotsLj3MuTVDoJYvgcL7Lf+Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Lhx9BEGX4k3dlZRabmaTb8oCA4Ys93wUk02Ry9mA+50=; b=I
 samgWvMswz4rQES8upQSBPg7zMamSZEUQTnPd9K8oHYvJoYKK+J4GzvhhpcFXhmndTQuqPUCctMYc
 9LJEO6vtmIQ7LyAskL6eFveYH949YUJ6FsxPx3Q7RvEkoDTwQJ6LLFADJAIegZO05Eb+5o9D4C0rh
 zO7OwzTbBMcAl+jc=;
Received: from mta0.interactivemetronone.com ([79.141.167.156])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uVpGM-0003WG-Jp for osst-users@lists.sourceforge.net;
 Sun, 29 Jun 2025 10:27:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=interactivemetronone.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=info54@interactivemetronone.com;
 bh=Lhx9BEGX4k3dlZRabmaTb8oCA4Ys93wUk02Ry9mA+50=;
 b=WSJhtIRW5ibA/ROa+g7TWKh4zJTDz9N0PVA6WK3AjllXbQUCuwn4kMjcfJbBgtQLhztCnMm1UB0t
 NCcb9le3lB/AeAZ8jt0p/BZu6dxGxi70F71uSYFiVtyLFEfX1IhAv39/hU0kbWsI7AzReSgHvyeS
 k4rqHoNaJEB3sAVuEvw=
To: osst-users@lists.sourceforge.net
Date: 29 Jun 2025 03:27:43 -0700
Message-ID: <20250629032742.1888B7A3058A36FF@interactivemetronone.com>
MIME-Version: 1.0
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear osst-users@lists.sourceforge.net, I hope you're doing
    well. This is a courteous reminder regarding Purchase Order #[PO-2025- 0421],
    which was sent on 13th of June 2025. We’re following up to confirm receipt
    and inquire about the current status. 
 
 Content analysis details:   (6.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
                             [saragraver005(at)gmail.com]
  0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
                             [79.141.167.156 listed in bl.mailspike.net]
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uVpGM-0003WG-Jp
Subject: [Osst-users] =?utf-8?q?Friendly_Reminder_=E2=80=93_Purchase_Order?=
 =?utf-8?q?_=23=5BPO-2025-0421=5D?=
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
From: "Kathlene A. Ryan via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: saragraver005@gmail.com
Cc: "Kathlene A. Ryan" <info54@interactivemetronone.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RGVhciBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCwKCkkgaG9wZSB5b3UncmUgZG9p
bmcgd2VsbC4KClRoaXMgaXMgYSBjb3VydGVvdXMgcmVtaW5kZXIgcmVnYXJkaW5nIFB1cmNoYXNl
IE9yZGVyICNbUE8tMjAyNS0KMDQyMV0sIHdoaWNoIHdhcyBzZW50IG9uIDEzdGggb2YgSnVuZSAy
MDI1LiBXZeKAmXJlIGZvbGxvd2luZyB1cCB0byAKY29uZmlybSByZWNlaXB0IGFuZCBpbnF1aXJl
IGFib3V0IHRoZSBjdXJyZW50IHN0YXR1cy4KCktpbmRseSBjb25maXJtIGlmIGV2ZXJ5dGhpbmcg
aXMgb24gdHJhY2sgZm9yIHByb2Nlc3NpbmcgYW5kIApzaGlwbWVudCBhcyBwZXIgdGhlIGFncmVl
ZCB0aW1lbGluZS4gSWYgeW91IHJlcXVpcmUgYW55IAphZGRpdGlvbmFsIGluZm9ybWF0aW9uIG9y
IGRvY3VtZW50cywgcGxlYXNlIGRvbuKAmXQgaGVzaXRhdGUgdG8gbGV0IAp1cyBrbm93LgoKVGhh
bmsgeW91IGZvciB5b3VyIGF0dGVudGlvbiwgYW5kIHdlIGxvb2sgZm9yd2FyZCB0byB5b3VyIApj
b25maXJtYXRpb24uCgpCZXN0IHJlZ2FyZHMsCkthdGhsZW5lIEEuIFJ5YW4KUHJvY3VyZW1lbnQg
T2ZmaWNlcgpUUkMgQ29tcGFuaWVzCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGlu
Zm8vb3NzdC11c2Vycwo=
