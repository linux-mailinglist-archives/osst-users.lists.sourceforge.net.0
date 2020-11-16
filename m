Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 044EF2B4DCD
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 18:42:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keiWT-00057P-PT
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 17:42:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiUj-0004yS-FZ
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mlQ6ArH1QFDF3/TgswFn2s0z3Y/UE0VLSKE0IcKQ7gQ=; b=XnJfSU05ciy4YfycjyIwg3elTO
 7w9Cg6uLmR/t7KdU4lmF5+r2l+TNqGvwIcxBrcrEpjlIf/Q7DcfZ4M19HKdEJp3ReScsmpMk+7Qc1
 xbzzFenh/ubxUHbvYcJfUheGcdnAL/smuzuXzEzJCbUWEcTuw/GkTxluKMfYP7tbrTSQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mlQ6ArH1QFDF3/TgswFn2s0z3Y/UE0VLSKE0IcKQ7gQ=; b=k
 CpAyfIlxj+U1COhtG1vwjegniDkdsjyyKRDfOgVhofX06KEa6KuXNA/atNEnt9OiIR5UQvPSc+hnP
 oTSgHVg/tScURjYjA5vjTwY9j2GmbMYgurNw34WjRolwFSLxPLkY8lQKUCLYYqR46oESaA4IhSLMb
 v4/Mp57kE84EIEjM=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiUT-007KCG-Ik
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:49 +0000
Received: by iZ28upq55k1Z (Postfix)
 id DE73F12C2CB; Tue, 17 Nov 2020 01:40:01 +0800 (CST)
Date: Tue, 17 Nov 2020 01:40:01 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116174001.DE73F12C2CB@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.9 (++++++)
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
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keiUT-007KCG-Ik
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
Content-Type: multipart/mixed; boundary="===============8101397687703325061=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8101397687703325061==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="ED7BB12D1B4.1605548401/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--ED7BB12D1B4.1605548401/iZ28upq55k1Z
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
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1093883538@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1162852638@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1420854381@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2253588723@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2326510251@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2744765124@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2801714325@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<727441380@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<859094149@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1020263453@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1060709420@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1160602733@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1299434955@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1318124754@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1374320931@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2243485773@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2364637368@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2515803486@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2912467727@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<724441684@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--ED7BB12D1B4.1605548401/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: ED7BB12D1B4
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:39:50 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1093883538@qq.com
Original-Recipient: rfc822;1093883538@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1162852638@qq.com
Original-Recipient: rfc822;1162852638@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1420854381@qq.com
Original-Recipient: rfc822;1420854381@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2253588723@qq.com
Original-Recipient: rfc822;2253588723@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2326510251@qq.com
Original-Recipient: rfc822;2326510251@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2744765124@qq.com
Original-Recipient: rfc822;2744765124@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2801714325@qq.com
Original-Recipient: rfc822;2801714325@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 727441380@qq.com
Original-Recipient: rfc822;727441380@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 859094149@qq.com
Original-Recipient: rfc822;859094149@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1020263453@qq.com
Original-Recipient: rfc822;1020263453@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1060709420@qq.com
Original-Recipient: rfc822;1060709420@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1160602733@qq.com
Original-Recipient: rfc822;1160602733@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1299434955@qq.com
Original-Recipient: rfc822;1299434955@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1318124754@qq.com
Original-Recipient: rfc822;1318124754@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1374320931@qq.com
Original-Recipient: rfc822;1374320931@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2243485773@qq.com
Original-Recipient: rfc822;2243485773@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2364637368@qq.com
Original-Recipient: rfc822;2364637368@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2515803486@qq.com
Original-Recipient: rfc822;2515803486@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2912467727@qq.com
Original-Recipient: rfc822;2912467727@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 724441684@qq.com
Original-Recipient: rfc822;724441684@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKM5YrGi8bynYeg9ZXTROxfXRn+e3xg5K5jaU815e1VLApcTWb27WUo3yuSc96UfoQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--ED7BB12D1B4.1605548401/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.90.56])
	by iZ28upq55k1Z (Postfix) with ESMTP id ED7BB12D1B4;
	Tue, 17 Nov 2020 01:39:50 +0800 (CST)
