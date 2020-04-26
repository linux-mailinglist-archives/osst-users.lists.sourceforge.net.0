Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B4DC1B98BA
	for <lists+osst-users@lfdr.de>; Mon, 27 Apr 2020 09:35:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jSyIF-0002ti-68
	for lists+osst-users@lfdr.de; Mon, 27 Apr 2020 07:35:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <masud.m@ttx-group.com>) id 1jSyIC-0002tY-AJ
 for osst-users@lists.sourceforge.net; Mon, 27 Apr 2020 07:35:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pdkKnXKpODu5KSLBUytxsncgrtr37kakgTEOJ+IzAwA=; b=hWshFfqkqMaoT1uxuzXAsG5ApE
 ii3KLIer+F9AJ1Ix37ipV6smzz3Qur5Mv2vtfXB7JX+c+mHh/wnCr7nH08bqlbIVzHYp+OwuqLw0I
 JgMwnq27lvouUlQ6502RiNOsHjQuvUZ2r4h7AzI3Hc1mcn+SEktSf82m5o0B1bAfNeZg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pdkKnXKpODu5KSLBUytxsncgrtr37kakgTEOJ+IzAwA=; b=MvqI5WJJmY1wls8ekvQRQ6hVZ3
 Antb0L2q2z8J5zO/5sVbsSxj7eLcUmM04OG39O45YXj//4tUy30esJdK+AcQcqVtVld+5BHBcyCzG
 y+mttbGlNVSZWAHq7iugFfU33M1Hd6eQV7O+yL4R2ubwnCoYsuMnd2qgcxlmufPdSf2Q=;
Received: from mail.ttx-group.com ([182.160.106.194] helo=ttx-group.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jSyIA-00HBNh-Vv
 for osst-users@lists.sourceforge.net; Mon, 27 Apr 2020 07:35:04 +0000
Received: (qmail 29853 invoked by uid 1008); 27 Apr 2020 05:25:19 +0600
Received: from unknown (HELO ?204.10.162.134?)
 (masud.m@ttx-group.com@204.10.162.134)
 by ttx-group.com with SMTP; 27 Apr 2020 05:25:19 +0600
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: "Mr. Okrapah Adjei" <masud.m@ttx-group.com>
Date: Sun, 26 Apr 2020 16:23:07 -0700
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [182.160.106.194 listed in bl.score.senderscore.com]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (okrapahadjei233[at]gmail.com)
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 HK_NAME_MR_MRS         No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1jSyIA-00HBNh-Vv
Subject: [Osst-users] Product Inquiry
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
Reply-To: okrapahadjei233@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1jSyIF-0002ti-68@sfs-ml-4.v29.lw.sourceforge.com>

Dear Sir,

We got your company information through an exhaustive search.

Our scope is basically to search for foreign companies to bid for contract supply on commission basis.

We are interested in buying your products in a larger quantity if only you can supply and open for business.

Best Regard,
Mr. Okrapah Adjei
CEO
OK-Adjei Sourcing Ltd
Accra,Ghana


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
