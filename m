Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D115918AD5B
	for <lists+osst-users@lfdr.de>; Thu, 19 Mar 2020 08:35:43 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jEpiQ-0002YK-Kl
	for lists+osst-users@lfdr.de; Thu, 19 Mar 2020 07:35:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info56@appletoncreative.com>) id 1jEpiP-0002YD-3t
 for osst-users@lists.sourceforge.net; Thu, 19 Mar 2020 07:35:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FWtie/Q5hJ/5u4V2agqx2Y9+mJbT6joJtZJP/PPrJKc=; b=IC5sqfj4ScQ3j5ze0BEGkizT6N
 aNNc/qCbBkfKcXOztfP5XlX53bLdGEyc6JwV7pQSw5tlO0u2ia6u9whdgb9FQCi45hSBYilJrii+2
 Zuce5detOpolwTlsOTm/z3TvBzVeeW8DBZAj5CfEoCKLjndUSiX1pXd/+afyeAzcolTA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FWtie/Q5hJ/5u4V2agqx2Y9+mJbT6joJtZJP/PPrJKc=; b=X
 SmXVSYIscy8gp4tmgA+tn32O2HJvHKSWcwxvHTN1Efm3IE+fvGW8UuKoxbXwkxgKMxqO29E4Yb74n
 4wi8yw5HtnFicnWhYmHbFx66FIUleFjN6exV72AyH7OJZSL5L45IK1aiSURlxEtU6ty+C5DNSmvUX
 pY0Jz/7zaf+rn0eE=;
Received: from [202.89.0.21] (helo=CentOS5.cih.org.hk)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES256-SHA:256)
 (Exim 4.92.2) id 1jEpiN-008atU-TN
 for osst-users@lists.sourceforge.net; Thu, 19 Mar 2020 07:35:41 +0000
Received: (qmail 10911 invoked by uid 89); 19 Mar 2020 04:03:33 -0000
Received: by simscan 1.3.1 ppid: 9845, pid: 10877, t: 2.7772s
 scanners: attach: 1.3.1 clamav: 0.98.4/m:
Received: from unknown (HELO ?202.186.166.133?)
 (choitszping@cih.org.hk@103.231.90.2)
 by server1 with ESMTPA; 19 Mar 2020 04:03:30 -0000
From: "Jenny Chui" <info56@appletoncreative.com>
To: osst-users@lists.sourceforge.net
Date: 18 Mar 2020 21:03:27 -0700
Message-ID: <20200318210327.9E9DEA44949C2326@appletoncreative.com>
MIME-Version: 1.0
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=info56%40appletoncreative.com; ip=202.89.0.21;
 r=util-malware-3.v13.lw.sourceforge.com]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1jEpiN-008atU-TN
Subject: Re: [Osst-users] Response
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
Reply-To: jennychui.comp@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Good day,

 This is to inform you that we have a part-time  (Work from Home)
 job that takes less than 2 hour(s) of your time daily with a 5%
 commission and $2,100 monthly salary payment available for you 
in
 your region, please get back to me if you are still available 
for
 the work  to enable me send you more information.

Thanks
Jenny Chui  


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
