Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C9F16809EA6
	for <lists+osst-users@lfdr.de>; Fri,  8 Dec 2023 09:56:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rBWel-0004FC-7u
	for lists+osst-users@lfdr.de;
	Fri, 08 Dec 2023 08:56:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <michal.rmoutil@venturelinkbiz.com>)
 id 1rBWej-0004F6-8I for osst-users@lists.sourceforge.net;
 Fri, 08 Dec 2023 08:56:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Mjfq+hZZ0+rPTC06HjjASvlnsTMgj1yAndWxi/OAu2M=; b=ZMRUdkz1X8oDxOz06BW7p7XfBl
 0rp65HOLQs8LcLe4nihQC8GVFPTFcf/aRIQmr3n7EmJbUsajvMFqyyIoVyej+W8wasPn18HBuuf1z
 A/Fz+gMffLQsHzGsu1DQ9NCyw3I7r/OFKduLUtYBIi37Q6B/XrGOV1w4tw7jcvpE1iZE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Mjfq+hZZ0+rPTC06HjjASvlnsTMgj1yAndWxi/OAu2M=; b=I
 3zCS7++2X904UvzfzkrgFtoY3y5jLmHNiIrw3bMuQi1zTC4YPjn8MyOnMo1ttMk/mKBBXKvOeN/h0
 qszNsdga0yzTNqghY3iJKqGwd8ADr/d7hd1hBkH7hgFV8tI6cqZb0jkQNxMMfAy/TNhBRjCaiSjl8
 RjQYjnuejwD1llNs=;
Received: from mail.venturelinkbiz.com ([51.195.119.142])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rBWei-0004jW-G2 for osst-users@lists.sourceforge.net;
 Fri, 08 Dec 2023 08:56:21 +0000
Received: by mail.venturelinkbiz.com (Postfix, from userid 1002)
 id 3024B47A83; Fri,  8 Dec 2023 08:56:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturelinkbiz.com;
 s=mail; t=1702025773;
 bh=Mjfq+hZZ0+rPTC06HjjASvlnsTMgj1yAndWxi/OAu2M=;
 h=Date:From:To:Subject:From;
 b=g0L0yMNC1COmo4XASBOpMFG7tKNWD8A2VZAC/2SuoIrlsAiYQlT/74FdC7fC5QEk0
 odSdNk60+gC0koUN81t1Fq6WozP+qEyMw8FVUifVI3NvvCrSD5UoLnbVv293V2gRel
 wqMHa7n5Ti2vT7qmQnoI80+pyZFzeeWtVx5HsjsmAYrpHhpZ3TGqrIXyi9ewYIuucA
 JSo6pVSeCAf6fdcRhBYnNpWWp4HyTeWKSU9e/9aW3tyU/zJpDHNd2SWu+8Gkbv6bv4
 f/mGZ9bumqm6TM6hF3+vL0ILdHc8i6EqOB0r36M10FUkiMzqBOECl3ebN48wi1weeZ
 WpgxmzbaWOp8A==
Received: by mail.venturelinkbiz.com for <osst-users@lists.sourceforge.net>;
 Fri,  8 Dec 2023 08:55:59 GMT
Message-ID: <20231208074500-0.1.42.c503.0.a85o0qqs7t@venturelinkbiz.com>
Date: Fri,  8 Dec 2023 08:55:59 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.venturelinkbiz.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno Znáte systém, který nejen hlídá, ale i optimalizuje
    výrobu a přináší stálý příjem? Díky nejnovějším technologiím
    a analýze dat naše řešení identifikuje oblasti optimalizace, zvýšení
    efektivity a snížení nákladů. Naši klienti zaznamenali nárůst příjmů
    v prům� [...] 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [51.195.119.142 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rBWei-0004jW-G2
Subject: [Osst-users] =?utf-8?b?QmV6cGxhdG7DoSA2MGRlbm7DrSB6a3XFoWVibsOt?=
 =?utf-8?b?IHZlcnplOiBWeWxlcMWhZXRlIHN2w6kgdsO9cm9ibsOtIHByb2Nlc3k=?=
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
From: Michal Rmoutil via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Michal Rmoutil <michal.rmoutil@venturelinkbiz.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vCgpabsOhdGUgc3lzdMOpbSwga3RlcsO9IG5lamVuIGhsw61kw6EsIGFsZSBp
IG9wdGltYWxpenVqZSB2w71yb2J1IGEgcMWZaW7DocWhw60gc3TDoWzDvSBwxZnDrWplbT8KCkTD
rWt5IG5lam5vdsSbasWhw61tIHRlY2hub2xvZ2nDrW0gYSBhbmFsw716ZSBkYXQgbmHFoWUgxZll
xaFlbsOtIGlkZW50aWZpa3VqZSBvYmxhc3RpIG9wdGltYWxpemFjZSwgenbDvcWhZW7DrSBlZmVr
dGl2aXR5IGEgc27DrcW+ZW7DrSBuw6FrbGFkxa8uIE5hxaFpIGtsaWVudGkgemF6bmFtZW5hbGkg
bsOhcsWvc3QgcMWZw61qbcWvIHYgcHLFr23Em3J1IG8gMjAgJSBhIGRuZXMgc2kgdG8gbcWvxb5l
dGUgdnl6a291xaFldCBuYSA2MCBkbsOtIHpkYXJtYS4KClBva3VkIGNoY2V0ZSBkYWzFocOtIHBv
ZHJvYm5vc3RpLCBvZHBvdsSbenRlIHByb3PDrW0gbmEga29udGFrdG7DrSDEjcOtc2xvLgoKClBv
emRyYXZ5Ck1pY2hhbCBSbW91dGlsCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGlu
Zm8vb3NzdC11c2Vycwo=
