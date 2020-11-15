Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3476D2B3BC4
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 04:11:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keUvK-0001iP-W0
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 03:11:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keUvJ-0001iG-E6
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 03:11:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:To:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WIfrlTYYuJFbBODONCN5UE06Gqe383kN0ecgiwpQqCQ=; b=aCIsFYrvg3JouPNViIOxeZzUVb
 Wbu+QT0BlGiCTiAvk57Fieh/Iie5zZRfVW0hUn2YGqIIEr5HFQyDWPii9NbO48wlP8+LplvbbKS1o
 GYwivAfmyUnn+NWUUksRLyDyOkCsPIphEWyNDURMoomrU41LD7Z5HpAWWJhde0CUZ3gw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WIfrlTYYuJFbBODONCN5UE06Gqe383kN0ecgiwpQqCQ=; b=n
 CoaeupYH4T2GFtYS5lQoO8//uVz22by7+pbJCLV3DThzUrVHamQJSDUEguPDf5K0R/2RfYwDD9Iwo
 WcguuDc7zTCAVwjLJcdxrN5zpFFx7h51LXJq6yYxWggpB+90uIqAkkkFS7VLK9Q7m/bhCIuqtA0//
 KKI42+XphKundg40=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keUvE-00DmQC-4R
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 03:11:21 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 2D48C2E1F9D; Mon, 16 Nov 2020 05:48:41 +0800 (CST)
Date: Mon, 16 Nov 2020 05:48:41 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201115214841.2D48C2E1F9D@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.9 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
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
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1keUvE-00DmQC-4R
Subject: [Osst-users] [SPAM] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============8333936048816729352=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8333936048816729352==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="B5CD32298C3.1605476921/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--B5CD32298C3.1605476921/iZ28upq55k1Z
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

<1377130213@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1481606838@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1508288903@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1642128520@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2275501768@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2637459726@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2781191983@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3189652674@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<971413500@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<jkafsjewkfn@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check
    failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1796938647@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2294127571@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2665908823@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2939646749@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2953430181@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3115542043@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1473149718@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1538188933@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1693318602@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2045832664@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2506664587@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--B5CD32298C3.1605476921/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: B5CD32298C3
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Mon, 16 Nov 2020 03:45:42 +0800 (CST)

Final-Recipient: rfc822; 1377130213@qq.com
Original-Recipient: rfc822;1377130213@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1481606838@qq.com
Original-Recipient: rfc822;1481606838@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1508288903@qq.com
Original-Recipient: rfc822;1508288903@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1642128520@qq.com
Original-Recipient: rfc822;1642128520@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2275501768@qq.com
Original-Recipient: rfc822;2275501768@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2637459726@qq.com
Original-Recipient: rfc822;2637459726@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2781191983@qq.com
Original-Recipient: rfc822;2781191983@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3189652674@qq.com
Original-Recipient: rfc822;3189652674@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 971413500@qq.com
Original-Recipient: rfc822;971413500@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1796938647@qq.com
Original-Recipient: rfc822;1796938647@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2294127571@qq.com
Original-Recipient: rfc822;2294127571@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2665908823@qq.com
Original-Recipient: rfc822;2665908823@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2939646749@qq.com
Original-Recipient: rfc822;2939646749@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2953430181@qq.com
Original-Recipient: rfc822;2953430181@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3115542043@qq.com
Original-Recipient: rfc822;3115542043@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1473149718@qq.com
Original-Recipient: rfc822;1473149718@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1538188933@qq.com
Original-Recipient: rfc822;1538188933@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1693318602@qq.com
Original-Recipient: rfc822;1693318602@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2045832664@qq.com
Original-Recipient: rfc822;2045832664@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2506664587@qq.com
Original-Recipient: rfc822;2506664587@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MIGbA6jL7yJjDtTO7aezmBudB0lLuqIngPY96lsYhd7M9NK5YSDsEJGzUUJyU3HgCA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--B5CD32298C3.1605476921/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.86.186])
	by iZ28upq55k1Z (Postfix) with ESMTP id B5CD32298C3;
	Mon, 16 Nov 2020 03:45:42 +0800 (CST)
X-GUID: 14CB353A-0126-43CA-92D1-B1B06EF2D63C
X-Has-Attach: yes
From: =?UTF-8?B?5Y2i5b+X57qi?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r5Lu25bey6YCB6L6+6L6+5Liw6Lev5YiG6YOoIOWNouW/l+e6ouaYjuaX?=
 =?UTF-8?B?peS4uuaCqOa0vumAgW9tWDYxMTg0NQ==?=
