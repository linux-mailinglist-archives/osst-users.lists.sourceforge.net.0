Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 795A583BC88
	for <lists+osst-users@lfdr.de>; Thu, 25 Jan 2024 10:00:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rSvbM-0003C5-8j
	for lists+osst-users@lfdr.de;
	Thu, 25 Jan 2024 09:00:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ray.galt@severnouse.com>) id 1rSvbJ-0003By-P6
 for osst-users@lists.sourceforge.net; Thu, 25 Jan 2024 09:00:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=waaYxUsyRtmB2zEBuWcqRuRHSoYd8sJFCtgHO/3AHKE=; b=eaZQ3ubYHDwyXj+AcGDmZF6f4N
 bw3aQrruzggs708oxyOGsmHEu5kC9LXb5y6oWyJQUr1O7+yUluZsJAE1vtIN4U/pZpIn/w6NIZQOh
 PuWzRzcCxVR/981oLMWp8g57ehhyP6xUqS2FDhfQNWj4+aeyRJz5iIZxfJALQEF6Fmm8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=waaYxUsyRtmB2zEBuWcqRuRHSoYd8sJFCtgHO/3AHKE=; b=J
 2xgD0bq6rPcXUNHZ/Zr3lPDD93HXDbKvjaFrqLRcNHE02jRKKpUfu2xlYFmKYNFbasMONzeiecyMw
 g6bEKSnARCezz3BlxazAa1ndgB3jTsz2EQeGi/2jBAGLCXdYTheKp8YJgCZBC88Tx4qfafIlsPJkv
 p57vtLNpDoSVU+zM=;
Received: from mail.severnouse.com ([141.95.160.218])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rSvbE-0008UR-L7 for osst-users@lists.sourceforge.net;
 Thu, 25 Jan 2024 09:00:45 +0000
Received: by mail.severnouse.com (Postfix, from userid 1002)
 id 39B01A2F62; Thu, 25 Jan 2024 09:00:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=severnouse.com;
 s=mail; t=1706173229;
 bh=waaYxUsyRtmB2zEBuWcqRuRHSoYd8sJFCtgHO/3AHKE=;
 h=Date:From:To:Subject:From;
 b=lv5cHglHMtUQhBMOg7o3VbKrAzNEWO5LQEwYh/3cJqYvCADYJBYyDdPaAjDv5jEQG
 KMwMGf9Wrs1IUJaVxW9Hu6uvmpZ8rU+cE/XCN196V+/397jEJWNdsBqfxss/sr2i6n
 fKOXup4OnxgZRmUNF7Vi0GZ0B2G/eMJI4L2kZQh02EVW9f5TgLAy1OpBrzePuffK/l
 1miMAU0S0Yu8S1seDDqWxxMpKk7yDmSJVDq6O8vkgMJ6Z3iN0tUUY41FeOedxKlVUR
 Vh68EYvbBn1B1K2GE5BLh8fCKHVVBAUTkZUcSTUVJgFuhGiesEGX/NlKWG8Zc0+6RQ
 CIqVfswI3TLWA==
Received: by mail.severnouse.com for <osst-users@lists.sourceforge.net>;
 Thu, 25 Jan 2024 09:00:19 GMT
Message-ID: <20240125074500-0.1.bn.p3b3.0.jt9l63719l@severnouse.com>
Date: Thu, 25 Jan 2024 09:00:19 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.severnouse.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I would like to reach out to the decision-maker in
 the IT environment within your company. We are a well-established digital
 agency in the European market. Our solutions eliminate the need to build and
 maintain in-house IT and programming departments, hire interface designers,
 or employ use [...] 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rSvbE-0008UR-L7
Subject: [Osst-users] Meeting with the Development Team
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
From: Ray Galt via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Ray Galt <ray.galt@severnouse.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hello,

I would like to reach out to the decision-maker in the IT environment within your company.

We are a well-established digital agency in the European market. Our solutions eliminate the need to build and maintain in-house IT and programming departments, hire interface designers, or employ user experience specialists.

We take responsibility for IT functions while simultaneously reducing the costs of maintenance. We provide support that ensures access to high-quality specialists and continuous maintenance of efficient hardware and software infrastructure.

Companies that thrive are those that leverage market opportunities faster than their competitors. Guided by this principle, we support gaining a competitive advantage by providing comprehensive IT support.

May I present what we can do for you?


Best regards
Ray Galt


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
