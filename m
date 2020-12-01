Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C3EFD2CA188
	for <lists+osst-users@lfdr.de>; Tue,  1 Dec 2020 12:36:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kk3xg-0005mo-Ii
	for lists+osst-users@lfdr.de; Tue, 01 Dec 2020 11:36:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kk3mx-0005Hv-Ia
 for osst-users@lists.sourceforge.net; Tue, 01 Dec 2020 11:25:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:To:Subject:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZWwKuLs36bcDda5ewMrCr3uNLdh+0Ohz6F+e4BC0KGE=; b=WToLswcJwtEpTzGne74atA/gbX
 Q/rdh5uBcIwSjL8Z7YHC8jHoKJXmiMlBYPIi0By82Mkzdb6NRiI4qkMNwjGT4ORKZs9S20ewE8t+Q
 9Qe0zatVwJvr1gr9rcyTgV8n5qnb5Nw7Je5jBc6wPW7LbzZeA21cR2iegFBpU/nJAa7Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZWwKuLs36bcDda5ewMrCr3uNLdh+0Ohz6F+e4BC0KGE=; b=Z
 2UZi/E74GAD8EXDEcDHPx+BbRLYQbKY88Uu4FazS8/9EXNT+ALx1RiBo6GFfXsXXV8il3DdKGIrBb
 F0ntY7A4Tp9HWf9aU9XZ+qvUXswBJ4OTJIa0yngMMt7q8b0ox9uyRff97isyKNRfMfXAtdizqzSqY
 FqdH2BcMAdwNE4/w=;
Received: from [121.40.210.184] (helo=mail.wfe-china.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kk3mo-00DtKn-Ft
 for osst-users@lists.sourceforge.net; Tue, 01 Dec 2020 11:25:43 +0000
Received: by mail.wfe-china.com (Postfix)
 id B3C2341005; Tue,  1 Dec 2020 19:25:28 +0800 (CST)
Date: Tue,  1 Dec 2020 19:25:28 +0800 (CST)
From: MAILER-DAEMON@mail.wfe-china.com (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201201112528.B3C2341005@mail.wfe-china.com>
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 PDS_LITECOIN_ID        FP reduced Litecoin ID
X-Headers-End: 1kk3mo-00DtKn-Ft
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
Content-Type: multipart/mixed; boundary="===============3188261428561839614=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============3188261428561839614==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="7B35641041.1606821928/mail.wfe-china.com"

This is a MIME-encapsulated message.

--7B35641041.1606821928/mail.wfe-china.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host mail.wfe-china.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<2290319712@qq.com>: host mx3.qq.com[113.96.208.206] said: 550 SPF check failed
    [MMZQca46VmJTUgzvsrKKGTDWwsbo/KVWrfv9TXjZpd5yhLu0MUVB71VqHqf2w7SUNg==  IP:
    121.40.210.184].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--7B35641041.1606821928/mail.wfe-china.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; mail.wfe-china.com
X-Postfix-Queue-ID: 7B35641041
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue,  1 Dec 2020 19:25:26 +0800 (CST)

Final-Recipient: rfc822; 2290319712@qq.com
Original-Recipient: rfc822;2290319712@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MMZQca46VmJTUgzvsrKKGTDWwsbo/KVWrfv9TXjZpd5yhLu0MUVB71VqHqf2w7SUNg==  IP:
    121.40.210.184].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--7B35641041.1606821928/mail.wfe-china.com
Content-Description: Undelivered Message
Content-Type: message/rfc822

Return-Path: <osst-users@lists.sourceforge.net>
Received: from ZjuoH2u (unknown [220.186.149.89])
	by mail.wfe-china.com (Postfix) with ESMTP id 7B35641041
	for <2290319712@qq.com>; Tue,  1 Dec 2020 19:25:26 +0800 (CST)
Date: Tue,01 Dec 2020 19:25:26 +0800
From: "osst-users" <osst-users@lists.sourceforge.net>
To: 2290319712@qq.com
Subject: Re:test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

test is osst-users@lists.sourceforge.net



--7B35641041.1606821928/mail.wfe-china.com--


--===============3188261428561839614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3188261428561839614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3188261428561839614==--

