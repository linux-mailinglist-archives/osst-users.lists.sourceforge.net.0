Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DE5063D143
	for <lists+osst-users@lfdr.de>; Wed, 30 Nov 2022 10:00:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1p0Iwu-0005g5-Kd
	for lists+osst-users@lfdr.de;
	Wed, 30 Nov 2022 09:00:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <zbynek.spacek@glencoeaur.com>) id 1p0IwU-0005fG-DG
 for osst-users@lists.sourceforge.net; Wed, 30 Nov 2022 08:59:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0BgaW9t8GFER5QecxVkFsHrVi3gO/4V5KAZgJaiRYBs=; b=Jur94s/7K/+DZdpKiQuBGCOkBH
 B7K/v0aFSyaqq9enjVhARhDrFhRW2sOAfQFRwffjAZ9F6/reQTMLRRNxsP9i8/hUwAWUDlAk4+RFt
 U6X3NxWMKuzPKgDS4udHI6TwlqjfXajL2x+ytU17O3ZSl80n4LYI4jgj0L5dWKh36fXk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0BgaW9t8GFER5QecxVkFsHrVi3gO/4V5KAZgJaiRYBs=; b=l
 ZXoze4IxfP3Vu5KU1e2gDw2dbXE6oRwRPcuB3G1KScsllYdOGNhyiun/fK/H2daKOpYWCk9e3os1W
 42J5cWdReZAE/BZ5BJO88UnNo37ZrS/Y+wMjnYkS/r4noyBALNCyFwfI2oEePcrL42KJAQ9/Iy7EM
 Rkk/a+07spT48Csg=;
Received: from mail.glencoeaur.com ([217.61.97.113])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p0IwT-001EhM-PT for osst-users@lists.sourceforge.net;
 Wed, 30 Nov 2022 08:59:46 +0000
Received: by mail.glencoeaur.com (Postfix, from userid 1001)
 id E857C8187B; Wed, 30 Nov 2022 08:59:33 +0000 (GMT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=glencoeaur.com;
 s=mail; t=1669798778;
 bh=0BgaW9t8GFER5QecxVkFsHrVi3gO/4V5KAZgJaiRYBs=;
 h=Date:From:To:Subject:From;
 b=Vp0BT8gxfe2puBeRsUuYOPL+kfb0yuhGZRdaMWHjG4buTOh9iusgZa3IHR/rml7B9
 1b8X1QwqfosAflM/q56QC4L1qu1uehdRtWpAAQgX/nLe8T6/BibgT/OpvCnQ6aFQl5
 cQXVJDubZ8qO56MqViPrlCTOnY/ilXWHsootuq8Pvve/vxLk3jJrKTnHWktdJBsA1C
 9GxNYnU41Xg0VesEgcL0flifGOVApE8YqRPJ8JUOw+2fsdyZZp6rx8c+Pect/OuiIP
 87q+MPv2o1BD9rssu4VCfMfYDreId5ziEg8uN5pXjSzfcMuDujbftxwN9mBB+9j3Q0
 2qVmxsBM4Ls9w==
Received: by mail.glencoeaur.com for <osst-users@lists.sourceforge.net>;
 Wed, 30 Nov 2022 08:59:28 GMT
Message-ID: <20221130073000-0.1.6.2p3.0.24b71m61bq@glencoeaur.com>
Date: Wed, 30 Nov 2022 08:59:28 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.glencoeaur.com
MIME-Version: 1.0
X-Spam-Score: 1.3 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good morning, do you need intermediates for processing,
 plastics
 (e.g. rubber) or silicone mixtures? We provide a wide range of silicone
 rubbers
 with various properties, silicone mixtures from renowned manufacturers such
 as Wacker, Elastosil LR and dyes, stabilizers, primers and anti-adhesive
 additiv [...] 
 Content analysis details:   (1.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: glencoeaur.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
X-Headers-End: 1p0IwT-001EhM-PT
Subject: [Osst-users] Silikonmischungen
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
From: Zbynek Spacek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Zbynek Spacek <zbynek.spacek@glencoeaur.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Good morning,

do you need intermediates for processing, plastics (e.g. rubber) or silicone mixtures?

We provide a wide range of silicone rubbers with various properties, silicone mixtures from renowned manufacturers such as Wacker, Elastosil LR and dyes, stabilizers, primers and anti-adhesive additives.

We also produce technical silicone compounds with increased resistance to oils, resistant to high temperatures and water vapor, conductive and many more.

We provide fast order fulfillment, timely deliveries and cost optimization.

Can I introduce what we can offer you?


Zbynek Spacek


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
