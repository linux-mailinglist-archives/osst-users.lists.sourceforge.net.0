Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BD5692B4DCC
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 18:42:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keiWN-00056S-IR
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 17:42:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiUN-0004wi-3t
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LbcaU8H6pK+FhpgrTNsSLPBuHOOQ23djyDcNqGm/k+8=; b=Xv3fYywJ84vgAcZXxFDNGqaZST
 7ZIxyowoKAlDZS+NPk9uDfDxnic9fE5cHv/d5cZIoeQa4kt9iGEpvmCW/NrnSoZ8ijKCtsZVPLGtZ
 LI1VNZsXy6pwwhoMwNKSsY7cqt2o+H6dYiEF3iiknDsoB0JNMNUgBtZt8Nzyfr+caq4E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LbcaU8H6pK+FhpgrTNsSLPBuHOOQ23djyDcNqGm/k+8=; b=i
 0OSevV9UeAcuWwVcPwqKUpfPBVxy1deo16GKu+A38Gay73X5Nk9F9YnR6YOjxiDP8dz2ivEhKugzS
 hs+Kr8klyS3H1FtQ50KhH5rOBnc71/fE7B94w27veNE6Hyo4Ft+HAVVQjApOvHo3wqyykK9SyTgYm
 eYBxEgZ33CqJ9A3k=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiU6-007KGx-5R
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:26 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 58B2112265E; Tue, 17 Nov 2020 01:39:34 +0800 (CST)
Date: Tue, 17 Nov 2020 01:39:34 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116173934.58B2112265E@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keiU6-007KGx-5R
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
Content-Type: multipart/mixed; boundary="===============7878312113750300999=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============7878312113750300999==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="B307412D106.1605548374/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--B307412D106.1605548374/iZ28upq55k1Z
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

<jkafsjewkfn@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Mailbox
    unavailable or access denied
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1020540859@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1030640849@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1050049889@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1647172176@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1656023833@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2171800895@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2871866513@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2935258927@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<937842289@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1090144899@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1365244616@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1514024226@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1665891381@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1695291351@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1740267093@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2690813922@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2697491267@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2899800782@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2905658967@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3355371239@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--B307412D106.1605548374/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: B307412D106
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:39:17 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1020540859@qq.com
Original-Recipient: rfc822;1020540859@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1030640849@qq.com
Original-Recipient: rfc822;1030640849@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1050049889@qq.com
Original-Recipient: rfc822;1050049889@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1647172176@qq.com
Original-Recipient: rfc822;1647172176@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1656023833@qq.com
Original-Recipient: rfc822;1656023833@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2171800895@qq.com
Original-Recipient: rfc822;2171800895@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2871866513@qq.com
Original-Recipient: rfc822;2871866513@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2935258927@qq.com
Original-Recipient: rfc822;2935258927@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 937842289@qq.com
Original-Recipient: rfc822;937842289@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1090144899@qq.com
Original-Recipient: rfc822;1090144899@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1365244616@qq.com
Original-Recipient: rfc822;1365244616@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1514024226@qq.com
Original-Recipient: rfc822;1514024226@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1665891381@qq.com
Original-Recipient: rfc822;1665891381@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1695291351@qq.com
Original-Recipient: rfc822;1695291351@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1740267093@qq.com
Original-Recipient: rfc822;1740267093@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2690813922@qq.com
Original-Recipient: rfc822;2690813922@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2697491267@qq.com
Original-Recipient: rfc822;2697491267@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2899800782@qq.com
Original-Recipient: rfc822;2899800782@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2905658967@qq.com
Original-Recipient: rfc822;2905658967@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3355371239@qq.com
Original-Recipient: rfc822;3355371239@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MLxRkUvayv60iwoaaH4VBU79LrZv2aTStbpb5CxA51vOz+qqddCsJWgZK3stPujrbA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--B307412D106.1605548374/iZ28upq55k1Z
Content-Description: Undelivered Message Headers
Content-Type: text/rfc822-headers
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.89.16])
	by iZ28upq55k1Z (Postfix) with ESMTP id B307412D106;
	Tue, 17 Nov 2020 01:39:17 +0800 (CST)
X-GUID: 8E936D59-7E89-4CF1-98B5-970A152EA8EE
X-Has-Attach: yes
From: =?UTF-8?B?6K645pmT5LqR?= <osst-users@lists.sourceforge.net>
Subject:
 =?UTF-8?B?6K645pmT5LqR5piO5pel5Li65oKo5rS+5Lu277yM5b+r5Lu25bey5oq16L6+?=
 =?UTF-8?B?6buE5b+g6Lev5YiG6YOoSmF1ZzE2MDg=?=
To: "1020540859" <1020540859@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1656023833" <1656023833@qq.com>, "2935258927" <2935258927@qq.com>, "2171800895" <2171800895@qq.com>, "1050049889" <1050049889@qq.com>, "2871866513" <2871866513@qq.com>, "937842289" <937842289@qq.com>, "1647172176" <1647172176@qq.com>, "1030640849" <1030640849@qq.com>, "1365244616" <1365244616@qq.com>, "1665891381" <1665891381@qq.com>, "1514024226" <1514024226@qq.com>, "1740267093" <1740267093@qq.com>, "3355371239" <3355371239@qq.com>, "2697491267" <2697491267@qq.com>, "2905658967" <2905658967@qq.com>, "1695291351" <1695291351@qq.com>, "2899800782" <2899800782@qq.com>, "2690813922" <2690813922@qq.com>, "1090144899" <1090144899@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_403_NextPart134300115916_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:39:15 +0800
Message-Id: <202011170139144348131@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

--B307412D106.1605548374/iZ28upq55k1Z--


--===============7878312113750300999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7878312113750300999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7878312113750300999==--

