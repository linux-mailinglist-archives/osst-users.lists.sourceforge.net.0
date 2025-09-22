Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 47555B8EF37
	for <lists+osst-users@lfdr.de>; Mon, 22 Sep 2025 06:40:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:
	List-Id:Subject:Date:From:To:Content-Description:MIME-Version:Message-Id:
	Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
	Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=tR82/63n6k9cYDdaEaQ7DYbla74WTOsqb4kn1sMXvUY=; b=T3xjF0wS0mBBX2rcfyEmMWahiq
	S4FDpG6NARAmQsQ+cYF6m3OajErOFRsWMnaFc+KxTQLItoYdXghVHmAOyhtxrPyNVdoqiSZn/NGNP
	LOXoKzcDHM03+RkewFwoLO+jei6CoCjYr0oGV1Vts/Pr/SPIgW5r6dF4F+BrDjIS/kow=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v0YM6-0000BR-A4
	for lists+osst-users@lfdr.de;
	Mon, 22 Sep 2025 04:40:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <test8@co.kr>) id 1v0YM5-0000BL-2v
 for osst-users@lists.sourceforge.net; Mon, 22 Sep 2025 04:40:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Message-Id:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=meaGaYycvYqevgyWy0o8rUckXRn2FO0wwdfTVIlgfLo=; b=Aum/L6f1NzTs4ydRVQp/6kcXXd
 TuepZvYBWBxsHznF+5fNMN/HNBrjWMBkUwj0PPcyNEi9WVa6x0qqVr2vqm1i4AnycrD4EOt8M8ZMR
 HBSlyGLZOyPnyZyF/53MQQc0JKLQO5JEgy7BTkStA6uHcVz3ljZGIJbbBg+Y7bxDqv+0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Message-Id:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=meaGaYycvYqevgyWy0o8rUckXRn2FO0wwdfTVIlgfLo=; b=UDiAAiHfJU+D+F4oPzXffLiHPB
 2xrnYEIo+/khV5Fd85nLf/eqN14xmqx+uFc31UNT2Mo+ij/rszD1YdiiAvO6GeBy7Zsgpm1XHcySp
 hTM/zI9+60kAwuP6pcJPtNMH21re92C+6joN/XpIcTTupPlv1WwD+tioP9u6bFYh2iWo=;
Received: from mail.bkfme.or.kr ([121.254.254.82]
 helo=serverhosting254-82.godo.co.kr)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v0YM4-0002MB-0a for osst-users@lists.sourceforge.net;
 Mon, 22 Sep 2025 04:40:49 +0000
Received: from IP-9-21.dataclub.eu (ip-9-21.dataclub.eu [185.29.9.21] (may be
 forged)) (authenticated bits=0)
 by serverhosting254-82.godo.co.kr (8.14.4/8.14.4) with ESMTP id 58M4ehMx342305
 for <osst-users@lists.sourceforge.net>; Mon, 22 Sep 2025 13:40:46 +0900
Message-Id: <202509220440.58M4ehMx342305@serverhosting254-82.godo.co.kr>
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: "Payment" <test8@co.kr>
Date: Mon, 22 Sep 2025 06:40:29 +0200
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Congratulations, We know that a little financial support can
 go a Long Way. I'm Thomas Yi, the Winner of the $235.4 million jackpot prize
 held on March 27, 2021. here is a verification webpage 
 Content analysis details:   (5.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [thomasyi2023(at)gmail.com]
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.8 MONEY_NOHTML           Lots of money in plain text
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
 0.3 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v0YM4-0002MB-0a
Subject: [Osst-users] [SPAM] IMPORTANT INFORMATION
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
Reply-To: thomasyi2023@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Congratulations,

We know that a little financial support can go a Long Way.

I'm Thomas Yi, the Winner of the $235.4 million jackpot prize held on March 27, 2021. here is a verification webpage

https://www.powerball.com/winner-story/fl-lottery-23-year-old-player-claims-life-changing-2354-million-jackpot

My Jackpot win was a gift from God to my Family Hence my entire Family has agreed to do this
We are donating 50% of the money to Help individuals and Small Scale Businesses around the world.

We got your email from Google business contact listings will be donating Five Million United state dollars to you Please accept this Token as a Gift from Me and My Family.

Get Back to us with an acceptance note if accepted otherwise disregard this message.

Thomas Yi Family
Email: thomasyi2023@gmail.com
82


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
