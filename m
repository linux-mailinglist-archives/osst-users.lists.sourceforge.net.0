Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 13E5A2B4D9D
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 18:39:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keiTO-0004pz-Rs
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 17:39:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiTO-0004pn-5H
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=y6eT/fhCqo51NMgu0L2pXx34CEcGp1AdqotOinwsnjE=; b=djBGaKCrjnUubEt3VdY/X++LxY
 K5SsdqD7H5dnB68Ybvn/Y4bBKg7w8j3oE7f5kNZ7kxnwJxllmArTitc5njHMV6vioQBNfPDrySY8X
 dehmdBows1aH3CRh3P4spfTPXqaCkdIwQonJEai1dAGvgRFgKYuVTxWeCuxHKTaVrY+U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=y6eT/fhCqo51NMgu0L2pXx34CEcGp1AdqotOinwsnjE=; b=U
 UinQmsIuC79J7UTifPhk/CYez9PqpVwjoiMtmq1G/BbsVN9SwJDB0xB8YfocxkaP4m019vOMRnw9T
 knM6VQQyJBpJ/nkmIheJsv2bDYix8BG9FNYZggBy9EC30DOHzN7/YWvUtIHd5y9B7fWuMAkXPRIPZ
 nmgw2RfQP8PVhyzs=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiT8-00FMdu-3a
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:26 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 0EF2412A5C7; Tue, 17 Nov 2020 01:38:42 +0800 (CST)
Date: Tue, 17 Nov 2020 01:38:42 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116173842.0EF2412A5C7@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keiT8-00FMdu-3a
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
Content-Type: multipart/mixed; boundary="===============8718590513814818233=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8718590513814818233==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="C763F129C26.1605548322/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--C763F129C26.1605548322/iZ28upq55k1Z
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
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1390185293@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1591409050@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2212752961@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2449423860@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2531011096@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2623019112@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3052043137@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3325486259@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<442813715@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1139884549@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1192921603@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2452201669@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2570043652@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2581213066@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2636193865@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2659488714@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3204627241@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3218716872@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3616324813@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<404596718@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--C763F129C26.1605548322/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: C763F129C26
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:38:16 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1390185293@qq.com
Original-Recipient: rfc822;1390185293@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1591409050@qq.com
Original-Recipient: rfc822;1591409050@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2212752961@qq.com
Original-Recipient: rfc822;2212752961@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2449423860@qq.com
Original-Recipient: rfc822;2449423860@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2531011096@qq.com
Original-Recipient: rfc822;2531011096@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2623019112@qq.com
Original-Recipient: rfc822;2623019112@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3052043137@qq.com
Original-Recipient: rfc822;3052043137@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3325486259@qq.com
Original-Recipient: rfc822;3325486259@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 442813715@qq.com
Original-Recipient: rfc822;442813715@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1139884549@qq.com
Original-Recipient: rfc822;1139884549@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1192921603@qq.com
Original-Recipient: rfc822;1192921603@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2452201669@qq.com
Original-Recipient: rfc822;2452201669@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2570043652@qq.com
Original-Recipient: rfc822;2570043652@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2581213066@qq.com
Original-Recipient: rfc822;2581213066@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2636193865@qq.com
Original-Recipient: rfc822;2636193865@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2659488714@qq.com
Original-Recipient: rfc822;2659488714@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3204627241@qq.com
Original-Recipient: rfc822;3204627241@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3218716872@qq.com
Original-Recipient: rfc822;3218716872@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3616324813@qq.com
Original-Recipient: rfc822;3616324813@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 404596718@qq.com
Original-Recipient: rfc822;404596718@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIWMqNvMLT12NBY9mWiyoo8NZ4Wq76jbMOm1OQ3X7DJKeg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--C763F129C26.1605548322/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.88.158])
	by iZ28upq55k1Z (Postfix) with ESMTP id C763F129C26;
	Tue, 17 Nov 2020 01:38:16 +0800 (CST)
