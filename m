Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C6589B9D38
	for <lists+osst-users@lfdr.de>; Sat,  2 Nov 2024 06:14:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1t76TO-0000cf-Gd
	for lists+osst-users@lfdr.de;
	Sat, 02 Nov 2024 05:14:55 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <post@fsrc.net>) id 1t76TN-0000cY-Es
 for osst-users@lists.sourceforge.net; Sat, 02 Nov 2024 05:14:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EF9PGugES1QmUCUpkeDHWf1I2Myr0gbfSaXqUjDJ078=; b=NNiHpGUUIwAtUb8EXXkLCo+M1e
 CFgNLaBAqhYk+cTi4tmkN0/oz+mhn/5QvIOhQN0qlYaecZ8Z729q9yRWEmCAvakWYfMC9umj8K0OQ
 pa1TLUq1qEipduxJxz0pXImpSdQ0mWMMVoxlxLwPdCDpIggbiDjF8xCo61dd1D561KAI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EF9PGugES1QmUCUpkeDHWf1I2Myr0gbfSaXqUjDJ078=; b=V
 zENUbOsJnjyt3kkUCJZZxaj2DE04xcnu0RV1eZjVm95vRFEPpLbRV9/PP1HHzPjDQkj1mva5nk9V8
 VyJpyqf+XCkZb0UZD+VqaaPqdwvsNyfGftXaVUGQzpdt88oyJZRsR5iowGzR0AT/eD0VKc3fnzDGt
 OKmS0lyhOyS9GYpY=;
Received: from [91.218.67.11] (helo=kernelhost.info)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t76TM-0003KV-7l for osst-users@lists.sourceforge.net;
 Sat, 02 Nov 2024 05:14:54 +0000
Received: from fsrc.net (dynamic-176-001-006-061.176.1.pool.telefonica.de
 [176.1.6.61]) by kernelhost.info (Postfix) with ESMTPA id ACF9115541B
 for <osst-users@lists.sourceforge.net>; Sat,  2 Nov 2024 02:46:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fsrc.net; s=default;
 t=1730511967; bh=EF9PGugES1QmUCUpkeDHWf1I2Myr0gbfSaXqUjDJ078=;
 h=From:To:Subject;
 b=rA2y0xSWI+Kt0HFFT7J+/rtpfpT4SkB5Xxxokz+r8SHQUV621UPFyYez+uNY9FyYk
 YLBs7pGIDrv4cb9Zj1lFSZ6fdEB/ZEDpVfbYzkqqSY1WqAewmJ72HCOSB+HoQ7uKJP
 /7uyZ+fUtC0scmVQ3S60t2dPJzVIaUm6ef/30us/efQkKHm5Xc/Ef3jS1BUQm04zZD
 IRQ0K4UJ1o9KHWY32fNDT20CH3DEZvFzg3KtBBKt8dRKvGYSt/okgAKSjtN9m9BRVx
 0OWDd+NZ87/a1Cj9Deahn1QPPlKhyuqUb9m4NPq1zgfsnMxzkS+ri9wa+Cq8hlsm1E
 v1VL5KpQnijEw==
Authentication-Results: kernelhost.info;
 spf=pass (sender IP is 176.1.6.61) smtp.mailfrom=post@fsrc.net
 smtp.helo=fsrc.net
Received-SPF: pass (kernelhost.info: connection is authenticated)
From: post@fsrc.net
To: osst-users@lists.sourceforge.net
Date: 02 Nov 2024 02:46:06 +0100
Message-ID: <20241102024606.86B701C9B1178D4D@fsrc.net>
MIME-Version: 1.0
X-Antivirus: Avast (VPS 241101-4, 11/01/2024), Outbound message
X-Antivirus-Status: Clean
X-PPP-Message-ID: <173051196702.22916.14697292079447143277@kernelhost.info>
X-PPP-Vhost: fsrc.net
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Trust Financial & securities Services 432 16th St NW, Atlanta,
 GA 30302-3965 Email: imf.org@mail2Director.com Payment CPC Code
 CON/FT0/990/651/
 UNPAID FUND 2023. Hello Beneficiary How are you doing today? I hope everything
 is well with you. This particular letter is strictly confidential and Urgent
 only for your perusal based on message we sent to you last week, Till now
 you ha [...] 
 Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [91.218.67.11 listed in psbl.surriel.com]
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [terryglenn398[at]gmail.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [91.218.67.11 listed in wl.mailspike.net]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
 0.0 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1t76TM-0003KV-7l
Subject: [Osst-users] [SPAM] Trust Financial & securities Services !!
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
Reply-To: terryglenn398@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Trust Financial & securities Services
432 16th St NW,
Atlanta, GA 30302-3965
Email: imf.org@mail2Director.com
Payment CPC Code CON/FT0/990/651/ UNPAID FUND 2023.

Hello Beneficiary

How are you doing today? I hope everything is well with you. This 
particular letter is strictly confidential and Urgent only for 
your perusal based on message we sent to you last week, Till now 
you have not reply back regarding the notice. Well, our office is 
contacting you based on an important issues about Contractual 
/Inheritance payment which you suppose to receive since long time 
ago.

However, we are surprised to receive another application this 
morning from your representative, Mr. Klaus Muller, stating that 
you authorized him to transfer the funds to his bank account in
Germany and that you were recently involved in an auto accident 
and presently hospitalized.

Could you please confirm immediately below bank details if you 
are aware of this new development from Mr. Klaus Muller.

Deutsche Bank, D-45138 Essen, GERMANY
Kontonummer: 056097900
Bankleitzahl: 59070070
IBAN: DE75590700700056097900
BIC: DEUTDEDB595

Please if you are not aware of this this changes from Mr. Klaus 
Muller, You are advice to contact below Office of Paymaster 
immediately through his contact details below.

Dr. Raymond Mcniel
Email:  imf.org@mail2director.com

In other to avoid mistake while transferring your overdue payment 
to you, Confirm above account details our Officer finalize with 
transfer payment to above account Mr. Klaus forward to our 
office.

Yours sincerely,
Mr. Terry Glenn
Financial Services Regulation Committee
United Stated Of America

-- 
This email has been checked for viruses by Avast antivirus software.
https://www.avast.com/antivirus



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
