Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 921891D7FD7
	for <lists+osst-users@lfdr.de>; Mon, 18 May 2020 19:16:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jajNH-0001T5-Dq
	for lists+osst-users@lfdr.de; Mon, 18 May 2020 17:16:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1jajMj-00014I-3q
 for osst-users@lists.sourceforge.net; Mon, 18 May 2020 17:15:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7B54KFaCIYC405iw+fTiCxURKoyokBxb2hpJyfbf0/g=; b=GnIqaJzAbkfBUFGxYwmp2Rfuso
 KkNM3z5pnbEciBCGeF/a2f5kuOJr6CLm4uyAcFovfRSED3/Oddzg3gdRMExazqUWQXELKxiT3s211
 +XgCqS7Pea5VgYvZN4bSd4QfJFB1sfhzaHM2yav5caDQ8+7xR8QsFd8cvNK9sxlDrqmg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7B54KFaCIYC405iw+fTiCxURKoyokBxb2hpJyfbf0/g=; b=V
 /n443n100TBjje4BVHHUvqF8TP2F1PnA5I6Lf+uj3E7Zz+VbS9Ec4eTshV57JOp6Zbt4j2tYjn53+
 fG95hK8PfvNyV0/10wSG2n/kH7pG6NdbqCa8JaTs5fl5ps7MhgGAS6llzQZ2GULfz//Wk9qZklOzo
 GVgx0r2pXvq6Nrx4=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jajMh-00EBdT-QU
 for osst-users@lists.sourceforge.net; Mon, 18 May 2020 17:15:49 +0000
Received: by iZ28upq55k1Z (Postfix)
 id B1248267FAC; Tue, 19 May 2020 01:15:43 +0800 (CST)
Date: Tue, 19 May 2020 01:15:43 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20200518171543.B1248267FAC@iZ28upq55k1Z>
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
X-Headers-End: 1jajMh-00EBdT-QU
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
Content-Type: multipart/mixed; boundary="===============8172894395803603095=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8172894395803603095==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="A842326C72D.1589822143/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--A842326C72D.1589822143/iZ28upq55k1Z
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

<1599150285@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Domain may not
    exist or DNS check failed
    [MJ39yEb/Pk+bu2iw2eu7PzrhRxhKohHTptVF7t2stLY9LE+Fdq0foFJmNler1XVQaA== IP:
    139.129.209.233]. (in reply to end of DATA command)

--A842326C72D.1589822143/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: A842326C72D
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 19 May 2020 01:15:39 +0800 (CST)

Final-Recipient: rfc822; 1599150285@qq.com
Original-Recipient: rfc822;1599150285@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Domain may not exist or DNS check failed
    [MJ39yEb/Pk+bu2iw2eu7PzrhRxhKohHTptVF7t2stLY9LE+Fdq0foFJmNler1XVQaA== IP:
    139.129.209.233].

--A842326C72D.1589822143/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from SKY-20150219JSJ (unknown [115.213.223.119])
	by iZ28upq55k1Z (Postfix) with ESMTP id A842326C72D
	for <1599150285@qq.com>; Tue, 19 May 2020 01:15:39 +0800 (CST)
X-GUID: 6653243B-7150-4CCA-AF26-690D565C3A6B
X-Has-Attach: no
From: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Subject: AYyrWH
To: "1599150285" <1599150285@qq.com>
Content-Type: multipart/alternative; charset=GB2312; boundary="----=_567_NextPart186067617160_=----"
MIME-Version: 1.0
Date: Tue, 19 May 2020 01:15:37 +0800
Message-Id: <202005190115363593979@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_567_NextPart186067617160_=----
Content-Type: text/plain; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj52eE1ySXN5WDwvZGl2Pg0K

------=_567_NextPart186067617160_=----
Content-Type: text/html; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj52eE1ySXN5WDwvZGl2Pg0K

------=_567_NextPart186067617160_=------


--A842326C72D.1589822143/iZ28upq55k1Z--


--===============8172894395803603095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8172894395803603095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8172894395803603095==--

