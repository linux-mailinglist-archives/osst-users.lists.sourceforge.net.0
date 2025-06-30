Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DFDBAED60D
	for <lists+osst-users@lfdr.de>; Mon, 30 Jun 2025 09:47:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NZF4VISFPO88Bi8i4mFpX9uu29/Ef6UTU46B+N+fUGY=; b=nFQWXH9Ef7JQm7KSNAW/wVDJ0l
	leEbabaJzVLCZE+jECG6J2Nv2WOREo0Y6EJt1FwlknwAq2IvzVhZJV2kSRyybpXHO2L/EW6PfBRU+
	rk9oKcMj37fmUv1juq470Qw5QXff8JQtEEJLQfH9j5iMkC2/rfMDhAwlIVVFs3RSXCrY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uW9EO-0003wu-Th
	for lists+osst-users@lfdr.de;
	Mon, 30 Jun 2025 07:47:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sebastian.sikora@bizneka.pl>) id 1uW9EN-0003wc-4D
 for osst-users@lists.sourceforge.net; Mon, 30 Jun 2025 07:47:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=; b=b3+TLbpG4EPNM9THvRqx/elSb+
 JgPo7bz/JWb3P8u7EmekOXEyWURvTbLTDMUXjHOoypUgLPBnHhnTpRXLzSJpWbDI4tgQBq8H5k5TK
 Ucj37MWHrcFbk+M9us3hg5zV4CNtFU2lC22B/mVY4ADSdo06QlcYU9moEuLEvLqVRZzA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=; b=F
 Jp2lhsPm44bcpplbqUr26j3SI/Bg0tlOeE2HgXIHxcRC2PbhYra2Sazxr46QTi365x03iZF3hrLiN
 lGq9S9q4NFniCtiKrB26AO7ZfOpA2TGL49EB0+UBww5C7fRng/bwVDDLT4e6NSQ0zxjA+GTEM9fEU
 F/5UdVkH58TlPY48=;
Received: from mail.bizneka.pl ([51.195.117.175])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uW9EM-00073d-Lp for osst-users@lists.sourceforge.net;
 Mon, 30 Jun 2025 07:47:11 +0000
Received: by mail.bizneka.pl (Postfix, from userid 1002)
 id 3C5E5AEA44; Mon, 30 Jun 2025 09:46:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=bizneka.pl; s=mail;
 t=1751269619; bh=yG3h65zQONp0BG7voFVqypH2B2cxmwvPBgIw+EyRk6E=;
 h=Date:From:To:Subject:From;
 b=EYqQxiB94Wkevp4/kjFob5Al4U48sLQRhXQI+TjU3ZLto/Uyi62FntM6bHdpP0hpL
 dR9DSI4egu0szuzYCDApoXh+CnSU/MY029Cj8BJhCy5txzfH3RnWUHjXVRjyYQ6acU
 9NoLBSKmT5BSP87wIqwPqV187ER30GV1LcVTX4mVAnpeuxVuG5jL6DGG8kLIsJtHx+
 ETKBXjortA1vvI/BY2hVrm4rCSB+YrTTVWzNYaZki+JVqSyTlgVA3/ROz5HLiV7KX7
 JUCZq+GoDHU4FkSz7xusGcj+xPDFI7P6p8YbJGG2ysMuL2fdvTZ1y5VRgWkzk+bn4V
 cbG8dJNW6CApQ==
Received: by mail.bizneka.pl for <osst-users@lists.sourceforge.net>;
 Mon, 30 Jun 2025 07:45:54 GMT
Message-ID: <20250630084500-0.1.mp.3y4fd.0.m9khfhggbm@bizneka.pl>
Date: Mon, 30 Jun 2025 07:45:54 GMT
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
X-Headers-End: 1uW9EM-00073d-Lp
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
