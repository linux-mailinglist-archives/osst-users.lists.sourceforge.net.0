Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4243DC04FF6
	for <lists+osst-users@lfdr.de>; Fri, 24 Oct 2025 10:14:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qpzRmgCxKiHNvqqyHCuv7RJJYY9igHaqa9nVHo2bdr0=; b=aKGCYaONHDkd7d5oyBkSl3il6q
	TPA6Fzxdafc0RsOwLZhu69sk1gLUrIHu659Zu7MrXEE/aq+JJIIujOXZuPS1h9dln8Mj6emOFw0U0
	KO9gBv8TUdR8+vSSCS6Yj+eSC2jp9aKblYM/GNVrLB/7iNKrxgPndphyYHBGvDpjv0ik=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vCCvx-00034r-Px
	for lists+osst-users@lfdr.de;
	Fri, 24 Oct 2025 08:14:01 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kamil.lasek@bizial.pl>) id 1vCCvv-00034l-GN
 for osst-users@lists.sourceforge.net; Fri, 24 Oct 2025 08:13:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Wi1EwQo/dG68GeDrjYwpMT11dLZoRMkzwMdoXACjbmg=; b=gF7BqJY68zwXii1f4fGvkSxOmy
 m+rqMYYDL7mD2xcEapLrtuTyagAHe7tUvEJExCrZNTPf0OUd3bx4Nuq4P4Fn7FKI1Jlf9JwK2Z/R5
 iZIvLtz1Y0UUYDbFlngBlXSfeBTjw4U20aiuNf9aPrYeUVFSJf2Z222zs41xW1lrhuqI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Wi1EwQo/dG68GeDrjYwpMT11dLZoRMkzwMdoXACjbmg=; b=a
 2TJTddPh/cwUHwGeJTyZ8FDeMcetAgYTpWhQt7Mgn1YMJEyJFli8sRklprA976x59Eed47340OaSA
 Zm57Qkz5krAtBpOzhaQyyFMq6RKk0QqWp4UQNu9+cEkqW2jMqwfcbRaNb3QZ2fB3guCIQrmLKQ6pz
 LBCHIzl3C87GIgYk=;
Received: from mail.bizial.pl ([141.94.21.111])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vCCvv-0004r3-12 for osst-users@lists.sourceforge.net;
 Fri, 24 Oct 2025 08:13:59 +0000
Received: by mail.bizial.pl (Postfix, from userid 1002)
 id A715A257A0; Fri, 24 Oct 2025 10:11:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=bizial.pl; s=mail;
 t=1761293627; bh=Wi1EwQo/dG68GeDrjYwpMT11dLZoRMkzwMdoXACjbmg=;
 h=Date:From:To:Subject:From;
 b=2u/hdjGpDBmIdoQi1Nk6iC7wRotIcD1+rMkuW5I8GYqOBs6dq0zFCi9I3VD+EIkrB
 4HT8z4lbFscxzj6dGg8JZCh/VkX1T9bPll2Gl1qCXtVAO/JepvlMASir8Esg4F48ex
 9tNhzWBx8f2LXAuCGrioXFB2n4FgUDZX90tDLRxg8l7T5xz2osyrPKH7T1QkX+2nuT
 tV0Wom3uazZ00/7GzrOkNzn2pNemSP9+KI2zHzUBG3gj3i6t689PGZdIYs+INKtud8
 uMorE6Skjw2aOTSwwGsND+Z3LU5W8CVC1iD9TUcZ4clYKsJf3msgKwqmoK9RvkSXFk
 nROo5BP77fPsg==
Received: by mail.bizial.pl for <osst-users@lists.sourceforge.net>;
 Fri, 24 Oct 2025 08:10:58 GMT
Message-ID: <20251024084501-0.1.bl.2csqs.0.ujhr4ap7fs@bizial.pl>
Date: Fri, 24 Oct 2025 08:10:58 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.bizial.pl
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, pomagamy mikro, małym i średnim przedsiębiorstwom
    obniżyć koszty energii elektrycznej dzięki montażowi instalacji fotowoltaicznej.
    Aktualnie proponujemy bezkonkurencyjne warunki współpracy, od planu poprzez
    realizację aż po serwis. 
 
 Content analysis details:   (6.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: bizial.pl]
  0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
                             [141.94.21.111 listed in bl.mailspike.net]
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vCCvv-0004r3-12
Subject: [Osst-users] [SPAM] Fotowoltaika dla firm
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
From: Kamil Lasek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Kamil Lasek <kamil.lasek@bizial.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RHppZcWEIGRvYnJ5LAoKcG9tYWdhbXkgbWlrcm8sIG1hxYJ5bSBpIMWbcmVkbmltIHByemVkc2nE
mWJpb3JzdHdvbSBvYm5pxbx5xIcga29zenR5IGVuZXJnaWkgZWxla3RyeWN6bmVqIGR6acSZa2kg
bW9udGHFvG93aSBpbnN0YWxhY2ppIGZvdG93b2x0YWljem5lai4gCgpBa3R1YWxuaWUgcHJvcG9u
dWplbXkgYmV6a29ua3VyZW5jeWpuZSB3YXJ1bmtpIHdzcMOzxYJwcmFjeSwgb2QgcGxhbnUgcG9w
cnpleiByZWFsaXphY2rEmSBhxbwgcG8gc2Vyd2lzLgoKUHJvc3rEmSBvIGluZm9ybWFjasSZIGN6
eSBtb8W8ZW15IHByemVkc3Rhd2nEhyBwcm9wb3p5Y2plIGRsYSBQYcWEc3R3YSBmaXJteT8KCgpQ
b3pkcmF3aWFtCkthbWlsIExhc2VrCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGlu
Zm8vb3NzdC11c2Vycwo=
