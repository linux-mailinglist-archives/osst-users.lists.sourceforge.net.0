Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 49F639D9353
	for <lists+osst-users@lfdr.de>; Tue, 26 Nov 2024 09:31:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tFqyZ-0000KN-E1
	for lists+osst-users@lfdr.de;
	Tue, 26 Nov 2024 08:31:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jan.goode@craftylaunch.com>) id 1tFqyY-0000KF-Ap
 for osst-users@lists.sourceforge.net; Tue, 26 Nov 2024 08:31:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DdRIxBweDi+L7qI4Gwxsvw1SORuy/oeWTaw3hOnuxBU=; b=NTQOsLoh/6qAGOYh7axcxhafX6
 pndjBDRmQQ/RE0jrMpAKYiCSiCezzj0lenkZrEYwd5bSZXjTq4ucX8CUTelBZ4tuYuaP1hR/qdg+8
 Q86qZBeEc9wU6aW77UE23oetLb/Q5DI4Nbu8PSCT406tENWVjpKw+BATUkRKteP1oWjI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DdRIxBweDi+L7qI4Gwxsvw1SORuy/oeWTaw3hOnuxBU=; b=R
 xVQ+xXTadRdZ6NSXA9OYzcwK2HVWSpIoLlFRuFQ7MbjrR8c4Us1D6Kx877LtXQ44PAdSh4JcwHFAl
 ZM3KxhsW2rYRwMejBSs3YVTh0hb9GUyIMfyKHwDZHYCBPHDfgjP6n2TmmfiUfJYP5cUckihJlQ9zG
 iTdrIou5GJtVe8Vc=;
Received: from mail.craftylaunch.com ([51.195.200.90])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tFqyW-0006d4-6L for osst-users@lists.sourceforge.net;
 Tue, 26 Nov 2024 08:31:14 +0000
Received: by mail.craftylaunch.com (Postfix, from userid 1002)
 id C042247582; Tue, 26 Nov 2024 09:31:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=craftylaunch.com;
 s=mail; t=1732609860;
 bh=DdRIxBweDi+L7qI4Gwxsvw1SORuy/oeWTaw3hOnuxBU=;
 h=Date:From:To:Subject:From;
 b=nynd7SAgXMOqmAdSNgCpLNnlUHetWJHxJ3zsv/SskrJlaOJ+98+7h1zdCqzU8DVHP
 jiqp7hg5bNfnTZc2EvxEbKz7VVtPYvDfK+0/gX9g/dEI81jpeLQ5cU1cmVoLt/6izp
 P1J88uUnKXMyowORfDincKsRPLPVPB1I06MOsm7/WDbUSswmfPrL1y4QVLzgEfpcou
 W9/61Z37AGqIZ2nYKhObp0FPbF2KvEvdof+Bk2glF/136dF4XcIHxc5NuhgynF9Km2
 e6Q4bP0UBSHxPD41eeG7QHw3fbhu2xyDgQ5l851MqD7KZzJuJsblZjIfT+g/sIxzub
 iy7jlWFLXowag==
Received: by mail.craftylaunch.com for <osst-users@lists.sourceforge.net>;
 Tue, 26 Nov 2024 08:30:59 GMT
Message-ID: <20241126084500-0.1.63.3d5d.0.ap0ie6o3n7@craftylaunch.com>
Date: Tue, 26 Nov 2024 08:30:59 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.craftylaunch.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, Our company offers a wide range of stylish decorations
 through a dropshipping model, which means no storage or shipping costs on
 your end. Our products are popular among customers (we have over 550,000
 buyers) looking for unique home accessories. Partnering with us is a simple
 way to boost your profits with minimal risk. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.195.200.90 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.195.200.90 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1tFqyW-0006d4-6L
Subject: [Osst-users] Sales partnership
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
From: Jan Goode via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Jan Goode <jan.goode@craftylaunch.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGVsbG8sCgpPdXIgY29tcGFueSBvZmZlcnMgYSB3aWRlIHJhbmdlIG9mIHN0eWxpc2ggZGVjb3Jh
dGlvbnMgdGhyb3VnaCBhIGRyb3BzaGlwcGluZyBtb2RlbCwgd2hpY2ggbWVhbnMgbm8gc3RvcmFn
ZSBvciBzaGlwcGluZyBjb3N0cyBvbiB5b3VyIGVuZC4KCk91ciBwcm9kdWN0cyBhcmUgcG9wdWxh
ciBhbW9uZyBjdXN0b21lcnMgKHdlIGhhdmUgb3ZlciA1NTAsMDAwIGJ1eWVycykgbG9va2luZyBm
b3IgdW5pcXVlIGhvbWUgYWNjZXNzb3JpZXMuIFBhcnRuZXJpbmcgd2l0aCB1cyBpcyBhIHNpbXBs
ZSB3YXkgdG8gYm9vc3QgeW91ciBwcm9maXRzIHdpdGggbWluaW1hbCByaXNrLgoKSW50ZXJlc3Rl
ZD8gUmVwbHkgdG8gdGhpcyBlbWFpbCwgYW5kIEknbGwgZ2V0IGluIHRvdWNoIHRvIGRpc2N1c3Mg
cGFydG5lcnNoaXAgb3Bwb3J0dW5pdGllcy4KCgpNaXQgZnJldW5kbGljaGVuIEdyw7zDn2UKSmFu
IEdvb2RlCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18K
T3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQK
aHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
