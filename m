Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F7B247F607
	for <lists+osst-users@lfdr.de>; Sun, 26 Dec 2021 10:32:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1n1Pt8-0003aC-Uj
	for lists+osst-users@lfdr.de; Sun, 26 Dec 2021 09:32:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ele.mon@jllresort.com>) id 1n1Pt7-0003a6-OS
 for osst-users@lists.sourceforge.net; Sun, 26 Dec 2021 09:32:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=io5QIZDOwHVGcVH9Jxc0CZQGDc/P/hKIZLvUU+HRkJs=; b=W/kah1Ecx/RyYmiVy+MnwZ72VJ
 uNiAzzj2TPXe60lYBCGE21CqfAxGk8+UsL0k/lhHfte4jUwc+2oaxM/NXcq5flmP24sdt4+0Zh1ew
 cv84lhiuczQOtx8ccEN7YvPZR24tthrQNjz5GTncfhutzsMorMOJz8nL9h2AnMgHz05w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=io5QIZDOwHVGcVH9Jxc0CZQGDc/P/hKIZLvUU+HRkJs=; b=Y
 yWBRkGFH0S/zR52Ta28e+NxQGw/aI2M6zCztPco4MhMoU5cKfHNfQxMfxCkUvLh9zWDPD9K1AUVTW
 K4xTqDpDVsrlW5FD0mMxwUxXnuFHtx7pJt/WwrDZBY+npAkNh9ZVw75ouRZwM/BgeOJB+FVirVdRU
 1vkIagcnLQ8Pjwlc=;
Received: from slot0.jllresort.com ([62.197.136.5])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n1Pt7-009iqR-4m
 for osst-users@lists.sourceforge.net; Sun, 26 Dec 2021 09:32:21 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=jllresort.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=ele.mon@jllresort.com; bh=1h5LUFNYWaeY4rAttcRZDIcy/uM=;
 b=GE6kGf74bmvirQfaBjeCXj7i8bRgb5GDp+SJJZ+sNFP2piyCbqwWcIc+KYJ+l/YDVd1NpvzgctTk
 CrJZORi/UJUtnKcjr76YrTbUIQsfH09JhUMSxcL4Rh6e9k8pR+n7wo+93NsbuoyiC/seH9eRB/sY
 MswJHduEjivZHGoCmRv5vJmwNDGVxgdnEuvLsBIUmxg2KXVtaL3o4jYXhnmuvCS0jd4a196Pwt5+
 C6yIC3eHgyUpQQ9uQ/V2Kzwr1dV9oarTAEMKH2C4MrXiBqtCOQHMADHeiQu8KJWGWQQJDY+8jsE3
 PIcj3tnY9CE5SuPyTME+z2iWlL4VIf2XkX3uWw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=jllresort.com;
 b=cPkvfFapYdIUasm8hK4tSuPlHU5eylmWIWcJ8RMDyeOFBFL/1RXLIbzntI9sC097+zWgNb5teqsd
 oA5bukkzR/XIMVuB8S7UQyVf3pokI+C6WyeqADQ3v/OzNA87AMfdGdGnzarhJI9Gved0uj1ZUDIj
 BM+eEvRZD88nTk2B494xyWkaTfA6psnOBhfpyfJkU4PQv6cpVinbftB2lqyZ9LA7u61OQawdYK8L
 +W78MAQub2+ksmR9tEi7jo8nR+3JcuOJirIZ99qwX5JRdd817mV8KjXHYSQEnRm8QXkQ8RLenZPk
 NDX/Q0o5Pb9Zlz2eHEkf4OOuhcKM0S0xR4LXag==;
From: ele.mon@jllresort.com
To: osst-users@lists.sourceforge.net
Date: 26 Dec 2021 10:29:34 +0100
Message-ID: <20211226102855.4523A7B1A4DC0F88@jllresort.com>
MIME-Version: 1.0
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings to you osst-users, I was wondering if you got my
 previous email? I have been trying to reach you by email
 osst-users@lists.sourceforge.net, 
 kindly get back to me swiftly, it is very important and urgent. 
 Content analysis details:   (0.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [62.197.136.5 listed in bl.mailspike.net]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [62.197.136.5 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1n1Pt7-009iqR-4m
Subject: [Osst-users] Happy Weekend:
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
Reply-To: mustafa.ayvaz@ayvazburosu.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Greetings to you osst-users,

I was wondering if you got my previous email? I have been trying 
to reach you by email osst-users@lists.sourceforge.net, kindly 
get back to me swiftly, it is very important and urgent.

Thanks
Mustafa Ayvaz
Email: mustafa.ayvaz@ayvazburosu.com


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
