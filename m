Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D534C9B19C3
	for <lists+osst-users@lfdr.de>; Sat, 26 Oct 2024 18:23:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1t4jZN-00033V-8u
	for lists+osst-users@lfdr.de;
	Sat, 26 Oct 2024 16:23:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@spe5.ucebox.co.za>) id 1t4jZL-00033O-1o
 for osst-users@lists.sourceforge.net; Sat, 26 Oct 2024 16:23:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5fzaMwJm6Ej1G85qsb+XeeOrhykmqXtr1iZdvZxXL0g=; b=KUhgOkRcYaBCGC3ikyMoP7K2sJ
 monhMCzMdWwofesPzFrlBhDjUTwxHuKQ4q2cgPa87Noo/hjqfY5I9PXpNZl2HcDsMZRRxHa6x5YxM
 ueYGsGyFTFywE528b0HHVZe2aqvBfsCIK3u1qEGzFAZIbEIzN3j1w2MuLVIxatAFv8fk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5fzaMwJm6Ej1G85qsb+XeeOrhykmqXtr1iZdvZxXL0g=; b=c
 OHfIKmABO5ebirfIjFp2GKZqaeL4PNYBsALlRQ6QUDKGw5w32Q+jK36JNBpCRP6aTRMAgp4US0Jr/
 ecWIeVIw5W6t7FMUSvuucQtG1E8EPErd11zfVb014Gu8yqM+8+ak3ZI+vDcZXZg2NeutoTh60SiMo
 aEmFZSaY2X0MGiBU=;
Received: from spe1.ucebox.co.za ([197.242.159.35])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t4jZJ-0005B3-HH for osst-users@lists.sourceforge.net;
 Sat, 26 Oct 2024 16:23:14 +0000
Received: from crookshanks.aserv.co.za ([154.0.175.149])
 by spe5.ucebox.co.za with esmtps (TLSv1.2:AES128-GCM-SHA256:128)
 (Exim 4.92) (envelope-from <support@spe5.ucebox.co.za>)
 id 1t4igM-0062iE-1p
 for osst-users@lists.sourceforge.net; Sat, 26 Oct 2024 17:26:28 +0200
Received: by crookshanks.aserv.co.za (Postfix, from userid 1360)
 id 7EFBA1C42EB; Sat, 26 Oct 2024 17:19:11 +0200 (SAST)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1360:m1.php
Date: Sat, 26 Oct 2024 15:19:11 +0000
From: Faisal Al Rasbi <support@spe5.ucebox.co.za>
Message-ID: <5fd64f9af738208a9a025279271ba88a@spectrapage.com>
MIME-Version: 1.0
X-Originating-IP: 154.0.175.149
X-Afrihost-Domain: lungprotectors.aserv.co.za
X-Afrihost-Username: 154.0.175.149
Authentication-Results: ucebox.co.za; auth=pass
 smtp.auth=154.0.175.149@lungprotectors.aserv.co.za
X-Afrihost-Outgoing-Class: unsure
X-Afrihost-Outgoing-Evidence: Combined (0.64)
X-Recommended-Action: accept
X-Filter-ID: Pt3MvcO5N4iKaDQ5O6lkdGlMVN6RH8bjRMzItlySaT+OEnN3Abv5A5SggXl1TRq/PUtbdvnXkggZ
 3YnVId/Y5jcf0yeVQAvfjHznO7+bT5zb1MSiCbZWKuhxy4BvEA79P0bQgD1tHBFy30mLGOtKfF4/
 lXN4Wsk7lYz+dh/bvk3KhMMF2rVQol1bFUM8KKJTJODXbtOodkPED+RkHjVGHzLoNNioEPS5Xe6w
 JPhoXts9VdtGsv2kMHtpS/v4iIB1D1xmQ0rEPoKgdqbqtBe4/w967bdfB2FCIfAEizfhONNSe20L
 RuUIvndk0X2xXdZGAxJT7RaE3j2V+dUEbjlvmihC9PDYKnv6Tg5zyqINgzNhn6sps0oXop0Wpl2m
 +lnlYkkQihDwP03qALeMo9gJs+AJaCm7L8DOFpE141YSQ69pZZHt2sx3SpskijVFUJeJ7ZVcZ20v
 KiDu6LnR8m9k9VUOfMXv5a6okRmpSN2D7MTk6xV06FcgZkQoEFV+s1chVLvKs3jED+rkxy9HfVI3
 2PDcxUXtWFYQuV9uSS+lqjKmcWxy5Xq+SE91o5+Ga50jqXWvTtyZt5+E2rHRTxiOPQKf33qQtTYr
 DPixEr4D2aetI4g+l6rCWbY0MZcgnbHsDt0tB63xZT/gaw0NmtKHqc66PmF23r0bgHp0r0Ztukz8
 N79RUT9F9XvUcNPgqPIV/ILFfkjfJzySyKwNj3kyoofQ78CV6v0RpEptUKwrwkQqM56VVlcswDb0
 N8Su4voNiwQzKw+6v3CaIMG6s7LqJHa9uI9LvGhhVcx6F+XYxCKa9jnNlxcrgdFu4QM/Lz7K5lPv
 dQQm98RHotjf3F7RL+WduRQSOdI0SqjSk8L4uqshu1/rdU1t/SWu+yxj6TsAbtxnBcK7TrYqznm8
 7Y5njkmFYlBQ+5lUWGQj1IRdLz6hqAUt+muzj+43jnytMAKrNHUnUnke/OkFy+OTZzTXJ5Hbuv0d
 hTPOJMWERUrwtSAF8UKKv6n8XNgFSNimYRXi2vmOo5DrVc/i8uL114uEcr9GOc9FTIy/ksmvnuwt
 gYLohk2shA2eQWmcU+UmiTR2VeZ6YEnZOksEMfehmJVYIg==
X-Report-Abuse-To: spam@spe1.ucebox.co.za
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings from Bahrain Investors Group! We understand the
 importance of securing funding for your projects. Based in Manama, Bahrain,
 we specialize in providing global financial services tailored to your needs.
 Our team of experienced Bahra [...] 
 Content analysis details:   (2.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1t4jZJ-0005B3-HH
Subject: [Osst-users] Greetings from Bahrain Investors Group.
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
Reply-To: bahinvestec@daum.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Greetings from Bahrain Investors Group!

We understand the importance of securing funding for your projects. Based in Manama, Bahrain, we specialize in providing global financial services tailored to your needs. Our team of experienced Bahrain investors is well-equipped and ready to support your plans with the necessary capital.

We focus on offering flexible project funding options, including loans and debt financing in various currencies. Our terms are designed to ensure your satisfaction and financial stability, featuring:

    A twelve-month grace period
    Competitive interest rates
    Extended repayment terms

We highly value our partnerships with intermediaries and offer generous compensation for successful introductions to project owners.

Please share your loan requirements with us and let us demonstrate how we can assist in bringing your project to fruition. We are committed to seamlessly guiding you through the funding process.

Warm regards,

Faisal Al Rasbi
MEMBER, Bahrain Investors Group



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
