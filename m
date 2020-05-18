Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EB2311D7FD8
	for <lists+osst-users@lfdr.de>; Mon, 18 May 2020 19:16:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jajNK-0001UO-OA
	for lists+osst-users@lfdr.de; Mon, 18 May 2020 17:16:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1jajMq-0001F5-3D
 for osst-users@lists.sourceforge.net; Mon, 18 May 2020 17:15:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PCLiLmoUFcMWKlLjIfQcoFsCdm0FCc2QO4ZP00l/D8I=; b=E6H/fyUohfvuLgQ20BE/tyMBiH
 KFw5C6fgUhZk8e3aiQsNWT3iB+s/w+YElFTnYCIQl38h5uVwRFePv1/QEasq08bU4CENCeVwW36Rt
 uQGxzbgUswxnKvXNZQxTNC4y7GLl/Ts/rbAHDNHNy3/zLN17q2TW0/H56GlmRjeFv4+M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PCLiLmoUFcMWKlLjIfQcoFsCdm0FCc2QO4ZP00l/D8I=; b=X
 mFSVRgtUHlYPYwdj4iXORwOkodgumROKCN1wHP/xl2q0KkiQVSOlJ75dWGbUdAgprQn2AJJ3stjaT
 oLJpyaz+TSD++ul1vGRv3kU8yztpkTugCW8EhF7mDEENFO8cf2unmTV3YR5eOlLBK5u5g9jT9Slqk
 RrNB8poCZxnX1mqU=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jajMo-0064XM-R4
 for osst-users@lists.sourceforge.net; Mon, 18 May 2020 17:15:56 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 259CD26C74A; Tue, 19 May 2020 01:15:54 +0800 (CST)
Date: Tue, 19 May 2020 01:15:54 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20200518171554.259CD26C74A@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.3 (++++++)
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
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -0.5 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jajMo-0064XM-R4
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
Content-Type: multipart/mixed; boundary="===============5204747318796436977=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============5204747318796436977==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="2E473268070.1589822154/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--2E473268070.1589822154/iZ28upq55k1Z
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

<2796077127@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Domain may not
    exist or DNS check failed
    [MH5hYLKmnOQ+i7qKdovmxqgY+ZVuA41p15Ilyw5XfsuzhVzq8L+wLCPVqANFgYpRag== IP:
    139.129.209.233]. (in reply to end of DATA command)

--2E473268070.1589822154/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 2E473268070
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 19 May 2020 01:15:52 +0800 (CST)

Final-Recipient: rfc822; 2796077127@qq.com
Original-Recipient: rfc822;2796077127@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Domain may not exist or DNS check failed
    [MH5hYLKmnOQ+i7qKdovmxqgY+ZVuA41p15Ilyw5XfsuzhVzq8L+wLCPVqANFgYpRag== IP:
    139.129.209.233].

--2E473268070.1589822154/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from SKY-20150219JSJ (unknown [122.225.136.226])
	by iZ28upq55k1Z (Postfix) with ESMTP id 2E473268070
	for <2796077127@qq.com>; Tue, 19 May 2020 01:15:52 +0800 (CST)
X-GUID: 6FB946AF-51DF-4BCA-A602-0D833EFBD94B
X-Has-Attach: no
From: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Subject: eevSIvN
To: "2796077127" <2796077127@qq.com>
Content-Type: multipart/alternative; charset=GB2312; boundary="----=_896_NextPart566245141151_=----"
MIME-Version: 1.0
Date: Tue, 19 May 2020 01:15:49 +0800
Message-Id: <202005190115490785528@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_896_NextPart566245141151_=----
Content-Type: text/plain; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj5TUVVjcGE8L2Rpdj4NCg==

------=_896_NextPart566245141151_=----
Content-Type: text/html; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj5TUVVjcGE8L2Rpdj4NCg==

------=_896_NextPart566245141151_=------


--2E473268070.1589822154/iZ28upq55k1Z--


--===============5204747318796436977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5204747318796436977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5204747318796436977==--