X-GUID: 4A0A5778-AC76-486A-B0E8-A33243A9E394
X-Has-Attach: yes
From: =?UTF-8?B?6LCt5Li95Li9?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?6LCt5Li95Li95piO5pel5Li65oKo5rS+5Lu277yM5b+r5Lu25bey6YCB6L6+?=
 =?UTF-8?B?5bu25a6J6KW/6Lev5YiG6YOocFZ3TzU5Mjg=?=
To: "1591409050" <1591409050@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "3325486259" <3325486259@qq.com>, "442813715" <442813715@qq.com>, "2531011096" <2531011096@qq.com>, "1390185293" <1390185293@qq.com>, "2449423860" <2449423860@qq.com>, "3052043137" <3052043137@qq.com>, "2623019112" <2623019112@qq.com>, "2212752961" <2212752961@qq.com>, "3204627241" <3204627241@qq.com>, "2452201669" <2452201669@qq.com>, "2636193865" <2636193865@qq.com>, "3218716872" <3218716872@qq.com>, "2581213066" <2581213066@qq.com>, "3616324813" <3616324813@qq.com>, "2659488714" <2659488714@qq.com>, "404596718" <404596718@qq.com>, "2570043652" <2570043652@qq.com>, "1139884549" <1139884549@qq.com>, "1192921603" <1192921603@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_029_NextPart136643078892_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:38:14 +0800
Message-Id: <202011170138136379790@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_029_NextPart136643078892_=----
Content-Type: multipart/alternative;
	boundary="----=_258_NextPart310899869824_=----"

