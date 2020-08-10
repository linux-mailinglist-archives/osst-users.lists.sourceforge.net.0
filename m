Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C31A240579
	for <lists+osst-users@lfdr.de>; Mon, 10 Aug 2020 13:51:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1k56LB-0008M2-42
	for lists+osst-users@lfdr.de; Mon, 10 Aug 2020 11:51:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@jangosh.com>) id 1k56LA-0008Lw-J2
 for osst-users@lists.sourceforge.net; Mon, 10 Aug 2020 11:51:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iuCO3trWiPK+Sl4i6gYUEBYLhFWkKqFoDnIYtKrLO4A=; b=V6ILCsYAUQUCBrNs80hAtAW9Tr
 ApTMDN3EwT5A3sirzsRqouUWTUK5h3XjnlXzlkMHXiAaKKTQMgHv5b9dlx9bZ3PdPvemWOUJvDVUO
 gwVNhcH08xr0Sx7HU4z60oEb+7G89ok4Zg8jKOTcMbOl8jOEbRvUxMnw20nxLc4nPbGc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=iuCO3trWiPK+Sl4i6gYUEBYLhFWkKqFoDnIYtKrLO4A=; b=ZyOQXk1x/5NR3n76syBtc8ZCYh
 5+6fze3YRqLfTnf9iG5WnhBSYz8E7mbtsgtvfklEMrObr/2qVPB8iYQBDx9nmfCCwHiEBgdAnIDNK
 hq3YylVyC6OXjvTzho432/IK1aOVUT66OSd48yBcI5vPjloWUHUVMRn3tpiUxcGYyAW0=;
Received: from [104.193.252.207] (helo=DS7919209.clientshostname.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k56L9-005efD-Fj
 for osst-users@lists.sourceforge.net; Mon, 10 Aug 2020 11:51:44 +0000
Received: from [178.238.8.170] (localhost [IPv6:::1])
 by DS7919209.clientshostname.com (Postfix) with ESMTP id BEE881882F
 for <osst-users@lists.sourceforge.net>; Mon, 10 Aug 2020 02:14:42 -0400 (EDT)
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: "Jangosh Group" <info@jangosh.com>
Date: Mon, 10 Aug 2020 08:14:34 +0200
Message-Id: <20200810061442.BEE881882F@DS7919209.clientshostname.com>
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?104.193.252.207>]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [104.193.252.207 listed in bl.mailspike.net]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k56L9-005efD-Fj
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
Reply-To: Jangosh Group <jangosh.group@hotmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Dear Sir/ Madam

Do you export your product, if yes? send us your export list or Catalog.

We want to purchase your product, what is your MOQ.

Your quick response would be appreciated.

Best regards,
Miss Maria Gonzales
Jangosh Group LLC
(Purchasing Manager)
For the Company.


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
