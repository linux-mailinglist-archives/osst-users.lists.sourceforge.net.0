Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AC9162B397C
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 22:30:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kePbE-0004Qb-DG
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 21:30:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kePbD-0004QT-3r
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 21:30:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lC/7Wyf2dAnBJqGjYw/TId+ZXg+zm/laUG0UZrg/PUY=; b=BdfXvmR0FbR/WI7AAgH29ql/0x
 eNAZ+1rQdv+gv/ovOSXjcvrftVd5GaQSk2GyRWZUCH6pCQ7Auk0Sk0n87o6xaNlPfI4xe362ziofh
 a2eoG/RDYvrlOq2Ony7B2RkZOJOZVRjr2Nkswfi5A6uBNBbzwkYiuJA5/N53W1YsiLhg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lC/7Wyf2dAnBJqGjYw/TId+ZXg+zm/laUG0UZrg/PUY=; b=h
 HGj+c/egWMG/Opd09m8bmBV/ldTDV3ij1QzueHXlHVaDrj/RMdmwURaHXBwjzizlc13+/iDhxYkFB
 pZExVEafWAfDkMkPX92uLX4qaTAUdeUGaVaewsH2eJsopyTtRGGKpyprlOXFRixwQttnMKJ0Rlm6w
 5nLyfvSEyNzyilgI=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kePat-0057F0-B7
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 21:30:14 +0000
Received: by iZ28upq55k1Z (Postfix)
 id A2AD513FA23; Mon, 16 Nov 2020 04:28:17 +0800 (CST)
Date: Mon, 16 Nov 2020 04:28:17 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201115202817.A2AD513FA23@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.9 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kePat-0057F0-B7
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
Content-Type: multipart/mixed; boundary="===============1110134256017220037=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============1110134256017220037==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="82BD3222B6C.1605472097/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--82BD3222B6C.1605472097/iZ28upq55k1Z
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

<1361990138@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1409402859@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1585930467@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1758583918@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2029246226@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2461234608@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2684845923@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2838723844@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3271895219@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<jkafsjewkfn@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check
    failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1095271941@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1321455105@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1327353020@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1344850202@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1586341031@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2917209852@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3121195163@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3314264781@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<342878050@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<792744530@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<977480932@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--82BD3222B6C.1605472097/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 82BD3222B6C
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Mon, 16 Nov 2020 03:46:37 +0800 (CST)

Final-Recipient: rfc822; 1361990138@qq.com
Original-Recipient: rfc822;1361990138@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1409402859@qq.com
Original-Recipient: rfc822;1409402859@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1585930467@qq.com
Original-Recipient: rfc822;1585930467@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1758583918@qq.com
Original-Recipient: rfc822;1758583918@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2029246226@qq.com
Original-Recipient: rfc822;2029246226@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2461234608@qq.com
Original-Recipient: rfc822;2461234608@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2684845923@qq.com
Original-Recipient: rfc822;2684845923@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2838723844@qq.com
Original-Recipient: rfc822;2838723844@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3271895219@qq.com
Original-Recipient: rfc822;3271895219@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1095271941@qq.com
Original-Recipient: rfc822;1095271941@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1321455105@qq.com
Original-Recipient: rfc822;1321455105@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1327353020@qq.com
Original-Recipient: rfc822;1327353020@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1344850202@qq.com
Original-Recipient: rfc822;1344850202@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1586341031@qq.com
Original-Recipient: rfc822;1586341031@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2917209852@qq.com
Original-Recipient: rfc822;2917209852@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3121195163@qq.com
Original-Recipient: rfc822;3121195163@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3314264781@qq.com
Original-Recipient: rfc822;3314264781@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 342878050@qq.com
Original-Recipient: rfc822;342878050@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 792744530@qq.com
Original-Recipient: rfc822;792744530@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 977480932@qq.com
Original-Recipient: rfc822;977480932@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MNCJv8/GQJC8G7d3a0t0T0INzcUiKsUPdtTl5L3bOiEOg7SUyZ6/xfYIAfC0sygRvg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--82BD3222B6C.1605472097/iZ28upq55k1Z
Content-Description: Undelivered Message Headers
Content-Type: text/rfc822-headers
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.83.70])
	by iZ28upq55k1Z (Postfix) with ESMTP id 82BD3222B6C;
	Mon, 16 Nov 2020 03:46:37 +0800 (CST)
X-GUID: B43AF623-B247-4C6E-A536-490B7A85B3E7
X-Has-Attach: yes
From: =?UTF-8?B?5ZCR6LaF?= <osst-users@lists.sourceforge.net>
Subject: Email
 =?UTF-8?B?5b+r5Lu25bey5oq16L6+54Of5Y+w6Lev5YiG6YOoIOWQkei2heaYjuaXpeS4?=
 =?UTF-8?B?uuaCqOa0vumAgVJiNDQzNDc5fQ==?=
To: "1585930467" <1585930467@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2461234608" <2461234608@qq.com>, "2838723844" <2838723844@qq.com>, "1409402859" <1409402859@qq.com>, "2029246226" <2029246226@qq.com>, "1361990138" <1361990138@qq.com>, "2684845923" <2684845923@qq.com>, "1758583918" <1758583918@qq.com>, "3271895219" <3271895219@qq.com>, "2917209852" <2917209852@qq.com>, "1327353020" <1327353020@qq.com>, "342878050" <342878050@qq.com>, "1321455105" <1321455105@qq.com>, "1344850202" <1344850202@qq.com>, "1586341031" <1586341031@qq.com>, "977480932" <977480932@qq.com>, "1095271941" <1095271941@qq.com>, "3314264781" <3314264781@qq.com>, "792744530" <792744530@qq.com>, "3121195163" <3121195163@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_001_NextPart219237773685_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 03:46:36 +0800
Message-Id: <202011160346349680028@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

--82BD3222B6C.1605472097/iZ28upq55k1Z--


--===============1110134256017220037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1110134256017220037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1110134256017220037==--

