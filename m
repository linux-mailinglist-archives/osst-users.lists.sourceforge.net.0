Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 888A9B20083
	for <lists+osst-users@lfdr.de>; Mon, 11 Aug 2025 09:40:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=x2erYFn/zNeQITOMCq/xS9Z1MbLRepCOHYFiR1yNSsg=; b=PS2JdTzBoMCdKJ1esa2CYdpomT
	biOHrLPttoPre2hQnvcSiSpuJJJ9dXMQ3YZB34u/nxmfwRbkRyPIgpLgo02uRViaiw/E1XcpPtEel
	ITovLGNIJ25TnQo9JyJ5WYep/zupLTX96kyax8KBS3N9ETWzogBDcUwyN6wAeEh18tn0=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ulN95-0005Ck-Tg
	for lists+osst-users@lfdr.de;
	Mon, 11 Aug 2025 07:40:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <robert.paczkowski@venturio24.pl>) id 1ulN95-0005Ce-4v
 for osst-users@lists.sourceforge.net; Mon, 11 Aug 2025 07:40:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=LHlmKl1YVeMIpMLCqya/LWP86b
 FonZXM8qHuhnXrGdz0aSgEgdN0ZSN4DOL0NU2oEEJp/RirsM5KutdoAjf61RF9pZ7/lif4N7MPuUW
 zdDHsg6E0rtWsa0Ov76GcH/SdVnyjukJRjhEm5Vgzbk3YMpfumX64P5TkV9VLaCjmyVw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=S
 zVZIRjVYx5Wq+vABgwRpICur2FQ8JcKIB8qfv/jXgMseBT+Mml69SunlUPLkdq4a6BEcEKaM62brq
 v3bZGD1fueCBJ3J4Ir3Biu2M17gYcGC3bi7m54aNK67pftYNP+9eSqpJeZii+/2VnxCRbwoMDxsrd
 du3aHgON67BcsPrE=;
Received: from mail.venturio24.pl ([135.125.236.197])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ulN94-0001BL-Jy for osst-users@lists.sourceforge.net;
 Mon, 11 Aug 2025 07:40:39 +0000
Received: by mail.venturio24.pl (Postfix, from userid 1002)
 id 20FD620493; Mon, 11 Aug 2025 07:40:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturio24.pl;
 s=mail; t=1754898032;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=;
 h=Date:From:To:Subject:From;
 b=s0oIz+GEeoJP9I5IfZJKOSXjG7fCT3w+KACL3CItlDSlJmqMLklDABzTwiMwkdr9B
 /COnsRc+HzpsCQJE0+NoKMuJWVh3XPMfqjNy9g/2v19/UWH9kvE2FQGkfvoFi99oX0
 DMtwv1nXcZGAlsviGPJ3fBQHV05t2vsqDdqxwgn85T9Ci39tHh2fR7mMnQk60bM+Gu
 LapNNpeMM/TraxUklWvPu4q3XnFn2mWgVlmeATT28omTv41j5bwHR23Xri6dLbhQU3
 0Nfmk6tx7h9qKjcwl5nNxYKZauqyG2fxfI5P1HIhJ9zfxgVo3D8SAlT2aOCWa0QVn/
 Hlkadfh5PCxRw==
Received: by mail.venturio24.pl for <osst-users@lists.sourceforge.net>;
 Mon, 11 Aug 2025 07:40:29 GMT
Message-ID: <20250811064500-0.1.85.1fbhy.0.d3qoidgojl@venturio24.pl>
Date: Mon, 11 Aug 2025 07:40:29 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.venturio24.pl
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, Czy interesuje Państwa pozyskanie nowych klientów?
    Zajmujemy się profesjonalnie wsparciem firm w tym zakresie. 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
X-Headers-End: 1ulN94-0001BL-Jy
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