X-GUID: 1EE1703E-9274-42AD-B1F8-983A73BEC8BC
X-Has-Attach: yes
From: =?UTF-8?B?5q+b6ZuF54Wc?= <osst-users@lists.sourceforge.net>
Subject: E-mail
 =?UTF-8?B?5b+r5Lu25bey5Yiw6L6+6I2J5biC6KGX5YiG6YOoIOavm+mbheeFnOaYjuaX?=
 =?UTF-8?B?peS4uuaCqOa0vumAgUdhQTg2MTY=?=
To: "2801714325" <2801714325@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2326510251" <2326510251@qq.com>, "1093883538" <1093883538@qq.com>, "859094149" <859094149@qq.com>, "2253588723" <2253588723@qq.com>, "1162852638" <1162852638@qq.com>, "1420854381" <1420854381@qq.com>, "727441380" <727441380@qq.com>, "2744765124" <2744765124@qq.com>, "1060709420" <1060709420@qq.com>, "2912467727" <2912467727@qq.com>, "1020263453" <1020263453@qq.com>, "1318124754" <1318124754@qq.com>, "2364637368" <2364637368@qq.com>, "1160602733" <1160602733@qq.com>, "2243485773" <2243485773@qq.com>, "1299434955" <1299434955@qq.com>, "724441684" <724441684@qq.com>, "2515803486" <2515803486@qq.com>, "1374320931" <1374320931@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_430_NextPart232477652675_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:39:48 +0800
Message-Id: <202011170139474357103@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_430_NextPart232477652675_=----
Content-Type: multipart/alternative;
	boundary="----=_216_NextPart130020999648_=----"