To: "971413500" <971413500@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2781191983" <2781191983@qq.com>, "1642128520" <1642128520@qq.com>, "1508288903" <1508288903@qq.com>, "2637459726" <2637459726@qq.com>, "1481606838" <1481606838@qq.com>, "3189652674" <3189652674@qq.com>, "1377130213" <1377130213@qq.com>, "2275501768" <2275501768@qq.com>, "2953430181" <2953430181@qq.com>, "3115542043" <3115542043@qq.com>, "2294127571" <2294127571@qq.com>, "2939646749" <2939646749@qq.com>, "2665908823" <2665908823@qq.com>, "1796938647" <1796938647@qq.com>, "1473149718" <1473149718@qq.com>, "1538188933" <1538188933@qq.com>, "2045832664" <2045832664@qq.com>, "2506664587" <2506664587@qq.com>, "1693318602" <1693318602@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_525_NextPart778785303534_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 03:45:40 +0800
Message-Id: <202011160345390734458@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_525_NextPart778785303534_=----
Content-Type: multipart/alternative;
	boundary="----=_399_NextPart322952117241_=----"

------=_399_NextPart322952117241_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfOTNCRUE2OEQtRTFFMS00Q0Y3LUJFRUItNkM0NEI5MkQ2NUU0IiAvPiANCgkJCQkJPC9wPg0K
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
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMTIy
ODgmIzAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMTIy
ODgmIzAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAxMjI4
OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxiciAvPg0KPGJyIC8+DQo8YnIgLz4N
CiZuYnNwOyYjMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAw
MDAwMDAwMDAxMjI4OCYjMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZu
YnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCjxiciAvPg0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L2Rpdj4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJ
CQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJ
CQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJ
CQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJ
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
CQkJCQkJPHA+DQoJCQkJCQkJCQk8c3BhbiBzdHlsZT0iY29sb3I6d2hpdGU7Zm9udC1zaXplOngt
c21hbGw7Ij4tJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIwMTcwJiMwMDAwMDAyNjIwMjc2JiMwMDAw
MDAwMDAwMDAyNjEwMiYjMDAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyOTYzNjg5JiMwMDAwMDAwMDAw
MDAwMDAwMDAwMjAzMTMmIzAwMDAwMDAwMDAwMDAyMDMwMSYjMDAwMDAwMDAwMDAwMDAwMzM0MDIm
IzAwMDAwMDAwMDAwMDAwMDAwMDAwMjY0MTUmIzAwMDAwMDAwMDAwMDAyNDAzNyYjMDAwMDAwMDAw
MDAwMDAwMjAzMTYmIzAwMDAwMDAwMDAwMDAwMDAwMDMyNzczJiMwMDAwMDAwMDAwMDAwMDAwMDAw
MjAyMDQmIzAwMDAwMDAyMzU1OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDQwNzg0JiMwMDAwMDAzMjg1
OCYjMDAwMDAwMDAwMDI2MzY2JiMwMDAwMDAwMDAwMDAwMDAwMDAyMDMxNiYjMDAwMDAwMDAyMDAy
NiYjMDAwMDAwMDAwMDA0MDcxOCYjMDAwMDAwMDAwMDAwMDAwMDAwMDA0MDY0NCYjMDAwMDAwMDAw
MDIxMjY5JiMwMDAwMDAwMDAwMDAwMDAwMDM1Nzg1JiMwMDAwMDAwMDAwMDAwMDAwMDAyNjA0MSYj
MDAwMDAwMDAwMDMzMzI5JiMwMDAwMDAwMDAwMDAwMjEzMDcmIzAwMDAwMDM4NDk4JiMwMDAwMDAz
MDM0MCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI3NDk0JiMwMDAwMDAwMDAwMDAwMDI3NzIxJiMwMDAw
MDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAwMDAwMzI5NDYmIzAwMDAwMDAyMDAxMyYjMDAwMDAwMDAw
MDAwMDAwMDAyNDUxNSYjMDAwMDAwMDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAwMDAwMDAwMDAwMzI5
NDYmIzAwMDAwMDAwMDAwMDAwMDAwMDM5MzAyJiMwMDAwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAw
MDAwMDAwMTk5NzgmIzAwMDAwMDAwMDAwMjg0MzYmIzAwMDAwMDAwMDAwMDAwMDEyMjk4JiMwMDAw
MDAwMDAwMDAyNTEwNSYjMDAwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAwMDAzMDM0
MCYjMDAwMDAwMDAwMDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAwMDAwMDAwMDAwMjc5NjMmIzAwMDAw
MDAwMDAwMDAwMDIwODA1JiMwMDAwMDAyODM4NSYjMDAwMDAwMDAwMDAwMDAwMDAwMzg0NTEmIzAw
MDAwMDAwMDAwMjA4MDkmIzAwMDAwMDAwMDI0NDMyJiMwMDAwMDAwMDAwMjA2MDcmIzAwMDAwMDAw
MDAwMDAwMDAwMDI0MTk4JiMwMDAwMDAwMDAwMDAwMDAyMzY3OSYjMDAwMDAwMDM4MDYyJiMwMDAw
MDMwNTE4JiMwMDAwMDAwMDA4MjEyJiMwMDAwMDAwMDAwMjYyODAmIzAwMDAwMDAwMDAwMjE1MTcm
IzAwMDAwMDAwMjM0NzgmIzAwMDAwMDAwMDAwMDI2MDMyJiMwMDAwMDAwMDAwMDAwMDI2MTQzJiMw
MDAwMDAwMDAwMDAwMDAwMDAyODQzNiYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyMTgwOSYjMDAwMDAw
MDAwMDAwMjAyNTAmIzAwMDAwMDAwMDAwMDAwMTIyOTkmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI5
MCYjMDAwMDAwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAw
MDAyNjQ2OSYjMDAwMDAwMDAwMDAyNDg2MyYjMDAwMDAwMjExNjAmIzAwMDAwMDAwMDAwMDAwMDIx
NjQ0JiMwMDAwMDAwMDAwMDAwMDAzMzgyOSYjMDAwMDAwMDAzNTk0NyYjMDAwMDAwMDAwMDAwMDAw
MDAwNDA1NzUmIzAwMDAwMDAwMDAwMDAwMjY3NTcmIzAwMDAwMDAyNzg4MiYjMDAwMDAwMDAwMDAy
NzcwMCYjMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAwMDIyODIzJiMwMDAwMDAwMDAw
MDAwMDIyNDExJiMwMDAwMDAwMDAwMDAwMjE0MDcmIzAwMDAwMDAwMDAwMDIxMDE5JiMwMDAwMDQw
NTIxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjc5NjYmIzAwMDAwMDAwMDAwMDAwMDAwMDAzNjIzNCYj
MDAwMDAwMDAwMzA1NjMmIzAwMDAwMDAwMDAwMDAwMDI1NTIwJiMwMDAwMDAwMDAyMDEzMiYjMDAw
MDAwMDAwMDAwMDAwMjE3MDkmIzAwMDAwMDAwMDAwMDAyNjM1NCYjMDAwMDAwMDAwMDAwMDAwMDEy
Mjk4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI4MDIwJiMwMDAwMDAwMDI4Nzc5JiMwMDAwMDAwMDAw
MDAwMzczMjUmIzAwMDAwMDAwMDAwMDI5OTgzJiMwMDAwMDAwMDAwMTIyOTkmIzAwMDAwMDY1Mjky
JiMwMDAwMDAyMzU1OCYjMDAwMDAwMDAwMDAwMjA4NzcmIzAwMDAwMDI3NDI1JiMwMDAwMDAwMDAw
MDAwMDAwMDAzMTkwOSYjMDAwMDAwMDAzOTA1OSYjMDAwMDAwMDAzMTkxOCYjMDAwMDAwMDAwMDAw
MDAwMDAwMDAyNjgyOSYjMDAwMDAyMjg2MyYjMDAwMDAwMDAwMDAwMjE3MDkmIzAwMDAwMDAwMDAw
MDAwMDAxMjI5MGp3cXlqbiYjMDAwMDAwMDAwMDAwMjAxNTQmIzAwMDAwMjc2NjUmIzAwMDAwMDAw
MDAwMDAwMDI2MDg1JiMwMDAwMDAwMDAwMjUyNTMgJiMwMDAwMDAwMDAwMDAwMDI0MTAyJiMwMDAw
MDAwMDAwMDAwMDIwMzIwJiMwMDAwMDAwMDI0ODYzJiMwMDAwMDAwMDAyMTQ2MyYjMDAwMDAwMDAw
MDAwMDAwMjk2MTYmIzAwMDAwMDAyMjMzMCYjMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDAxOTk2
OCYjMDAwMDAwMDAwMzYyMTUmIzAwMDAwMzI4MzgmIzAwMDAwMDAwMDAwMDAwMDAwMDAyMTU0OCYj
MDAwMDAwMDAwMDAwMDAzNTc2NiYjMDAwMDAwMDAwMDAwMDAwMzgwODYmIzAwMDAwMDAwMzg2MzIm
IzAwMDAwMDIwMDI0PC9zcGFuPiANCgkJCQkJCQkJPC9wPg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQkJ
PC9kaXY+DQoJCQkJCTwvZGl2Pg0KCQkJCTwvZGl2Pg0KCQkJPC9kaXY+DQoJCTwvZGl2Pg0KCTwv
ZGl2Pg0KPC9kaXY+DQo=

------=_399_NextPart322952117241_=------

------=_525_NextPart778785303534_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5pys5bqX6K+35L2g5pyJ56m657uZ5paw6ZO655qE5a6d6LSd55WZ6K+E6K66?=
 =?UTF-8?B?LmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5pys5bqX6K+35L2g5pyJ56m657uZ5paw6ZO655qE5a6d6LSd55WZ6K+E6K66?=
 =?UTF-8?B?LmdpZg==?="
Content-ID: ID_93BEA68D-E1E1-4CF7-BEEB-6C44B92D65E4

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

------=_525_NextPart778785303534_=------


--B5CD32298C3.1605476921/iZ28upq55k1Z--


--===============8333936048816729352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8333936048816729352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8333936048816729352==--

