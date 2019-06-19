Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3502D4C205
	for <lists+osst-users@lfdr.de>; Wed, 19 Jun 2019 22:03:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hdgnj-00032C-2L
	for lists+osst-users@lfdr.de; Wed, 19 Jun 2019 20:03:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gustavo@embeddedor.com>) id 1hdgnc-00031R-Ua
 for osst-users@lists.sourceforge.net; Wed, 19 Jun 2019 20:03:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Subject:Cc:To:
 From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=974BO8fFrVay/6KJI+bl+b4jdYcO6sfTQalGjqC4+FI=; b=nV2YeOUqG2yTYJ8J6k5keZH2uc
 SrIZWUsXuq7nSiXEKiz1/jXX7Y5DW7BvtxPx7RJxt8/3uL9ceoCNf15a1dzaX1HhS6sya/tEipVq+
 uZJ9i72lMZVKF6070bMg/SDEGaZufMUaosrcBhn2dA5RS9DjYw4j+GXsAx7TMdio5E/Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Subject:Cc:To:From:Date:Sender:
 Reply-To:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=974BO8fFrVay/6KJI+bl+b4jdYcO6sfTQalGjqC4+FI=; b=l
 PVXIN5holHBVa1Bly+cJSlruf5CIRK5O1Dry7HWbeNMSRJJYIebJCMmyAup1NMY4i8fumydC3aknt
 lY699sramMu2ysdwBqJFIZpFchJXF0sjZGBC0EqT2aj5uaSijw4lxyeigE7thXaZLcjOSPaV0hxRR
 wZgin/A58HhTetcQ=;
Received: from gateway23.websitewelcome.com ([192.185.49.219])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hdgnb-000MUi-Or
 for osst-users@lists.sourceforge.net; Wed, 19 Jun 2019 20:03:17 +0000
Received: from cm10.websitewelcome.com (cm10.websitewelcome.com [100.42.49.4])
 by gateway23.websitewelcome.com (Postfix) with ESMTP id 81D37AE6B
 for <osst-users@lists.sourceforge.net>; Wed, 19 Jun 2019 14:42:32 -0500 (CDT)
Received: from gator4166.hostgator.com ([108.167.133.22]) by cmsmtp with SMTP
 id dgTYhP2cZ2PzOdgTYhfiTr; Wed, 19 Jun 2019 14:42:32 -0500
X-Authority-Reason: nr=8
Received: from cablelink-187-160-61-213.pcs.intercable.net
 ([187.160.61.213]:12106 helo=embeddedor)
 by gator4166.hostgator.com with esmtpa (Exim 4.92)
 (envelope-from <gustavo@embeddedor.com>)
 id 1hdgTX-000jo6-Cw; Wed, 19 Jun 2019 14:42:31 -0500
Date: Wed, 19 Jun 2019 14:41:26 -0500
From: "Gustavo A. R. Silva" <gustavo@embeddedor.com>
To: Willem Riede <osst@riede.org>, "James E.J. Bottomley" <jejb@linux.ibm.com>,
 "Martin K. Petersen" <martin.petersen@oracle.com>
Message-ID: <20190619194126.GA3069@embeddedor>
MIME-Version: 1.0
Content-Disposition: inline
User-Agent: Mutt/1.9.4 (2018-02-28)
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - gator4166.hostgator.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - embeddedor.com
X-BWhitelist: no
X-Source-IP: 187.160.61.213
X-Source-L: No
X-Exim-ID: 1hdgTX-000jo6-Cw
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: cablelink-187-160-61-213.pcs.intercable.net (embeddedor)
 [187.160.61.213]:12106
X-Source-Auth: gustavo@embeddedor.com
X-Email-Count: 13
X-Source-Cap: Z3V6aWRpbmU7Z3V6aWRpbmU7Z2F0b3I0MTY2Lmhvc3RnYXRvci5jb20=
X-Local-Domain: yes
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.49.219 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
X-Headers-End: 1hdgnb-000MUi-Or
Subject: [Osst-users] [PATCH] scsi: osst: Use struct_size() in kzalloc()
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
Cc: osst-users@lists.sourceforge.net, linux-kernel@vger.kernel.org,
 linux-scsi@vger.kernel.org, "Gustavo A. R. Silva" <gustavo@embeddedor.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

One of the more common cases of allocation size calculations is finding
the size of a structure that has a zero-sized array at the end, along
with memory for some number of elements for that array. For example:

struct osst_buffer {
  ...
  struct scatterlist sg[1];    /* MUST BE last item                               */
} ;

i = sizeof(struct osst_buffer) + (osst_max_sg_segs - 1) * sizeof(struct scatterlist);
instance = kzalloc(i, GFP_KERNEL);

Instead of leaving these open-coded and prone to type mistakes, we can
now use the new struct_size() helper:

instance = kzalloc(struct_size(instance, sg, count), GFP_KERNEL);

Notice that, in this case, variable i is not necessary, hence it
is removed.

This code was detected with the help of Coccinelle.

Signed-off-by: Gustavo A. R. Silva <gustavo@embeddedor.com>
---
 drivers/scsi/osst.c | 4 +---
 1 file changed, 1 insertion(+), 3 deletions(-)

diff --git a/drivers/scsi/osst.c b/drivers/scsi/osst.c
index 815bb4097c1b..a11455a7e6bf 100644
--- a/drivers/scsi/osst.c
+++ b/drivers/scsi/osst.c
@@ -5307,7 +5307,6 @@ static long osst_compat_ioctl(struct file * file, unsigned int cmd_in, unsigned
 /* Try to allocate a new tape buffer skeleton. Caller must not hold os_scsi_tapes_lock */
 static struct osst_buffer * new_tape_buffer( int from_initialization, int need_dma, int max_sg )
 {
-	int i;
 	gfp_t priority;
 	struct osst_buffer *tb;
 
@@ -5316,8 +5315,7 @@ static struct osst_buffer * new_tape_buffer( int from_initialization, int need_d
 	else
 		priority = GFP_KERNEL;
 
-	i = sizeof(struct osst_buffer) + (osst_max_sg_segs - 1) * sizeof(struct scatterlist);
-	tb = kzalloc(i, priority);
+	tb = kzalloc(struct_size(tb, sg, osst_max_sg_segs - 1), priority);
 	if (!tb) {
 		printk(KERN_NOTICE "osst :I: Can't allocate new tape buffer.\n");
 		return NULL;
-- 
2.21.0



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
