Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AE4C1B1D3EC
	for <lists+osst-users@lfdr.de>; Thu,  7 Aug 2025 10:01:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NZF4VISFPO88Bi8i4mFpX9uu29/Ef6UTU46B+N+fUGY=; b=ehaKelBlvDuVfHcsrpm/SNnVEU
	ZXtC5SI54UVKcTsq1tXvxMPTlZ7e+neOOSOwEf7284z+K/0COs/bO1MQ5QGSYWglQTnSRr9Mw4niA
	bkbtD4PKY1W1voZz5RBgT5lE3XIUbRqoVqGiHItQs0rMTdPh//pB4HFPhahsmdeRUSjE=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujvZR-0006X3-I6
	for lists+osst-users@lfdr.de;
	Thu, 07 Aug 2025 08:01:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sebastian.sikora@bizneka.pl>) id 1ujvZP-0006WA-4S
 for osst-users@lists.sourceforge.net; Thu, 07 Aug 2025 08:01:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=; b=Q0ixdDt3FMbjBYKuEm+0Ol4yB+
 FghgkLCofWFQ9KxWxafYrRjQWFqMTiLluruK/yJC2Qxd/0uZC7FyzyH2e5CWOg2biKCq6ENXxKWRr
 h7AdgarZWvOqMGpVScEZaqQe1SGa1asnTJSrHMlOCV/gDNbDKIpC0IVQeKRKVXZ+My44=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=; b=H
 cK17+pF/VQMtb3t/LEx9Ghacf84XPv18bGzKQiXv6trQ4cinPclfUU9/UnCR9HqUnXw015qgXgaIl
 HDRRBN+lfmy3fyAwyksXSWgYbiGYTKLmm/jzmvYkdVA/EJafEKb8e04RU7VFrhYeLE61BY7UA+d2E
 lrmdWpAdx/WpZTMw=;
Received: from mail.bizneka.pl ([51.195.117.175])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ujvZO-0004AA-LB for osst-users@lists.sourceforge.net;
 Thu, 07 Aug 2025 08:01:51 +0000
Received: by mail.bizneka.pl (Postfix, from userid 1002)
 id 662A9B1BAA; Thu,  7 Aug 2025 10:01:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=bizneka.pl; s=mail;
 t=1754553699; bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=;
 h=Date:From:To:Subject:From;
 b=JMmCFEntT9wPHVvh8OVvXVX3Nr3+fXV2hdJ+buxc453GcyRF8K7eRjGEwWSDqONPb
 6fxHmS4nOTSYpWsD6bheqNa+DXAabjWcBA8WhJT26CyzF/BLf1SmwFUubbb6UelSTp
 TK513dQL1Y0pX2/42S18Zlfj0nklZVZI8HkrPcX0yVN2p8w5k7kTUZ6/9IbtNfdaWm
 KOcdl8HpY/itkY5+c8d7RX7tDn57IRPugsOfsvbuInxe0PtmovKT8N8CmAD39o1mdp
 R4qeDj+jd1vV5/ZAjLqKUb3NEmItz+7gK2ruaAdJ6lPSAD/TewJqpI2rM5+pmWnsQf
 CSiYB3oggHcnw==
Received: by mail.bizneka.pl for <osst-users@lists.sourceforge.net>;
 Thu,  7 Aug 2025 08:01:04 GMT
Message-ID: <20250807084500-0.1.nh.4cf3y.0.uooffqrxnt@bizneka.pl>
Date: Thu,  7 Aug 2025 08:01:04 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.bizneka.pl
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Witam, Czy mają Państwa aktualnie potrzeby z zakresu rekrutacji
    osób do działu handlowego? Pomagamy skutecznie rekrutować osoby na stanowiska
    Przedstawiciela Handlowego, Sales Managera, a także Kadry Managerskiej w
    obszarze sprzedaży. 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1ujvZO-0004AA-LB
Subject: [Osst-users] Rekrutacja handlowca
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
From: Sebastian Sikora via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Sebastian Sikora <sebastian.sikora@bizneka.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

V2l0YW0sCgpDenkgbWFqxIUgUGHFhHN0d2EgYWt0dWFsbmllIHBvdHJ6ZWJ5IHogemFrcmVzdSBy
ZWtydXRhY2ppIG9zw7NiIGRvIGR6aWHFgnUgaGFuZGxvd2Vnbz8gCgpQb21hZ2FteSBza3V0ZWN6
bmllIHJla3J1dG93YcSHIG9zb2J5IG5hIHN0YW5vd2lza2EgUHJ6ZWRzdGF3aWNpZWxhIEhhbmRs
b3dlZ28sIFNhbGVzIE1hbmFnZXJhLCBhIHRha8W8ZSBLYWRyeSBNYW5hZ2Vyc2tpZWogdyBvYnN6
YXJ6ZSBzcHJ6ZWRhxbx5LgoKQ3p5IG1vxbxlbXkgcG9yb3ptYXdpYcSHPyAKCgpQb3pkcmF3aWFt
ClNlYmFzdGlhbiBTaWtvcmEKCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fXwpPc3N0LXVzZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJj
ZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9v
c3N0LXVzZXJzCg==
