Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DD2018E57E
	for <lists+osst-users@lfdr.de>; Sun, 22 Mar 2020 00:53:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jFnvb-0003lC-Rf
	for lists+osst-users@lfdr.de; Sat, 21 Mar 2020 23:53:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@abx.publicvm.com>) id 1jFnvb-0003l2-5k
 for osst-users@lists.sourceforge.net; Sat, 21 Mar 2020 23:53:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Reply-To:Message-ID:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UmhoSrvNhPCVx8lqjIkT07edGOTfXepnVNn0ZxFY9mE=; b=CbWdBUjWrIpGoXJBXplLnpvrun
 Rwa3OkvDMun+LGoyVI8BDvH6lbIOzQle3tc2hDKcmzWBUxJYy5OPySF4WtisQ+B0ae+Zv2rGAL1E0
 RIr6p9RFP9TH7YfvtNuRDmiV0qNyGAhvsVwRqWEQ5HWLyLUeLtKKu2YegZjIiIqZxJYE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Reply-To:Message-ID:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UmhoSrvNhPCVx8lqjIkT07edGOTfXepnVNn0ZxFY9mE=; b=M
 KJc74kMGP0VfweXKrIpe48ij/l6Zn+zobjDr9OAg224wmoL57UI0fKC/fXs1zh6dNUbldmueZbULD
 lsA4k7ccx9PpHmkyxrMY5Ib4JU6j96T9CJYx7ISa14qOWu9YxijKJ0XABLkqs4RN94yS/Yu5PSLgP
 3f40xhEVsYBERj1A=;
Received: from abx.publicvm.com ([31.7.62.100])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES256-SHA:256)
 (Exim 4.92.2) id 1jFnvZ-00GnXq-LT
 for osst-users@lists.sourceforge.net; Sat, 21 Mar 2020 23:53:18 +0000
Received: from WIN-RDR2Q7VKKVI (localhost.localdomain [127.0.0.1])
 by abx.publicvm.com (8.14.4/8.14.4) with ESMTP id 02M045Zq013105
 for <osst-users@lists.sourceforge.net>; Sun, 22 Mar 2020 03:04:06 +0300
Message-ID: <037d017b-43911-cddb7035682292@win-rdr2q7vkkvi>
From: "Smith Kabila" <info@abx.publicvm.com>
To: osst-users@lists.sourceforge.net
Date: Sat, 21 Mar 2020 16:52:09 -0700
MIME-Version: 1.0
X-Priority: 3
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [31.7.62.100 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (smithmai785[at]gmail.com)
 2.0 HK_SCAM                No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.0 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jFnvZ-00GnXq-LT
Subject: [Osst-users] Hello 3/21/2020  4:53:08 PM
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
Reply-To: Smith Kabila <smithmai785@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Please permit me the time and chance to introduce myself to you. My name is Smith Kabila from Sudan in Africa, I am 16yrs of age(Male), but am presently staying in Ghana. My late father Michael Kabila was the owner of the diamond-mining co-operation in Sudan and also has a branch office in Ghana which is called the Gold Coast. As a result of this, he was killed by the rebels in my country because of the political unrest in my country. Before his death, he deposited a consignment that contained, AU Gold Dust, which quantity is 950kg and a huge sum of money, in a security company here in Accra Ghana which is my motherland, but my late father deposited it as family belongings and that was the information he told my mother as at the time of deposit, not until about One year after his death that we found out in a secret diary the true contents and the documents showing the deposit of the consignments in the Security Company. Like my beloved mother narrated to me, my uncles had ta!
 ken over all that my father left for me over there in Sudan and I cannot go back there because of the current war.

Just two weeks ago the security company was able to contact me and said my uncles reached out to them and trying to make claim but was declined because I am the next of kin. They are trying to take advantage of me as the only child because my mother and father got separated while I was very young.

Also during the time of deposit, my father stated in the documents that the consignment should only be released to me when i am 16yrs but I must present a foreign investor/partner who can stand as my guardian to help me invest the money in any meaningful/lucrative business in your country and also help me come over to further my education.

Right now I am not safe here and due to my bad health condition, I cannot handle this all by myself. This is why I came to seek for a trust person to stand as my foreign beneficiary/partner, to receive this for me so that you can help me invest it in any profitable business in your country because this is my only hope and source of livelihood.

I am anxiously waiting to hear from you so that I can forward all documentation and tell you how to make claim.



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
