Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3885FAB2051
	for <lists+osst-users@lfdr.de>; Sat, 10 May 2025 01:42:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:
	MIME-Version:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=b7fastx8VxauxD5cttgy7H+JZc68z1q2j4vve483MGk=; b=Dkum1tdCzG1zJfr5/5reuGnQaz
	ZU4a5EuyifJEpHFqabSxoVrrokqzFaGEo6arWTmoZfF0XlcLHsb2JWHLYlqJ036qhOF0A1ctgJeTB
	HbJYqV315yhBbxlQNeyyLLxuAM2SyLTHC3Oyq0d+9ttuP+Su+0RnU7ecwC1W0Ipb52Mo=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uDXLr-0005yh-32
	for lists+osst-users@lfdr.de;
	Fri, 09 May 2025 23:41:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uDXLp-0005yZ-Pr
 for osst-users@lists.sourceforge.net; Fri, 09 May 2025 23:41:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Subject:MIME-Version:Content-Type:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rRF1vbdaDdUKDsrvUuA0nwZhbtj8374G5TIqDUrgEVM=; b=Z70zHUsEwyMouvvJVpoN0cJwdx
 YK/rX4144RkefA7VTN32+dMVb+ICYQCAJeJ4Bn1sUDBVPk26hlWvY04VO3BxoR7iBwZC190ZwKAfB
 90tzeukTdOHCF/bfC554hFTCyS74TH1zr/UsN65H8eJ5pkNTeQxNZosvMRsxNPQbqNNw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Subject:MIME-Version:Content-Type:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rRF1vbdaDdUKDsrvUuA0nwZhbtj8374G5TIqDUrgEVM=; b=d
 ZLw7r7sE1CfOpmsGCi7nFdZ6NVqfDPQzinfKFEllG1noeu2ZI1oQMfiGsqsksrV35qU0uu4qWdMbs
 iqhAv6XJCM9mTr/1pr4cu+8F+Cu+9Wz86W3I6lFKWoo0hTWUEw/M2q4g4I9Oe1Xbu8SxKA/Jw9Xzn
 K8grp0OiVT5pvBv8=;
Received: from 185-43-232-220.webhostingireland.ie ([185.43.232.220])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uDXLo-00028O-AU for osst-users@lists.sourceforge.net;
 Fri, 09 May 2025 23:41:57 +0000
Received: from mailnull by lh28.dnsireland.com with local (Exim 4.98.1)
 id 1uDXLc-00000006Irk-2Cmh for osst-users@lists.sourceforge.net;
 Sat, 10 May 2025 00:41:44 +0100
X-Failed-Recipients: osstex@gmail.com, osst-users@lists.sourceforge.net,
 ossta@yahoo.com.br, osssb@hotmail.com,
 osstreet@hotmail.com
Auto-Submitted: auto-replied
From: Mail Delivery System <Mailer-Daemon@lh28.dnsireland.com>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Message-Id: <E1uDXLc-00000006Irk-2Cmh@lh28.dnsireland.com>
Date: Sat, 10 May 2025 00:41:44 +0100
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - lh28.dnsireland.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - 
X-Get-Message-Sender-Via: lh28.dnsireland.com: sender_ident via
 received_protocol == local: mailnull/primary_hostname/system user
X-Authenticated-Sender: lh28.dnsireland.com: mailnull
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This message was created automatically by mail delivery
 software.
 A message that you sent could not be delivered to one or more of its
 recipients.
 This is a permanent error. The following address(es) failed: 
 Content analysis details:   (7.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.9 NA_DOLLARS BODY: Talks about a million North American dollars
 0.0 TVD_RCVD_IP            Message was received from an IP address
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.43.232.220 listed in zen.spamhaus.org]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: evansed.ie]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [185.43.232.220 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [185.43.232.220 listed in bl.score.senderscore.com]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: evansed.ie]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 3.0 BIGNUM_EMAILS_MANY     Lots of email addresses/leads, over and over
X-Headers-End: 1uDXLo-00028O-AU
Subject: [Osst-users] Mail delivery failed: returning message to sender
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
Content-Type: multipart/mixed; boundary="===============8530851196451680495=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8530851196451680495==
Content-Type: multipart/report; report-type=delivery-status; boundary=1746834104-eximdsn-1802932107

--1746834104-eximdsn-1802932107
Content-type: text/plain; charset=us-ascii

This message was created automatically by mail delivery software.

A message that you sent could not be delivered to one or more of its
recipients. This is a permanent error. The following address(es) failed:

  osstex@gmail.com
    Domain evansed.ie has exceeded the max emails per hour (1250/1000 (125%)) allowed.  Message discarded.
  osst-users@lists.sourceforge.net
    Domain evansed.ie has exceeded the max emails per hour (1250/1000 (125%)) allowed.  Message discarded.
  ossta@yahoo.com.br
    Domain evansed.ie has exceeded the max emails per hour (1250/1000 (125%)) allowed.  Message discarded.
  osssb@hotmail.com
    Domain evansed.ie has exceeded the max emails per hour (1250/1000 (125%)) allowed.  Message discarded.
  osstreet@hotmail.com
    Domain evansed.ie has exceeded the max emails per hour (1250/1000 (125%)) allowed.  Message discarded.

--1746834104-eximdsn-1802932107
Content-type: message/delivery-status

Reporting-MTA: dns; lh28.dnsireland.com

Action: failed
Final-Recipient: rfc822;osstreet@hotmail.com
Status: 5.0.0

Action: failed
Final-Recipient: rfc822;osssb@hotmail.com
Status: 5.0.0

Action: failed
Final-Recipient: rfc822;ossta@yahoo.com.br
Status: 5.0.0

Action: failed
Final-Recipient: rfc822;osst-users@lists.sourceforge.net
Status: 5.0.0

Action: failed
Final-Recipient: rfc822;osstex@gmail.com
Status: 5.0.0

--1746834104-eximdsn-1802932107
Content-type: message/rfc822

Return-path: <osst-users@lists.sourceforge.net>
Received: from [78.137.164.68] (port=51438 helo=mail.treacydixon.com)
	by lh28.dnsireland.com with esmtp (Exim 4.98.1)
	(envelope-from <osst-users@lists.sourceforge.net>)
	id 1uDXLd-00000006IiN-0FEd;
	Sat, 10 May 2025 00:41:44 +0100
From: "SUPER LIST" <osst-users@lists.sourceforge.net>
Subject: Email lists 100% VALID - Any country in the world
To: osstex@gmail.com
Date: Sat, 10 May 2025 06:41:44 +0700


Get the best email lists for your email marketing.

100% VALID email lists of any country in the world.

Talk to us in WhatsApp:
+55 21 98110 4898

Or Skype:
corbettsoftware

-------------------------------------------
Email lists from any country in the world:

Each 100.000 emails = US$ 150
Each 500.000 emails = US$ 350
Each 1 million emails = US$ 500
Each 5 million emails = US$ 750
Each 10 million emails = US$ 1000

Segmented email lists from any country:

Each 10.000 emails = US$ 150
Each 50.000 emails = US$ 350
Each 100.000 emails = US$ 500
Each 500.000 emails = US$ 750
Each 1 million emails = US$ 1000
--------------------------------------------


We are waiting for you.

Best regards,

SUPER LIST
The best email lists since 1998

WhatsApp: 
+55 21 98110 4898

Skype:
corbettsoftware

--1746834104-eximdsn-1802932107--


--===============8530851196451680495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8530851196451680495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8530851196451680495==--

