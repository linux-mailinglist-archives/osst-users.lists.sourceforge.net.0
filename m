Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83552B544BD
	for <lists+osst-users@lfdr.de>; Fri, 12 Sep 2025 10:12:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NZF4VISFPO88Bi8i4mFpX9uu29/Ef6UTU46B+N+fUGY=; b=AdSlktq/W3TAn6ncsglTzqtrp+
	ueKCL5kUxDRu+O/HJ3NYIuQ1D+/h2Ne/qlT59aG4ht5vJKxSdphbXh5s/eAIxegab7FSVDTyqR46C
	ewqS5xcI0qRPSAuFZqyl59wTxIbgXcgnO71JhNGbRgFL7IrflopNP4jfkw4qePzW580I=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uwytn-0004Au-HO
	for lists+osst-users@lfdr.de;
	Fri, 12 Sep 2025 08:12:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sebastian.sikora@bizneka.pl>) id 1uwytN-0004AV-Uq
 for osst-users@lists.sourceforge.net; Fri, 12 Sep 2025 08:12:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=; b=lhP1vty3nkgajBcUK/Sh+1cJpC
 iCAcfgWRMRfu1OXYMRrAlkTwSgun4P5WhxqR/vSchbWVHO5xyB1TG2lqSXmqORFyzLEPJuAuacLJb
 T2vt8Y8PoJCGgExeqsG4zdLeBoMYPbhsTK9apDLkN6NzGAxKtQf5qHWOQ0F7FL1BPPkc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=; b=N
 fey1jlXYsr8e66xH5NL+yq/bo9AVxx548RTBxXieHFUxdm/CW9fEmtLuS4GzmLERN4eiHBtZfu3u8
 4DU/RHwsJ3MTacBNcBpPbA+ceHVmMJU+E2W85Z6aTISr3XF65wIYUE6Aelhtu5tA7Ls2aYCK2fUnV
 /WTEovA9E0xlqel4=;
Received: from mail.bizneka.pl ([51.195.117.175])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uwytI-0005k8-Pt for osst-users@lists.sourceforge.net;
 Fri, 12 Sep 2025 08:12:25 +0000
Received: by mail.bizneka.pl (Postfix, from userid 1002)
 id 6A94AAF3B1; Fri, 12 Sep 2025 10:10:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=bizneka.pl; s=mail;
 t=1757664712; bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=;
 h=Date:From:To:Subject:From;
 b=TR4ZLUG5addP4shQKkuFmhq3jcXkE9TpwvkToBZDnHWQWcL6tygs23VNRk40Lq7Tr
 H2KZx9RDKOVB9G3KmgjW0URPuxjZMwsrGgb20z89iXJp5Y7J6G6gDjnujT+Yf4uiF6
 w/0OBhxFWwS7msGNMfMjv+Ep+k4lnJjfem75kwjjgFUVfx/H8MlwtaI7ttkCrCholr
 lBASysO0Nmd4oqbdYLMrnsJCK7eKIzQPtTNVXWD9yztrJsYqdRkZYo3z9BeJoJPwGz
 vjLy6Bhhq3RbX6wdND2J3y+I76KiqGJ+9fTWk4XmmfznY1qD6+ZhrjFlEnRLSEvlID
 Fm8WLm5NQEHYw==
Received: by mail.bizneka.pl for <osst-users@lists.sourceforge.net>;
 Fri, 12 Sep 2025 08:10:34 GMT
Message-ID: <20250912084500-0.1.o6.4nhes.0.yd6c0adceh@bizneka.pl>
Date: Fri, 12 Sep 2025 08:10:34 GMT
From: "Sebastian Sikora" <sebastian.sikora@bizneka.pl>
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.bizneka.pl
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
X-Headers-End: 1uwytI-0005k8-Pt
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
