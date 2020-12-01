Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CCB12CA1B6
	for <lists+osst-users@lfdr.de>; Tue,  1 Dec 2020 12:47:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kk47j-000353-Uv
	for lists+osst-users@lfdr.de; Tue, 01 Dec 2020 11:47:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kk47j-00034H-4X
 for osst-users@lists.sourceforge.net; Tue, 01 Dec 2020 11:47:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B+nI+e6WsRkcfgPToquRoUjqOPFfXymCAOaPL7AS7Cg=; b=Qm+Qgg+uwt5tBdCoLwt84COgZR
 7mrcMl2kKdOuq2W047nnEZEimttSO70bo3YWodmKX9DS8ZCTw+iaaYSS+lsA3a5p7koIYyJaKvOIZ
 07JTAoVhsRiDLV4SyFuKViX4tZ5XBipJEvIbM9qqfIk1KMmz2yqKpk9h85AOL5leR3zE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B+nI+e6WsRkcfgPToquRoUjqOPFfXymCAOaPL7AS7Cg=; b=O
 RJe8V5IrBaLUpRgyQBj1P9GCl73rN7DuKS26uTV+eIEGtun9jx5VG7oHg6zIy/h3gfU2pILWfu5Vr
 Vd3V0UxwuNwX7KnGQijk+n5/To6pfYWBatUh9X6PSbJw4ggVCfMzZHmRtouAqUHtoXCVpS9nX2aQt
 1XbyHa4he5Gz0P98=;
Received: from [218.59.180.190] (helo=haoduoip.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kk3yb-0092EH-H7
 for osst-users@lists.sourceforge.net; Tue, 01 Dec 2020 11:37:50 +0000
Received: by haoduoip.com (Postfix)
 id DA241100CDD9E; Tue,  1 Dec 2020 19:36:32 +0800 (CST)
Date: Tue,  1 Dec 2020 19:36:32 +0800 (CST)
From: MAILER-DAEMON@haoduoip.com (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201201113632.DA241100CDD9E@haoduoip.com>
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [218.59.180.190 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kk3yb-0092EH-H7
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
Content-Type: multipart/mixed; boundary="===============6929440724246761372=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============6929440724246761372==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="2C42E100CF515.1606822592/haoduoip.com"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--2C42E100CF515.1606822592/haoduoip.com
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

<1828657440@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MBg0qWnspp7o+Mtw0vaKPb6YzhYPeB2ohAK/8kiVLD/ae2v8Flbb4MZ9gKKFsOJCzw==  IP:
    218.59.180.190].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--2C42E100CF515.1606822592/haoduoip.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; haoduoip.com
X-Postfix-Queue-ID: 2C42E100CF515
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue,  1 Dec 2020 19:19:32 +0800 (CST)

Final-Recipient: rfc822; 1828657440@qq.com
Original-Recipient: rfc822;1828657440@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MBg0qWnspp7o+Mtw0vaKPb6YzhYPeB2ohAK/8kiVLD/ae2v8Flbb4MZ9gKKFsOJCzw==  IP:
    218.59.180.190].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--2C42E100CF515.1606822592/haoduoip.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from OCmj6EI1LI (unknown [192.168.230.1])
	by haoduoip.com (Postfix) with ESMTP id 2C42E100CF515
	for <1828657440@qq.com>; Tue,  1 Dec 2020 19:19:32 +0800 (CST)
Date: Tue,01 Dec 2020 19:20:29 +0800
From: "osst-users" <osst-users@lists.sourceforge.net>
To: 1828657440@qq.com
Subject: Re:test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

test is osst-users@lists.sourceforge.net



--2C42E100CF515.1606822592/haoduoip.com--


--===============6929440724246761372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6929440724246761372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6929440724246761372==--