------=_216_NextPart130020999648_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfOTlBNkE3NDUtNjhCNi00OTg5LUE0NjctMTFFMjE2RTY0NUZBIiAvPiANCgkJCQkJPC9wPg0K
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
MDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMTIyODgmIzAwMDAw
MDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4JiMw
MDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxiciAvPg0KPGJyIC8+DQo8
YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAxMjI4OCYjMDAwMDAwMDAw
MDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8
YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCjxiciAvPg0KCQkJCQkJCQk8L2Rp
dj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9w
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
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsN
CgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+
DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+
DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZu
YnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJ
CTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQk8c3BhbiBzdHlsZT0iY29sb3I6d2hpdGU7Zm9u
dC1zaXplOngtc21hbGw7Ij4tJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjAxNzAmIzAwMDAwMjYyMDI1
NyYjMDAwMDAwMDAwMDAwMDAwMDAwMDI2MTAyJiMwMDAwMDAwMDAwMDAwNjUyOTIzMTg2JiMwMDAw
MDAwMDAyMDMxMyYjMDAwMDAwMDAwMDAwMDIwMzAxJiMwMDAwMDAwMDAwMDAwMDMzNDAyJiMwMDAw
MDAwMDI2NDE1JiMwMDAwMDAwMDAwMjQwMzcmIzAwMDAwMDAwMjAzMTYmIzAwMDAwMDAwMDAwMDAw
MDAzMjc3MyYjMDAwMDAwMDAwMDAwMDAwMDAyMDIwNCYjMDAwMDAwMDAwMDAwMDAwMDAyMzU1OCYj
MDAwMDAwMDAwMDAwMDAwMDAwMDA0MDc4NCYjMDAwMDAwMzI4NTgmIzAwMDAwMDAwMDAwMDAwMDAw
MjYzNjYmIzAwMDAwMDAwMjAzMTYmIzAwMDAwMDIwMDI2JiMwMDAwMDAwMDAwMDAwMDQwNjYwJiMw
MDAwMDM1MTA5JiMwMDAwMDAwMDAwMDIxMzI3JiMwMDAwMDAwMDAwMDAwMDAwMDMzOTAwJiMwMDAw
MDAwMDAwMDAzNDU4OCYjMDAwMDAwMDAwMDAwMDAwMDAzMjk0MiYjMDAwMDAyNjA0MSYjMDAwMDAw
MDAwMDAwMDAwMDMzMzI5JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIxMzA3JiMwMDAwMDAwMDAwMDAw
MDAwMDM4NDk4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAyNzQ5NCYjMDAw
MDAwMjc3MjEmIzAwMDAwMjAzMDcmIzAwMDAwMDAwMDAwMzI5NDYmIzAwMDAwMDAwMDIwMDEzJiMw
MDAwMDAwMDAwMjQ1MTUmIzAwMDAwMjAzMDcmIzAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAw
MDAwMDAwMDAzOTMwMiYjMDAwMDAwMDAwMDAwMDAwNjUyOTImIzAwMDAwMDAwMDAwMDAwMTk5Nzgm
IzAwMDAwMDAwMDAwMDAwMDI4NDM2JiMwMDAwMDAwMDAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDAw
MDAwMDAwMDI1MTA1JiMwMDAwMDAwMDAwMDAwMDAwMDIwMjA0JiMwMDAwMDAwMDAwMDAwMDAwMDAw
MDMwMzQwJiMwMDAwMDAwMDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAwMDAwMDAwMDI3OTYzJiMwMDAw
MDAwMDAwMDAwMDIwODA1JiMwMDAwMDAwMDAwMDAwMDI4Mzg1JiMwMDAwMDAwMDAwMzg0NTEmIzAw
MDAwMDAwMDIwODA5JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIyMjY5JiMwMDAwMDM0NDI1JiMwMDAw
MDAwMDIzODE1JiMwMDAwMDAwMDAwMDAwMDAwMDI1MTA1JiMwMDAwMDAwMDAwODIxMiYjMDAwMDAw
MDAwMDAwMDAwMDAwMDAyNjI4MCYjMDAwMDAwMDAwMDAwMDAwMDAwMDIxNTE3JiMwMDAwMDAwMDAw
MDAwMDAwMDIzNDc4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI2MDMyJiMwMDAwMDAwMDAwMDAwMDI2
MTQzJiMwMDAwMDAyODQzNiYjMDAwMDAwMDAyMTgwOSYjMDAwMDAwMDAwMDAwMDAwMDAwMjAyNTAm
IzAwMDAwMDAwMDAxMjI5OSYjMDAwMDAwMDAwMDAwMDEyMjkwJiMwMDAwMDAwMDAwMDAwMDAwMDI2
MzY2JiMwMDAwMDAwMDAwMDI0MTAyJiMwMDAwMDAwMDAwMDAyNjQ2OSYjMDAwMDAwMDAwMDAwMDI0
ODYzJiMwMDAwMDAwMjExNjAmIzAwMDAwMDAwMjE2NDQmIzAwMDAwMDAwMDAwMDAyMTY3NCYjMDAw
MDAwMDAwMDAwMDAwMDMzNjE2JiMwMDAwMDAwMDAwMDAyMjQ2NyYjMDAwMDAwMDAwMDI5MDY2JiMw
MDAwMDAwMDAwMDAwMDAwMzMxMjUmIzAwMDAwMDAwMDAwMDAyNzg4MiYjMDAwMDAyNzcwMCYjMDAw
MDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDIyODIzJiMwMDAwMDAwMDAwMDIyNDExJiMw
MDAwMDAwMDAwMDAwMDAwMjE0MDcmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjEwMTkmIzAwMDAwMDAw
MDAwMDAwMDM4NjU2JiMwMDAwMDAwMDAwMDAwMDAzMjQ1MiYjMDAwMDAwMDAwMDAwMDAwMDMwODQ0
JiMwMDAwMDAwMDAwMDAwMDAwMjU0OTYmIzAwMDAwMDAwMjA5OTgmIzAwMDAwMDAwMDAwMjE3NDIm
IzAwMDAwMDAwMDAwMDAwMDAwMjAxMzImIzAwMDAwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAw
MjYzNTQmIzAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDI4MDIwJiMwMDAwMDAwMDAwMDAwMDAwMDAw
Mjg3NzkmIzAwMDAwMDAwMDAwMzczMjUmIzAwMDAwMDAwMDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAx
MjI5OSYjMDAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDIzNTU4JiMwMDAwMDAwMDAwMDAw
MDAwMDIwODc3JiMwMDAwMDAwMDAyNzQyNSYjMDAwMDAwMzU3NjgmIzAwMDAwMDAwMDAwMDAwMDAw
MDI5NzA1JiMwMDAwMDAwMjAzODQmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMzE5MDgmIzAwMDAwMDAw
MDAwMDAwMDAwMDAwMjY0MzQmIzAwMDAwMDAwMDAyMTAzMiYjMDAwMDAwMDAwMDAwMDAwMjI4NjMm
IzAwMDAwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDAwMTIyOTBicWxpdGQmIzAwMDAwMDAw
MDAwMDAwMDAyMDE1NCYjMDAwMDAwMDAwMDAwMjc2NjUmIzAwMDAwMDAwMDAwMDAwMDAyNjA4NSYj
MDAwMDAwMDAwMDAwMDAwMjUyNTMgJiMwMDAwMDAwMDAwMDAwMjQxMDImIzAwMDAwMDAwMDAwMDAw
MDAwMjAzMjAmIzAwMDAwMDAwMDAwMDAwMDAyNDg2MyYjMDAwMDAwMDAwMDAwMDIxNDYzJiMwMDAw
MDAwMDAwMDAwMDAwMDI5NjE2JiMwMDAwMDAwMDAwMDIyMzMwJiMwMDAwMDAwMDAwMDAwMDAwMDAw
MDY1MjkyJiMwMDAwMDAwMDAwMDE5OTY4JiMwMDAwMDAwMDAwMzYyMTUmIzAwMDAwMDAwMDAwMDAw
MDAwMDAwMzI4MzgmIzAwMDAwMDAwMDAwMDAwMDAyMTU0OCYjMDAwMDAwMDAwMDAwMDAwMDAwMjQ5
NzQmIzAwMDAwMDAwMDAwMDAwMDAwMjEzNzUmIzAwMDAwMDAwMDAwMDAwMDAwMDIwNTA0JiMwMDAw
MDAwMDAwMDAwMDAwMDAwMDIyODI5JiMwMDAwMDAwMzg0NTAmIzAwMDAwMDAwMDAwMDAwMDAzMTQ4
MTwvc3Bhbj4gDQoJCQkJCQkJCTwvcD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJCTwvZGl2Pg0KCQkJ
CQk8L2Rpdj4NCgkJCQk8L2Rpdj4NCgkJCTwvZGl2Pg0KCQk8L2Rpdj4NCgk8L2Rpdj4NCjwvZGl2
Pg0K

------=_216_NextPart130020999648_=------

------=_430_NextPart232477652675_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5q+P5Y2VMzDvvIzmr4/lpKk2MDDlt6blj7MuZ2lm?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5q+P5Y2VMzDvvIzmr4/lpKk2MDDlt6blj7MuZ2lm?="
Content-ID: ID_99A6A745-68B6-4989-A467-11E216E645FA

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
GVreCqzeJMzehbjd7l2F8B3f9A0XAQEAOw==

------=_430_NextPart232477652675_=------


--ED7BB12D1B4.1605548401/iZ28upq55k1Z--


--===============8101397687703325061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8101397687703325061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8101397687703325061==--

