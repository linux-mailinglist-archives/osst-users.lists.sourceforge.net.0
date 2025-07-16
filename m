Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE9F4B06F3F
	for <lists+osst-users@lfdr.de>; Wed, 16 Jul 2025 09:43:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=x2erYFn/zNeQITOMCq/xS9Z1MbLRepCOHYFiR1yNSsg=; b=OuggYdEUUKpaplHH63bc10LOnr
	HZQudtbTO56XZLEFyY5RnPnGu4dulMpznEcVjmUe7nFvEBLAGKngJQ5XpChfK09guEw67BBYaCMoa
	DdoyWJiMMPxn5Pc+W3zmSoFZVCFNhzL4eFdVB2rNsARJ6g+wInaYStfyBwwEui04Ad4A=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ubwni-0003Xd-T1
	for lists+osst-users@lfdr.de;
	Wed, 16 Jul 2025 07:43:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <robert.paczkowski@venturio24.pl>) id 1ubwnY-0003Wm-S4
 for osst-users@lists.sourceforge.net; Wed, 16 Jul 2025 07:43:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=ehVHUy5+XTyPZaO5YsvzSypn1e
 kZTfpNLij+xRFmLEpu5ySS3C1UiMmN2xPK4tEsC1xKsViziH+haDPATYhjH8EwuyN3GuEIJYe4q0Z
 oApKVc72gBbHyxmNpsgcGVrPFc21G+v36x39zQkG4xxH7UU9wsM7S2rV0bxpfSN+V6PA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=; b=Y
 3iVMldOvhBQ9/rh8167XKoqNoJ42XAT5plefS3Y71Zmla1lSHBAAQI+tRXRlTINxlhoMVvmdzM17P
 c+e1enKh5kMldRux6z5mTV+5XDVEue0Oxb7PFD/7h8o3o7IiXyQYkdy8qqu92cee0OVnXOzH83TLn
 1EtLm0LW6GOt/b/0=;
Received: from mail.venturio24.pl ([135.125.236.197])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ubwnY-0007QH-L4 for osst-users@lists.sourceforge.net;
 Wed, 16 Jul 2025 07:43:29 +0000
Received: by mail.venturio24.pl (Postfix, from userid 1002)
 id 4B3B2202B2; Wed, 16 Jul 2025 07:41:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturio24.pl;
 s=mail; t=1752651802;
 bh=6TDZiAAFZJCkeBY8vRGZ8ogEhxB1fYD0p3QhXI5haxA=;
 h=Date:From:To:Subject:From;
 b=E+MtUZjqNYUIiiTfGmPh8QyUPej7wAJhc604CFfu6l20ip7J54MUTyB1Ry44bGSbb
 smaL9V+vDFZgJlroE2A0HCpLeut5yApyMBb8tjrghXJniHgbEUj6tzr+lqBVAvSX1Y
 d0MrX3z3QXN1olsx9Gn9+/36ZqIXfsGlYLbjVtotkqUi1mmawKKYR3vx2kPWpQn0kW
 DgR8+YpltTf+5Fx1Yu8Q/cVoABu8pKsChvH4AByy1PVuvgKMkIvp9QYoFycys9isXE
 qcoUIiH9f6Jcm0ZLp40IVYMyzf99I62oETpjEPakYG6DdUTIdgA48iqOD3TRRNHWbP
 vsmRDfDDP6E1Q==
Received: by mail.venturio24.pl for <osst-users@lists.sourceforge.net>;
 Wed, 16 Jul 2025 07:40:50 GMT
Message-ID: <20250716064501-0.1.7n.14bk5.0.m82fkamqh6@venturio24.pl>
Date: Wed, 16 Jul 2025 07:40:50 GMT
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
X-Headers-End: 1ubwnY-0007QH-L4
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
