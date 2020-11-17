Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A17A32B56BE
	for <lists+osst-users@lfdr.de>; Tue, 17 Nov 2020 03:35:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keqqU-0000F8-Br
	for lists+osst-users@lfdr.de; Tue, 17 Nov 2020 02:35:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keqqO-0000EI-NX
 for osst-users@lists.sourceforge.net; Tue, 17 Nov 2020 02:35:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iB/ai9cN3iWlglkqWRS5ONeUQ/vKaSYFw9aw5xyZJlY=; b=Q70DwrAj1iFOuCNsR/2Ql/V0UO
 bOXnOx/B9+zo/QSMBbJVXr6ChfW/K8kyjW1CY6sOI3oR+V/4kKjfTcYsEyRVlyorJk35PyA1Yi3B8
 2h2mTHncDdvbhYyQKFj3IuWe2bqMykTb4ViPMgJBLddtXH56TiqL+xD6hA96nBospyvQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iB/ai9cN3iWlglkqWRS5ONeUQ/vKaSYFw9aw5xyZJlY=; b=M
 VgLGoScxxtIxCrQRZZsJA39854xPtNBeq2ZQaBJgmIezEevPfRt7nv7sWWfSCdkR9K2uWZX7qV/wf
 xTIHZ9HJ/5s1k8CLCMqs9Z1bbkmBs0NC1WqYduOAfx0UuuCVW+74d8fNj8yDODyDbCjuy/NeTFgpv
 5e99QBnlPtVhRdvE=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keqqA-008XMM-5T
 for osst-users@lists.sourceforge.net; Tue, 17 Nov 2020 02:35:44 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 8F63A1241DE; Tue, 17 Nov 2020 10:35:07 +0800 (CST)
Date: Tue, 17 Nov 2020 10:35:07 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201117023507.8F63A1241DE@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-Headers-End: 1keqqA-008XMM-5T
Subject: [Osst-users] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============2925360446820280311=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============2925360446820280311==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="307301244F0.1605580507/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--307301244F0.1605580507/iZ28upq55k1Z
Content-Description: Notification
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

This is the mail system at host iz28upq55k1z.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<3634576034@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MEwUXI54nn8jyqcjDv6SmRBfqHFnyHthUd0avj77bDH6D5XAKC8oaf09OKa6PNsHvA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--307301244F0.1605580507/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 307301244F0
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 10:34:58 +0800 (CST)

Final-Recipient: rfc822; 3634576034@qq.com
Original-Recipient: rfc822;3634576034@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MEwUXI54nn8jyqcjDv6SmRBfqHFnyHthUd0avj77bDH6D5XAKC8oaf09OKa6PNsHvA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--307301244F0.1605580507/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from 9D0QKZ (unknown [220.186.148.120])
	by iZ28upq55k1Z (Postfix) with ESMTP id 307301244F0
	for <3634576034@qq.com>; Tue, 17 Nov 2020 10:34:58 +0800 (CST)
Date: Tue,17 Nov 2020 10:34:59 +0800
From: "osst-users" <osst-users@lists.sourceforge.net>
To: 3634576034@qq.com
Subject: Anonymous test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

test is osst-users@lists.sourceforge.net



--307301244F0.1605580507/iZ28upq55k1Z--


--===============2925360446820280311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2925360446820280311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2925360446820280311==--

