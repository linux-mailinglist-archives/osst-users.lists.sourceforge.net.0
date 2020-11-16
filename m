Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C996A2B4D9E
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 18:40:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keiUn-0008G7-Ii
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 17:40:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiTc-0007zc-5a
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lNMvWsj7jgsW+9O9fmGQRmi7hpjwCmAV/s/j1T8gJO8=; b=OGi1syCalKxsrGDXZ7zGE0otIS
 FlDW+zSWn11ueBrv987sizhfYpPQRKD9VRHjbdgps+jBUWSJbi7WYSxE9UklZ4jRlhq4CW8w5Gt5p
 2+GmZ3nxJpYizrScfgEyQEZYSVQYMJXfX5pgIM6D2TfMyq9YQD1MnQAzYWJEjIdbD2WQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lNMvWsj7jgsW+9O9fmGQRmi7hpjwCmAV/s/j1T8gJO8=; b=A
 eueuRL9xAOtvRqyKeF6ASB9CQ+2kTOoGQp+OYOru+CX+xWLsj2piZtkYjQWrejyth3H/8dOHQy99B
 gMMBSfEqooGgdCFUdtXh1ZAW9nwPwIfwIwjX8fJ+WgYLRVQ6iGbduP1kqsARoo7MXL50V3BO54db+
 XD3Z+WSYBrGVCX2I=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiTQ-00FMvj-Nz
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:39 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 9E7BE12B15A; Tue, 17 Nov 2020 01:38:53 +0800 (CST)
Date: Tue, 17 Nov 2020 01:38:53 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116173853.9E7BE12B15A@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1keiTQ-00FMvj-Nz
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
Content-Type: multipart/mixed; boundary="===============1146483735001584842=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============1146483735001584842==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="E62521239BC.1605548333/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--E62521239BC.1605548333/iZ28upq55k1Z
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
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1162122603@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1242972126@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2042444197@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2325589249@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2518223415@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3139427200@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3264125231@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3389970177@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<985113373@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1048140677@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1178555343@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1415944439@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1540236214@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1615670638@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2332392594@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2378344756@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2452401659@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2711054237@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2873951480@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3351368565@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--E62521239BC.1605548333/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: E62521239BC
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:38:37 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1162122603@qq.com
Original-Recipient: rfc822;1162122603@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1242972126@qq.com
Original-Recipient: rfc822;1242972126@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2042444197@qq.com
Original-Recipient: rfc822;2042444197@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2325589249@qq.com
Original-Recipient: rfc822;2325589249@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2518223415@qq.com
Original-Recipient: rfc822;2518223415@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3139427200@qq.com
Original-Recipient: rfc822;3139427200@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3264125231@qq.com
Original-Recipient: rfc822;3264125231@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3389970177@qq.com
Original-Recipient: rfc822;3389970177@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 985113373@qq.com
Original-Recipient: rfc822;985113373@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1048140677@qq.com
Original-Recipient: rfc822;1048140677@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1178555343@qq.com
Original-Recipient: rfc822;1178555343@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1415944439@qq.com
Original-Recipient: rfc822;1415944439@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1540236214@qq.com
Original-Recipient: rfc822;1540236214@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1615670638@qq.com
Original-Recipient: rfc822;1615670638@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2332392594@qq.com
Original-Recipient: rfc822;2332392594@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2378344756@qq.com
Original-Recipient: rfc822;2378344756@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2452401659@qq.com
Original-Recipient: rfc822;2452401659@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2711054237@qq.com
Original-Recipient: rfc822;2711054237@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2873951480@qq.com
Original-Recipient: rfc822;2873951480@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3351368565@qq.com
Original-Recipient: rfc822;3351368565@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MCRbyc8Gio8dUZ8e2i9ZjGZAS4IUxbZXQIb+U/BOPmJ/GQWQ+DYb0gua216J7p0ddQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--E62521239BC.1605548333/iZ28upq55k1Z
Content-Description: Undelivered Message Headers
Content-Type: text/rfc822-headers
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.92.185])
	by iZ28upq55k1Z (Postfix) with ESMTP id E62521239BC;
	Tue, 17 Nov 2020 01:38:37 +0800 (CST)
X-GUID: E91E7ECC-E094-429B-999C-63043FAAA548
X-Has-Attach: yes
From: =?UTF-8?B?6LCI5rO96I2j?= <osst-users@lists.sourceforge.net>
Subject:
 =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5a6J5ZKM5a+66Lev5YiG6YOoIOiwiOazveiNo+eo?=
 =?UTF-8?B?jeWQjuS4uuaCqOa0vuS7tktyd0VXaTg3NzM=?=
To: "2042444197" <2042444197@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2325589249" <2325589249@qq.com>, "1162122603" <1162122603@qq.com>, "3139427200" <3139427200@qq.com>, "985113373" <985113373@qq.com>, "2518223415" <2518223415@qq.com>, "3264125231" <3264125231@qq.com>, "3389970177" <3389970177@qq.com>, "1242972126" <1242972126@qq.com>, "2452401659" <2452401659@qq.com>, "1615670638" <1615670638@qq.com>, "3351368565" <3351368565@qq.com>, "1048140677" <1048140677@qq.com>, "1178555343" <1178555343@qq.com>, "2873951480" <2873951480@qq.com>, "1540236214" <1540236214@qq.com>, "2378344756" <2378344756@qq.com>, "1415944439" <1415944439@qq.com>, "2332392594" <2332392594@qq.com>, "2711054237" <2711054237@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_354_NextPart293863298983_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:38:35 +0800
Message-Id: <202011170138340183951@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

--E62521239BC.1605548333/iZ28upq55k1Z--


--===============1146483735001584842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1146483735001584842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1146483735001584842==--

