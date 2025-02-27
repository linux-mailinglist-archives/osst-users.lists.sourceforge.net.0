Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 47D60A478AD
	for <lists+osst-users@lfdr.de>; Thu, 27 Feb 2025 10:07:36 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tnZrh-0003YG-BV
	for lists+osst-users@lfdr.de;
	Thu, 27 Feb 2025 09:07:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vincenc.turek@commetrax.com>) id 1tnZrg-0003Y2-0g
 for osst-users@lists.sourceforge.net; Thu, 27 Feb 2025 09:07:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KU5M+gej51QK4mmXhCmNzqpjd/eQ19esTpkUg1bqEZI=; b=R+DAjf/K+OhIbe3eC7108V13x7
 LM+eOrrtX1MnIsDb5LpGkLctY/G1+ZKLGZTg6jx4EWVJGAVh1aqwf5LZqQmPzEUgr7cctUSgZgwKJ
 TUmJH3wGs1R3UV6Ques9TykcDzvmtm6VESwvSNYDYxm1iDmYkM5wcD8Ap2dqg1KXqUEA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KU5M+gej51QK4mmXhCmNzqpjd/eQ19esTpkUg1bqEZI=; b=D
 Lz5fLru1Nc1jZuEPvt8afcEzNb6egczbcHa52YQtNPIQ2F+XJxIJ9C8lYUq7R3uliGESG0FqzOlW7
 PHPZOUXjMDmAbn18/Nz4tVPvIai4u3pF3kkhfIqx24zHntvLKzUuPHHR0F/yS/Rkiha5n4QVaJEm3
 amL+V9xj5ozKOuFA=;
Received: from mail.commetrax.com ([141.95.18.165])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tnZrf-0002Sj-F3 for osst-users@lists.sourceforge.net;
 Thu, 27 Feb 2025 09:07:32 +0000
Received: by mail.commetrax.com (Postfix, from userid 1002)
 id 17C4F255C9; Thu, 27 Feb 2025 10:05:40 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=commetrax.com;
 s=mail; t=1740647153;
 bh=KU5M+gej51QK4mmXhCmNzqpjd/eQ19esTpkUg1bqEZI=;
 h=Date:From:To:Subject:From;
 b=Y3u14frQ2vJ+EpjL2GXvZGN5K5L99TIAyUbcmWXQO7dcqyc0fmIm/9K3OpROODZY/
 jEPYGIWaYy8oCrVyyFlIiszq/MFU0uHAwxxF/TOVvCfhiQ/l/vJvH4PZfzff1lloM2
 pMtFCyhIsSQrvDQJNsJMa7vb2HBYa/Liz7GqbwjTjQJ0AQz2qdqNm5QYA3PtNidp4R
 sY/GgLoahn/mE2bvx4QgjnMrIzASH2b+ANFZPQs9eXtrh0FKULIsMq4RHB9RE6tlMd
 kLgGxsZDkTToKJQb2zgTS1Afe9OOGYWCDLZTBK7TC9v7IpRiSGMetzT6KPOu9/Q6Mq
 XZ3FrF9z66k4w==
Received: by mail.commetrax.com for <osst-users@lists.sourceforge.net>;
 Thu, 27 Feb 2025 09:05:26 GMT
Message-ID: <20250227084500-0.1.84.mgyt.0.ckfx0e7c09@commetrax.com>
Date: Thu, 27 Feb 2025 09:05:26 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.commetrax.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, We have been manufacturing plastic packaging for food
 and household/building chemicals since 1995. We offer a wide range of products
 as well as the possibility of custom-made solutions tailored to individual
 needs. Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [141.95.18.165 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [141.95.18.165 listed in sa-trusted.bondedsender.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1tnZrf-0002Sj-F3
Subject: [Osst-users] Packaging
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
From: Vincenc Turek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Vincenc Turek <vincenc.turek@commetrax.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hello,

We have been manufacturing plastic packaging for food and household/building chemicals since 1995.

We offer a wide range of products as well as the possibility of custom-made solutions tailored to individual needs.

If you are considering expanding your packaging range or are looking for reliable suppliers, we would be happy to prepare a proposal tailored to your expectations.

May we suggest some preliminary solutions?


Best regards
Vincenc Turek


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
