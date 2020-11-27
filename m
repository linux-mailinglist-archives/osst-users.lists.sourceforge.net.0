Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6957D2C60A2
	for <lists+osst-users@lfdr.de>; Fri, 27 Nov 2020 08:49:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kiYVu-00066t-6l
	for lists+osst-users@lfdr.de; Fri, 27 Nov 2020 07:49:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kiYVs-00066f-JK
 for osst-users@lists.sourceforge.net; Fri, 27 Nov 2020 07:49:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2b4cqt+BByanzMQCgRldaR4qmx33/nTVMc8TqSm15Sw=; b=IbqzWMRC8uWEdBX8Pdy68kynfm
 Wb+ShPOS5vLUtBW4kbc4eW0GvEUWiicFU94+CmVpGjfsXFjB/cVxI06P7M6CJlcbl4D22jbkzLQyo
 JgjvTJxYHLZm6rgtKul9yN4z7aiEtyoSjpuaBihI9Q8Foyv+n80Nf04fzIiUYqgGiAoY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2b4cqt+BByanzMQCgRldaR4qmx33/nTVMc8TqSm15Sw=; b=U
 EMoosv2MKhL0+S8OlKx3Zbn0bx3bsPfKCyyrpIwScl0Cjom8nqWyUb1p3bAPCBRUPVTUX3TCI2XKh
 faXkY60oNi4TqQnbyA0W15CcXE9VVFJIeC5XgCpK8C0VIAQ+0aeoi9AaH1JtvMJP+ML32z0ACWfSV
 jy5DKpsDaOLJKQeI=;
Received: from [218.59.180.190] (helo=haoduoip.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kiYVk-006wrI-Vi
 for osst-users@lists.sourceforge.net; Fri, 27 Nov 2020 07:49:52 +0000
Received: by haoduoip.com (Postfix)
 id 80595100D0B65; Fri, 27 Nov 2020 14:11:04 +0800 (CST)
Date: Fri, 27 Nov 2020 14:11:04 +0800 (CST)
From: MAILER-DAEMON@haoduoip.com (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201127061104.80595100D0B65@haoduoip.com>
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [218.59.180.190 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kiYVk-006wrI-Vi
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
Content-Type: multipart/mixed; boundary="===============4569271509662565349=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============4569271509662565349==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="8222B100D1024.1606457464/haoduoip.com"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--8222B100D1024.1606457464/haoduoip.com
Content-Description: Notification
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

This is the mail system at host haoduoip.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<3160929228@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MA4eyPL04vTkaJH/7sA3k2hSGHNkj3FFQLSTSzhtD1fPqUIDM5urRIcnNFZ5iHLSYw==  IP:
    218.59.180.190].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--8222B100D1024.1606457464/haoduoip.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; haoduoip.com
X-Postfix-Queue-ID: 8222B100D1024
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Fri, 27 Nov 2020 12:58:39 +0800 (CST)

Final-Recipient: rfc822; 3160929228@qq.com
Original-Recipient: rfc822;3160929228@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MA4eyPL04vTkaJH/7sA3k2hSGHNkj3FFQLSTSzhtD1fPqUIDM5urRIcnNFZ5iHLSYw==  IP:
    218.59.180.190].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--8222B100D1024.1606457464/haoduoip.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from RSJNl2hhO (unknown [192.168.230.1])
	by haoduoip.com (Postfix) with ESMTP id 8222B100D1024
	for <3160929228@qq.com>; Fri, 27 Nov 2020 12:58:39 +0800 (CST)
Date: Fri,27 Nov 2020 12:59:33 +0800
From: "osst-users" <osst-users@lists.sourceforge.net>
To: 3160929228@qq.com
Subject: Re:test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

test is osst-users@lists.sourceforge.net



--8222B100D1024.1606457464/haoduoip.com--


--===============4569271509662565349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4569271509662565349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4569271509662565349==--

