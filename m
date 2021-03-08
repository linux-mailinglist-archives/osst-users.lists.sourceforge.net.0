Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 26406330725
	for <lists+osst-users@lfdr.de>; Mon,  8 Mar 2021 06:09:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lJ88c-0000SZ-UM
	for lists+osst-users@lfdr.de; Mon, 08 Mar 2021 05:09:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nami@5fafa.xyz>) id 1lJ88b-0000SS-Rk
 for osst-users@lists.sourceforge.net; Mon, 08 Mar 2021 05:09:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Date:
 Reply-To:MIME-Version:To:Subject:From:Sender:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NXLrjnw6zI7BocruTTJtFWcJ6qWv+mwcqxLRSY3jRJI=; b=eT2dRMdSsAmNZ6Hb+9gsVIA+l3
 lS7AHEUjCPKMNQVbGgIkbBEbVF2/pl2WFMDJU9E5y4IAJoDk3JoPLK19ub9kfw/xr2JztkIm5EP92
 ZEmQrFU2iBbFTe10B5Wnr/gt7CCNLe+JH7zYV3woAI2zYjiDEF5+x0B/dz21mPwKmYxE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Date:Reply-To:MIME-Version:To:
 Subject:From:Sender:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NXLrjnw6zI7BocruTTJtFWcJ6qWv+mwcqxLRSY3jRJI=; b=C
 MGZGbW8rzuGGHMPIOoRU8CAtCtnPW5GrariHg5tNdlYfYnjPvbyzhry4I7CGbqXYWY7g2Rj7qfFVW
 NwmTQhoUGcRe/xvZWD8V1oJtqd9a1ZIJG2FopZHtMrBv8SSVpusqouNyQcURK748EuIwhuJVxW2BG
 4vfzC8A9SWpi9wpw=;
Received: from 5fafa.xyz ([106.75.237.29])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lJ88Q-0006YS-TN
 for osst-users@lists.sourceforge.net; Mon, 08 Mar 2021 05:09:00 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=5fafa.xyz;
 h=From:Subject:To:MIME-Version:Reply-To:Date:Content-Type:Content-Transfer-Encoding;
 i=nami@5fafa.xyz; bh=NxP5VtJjwHufso4gXAJ75krU5YQ=;
 b=JrIuwaiyMfeTvT8De/wrwtJ3RRT2YoigBQWGX5gg6G4s7tu1dOSTZgDJkR22Ip7RyJ0W5+RSYONl
 /CktkZDkVyyFTVvqIZ/OKUTrdydXhoDXiD5AYOyGWoFYxpWLMN2ZaclZbspFWMp9JPi5RGvO+SQU
 xA9Oc39mRdCMKTQ32H8=
From: "Ms. Melvida Bullock" <nami@5fafa.xyz>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Mon, 8 Mar 2021 13:06:28 +0800
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?106.75.237.29>]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [106.75.237.29 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (melvbullockzone123[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 1.0 XFER_LOTSA_MONEY       Transfer a lot of money
 0.0 ADVANCE_FEE_2_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1lJ88Q-0006YS-TN
Subject: [Osst-users] Greetings Dear Beloved:
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
Reply-To: melvbullockzone123@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1lJ88c-0000SZ-UM@sfs-ml-2.v29.lw.sourceforge.com>

Dear Beloved,

Life is gradually passing away from me as a result of my present medical condition and my personal doctor confided in me yesterday that I have only a few more weeks to live. In view of this setback, I want to donate my estate for humanitarian assistance, since this has always been the plan of my late husband and besides I have no child. In an effort to compliment the good work of our creator for humanity and the wish of my late Husband I donate the sum of 10,000,000.00 Euro (Ten Million EUR) to you. Upon your acknowledgement of this mail and informing me of your nationality and current place of resident, my Bank will facilitate due processes for transfer of this legacy to you. May God bless you as you use this money judiciously for the work of charity to help the less privileged.

Sincere regards,

Ms. Melvida Bullock
Email: melvbullockzone123@gmail.com



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
