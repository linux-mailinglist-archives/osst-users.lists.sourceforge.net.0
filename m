Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 700B4ACC151
	for <lists+osst-users@lfdr.de>; Tue,  3 Jun 2025 09:42:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=x2erYFn/zNeQITOMCq/xS9Z1MbLRepCOHYFiR1yNSsg=; b=bm5fjToMWDS5B2v/xGOfRH1bvS
	hnQZk3uNUkbpNK3xeq34R9/34kj6BiYbwPMOB3s3R1i2anEdq3bM4DNo1nPH4jVV33UjguVyA6n3M
	EiFJaV8CXuY4eEf3JMviJdlsuNwiFN+UdkhO94R1rmFKBs4EHJJuk6tznV09+k8HHMRI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uMMHs-0006mF-8G
	for lists+osst-users@lfdr.de;
	Tue, 03 Jun 2025 07:42:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <robert.paczkowski@venturio24.pl>) id 1uMMHp-0006m6-SM
 for osst-users@lists.sourceforge.net; Tue, 03 Jun 2025 07:42:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=J9wZrCRDuGD8wo4aKulzyKm5s2
 ei74spZVmr3ERgPupmsjp8j/5w70h/FvYh0zXcV8FHnlp9FBaqWohG6k61pjfXPHB04oCGo0LtetV
 63y1xnWPvULCfKAjRzPDRorurmQ3OeTcTA40EzvgKhuPbXzhI4k9wDRrgRKcd0HkCqjY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=V
 sw71zQQ2kR23dJxcNcuXpT5QcutymvqNX96OmTaVi2OogrSYtgL+3vZNzQk6ys/fOYvreCymu+Qlo
 QpvwwZuEWRlbcCUOsTFSsKDCJITT5avXUxl3t0ejAR3eGQfrAXDzazgidZXpz9hkd1flM8/kt8/Lx
 La3EZ+gsuVldJs/U=;
Received: from mail.venturio24.pl ([135.125.236.197])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uMMHo-0003vJ-98 for osst-users@lists.sourceforge.net;
 Tue, 03 Jun 2025 07:42:17 +0000
Received: by mail.venturio24.pl (Postfix, from userid 1002)
 id 15A7024356; Tue,  3 Jun 2025 07:41:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturio24.pl;
 s=mail; t=1748936530;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=;
 h=Date:From:To:Subject:From;
 b=huOUAS4Lb6zvGiVWqsrBhZb35bQ4N36VSrqwVALtPjSM+NssGlWT1PEv6fZFClu2o
 t3/rXVVqbnEX9w3/bANFij38eVS1WZXc9feD+jVumeCPPlHsAfnAY9anraC6DhvyZA
 2M5gSzLoNIXP0NnyhEHhsLfwUbXzT1CfhqjGfJyvdXUj0d6ILg6EVZyMHZ8hzn7ChQ
 ebG4FJTrX1IRVE+6/cN7RTsVQpLgSR7G9TL63iD9arktYFgXDQGFHnKqwRKVGumbwq
 At0BqBfJvtz/LvMQa7y+w52VsUAyq6dBxaxu4ub3zCS4J8CEn9yQb0Jc+H6ejhDCbo
 KXPRK1CEBIAbg==
Received: by mail.venturio24.pl for <osst-users@lists.sourceforge.net>;
 Tue,  3 Jun 2025 07:40:55 GMT
Message-ID: <20250603064500-0.1.6t.r1ye.0.f5t28h2h9w@venturio24.pl>
Date: Tue,  3 Jun 2025 07:40:55 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.venturio24.pl
MIME-Version: 1.0
X-Headers-End: 1uMMHo-0003vJ-98
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
