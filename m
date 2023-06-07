Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BB726725734
	for <lists+osst-users@lfdr.de>; Wed,  7 Jun 2023 10:16:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1q6oLg-0003OE-3k
	for lists+osst-users@lfdr.de;
	Wed, 07 Jun 2023 08:16:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <leos.sladek@paretdee.com>) id 1q6oLc-0003O7-Rn
 for osst-users@lists.sourceforge.net; Wed, 07 Jun 2023 08:16:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YtPWhpqttWkror/OXW+RT7d5qvBhyF8jxaFrqRhKfz8=; b=aYRgC8APle7Exc5kTG8vVvFg0v
 kACZXGtbuQrcVF5LcAySESNKvElAZFsO+Qykjc/bOxF1v/nvF2L9A15IWA/OUUXOWakkifBWCt3k+
 v8l3D+FSP+Oy6WWMx92vvEn+7rKBdrPwYa+r/mS0y7qlZZ2liHO5g98+hTMIWKU4KlCo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YtPWhpqttWkror/OXW+RT7d5qvBhyF8jxaFrqRhKfz8=; b=D
 vy1THHXq9RDnuX3hM1qbaJVKx+26ewzAJ5LbjT4TbbC3v1JzNupb39Z1xw9LZiXhpNULkC2ttZxbq
 DEJszBFGBwawaqvmm89sZLsep/RHDNpsgWc/d5sUOHIiijbQIP682sVZh/qPU0mst2xjqYfSlNPBN
 DOFkbwZ+ehvxMjNM=;
Received: from mail.paretdee.com ([141.95.17.174])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q6oLQ-0002Rp-Cu for osst-users@lists.sourceforge.net;
 Wed, 07 Jun 2023 08:16:43 +0000
Received: by mail.paretdee.com (Postfix, from userid 1002)
 id F3C31A2FF4; Wed,  7 Jun 2023 08:16:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=paretdee.com; s=mail;
 t=1686125793; bh=YtPWhpqttWkror/OXW+RT7d5qvBhyF8jxaFrqRhKfz8=;
 h=Date:From:To:Subject:From;
 b=o4QoscNthjwk29BPCOOigUbVthxU2U6DMtOziOrbD3Vka7sravrVZ4DnGonf4o4BR
 wH1Q89DjdgVRttzY+g4q2QqFn7PtfPlnL+CQJ2r65Nr4XcLuAk20AAoLXW98WmKKmK
 jLsE7ArhBPmDU3Qk5/2KXP3TLrMl3hXg+I4e2A1vHs+LjZfrTsopBzW4x8bmAJAMku
 MR28e18gsocX4HwN/gHV1v3CXKvFS3mMg2+rHqHiNWbXvmCpMQu2hAxe6d3fR5ZQE4
 Y9/yivrTeP/sL4RWzPu5FfJWoU4Rwe3esqFJ3hJASslm6MKIpWwUHn0x7D2lX9Ja6o
 9JSV2j5ctvuTg==
Received: by paretdee.com for <osst-users@lists.sourceforge.net>;
 Wed,  7 Jun 2023 08:16:09 GMT
Message-ID: <20230607064520-0.1.6j.df5f.0.nhb7o960fu@paretdee.com>
Date: Wed,  7 Jun 2023 08:16:09 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.paretdee.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobrý den, obracím se na Vás jménem dlouholetého výrobce
    fotovoltaických rozvodnic určených pro soukromé i průmyslové použití.
    Dodáváme fotovoltaické rozvodnice na zakázku a jsme schopni realizovat
    i ty nejnáročnější požadavky instalačních firem, velkoobchodů a
   distributorů. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1q6oLQ-0002Rp-Cu
Subject: [Osst-users] =?utf-8?q?Fotovoltaick=C3=A9_rozvodnice?=
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
From: Leos Sladek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Leos Sladek <leos.sladek@paretdee.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsO9IGRlbiwKCm9icmFjw61tIHNlIG5hIFbDoXMgam3DqW5lbSBkbG91aG9sZXTDqWhvIHbD
vXJvYmNlIGZvdG92b2x0YWlja8O9Y2ggcm96dm9kbmljIHVyxI1lbsO9Y2ggcHJvCnNvdWtyb23D
qSBpIHByxa9teXNsb3bDqSBwb3XFvml0w60uCgpEb2TDoXbDoW1lIGZvdG92b2x0YWlja8OpIHJv
enZvZG5pY2UgbmEgemFrw6F6a3UgYSBqc21lIHNjaG9wbmkgcmVhbGl6b3ZhdCBpIHR5IG5lam7D
oXJvxI1uxJtqxaHDrQpwb8W+YWRhdmt5IGluc3RhbGHEjW7DrWNoIGZpcmVtLCB2ZWxrb29iY2hv
ZMWvIGEgZGlzdHJpYnV0b3LFry4KClZ5dcW+w612w6FtZSBuZWprdmFsaXRuxJtqxaHDrSBrb21w
b25lbnR5IGEgbWF0ZXJpw6FseSwgxI3DrW3FviBkb3NhaHVqZW1lIHZ5xaHFocOtIG9kb2xub3N0
LCBzdGFiaWxpdHUKcHJvdm96dSBhIG9jaHJhbnUgcHJvdGkgdm9kxJssIHZsa3UsIHByYWNodSBh
IG7DoXJhesWvbS4KClYgbmHFoWVtIHNvcnRpbWVudHUganNvdSB0YWvDqSBvbWV6b3ZhxI1lIHDF
mWVwxJt0w60gQUMvREMsIGt0ZXLDqSB6YWppxaHFpXVqw60gb2NocmFudQpmb3Rvdm9sdGFpY2vD
vWNoIG5hcMOhamVjw61jaCBpbnN0YWxhY8OtIHDFmWVkIG5lZ2F0aXZuw61taSBlZmVrdHkgcMWZ
ZXDEm3TDrSBhIGNocsOhbsOtIHphxZnDrXplbsOtIHDFmWVkCmVmZWt0eSBwxa9zb2JlbsOtIHDF
mWVwxJt0w60gYSBibGVza292w71jaCBwcm91ZMWvLgoKQ2hjZXRlIHNpIHZ5emtvdcWhZXQgbmHF
oWUgxZllxaFlbsOtPwoKClMgcG96ZHJhdmVtCkxlb3MgU2xhZGVrCgoKX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QK
T3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
