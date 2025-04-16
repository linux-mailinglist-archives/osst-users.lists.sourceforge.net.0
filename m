Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F2A0BA8B2E8
	for <lists+osst-users@lfdr.de>; Wed, 16 Apr 2025 10:01:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u4xiN-0001MD-VS
	for lists+osst-users@lfdr.de;
	Wed, 16 Apr 2025 08:01:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <anna.trzebiniak@optivexo.pl>) id 1u4xiN-0001Lm-1K
 for osst-users@lists.sourceforge.net; Wed, 16 Apr 2025 08:01:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PpuKgnBMX7AcH1IgbIImeas6YaVFj14SwhxiJW3iX1E=; b=H/tKnrpyiBSy1iHTtSnsJnkCLL
 kGR+QaQu/vQAGM6dW5+j9qmnEgS8H67fVbpK602DF/oNQDmZlBlLeNQ62LWRlxNEfDakf7ooNQaH0
 ZrZ3Y9Dux78KV8UDUVLA6i48iowwtmOVuqUzH4xPKS3kE4dGgLR1vkJyzEEbxpeaHskg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PpuKgnBMX7AcH1IgbIImeas6YaVFj14SwhxiJW3iX1E=; b=E
 bl8/m5eMR2AYgEJR3uS0XFWQrmgkx3SSCnxtlpyEunpkqFLWvoWvWnQGcWw1v75EjQ3aPf8/Zu/AH
 0rTkRMLCj4INfX3Sspb7xVs4Xxe0W/emy8wzrXPLCmeIefD9IkPYYID+a9GQmcbj69ELrvwJ6F02k
 o1+Fdy4ECZu97x7c=;
Received: from mail.optivexo.pl ([217.61.97.79])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u4xi7-00085c-BE for osst-users@lists.sourceforge.net;
 Wed, 16 Apr 2025 08:01:47 +0000
Received: by mail.optivexo.pl (Postfix, from userid 1002)
 id E54CB8342D; Wed, 16 Apr 2025 10:00:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=optivexo.pl; s=mail;
 t=1744790472; bh=PpuKgnBMX7AcH1IgbIImeas6YaVFj14SwhxiJW3iX1E=;
 h=Date:From:To:Subject:From;
 b=S7RsuujhsIL6nXNLhcefLwoN6jxHYFcY0dZa/WZLIdJvTArko8Y7MgrtLrx1WVYFf
 t3qBOXLJOnaTkjrWE/AK7Ep5BGJMvhTHrPY/WI6id/S761bRUCmA/gm/NZbZGFCA8o
 /+FrCx2hudB4nPaz1mv+p0Bz6S5PUaQLZ1Hxhq9W6jfGkURnnODFwd3KlImuclqNCR
 7QYuQ15q22xHzqTwFVM2dgaY99bzez1xZy5Jh7ORz3n466SlQAL+DZx0F57jMLYJtz
 FoCaZvUJVuiVdQrktKYWTuxxN6nrT7W3d4NJQw94JsOFa+7+3YV6fuGoe8dj2zsNSB
 1Xd6YLUWrcCkw==
Received: by mail.optivexo.pl for <osst-users@lists.sourceforge.net>;
 Wed, 16 Apr 2025 08:00:30 GMT
Message-ID: <20250416084501-0.1.12.34tz.0.df9fcgv75n@optivexo.pl>
Date: Wed, 16 Apr 2025 08:00:30 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.optivexo.pl
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, jesteśmy zespołem złożonym z licencjonowanych
    doradców restrukturyzacyjnych, adwokatów i specjalistów w różnych dziedzinach
    prawa, bankowości i ekonomii. Doradzamy firmom znajdującym się w trudnej
    sytuacji finansowej. Pomagamy uniknąć upadłości i kontynuować swoją
    działalność przy jednoczesnym zaspokojeniu wierzycieli. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [217.61.97.79 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [217.61.97.79 listed in bl.score.senderscore.com]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: optivexo.pl]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-Headers-End: 1u4xi7-00085c-BE
Subject: [Osst-users] =?utf-8?q?Wiadomo=C5=9B=C4=87_z_kancelarii?=
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
From: Anna Trzebiniak via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Anna Trzebiniak <anna.trzebiniak@optivexo.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RHppZcWEIGRvYnJ5LCAKCmplc3RlxZtteSB6ZXNwb8WCZW0gesWCb8W8b255bSB6IGxpY2VuY2pv
bm93YW55Y2ggZG9yYWRjw7N3IHJlc3RydWt0dXJ5emFjeWpueWNoLCBhZHdva2F0w7N3IGkgc3Bl
Y2phbGlzdMOzdyB3IHLDs8W8bnljaCBkemllZHppbmFjaCBwcmF3YSwgYmFua293b8WbY2kgaSBl
a29ub21paS4KCkRvcmFkemFteSBmaXJtb20gem5hamR1asSFY3ltIHNpxJkgdyB0cnVkbmVqIHN5
dHVhY2ppIGZpbmFuc293ZWouIFBvbWFnYW15IHVuaWtuxIXEhyB1cGFkxYJvxZtjaSBpIGtvbnR5
bnVvd2HEhyBzd29qxIUgZHppYcWCYWxub8WbxIcgcHJ6eSBqZWRub2N6ZXNueW0gemFzcG9rb2pl
bml1IHdpZXJ6eWNpZWxpLgoKU3BvcnrEhWR6YW15IHduaW9za2kgbyBvdHdhcmNpZSBwb3N0xJlw
b3dhxYQgcmVzdHJ1a3R1cnl6YWN5am55Y2gsIHByb3dhZHppbXkgcG9zdMSZcG93YW5pYSBvIHph
dHdpZXJkemVuaWUgdWvFgmFkdSwgd3lzdMSZcHVqZW15IHcgY2hhcmFrdGVyemUgcGXFgm5vbW9j
bmlrYS4gCgpNYW15IHfFm3LDs2Qgc3dvaWNoIHNwZWNqYWxpc3TDs3csIG9zb2LEmSwga3TDs3Jh
IHBvc2lhZGEgbGljZW5jasSZIGt3YWxpZmlrb3dhbmVnbyBkb3JhZGN5IHJlc3RydWt0dXJ5emFj
eWpuZWdvLCBkemnEmWtpIGN6ZW11IHNhbWEga2FuY2VsYXJpYSB3eXN0xJlwdWplIGpha28gbmFk
em9yY2EgaSB6YXJ6xIVkY2EgdyB3aWVsdSBwb3N0xJlwb3dhbmlhY2ggcmVzdHJ1a3R1cnl6YWN5
am55Y2guIAoKQ3p5IG1hasSFIFBhxYRzdHdvIHphcG90cnplYm93YW5pZSB3IHR5bSBvYnN6YXJ6
ZT8KCgpQb3pkcmF3aWFtCkFubmEgVHJ6ZWJpbmlhawoKCl9fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fCk9zc3QtdXNlcnMgbWFpbGluZyBsaXN0Ck9zc3QtdXNl
cnNAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xp
c3RzL2xpc3RpbmZvL29zc3QtdXNlcnMK
