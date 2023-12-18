Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BF8D081699E
	for <lists+osst-users@lfdr.de>; Mon, 18 Dec 2023 10:16:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rF9jv-000637-61
	for lists+osst-users@lfdr.de;
	Mon, 18 Dec 2023 09:16:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jakub.kovarik@corebizinsight.com>)
 id 1rF9js-00062x-R5 for osst-users@lists.sourceforge.net;
 Mon, 18 Dec 2023 09:16:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=; b=HNWedTXP2K3tApqTjjDqm7iKWE
 3s4lSDiVmONec27MoHAhOD3y/0TI4GfleKwoBcRZTMhLXmabDl/7rdeau/hq/e/eEKBngAaCzYBJ1
 giMeXvaYPKve4ZnZU+yw+TlBiGIUDNKIFFS/Rt7sPataTxjRvk92tOq17ZCJCgxclvj0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=; b=i
 gUI3RmfFKUmdyAfwjz806x+Qk42bn0isqQ+MmRyDg959btIQ5GAVCVS+C2E3i7to2tsf16sCi4Nwg
 Jc+jw01b5N4/jowXg/M5ASxEZsnZNdDZvc/qt+mRo5N7YYI0ahUEcUMln5s7VBjAkdTko3M3T0pYX
 HJg7t45yfvo5MXS4=;
Received: from mail.corebizinsight.com ([217.61.112.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rF9jq-0002iJ-Ut for osst-users@lists.sourceforge.net;
 Mon, 18 Dec 2023 09:16:39 +0000
Received: by mail.corebizinsight.com (Postfix, from userid 1002)
 id 2586582B31; Mon, 18 Dec 2023 10:16:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=corebizinsight.com;
 s=mail; t=1702890977;
 bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=;
 h=Date:From:To:Subject:From;
 b=de+Z3PhJoArMnbhCbYLSLN5DM5L4RiO8jC9jJ6M8sB1Yfrg9d6F7L+pZ5+XQFZizm
 FOWyeetVAXca+jzZ85LFS9RwScA07m5CH8ZN6C8iqnPzxGsNMSRXHJD3yQktazY6ju
 Uziw19vPBwr39vht7ohhiP/QME2XKef8A25AHt7f/K5lulg4NR4FgbvkibWsQPnZz6
 vgfQ1kvJS3+P6uT7swohgvs+9BeOpOCHGQXx1w3LBuMccWwWs8ctHuk6aDla80hWuY
 OTTQ/xZCa5K5C46nh+tR+efzFZvKbUjehSEnQk6t8x4xNrEoNhLhn+MQZiW0bkPJXT
 qa1ZqVh2vyMZA==
Received: by mail.corebizinsight.com for <osst-users@lists.sourceforge.net>;
 Mon, 18 Dec 2023 09:15:58 GMT
Message-ID: <20231218084500-0.1.2n.dkah.0.6jd3xh9r9i@corebizinsight.com>
Date: Mon, 18 Dec 2023 09:15:58 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.corebizinsight.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, Je možné s vámi navázat spolupráci? Rád
    si promluvím s osobou zabývající se prodejní činností. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rF9jq-0002iJ-Ut
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
