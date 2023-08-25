Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E29A7881A7
	for <lists+osst-users@lfdr.de>; Fri, 25 Aug 2023 10:11:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qZRuR-0001Wn-Ir
	for lists+osst-users@lfdr.de;
	Fri, 25 Aug 2023 08:11:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <michal.rmoutil@venturelinkbiz.com>)
 id 1qZRuM-0001UI-KL for osst-users@lists.sourceforge.net;
 Fri, 25 Aug 2023 08:11:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JBV4b8UUo1MSngn/QBoedt1Dv52bT8rWeq4R22MtJMs=; b=QhKic8TX/nOjI/sJYgSzKj4CzM
 ymCFcJIu6UF2joED+s2TJGAwBqm6ODftwj8m+9xxWeH/sjhTzL5aNLQ2hEqhwjwaLplthvFwMs2Re
 iWpJ+jaU0zCMbKVblUetjLA2wyslccvFKXev8emtxxa+pJqgHmjo7m+hyb5Kp1fjZBYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JBV4b8UUo1MSngn/QBoedt1Dv52bT8rWeq4R22MtJMs=; b=Z
 wJO9eCegcQ4a/7Eih/2U/L280B7amJECxbStslHztCT3VXFGnc8HNXdTagYnIqTNgjjCFn2e0bmjh
 GbTnTAChWr8WZRD+DWQLehPgNq8OgUxpxNChiM5+lC73egdPuDiv0p77tH/aTPy40KOoLIAytLUlc
 ZDdF8pBAGjqPBMdk=;
Received: from mail.venturelinkbiz.com ([51.195.119.142])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qZRuI-0002DP-DP for osst-users@lists.sourceforge.net;
 Fri, 25 Aug 2023 08:11:07 +0000
Received: by mail.venturelinkbiz.com (Postfix, from userid 1002)
 id E3D084720E; Fri, 25 Aug 2023 08:10:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturelinkbiz.com;
 s=mail; t=1692951055;
 bh=JBV4b8UUo1MSngn/QBoedt1Dv52bT8rWeq4R22MtJMs=;
 h=Date:From:To:Subject:From;
 b=gUgHrXEU6DsIC1NuH/FtIVmXn0RHb5pOtTCRkvszlN848GTrErzXtm1eDiodjS329
 +CMhXDc3Xa1OTD8jNlG/Dyd4tmjSZDA7UbzrBQJXZo6GLbYAqaJmlCOQ+1Shx9KG7+
 hOQksa/EortIds65j1/F82UdnzOWgjb1wn2Lqww0j21MgMsjE62JCrhq7gmA54QJAm
 GBmeMd37is85pmGt0xzxj1EuCma/ws2mHe4x9uC+7YI6bjLujdYJtWnmkky0FDAmrU
 MmvFxsSHkzLULPatByeLctj9VIWUQzJWJsYHM3h4AyUxYlPkLJCvOikysNJETSV8A/
 2r5YPCrO1Ey7g==
Received: by mail.venturelinkbiz.com for <osst-users@lists.sourceforge.net>;
 Fri, 25 Aug 2023 08:10:47 GMT
Message-ID: <20230825064500-0.1.20.5d04.0.k269227a24@venturelinkbiz.com>
Date: Fri, 25 Aug 2023 08:10:47 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.venturelinkbiz.com
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, máte možnost sledovat stav každého stroje
    a výrobního procesu z kanceláře, konferenční místnosti nebo dokonce
    z domova či na cestách – na vašem telefonu? Poskytujeme rychle implementovatelný
    a snadno použitelný nástroj, který zachytí i několikasekundový mikroprostoj
    a okamžitě přepočítá využití stroje v kontextu dané výrobní zakázky
    [...] 
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: venturelinkbiz.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [51.195.119.142 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: venturelinkbiz.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1qZRuI-0002DP-DP
Subject: [Osst-users] =?utf-8?b?RWZla3Rpdm7DrSBzbGVkb3bDoW7DrSBhIG9wdGlt?=
 =?utf-8?q?alizace_v=C3=BDroby_pro_va=C5=A1i_spole=C4=8Dnost?=
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

RG9icsOpIHLDoW5vLAoKbcOhdGUgbW/Fvm5vc3Qgc2xlZG92YXQgc3RhdiBrYcW+ZMOpaG8gc3Ry
b2plIGEgdsO9cm9ibsOtaG8gcHJvY2VzdSB6IGthbmNlbMOhxZllLCBrb25mZXJlbsSNbsOtIG3D
rXN0bm9zdGkgbmVibyBkb2tvbmNlIHogZG9tb3ZhIMSNaSBuYSBjZXN0w6FjaCDigJMgbmEgdmHF
oWVtIHRlbGVmb251PwoKUG9za3l0dWplbWUgcnljaGxlIGltcGxlbWVudG92YXRlbG7DvSBhIHNu
YWRubyBwb3XFvml0ZWxuw70gbsOhc3Ryb2osIGt0ZXLDvSB6YWNoeXTDrSBpIG7Em2tvbGlrYXNl
a3VuZG92w70gbWlrcm9wcm9zdG9qIGEgb2thbcW+aXTEmyBwxZllcG/EjcOtdMOhIHZ5dcW+aXTD
rSBzdHJvamUgdiBrb250ZXh0dSBkYW7DqSB2w71yb2Juw60gemFrw6F6a3kuCgpLZHlrb2xpIHZp
ZMOtdGUgc3RhdiBvYmplZG7DoXZreSBhIGpzdGUgaW5mb3Jtb3bDoW5pIG8gcMWZw61wYWRuw6lt
IHNuw63FvmVuw60gZWZla3Rpdml0eS4gU3lzdMOpbSBzw6FtIGFuYWx5enVqZSBkYXRhIGEgcMWZ
aXByYXZ1amUgY2VubsOpIHJlcG9ydHksIGNvxb4gb3BlcsOhdG9yxa9tIHVtb8W+xYh1amUgc291
c3TFmWVkaXQgc2UgbmEgdsO9cm9ibsOtIGPDrWwuCgpDw61sIGplIGplZG5vZHVjaMO9OiBqZWRl
biBwb2hsZWQg4oCTIGNlbMOhIHRvdsOhcm5hLiDEjGVrw6FtIG5hIG9kcG92xJvEjywgamVzdGxp
IHZpZMOtdGUgbW/Fvm5vc3Qgdnl1xb5pdMOtIHRha292w6lobyBuw6FzdHJvamUgdmUgdmHFocOt
IGZpcm3Emy4KCgpQb3pkcmF2eQpNaWNoYWwgUm1vdXRpbAoKCl9fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fCk9zc3QtdXNlcnMgbWFpbGluZyBsaXN0Ck9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0
L2xpc3RzL2xpc3RpbmZvL29zc3QtdXNlcnMK
