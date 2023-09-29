Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E095F7B2D6A
	for <lists+osst-users@lfdr.de>; Fri, 29 Sep 2023 10:01:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qm8RK-0005NL-5I
	for lists+osst-users@lfdr.de;
	Fri, 29 Sep 2023 08:01:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jakub.kovarik@corebizinsight.com>)
 id 1qm8RJ-0005NE-45 for osst-users@lists.sourceforge.net;
 Fri, 29 Sep 2023 08:01:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=; b=TfFslZ7qazfY6hfKx32dJmRYdE
 qqtkQyoY96typkvGqlsJ8ZB6YreNMmH9bB94x08gNQYSC/tYE4VJrp58cRVhOVVgr6CoPEVRx8l1D
 aiIcM2rZAdCWrnnonv7hINFim5YIBA2l9FqRITdGymtq/dnmTa3dH9au3FoJlh85lZvw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=; b=E
 wiVz63xI2esZ05P0H//5gn4550M1cv7y5aE64oFa/UUhUdVbzmZBuIq+20HrVI2gFQaNf7GPXryQ/
 +6vzha4+PNKZpqi7ScsMQVGd8rPChk/u62NY2cOFnJ8kadv9xD1s+EZWwfnqYCjGKbvUQlHEVydlo
 1FCRZBswD+DglhCo=;
Received: from mail.corebizinsight.com ([217.61.112.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qm8RG-0001s9-NC for osst-users@lists.sourceforge.net;
 Fri, 29 Sep 2023 08:01:31 +0000
Received: by mail.corebizinsight.com (Postfix, from userid 1002)
 id 8E04284303; Fri, 29 Sep 2023 10:01:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=corebizinsight.com;
 s=mail; t=1695974484;
 bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=;
 h=Date:From:To:Subject:From;
 b=ub5bRvWUsbHHHgGI3xCmWcMTluw+EMqotomid1V6aHObcOMZofCQtIOV5IZ/+HOOU
 725u+aacds53BjsZn9uT4o90ClEXA3606CjSNePQlTFTpPBnvz3Qsc91ji+wO2Dlyr
 N02irDiAOeNKLhby1qEGJAuyl2KZ/ovkvk4VJer7tZqKvqtlo8+49mdoBCSnXn83US
 Cz38Sn1NJkihIXP5CBqmbpinCl9PnqrbLUVJL/LWCjFNNGA5B5DA/tUla6QdGAqwRw
 vQ+FU1Td97xKmz7fpfZ5IrXS3JjB9v47sCVFt3D31M6xJgoqX7yUxI9MJtpzTAt5wU
 CMJKjeyfuKijw==
Received: by mail.corebizinsight.com for <osst-users@lists.sourceforge.net>;
 Fri, 29 Sep 2023 08:01:05 GMT
Message-ID: <20230929084500-0.1.14.4ufy.0.l9k1odgo0s@corebizinsight.com>
Date: Fri, 29 Sep 2023 08:01:05 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.corebizinsight.com
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, Je možné s vámi navázat spolupráci? Rád
    si promluvím s osobou zabývající se prodejní činností. 
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: corebizinsight.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [217.61.112.124 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: corebizinsight.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-Headers-End: 1qm8RG-0001s9-NC
Subject: [Osst-users] =?utf-8?q?Pros=C3=ADm_kontaktujte?=
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
From: Jakub Kovarik via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Jakub Kovarik <jakub.kovarik@corebizinsight.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vLAoKSmUgbW/Fvm7DqSBzIHbDoW1pIG5hdsOhemF0IHNwb2x1cHLDoWNpPwoK
UsOhZCBzaSBwcm9tbHV2w61tIHMgb3NvYm91IHphYsO9dmFqw61jw60gc2UgcHJvZGVqbsOtIMSN
aW5ub3N0w60uCgpQb23DoWjDoW1lIGVmZWt0aXZuxJsgesOtc2vDoXZhdCBub3bDqSB6w6FrYXpu
w61reS4KCk5ldmFoZWp0ZSBtZSBrb250YWt0b3ZhdC4KClYgcMWZw61wYWTEmyB6w6FqbXUgVsOh
cyBidWRlIGtvbnRha3RvdmF0IG7DocWhIGFuZ2xpY2t5IG1sdXbDrWPDrSB6w6FzdHVwY2UuCgoK
UG96ZHJhdnkKSmFrdWIgS292YXJpawoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fCk9zc3QtdXNlcnMgbWFpbGluZyBsaXN0Ck9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3Rp
bmZvL29zc3QtdXNlcnMK
