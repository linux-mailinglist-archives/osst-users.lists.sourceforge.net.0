Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FD42B51010
	for <lists+osst-users@lfdr.de>; Wed, 10 Sep 2025 09:57:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=x2erYFn/zNeQITOMCq/xS9Z1MbLRepCOHYFiR1yNSsg=; b=P9Aw1+/aBnJCdJKG+MdX+BLS0l
	QA5xdXwGz9UxncZaibmKAD/DkGZoNv+ymQU38YpRrMKeGoX9bniIYqKkOV6sJcRqlcKZMo8ansFfp
	npkrIB8Ib98WMFBO4n3rEJv3m2x65w3RV1xWUBpNHiie0msF4BJVVI8lbA8porktLzvM=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uwFha-0008IC-Ud
	for lists+osst-users@lfdr.de;
	Wed, 10 Sep 2025 07:57:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <robert.paczkowski@venturio24.pl>) id 1uwFhZ-0008I3-Me
 for osst-users@lists.sourceforge.net; Wed, 10 Sep 2025 07:57:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=Vk5zgJMGsXlANytCNkcsAI4jTO
 0tjqkcjYjeYmWFfzDq1ApYcwLDmcbO66I/XZ3sms8hWnIELRoPf51144jB5HK7rfYhNvGEmFfkW9l
 /XG0jMkNBGmJ86eZCoMOjakpVa6xM3DQ057MtQysaXPnLv3cXK7jIm4IqnEAHF8bxdo0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=K
 Ad6V2WxKOMGjoAfUhTFFCei+SRpDzCKPMVuDSmNqi0SvgAI0DI1DUIzXcU9UEkseGgIF12O8RMkmQ
 PzOLHdyuwR75UYLU0rVO8E5UsWHFts6r1vEtHUumNqjwu3aNvgaGKAvftsh87Ra/0tm9BEUJoa1Rs
 JNPE26AS5fJSOQrs=;
Received: from mail.venturio24.pl ([135.125.236.197])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uwFhZ-0004ib-7e for osst-users@lists.sourceforge.net;
 Wed, 10 Sep 2025 07:57:13 +0000
Received: by mail.venturio24.pl (Postfix, from userid 1002)
 id 0CEAF249BF; Wed, 10 Sep 2025 07:55:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturio24.pl;
 s=mail; t=1757490980;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=;
 h=Date:From:To:Subject:From;
 b=WCBx0DPI235gbFQQEUslFYIY02/i4cV8LiCKuearcZpkZyj20s5eoXtv6IgUv2VCT
 C1NObjaVT9DE2kq9Ae28P9OM/6duTnjyKuf2ClPnwty1BJo2mQmXSCJh6bg2o0OGEn
 ULPSVKI9VsauiyGmT9tEetjS5VXcc1kDyQ/fYGPb4PC59LblxjDpI6sVpNBjTH5SyS
 0HT7pXo7vd5Vgczhg5ECHt3PAEaUsiar6DAgDCvvbRitMqeUKpFA8vw4dmQDuue9U5
 UQ3fnEsOyVBMVt+Lsa9lChUMPW/wJdMngblXlZgwNR7DILUDV3+7R5OjkXwVa/n5la
 BKnl8djQr4tPA==
Received: by mail.venturio24.pl for <osst-users@lists.sourceforge.net>;
 Wed, 10 Sep 2025 07:55:12 GMT
Message-ID: <20250910064500-0.1.8o.1pxik.0.27fn879l1i@venturio24.pl>
Date: Wed, 10 Sep 2025 07:55:12 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.venturio24.pl
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, Czy interesuje Państwa pozyskanie nowych klientów?
    Zajmujemy się profesjonalnie wsparciem firm w tym zakresie. 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1uwFhZ-0004ib-7e
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
From: Robert Paczkowski via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Robert Paczkowski <robert.paczkowski@venturio24.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RHppZcWEIGRvYnJ5LCAKCkN6eSBpbnRlcmVzdWplIFBhxYRzdHdhIHBvenlza2FuaWUgbm93eWNo
IGtsaWVudMOzdz8KClpham11amVteSBzacSZIHByb2Zlc2pvbmFsbmllIHdzcGFyY2llbSBmaXJt
IHcgdHltIHpha3Jlc2llLiAKCk5hc2kgcGFydG5lcnp5IHp5c2t1asSFIHN0YcWCeSBuYXDFgnl3
IG5vd3ljaCB6bGVjZcWEIG9yYXogemFtw7N3aWXFhCwgYSB0eW0gc2FteW0gendpxJlrc3phasSF
IHN3b2plIHd5bmlraSBzcHJ6ZWRhxbx5LgoKQ3p5IG1vxbxlbXkgcHJ6ZWRzdGF3acSHIHN6Y3pl
Z8OzxYJ5IGRvdHljesSFY2UgemFzYWQgaSBtb8W8bGl3b8WbY2kgd3Nww7PFgnByYWN5PwoKClBv
emRyYXdpYW0KUm9iZXJ0IFBhY3prb3dza2kKCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fXwpPc3N0LXVzZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxp
c3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9s
aXN0aW5mby9vc3N0LXVzZXJzCg==
