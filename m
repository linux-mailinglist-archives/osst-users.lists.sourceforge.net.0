Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 415446733CC
	for <lists+osst-users@lfdr.de>; Thu, 19 Jan 2023 09:36:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pIQPH-000814-Mw
	for lists+osst-users@lfdr.de;
	Thu, 19 Jan 2023 08:36:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nikolaus.mazal@dufert24.com>) id 1pIQPE-00080t-2g
 for osst-users@lists.sourceforge.net; Thu, 19 Jan 2023 08:36:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oIICWKo9u1D1jW6PXE1Xkws2aZgemRr9S/HRdzov8s4=; b=RFZSajfCfJPq+pVEyqKXDXSPR0
 xhMv5hJuq9HgDFg401QRhU5VFlCuF/dJHjFG8n45+uL8hvHz365Xtg5fMRbCYpJqRicK0DhnPEPyR
 4qtlvM4ptSvIgpyfOdLd6xbBMvqa7Lh11PNTnpFY3/ckagzDvy/U+QQ5zKfYkNlW+WHc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=oIICWKo9u1D1jW6PXE1Xkws2aZgemRr9S/HRdzov8s4=; b=D
 cF83W8T1+rQsXV1QCtCSclJm2kBPPv4VMMw3ynjjEA9INzsl7BrG/d9OvG09Ub3+UQGQNoJ7B2Ofn
 snax43f0fxUzOjkytvbyIS61Jr5popfDEhvnUpidB2Go8fnF/hhrVKWFFHCwukhiejc7PnXNC3SDX
 2OtSgKmhTfG2ykBE=;
Received: from mail.dufert24.com ([38.242.205.183])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pIQPC-008jty-9w for osst-users@lists.sourceforge.net;
 Thu, 19 Jan 2023 08:36:19 +0000
Received: by mail.dufert24.com (Postfix, from userid 1001)
 id B205541B72; Thu, 19 Jan 2023 09:35:54 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=dufert24.com; s=mail;
 t=1674117367; bh=oIICWKo9u1D1jW6PXE1Xkws2aZgemRr9S/HRdzov8s4=;
 h=Date:From:To:Subject:From;
 b=MBvkVxHJ9UZlVQWh9F3nklARxQOJXUUWA30n6MofivGGT9wlHBkwDjJtD4KhMuP0S
 MY5L9yJyDWD8BlEK3Wzltd++h53q5cJdGNLjOcxtrJqzpOhv/+OaiLGz8rG19jq5DI
 N/O2uMw1nBmlnT7TTZmZKjtkx+fwh0p8itMXQQcMpXYAuRkvNYZuFdlwU75eVst3LM
 i6r5PgnoxbJjeMvz2Uc9sz5pdMJ2jK1Av/lKCr/8taVUb8LgeaZFj+54xFNvbB/6/g
 0nLmZFP4YGVdJfnmu2nU2tHB2AdvJ2HKOI8b4s7e9bfoSUN0EY025jINV5HZFL61Q7
 7QuipZeqO9QTA==
Received: by mail.dufert24.com for <osst-users@lists.sourceforge.net>;
 Thu, 19 Jan 2023 08:35:47 GMT
Message-ID: <20230119084500-0.1.1h.51v8.0.ihq99owgbn@dufert24.com>
Date: Thu, 19 Jan 2023 08:35:47 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.dufert24.com
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, Prostřednictvím systému dropshippingového
    prodeje podporujeme podnikatele již 20 let. Hledáme partnery pro spolupráci
    zaměřenou na konkrétní zisky z prodeje moderních produktů na platformě
    Amazon nebo jiném tržišti – bez nutnosti mít sklad, nakupovat zboží
    na sklad a p [...] 
 
 Content analysis details:   (7.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: dufert24.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [38.242.205.183 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: dufert24.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.9 MIXED_ES               Too many es are not es
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1pIQPC-008jty-9w
Subject: [Osst-users] =?utf-8?q?Dropshipping_-_spolupr=C3=A1ce?=
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
From: Nikolaus Mazal via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Nikolaus Mazal <nikolaus.mazal@dufert24.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vLAoKUHJvc3TFmWVkbmljdHbDrW0gc3lzdMOpbXUgZHJvcHNoaXBwaW5nb3bD
qWhvIHByb2RlamUgcG9kcG9ydWplbWUgcG9kbmlrYXRlbGUgamnFviAyMCBsZXQuCgpIbGVkw6Ft
ZSBwYXJ0bmVyeSBwcm8gc3BvbHVwcsOhY2kgemFtxJvFmWVub3UgbmEga29ua3LDqXRuw60gemlz
a3kgeiBwcm9kZWplIG1vZGVybsOtY2ggcHJvZHVrdMWvIG5hIHBsYXRmb3JtxJsgQW1hem9uIG5l
Ym8gamluw6ltIHRyxb5pxaF0aSDigJMgYmV6IG51dG5vc3RpIG3DrXQgc2tsYWQsIG5ha3Vwb3Zh
dCB6Ym/FvsOtIG5hIHNrbGFkIGEgcMWZaXByYXZvdmF0IHrDoXNpbGt5IHBybyB6w6FrYXpuw61r
eS4KIApWeXLDoWLDrW1lIG5hIHpha8Ohemt1IHJvbGV0eSwgb2JyYXp5LCB0YXBldHkgYSBkYWzF
ocOtIHRpxaF0xJtuw6kgZGVrb3JhxI1uw60gcHJ2a3ksIGt0ZXLDqSBqc291IG1lemkgb2JkYXJv
dmFuw71taSB2ZWxtaSBvYmzDrWJlbsOpLiBaYSBwb3Vow70gbcSbc8OtYyDEjWluaWwgcHJvZGVq
IHJvbGV0IG5hIG7Em21lY2vDqW0gdHJodSBBbWF6b24gMTIgNTAwIDAwMCBFVVIuCgpQb3NreXR1
amVtZSBwcm9kdWt0eSBuZWp2ecWhxaHDrSBrdmFsaXR5LCBuZW9tZXplbsOpIHNrbGFkb3bDqSB6
w6Fzb2J5LCBzcHLDoXZuxJsgb3JnYW5pem92YW5vdSBsb2dpc3Rpa3UgcG8gY2Vsw6kgRXZyb3DE
mywgcHJvZGVqbsOtIG1hdGVyacOhbHkgYSBwb2Rwb3J1IHN1cGVydml6b3JhIHDFmWkgc3BvbHVw
csOhY2kuCgpNw6F0ZSB6w6FqZW0gZGlza3V0b3ZhdCBvIG1vxb5ub3N0aSBuYXbDoXrDoW7DrSBz
cG9sdXByw6FjZT8KCgpQb3pkcmF2eQpOaWtvbGF1cyBNYXphbAoKCl9fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCk9zc3QtdXNlcnMgbWFpbGluZyBsaXN0Ck9z
c3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2Uu
bmV0L2xpc3RzL2xpc3RpbmZvL29zc3QtdXNlcnMK
