Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E2CF216F951
	for <lists+osst-users@lfdr.de>; Wed, 26 Feb 2020 09:12:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j6rnm-000653-8r
	for lists+osst-users@lfdr.de; Wed, 26 Feb 2020 08:12:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@occ.co.uk>) id 1j6rnk-00064o-W3
 for osst-users@lists.sourceforge.net; Wed, 26 Feb 2020 08:12:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0aJZ6/+49U/rc8MwVIGk8YHvqjHjYPVcEZAZQfpxnlw=; b=BiV5QVvXyD8s+gPtyMU5BmVJpf
 BPqw3Ci2VMq8942Gq6mr6dfCay1LTNaWbo9lApa+54aNqnWOVjacDlDWFBSDI7iVA3osrzQRCyuLN
 uqLX/eWQg6juItIVar4XG3SBeGHZnbj9DZ9IaiI0/O32DjBIiEtA5S6GfWpZ/PrI3K3Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0aJZ6/+49U/rc8MwVIGk8YHvqjHjYPVcEZAZQfpxnlw=; b=G
 k1S56TUXnkwNekoNpA56Hg434IFPiRAxT2dt44LfoXwzX4WJUtsZ9PGUbBgIrJm7OvY4Z7T9QfKrP
 fMOpZkv5HxHUapTBatdf0yh39Lxd2aaRoyc4k4ErMy1eBSLIK+7j3Pf8jRwjpadtR+h+mV0Y5R7i2
 QESoIXIpq97GJ7XE=;
Received: from mail.picmaila.com ([183.91.23.69])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1j6rnj-00GoXW-JX
 for osst-users@lists.sourceforge.net; Wed, 26 Feb 2020 08:12:16 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.picmaila.com (Postfix) with ESMTP id 3C66211DA091
 for <osst-users@lists.sourceforge.net>; Wed, 26 Feb 2020 13:49:12 +0700 (+07)
Received: from mail.picmaila.com ([127.0.0.1])
 by localhost (mail.picmaila.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id Iz1-YgMGsOTc for <osst-users@lists.sourceforge.net>;
 Wed, 26 Feb 2020 13:49:12 +0700 (+07)
Received: from localhost (localhost [127.0.0.1])
 by mail.picmaila.com (Postfix) with ESMTP id C006111DA073
 for <osst-users@lists.sourceforge.net>; Wed, 26 Feb 2020 13:49:11 +0700 (+07)
X-Virus-Scanned: amavisd-new at picmaila.com
Received: from mail.picmaila.com ([127.0.0.1])
 by localhost (mail.picmaila.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id MJDOsmT8mZYF for <osst-users@lists.sourceforge.net>;
 Wed, 26 Feb 2020 13:49:11 +0700 (+07)
Received: from occ.co.uk (unknown [183.91.23.65])
 by mail.picmaila.com (Postfix) with ESMTP id 783B111DA058
 for <osst-users@lists.sourceforge.net>; Wed, 26 Feb 2020 13:49:11 +0700 (+07)
From: Mr. Peter Brook <info@occ.co.uk>
To: osst-users@lists.sourceforge.net
Date: 25 Feb 2020 23:31:50 -0800
Message-ID: <20200225233150.386E1E4A32AF1B35@occ.co.uk>
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [183.91.23.69 listed in bl.score.senderscore.com]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [183.91.23.69 listed in psbl.surriel.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (pbrookk0[at]gmail.com)
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom; id=info%40occ.co.uk;
 ip=183.91.23.69; r=util-malware-3.v13.lw.sourceforge.com]
 1.0 HK_NAME_MR_MRS         No description available.
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.0 FOUND_YOU              I found you...
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
 0.0 MONEY_FRAUD_5          Lots of money and many fraud phrases
 0.1 ADVANCE_FEE_3_NEW_MONEY Advance Fee fraud and lots of money
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1j6rnj-00GoXW-JX
Subject: [Osst-users] [SPAM] Abandoned Consignment
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
Reply-To: pbrookk0@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Good day.

I am the new EXECUTIVE DIRECTOR and Head of Operations of 
Overseas
Credit Commission London, UK. Sometime ago, in
our organization your overdue consignment fund was brought to our
office for final delivery clearance.

However, upon my arrival to this office, I found your consignment
clearance file lying fallow on my desk without any attention. On 
a
thorough scrutiny I discovered that your consignment have been
abandoned by your delivery agent. Meanwhile, I have made several
attempts to contact your delivery agent but to no avail. To my
greatest surprise, during my recent routine checking, I 
personally
discovered that your consignment content declaration documents 
stated
that your consignment contains personal effects meanwhile, it 
contains
United States dollar bills worth over US$ 10.5 Million dollars, 
which
made it impossible for the consignment to be delivered to you 
earlier
before now.

Based on this personal discovery, I am contacting you now to let 
you
know that with my position and power in this office, I can assist 
you
to legally clear your consignment fund, but you must agree with 
the
following conditions:

You must not disclose to any member of my organization whatever
assistance that I am going to render to you in respect of 
clearing
this consignment fund into your custody.

You will provide me with an authenticated promissory note, other 
wise
known as partnership agreement, that upon the safe arrival of the
consignment fund to your custody, that you give me 40% of the 
total
fund contained in the consignment.

You must give adequate attention to this matter until we 
successfully
and legally clear the consignment fund into your custody.

Upon your acceptance with my above conditions, I will furnish you 
with
further details of what should be done to legally get the 
consignment
fund cleared and delivered to you as the rightful owner of the
consignment.

Meanwhile, if you know that you would be unable to keep the 
secret of
my assistance to you in this regards, please do not border to 
reply.

Hence the consignment fund would be recovered into our 
organization
treasury account as unclaimed consignment fund. Be informed that 
the
consignment contain the sum of $10.5 million dollars in the 
luggage.

But if you can assure me of your competency to keep this secret, 
I
would like to hear from you soon as possible so that I can email 
you
further details and guidelines.

I am looking forward to your earliest response.
Have a Great Day

Mr. Peter Brook
Head of Operations


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
