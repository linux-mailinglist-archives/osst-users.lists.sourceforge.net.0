Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 45D21BC7F02
	for <lists+osst-users@lfdr.de>; Thu, 09 Oct 2025 10:11:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=x2erYFn/zNeQITOMCq/xS9Z1MbLRepCOHYFiR1yNSsg=; b=YJ/v/H8XjDdA9J5lA7uJlEinoe
	IrCI0OulyFE+/pxYdPku9treAXWBS0LEGEahiZTbxxxwfKRw0qmLT1EQzSLNVNrpsR/Ezielv93FU
	Vq1g+p5Y+kPO+rmPpGLFAXGSmYhqXG/scht0Ym9fFh8xT9dbC5EsliDvcKi9wstVp/IE=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v6lk4-0006lm-P0
	for lists+osst-users@lfdr.de;
	Thu, 09 Oct 2025 08:11:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <robert.paczkowski@venturio24.pl>) id 1v6ljv-0006k4-Px
 for osst-users@lists.sourceforge.net; Thu, 09 Oct 2025 08:11:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=AKBacsfeMFNAXM997KrSoJxRNe
 dUNEI3ycympSyfBpHJUjN636va7QbMBeS7ELXUAp3boGppLXIa4RxAJxfzTygA2F4waaWdYQp6hRO
 CDrAM4udgBAPCJvmawITSLeDgB3bf4m8IxS0XpRWd87QbmAdVZQRSZQIzld0oXk68su0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=B
 lf3haj7AJ8M6Q8zdzvY2twgh4kVX+D4NSBGdJxQoiHoW3r8ymT1RGOdpLqRIz5pp760PnCuir7INL
 o4bJuWpN4lLCfSnc5l4kyN3e/qOPxcxnn21c7l0hhvH3AJNkW0B6xG//KEVwBE1u8YMtfZ5h8em0p
 GSVIZt+DQx7A9I5A=;
Received: from mail.venturio24.pl ([135.125.236.197])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v6lju-0001Cf-Ak for osst-users@lists.sourceforge.net;
 Thu, 09 Oct 2025 08:11:07 +0000
Received: by mail.venturio24.pl (Postfix, from userid 1002)
 id 138AB258FD; Thu,  9 Oct 2025 08:10:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturio24.pl;
 s=mail; t=1759997455;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=;
 h=Date:From:To:Subject:From;
 b=HAdU0tPN1jxYuUeA/abokYyiK5SdcRkj+hd7bmjqEhtkb916mWXm6rRWjD8PJ4mJV
 L2FQRUyPkMS3kwqjgBkBOVbb8omZBj6iji0YWGb0ofQTvVBQr85qjLLVJjZp+Ing1x
 fTvhb7AgkPjeUD5Z/1C7BiZGwggQtf9KW+aFdTNqY+56Q2Xj407meIvY13K3meY6FO
 KhAjvMpmdyLhSlK4VzkKD2E4QytEw5Xpw6XNyKLb1YiC35ALrIsH+wNKmA9Nb7zkdi
 Rys2w5oFAsfLYi8pZsLHnhiOxOBdNh1CNER28skONonYxRLtswObUTZ0DLfjdSv/QD
 Hrpic16z4M0Mg==
Received: by mail.venturio24.pl for <osst-users@lists.sourceforge.net>;
 Thu,  9 Oct 2025 08:10:17 GMT
Message-ID: <20251009064500-0.1.99.23e55.0.hq24565edn@venturio24.pl>
Date: Thu,  9 Oct 2025 08:10:17 GMT
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
X-Headers-End: 1v6lju-0001Cf-Ak
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