------=_258_NextPart310899869824_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfOEVBNUFFQ0UtRjEyMC00NEQ4LTkzRUMtRkM0QjY0RUVFMUE2IiAvPiANCgkJCQkJPC9wPg0K
CQkJCQk8ZGl2Pg0KCQkJCQkJPGJyIC8+DQoJCQkJCTwvZGl2Pg0KCQkJCQk8ZGl2Pg0KCQkJCQkJ
PGRpdj4NCgkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CQk8ZGl2Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCTxzcGFuIHN0eWxlPSJjb2xvcjpibGFjazsi
Pjwvc3Bhbj4mbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNw
Ow0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwv
cD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8
cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJ
Jm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJ
CQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJ
CQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJ
CQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4N
CgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5i
c3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJ
PC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJ
CTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJ
CQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJ
CQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJ
CQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJ
CQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7
DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9w
Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxw
Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJ
CQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJ
CQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJ
CQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJ
CQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0K
CQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0K
CQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJz
cDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJ
PHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJ
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxkaXY+DQoJ
CQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJ
CQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9k
aXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQk8YnIgLz4NCiZuYnNwOzxiciAvPg0KJm5ic3A7
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAw
MDAwMDAwMDEyMjg4JiMwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAw
MDAwMDEyMjg4JiMwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAxMjI4
OCYjMDAwMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCiZuYnNw
OyYjMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAw
MDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxiciAvPg0KJm5ic3A7IDxiciAv
Pg0KJm5ic3A7IDxiciAvPg0KJm5ic3A7IDxiciAvPg0KPGJyIC8+DQoJCQkJCQkJCTwvZGl2Pg0K
CQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8
ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5i
c3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvZGl2Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJ
CQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJ
CQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNw
Ow0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwv
cD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8
cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJ
Jm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJ
CQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJ
CQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJ
CQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4N
CgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5i
c3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJ
PC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJ
CTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJ
CQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJ
CQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJ
CQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJ
CQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7
DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9w
Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCTxzcGFuIHN0eWxlPSJjb2xvcjp3aGl0ZTtmb250LXNp
emU6eC1zbWFsbDsiPi0mIzAwMDAwMDAwMDIwMTcwJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjYyMDI5
NiYjMDAwMDAwMDAyNjEwMiYjMDAwMDAwMDAwMDAwMDAwMDAwNjUyOTI1NDYyJiMwMDAwMDAwMDAw
MDAwMDIwMzEzJiMwMDAwMDAwMDAwMDAwMDAwMDIwMzAxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMzM0
MDImIzAwMDAwMDAwMDAwMDAwMDAwMDAyNjQxNSYjMDAwMDAwMDAwMDAwMDAyNDAzNyYjMDAwMDAw
MDAyMDMxNiYjMDAwMDAwMDAwMDMyNzczJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAw
MDAwMDAwMDIzNTU4JiMwMDAwMDAwMDAwMDAwMDAwMDQwNzg0JiMwMDAwMDAwMDAwMDAzMjg1OCYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyMDMxNiYjMDAw
MDAwMDAwMDAwMDAwMjAwMjYmIzAwMDAwMDAyMTU1MyYjMDAwMDAwMzEzNTkmIzAwMDAwMDAwMDAw
MDAyMzYyNCYjMDAwMDAwMDAwMDM0NDI5JiMwMDAwMDAwMDAwMzMwNzEmIzAwMDAwMDAwMDAwMDAw
MjYwNDEmIzAwMDAwMDAwMDAwMDAwMDAwMDMzMzI5JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjEzMDcm
IzAwMDAwMDAwMDM4NDk4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAyNzQ5NCYj
MDAwMDAwMjc3MjEmIzAwMDAwMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAwMDAwMDAwMDAwMDAzMjk0
NiYjMDAwMDAwMDAwMjAwMTMmIzAwMDAwMDAwMDI0NTE1JiMwMDAwMDAyMDMwNyYjMDAwMDAwMDAw
MDAwMDMyOTQ2JiMwMDAwMDAwMDAwMDAwMDAwMDAwMzkzMDImIzAwMDAwMDAwMDAwMDAwMDAwMDY1
MjkyJiMwMDAwMDAwMDE5OTc4JiMwMDAwMDI4NDM2JiMwMDAwMDAwMDAwMDAxMjI5OCYjMDAwMDAy
NTEwNSYjMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAw
MDAwMDI5OTgzJiMwMDAwMDAwMDAwMDAwMDAwMDAyNzk2MyYjMDAwMDAwMDAwMDAwMDIwODA1JiMw
MDAwMDAwMDI4Mzg1JiMwMDAwMDAwMDAwMDM4NDUxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIwODA5
JiMwMDAwMDAwMDAwMjU0MTcmIzAwMDAwMDAwMDAwMDAwMDAwMzcwMTEmIzAwMDAwMDAwMDAwMDI4
Mjk3JiMwMDAwMDI2NDQxJiMwMDAwMDAwMDAwMDAzNjEzOSYjMDAwMDAwMDAwMDAwMDA4MjEyJiMw
MDAwMDAwMjYyODAmIzAwMDAwMDAwMDAyMTUxNyYjMDAwMDAwMDAwMDAwMjM0NzgmIzAwMDAwMDAy
NjAzMiYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNjE0MyYjMDAwMDAwMDAwMDAwMDI4NDM2JiMwMDAw
MDAwMDAwMDAwMDAwMDAwMDIxODA5JiMwMDAwMDAwMDAyMDI1MCYjMDAwMDAxMjI5OSYjMDAwMDAw
MDAwMDAwMDAwMDAwMDEyMjkwJiMwMDAwMDAwMDAwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAw
MDAyNDEwMiYjMDAwMDAwMDAyNjQ2OSYjMDAwMDAwMDAwMDAwMDAwMDAwMDI0ODYzJiMwMDAwMDAw
MDAwMDAyMTE2MCYjMDAwMDAwMDAwMDAwMDAwMDIxNjQ0JiMwMDAwMDAwMDAwMDAyODU3MiYjMDAw
MDAwMzMwNDEmIzAwMDAwMDAwMDAyMTI1NiYjMDAwMDAwMDM4NDUzJiMwMDAwMDAwMDAwMDAwMjc4
ODImIzAwMDAwMDI3NzAwJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAw
MjI4MjMmIzAwMDAwMDAwMDAwMDAwMDAyMjQxMSYjMDAwMDAwMDAwMDAwMDAwMDAyMTQwNyYjMDAw
MDAwMDAwMDAwMjEwMTkmIzAwMDAwMDAwMDAwMDAwMDAwMjk0ODQmIzAwMDAwMzI0NDUmIzAwMDAw
MDAzNjc1OCYjMDAwMDAwMDAwMDAwMDAzMTM4OSYjMDAwMDAwMDAwMjAxMzImIzAwMDAwMDAwMDAw
MDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDAwMDAwMDI2MzU0JiMwMDAwMDAwMDAwMDAwMDAwMTIy
OTgmIzAwMDAwMDAwMDAyODAyMCYjMDAwMDAwMDAwMDAwMDAwMDI4Nzc5JiMwMDAwMDAwMDAwMDAw
MDAwMDAzNzMyNSYjMDAwMDAwMDAwMDAwMDAwMjk5ODMmIzAwMDAwMDAwMDEyMjk5JiMwMDAwMDAw
MDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDIzNTU4JiMwMDAwMDAwMDAwMDAwMDAwMDAw
MjA4NzcmIzAwMDAwMDI3NDI1JiMwMDAwMDAwMDAwMDAwMDQwNjMyJiMwMDAwMDAwMDAwMDAwMzQ0
MjUmIzAwMDAwMDAyNTI5MiYjMDAwMDAwMDAwMDAzODA1NCYjMDAwMDAwMDAwMjEwNTMmIzAwMDAw
MDAwMDAwMzQwMDYmIzAwMDAwMDAwMDIyODYzJiMwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDEyMjkw
eWFsYnMmIzAwMDAwMDAwMDAwMDAwMjAxNTQmIzAwMDAwMDAwMDAwMDAwMDI3NjY1JiMwMDAwMDAy
NjA4NSYjMDAwMDAwMDAwMDI1MjUzICYjMDAwMDAyNDEwMiYjMDAwMDAwMDAwMjAzMjAmIzAwMDAw
MDAwMDAwMDI0ODYzJiMwMDAwMDAwMDAwMDAwMjE0NjMmIzAwMDAwMDAwMDAwMjk2MTYmIzAwMDAw
MDAwMDAwMDAwMDAwMDAyMjMzMCYjMDAwMDAwMDAwMDAwNjUyOTImIzAwMDAwMDAwMDAwMDAwMDAw
MDE5OTY4JiMwMDAwMDAwMDAwMDAwMDM2MjE1JiMwMDAwMDAwMDAwMDMyODM4JiMwMDAwMDAwMDAw
MDAyMTU0OCYjMDAwMDAwMDAzOTUzMiYjMDAwMDAwMDM2ODU1JiMwMDAwMDAwMDAwMDAwMDAwMDAw
MDI1NTE0JiMwMDAwMDAwMDI4MDQwJiMwMDAwMDAwMDAwMDAwMDAwMDAzNDk4OTwvc3Bhbj4gDQoJ
CQkJCQkJCTwvcD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJCTwvZGl2Pg0KCQkJCQk8L2Rpdj4NCgkJ
CQk8L2Rpdj4NCgkJCTwvZGl2Pg0KCQk8L2Rpdj4NCgk8L2Rpdj4NCjwvZGl2Pg0K

------=_258_NextPart310899869824_=------

------=_029_NextPart136643078892_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5ZKo6K+icTIwMzM5OTg0OC5wbmc=?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5ZKo6K+icTIwMzM5OTg0OC5wbmc=?="
Content-ID: ID_8EA5AECE-F120-44D8-93EC-FC4B64EEE1A6

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
8Yn0Mwc6qRj+Dj7HAAAAAElFTkSuQmCC

------=_029_NextPart136643078892_=------


--C763F129C26.1605548322/iZ28upq55k1Z--


--===============8718590513814818233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8718590513814818233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8718590513814818233==--

