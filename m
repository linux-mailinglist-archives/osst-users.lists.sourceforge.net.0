Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0345D23B80
	for <lists+osst-users@lfdr.de>; Mon, 20 May 2019 17:05:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Date:Message-Id:MIME-Version:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=oTKYuzaYICE41nKFglU89v39Q2AqePLcYHOPdmlfZKA=; b=SgDY8jx6wVEMk44M7lBLI3XRUp
	66xSy8TrzXc34eRRcZNEUuAFC9owRIc5b65vT8y5wOpeXj1j+9yJqQws/6P8FuYxa0kRzNo5AhnlK
	wRahG6r5eyKr0gOMCMEkyGpuNqCN8w+YtgESGz61aykXQO9+BrYexfZNkd+iJAsYE6dg=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hSjqm-0000iz-Ie
	for lists+osst-users@lfdr.de; Mon, 20 May 2019 15:05:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <apache@boombf2am.ga>) id 1hSjqk-0000is-R7
 for osst-users@lists.sourceforge.net; Mon, 20 May 2019 15:05:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Reply-To:From:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aCJ/pbIQmsvJs70kR3RErYMMvKB8ywWN1hLGEcVH/yE=; b=Uov7+PdQyuj2nnJzoXjtOT9GUI
 b8dgXwwOGS6RYi7X8K6IJua0kMSDOmwcSci/H78PZmgkujeqaRotUC1l6uVKNVhqneyoAkjrbhSFA
 +qeLHk0VlE7+nwiReJu84B4258RPLtjxCKOIOIZikjAUXR5aR799ydNhGdcSM5+0KGCI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:
 Reply-To:From:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aCJ/pbIQmsvJs70kR3RErYMMvKB8ywWN1hLGEcVH/yE=; b=f
 caAfKb19NvjzSaqToAfLklEtXqiYUexOZSkCV9K1BXWa5IJx2DDz/z6Xv/RRV/x/ibqEvgbrG7xBB
 X7DpCToaRcJemWHCewgJFE67SAMGlSoNmnipaBMFNAb0DbZNIWq9PFNG8iNB0FiKQIRuZ2mzQlqmc
 kQ0PcP9M366YKhe0=;
Received: from [159.89.172.223] (helo=mail.boombf2am.ga)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hSjqj-00HS3E-0U
 for osst-users@lists.sourceforge.net; Mon, 20 May 2019 15:05:14 +0000
Received: by mail.boombf2am.ga (Postfix, from userid 48)
 id A8C34514FE0; Mon, 20 May 2019 13:19:57 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:nfhdgeds.php
MIME-Version: 1.0
Message-Id: <20190520142542.A8C34514FE0@mail.boombf2am.ga>
Date: Mon, 20 May 2019 13:19:57 +0000 (UTC)
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [159.89.172.223 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [159.89.172.223 listed in bl.score.senderscore.com]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.9 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hSjqj-00HS3E-0U
Subject: [Osst-users] Inquiry 20/May/2019
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
From: Daniel Murray via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: sinara-group@list.ru
Cc: Daniel Murray <sinara-group@bk.ru>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hi,friend,

This is Daniel Murray and i am from Sinara Group Co.Ltd in Russia.
We are glad to know about your company from the web and we are interested in your products.
Could you kindly send us your Latest catalog and price list for our trial order.

Best Regards,

Daniel Murray
Purchasing Manager




_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
