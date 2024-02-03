Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D2B32848568
	for <lists+osst-users@lfdr.de>; Sat,  3 Feb 2024 13:01:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rWEib-0003QZ-6L
	for lists+osst-users@lfdr.de;
	Sat, 03 Feb 2024 12:01:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ap@sieca.int>) id 1rWEiZ-0003QI-Ei
 for osst-users@lists.sourceforge.net; Sat, 03 Feb 2024 12:01:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ITmAOvy9c9TwyyqoVbD3iOvhZtY5+uG9xcw/PaZGbhE=; b=FUfcXVsXzZtMhn/T3I/tqQkgM7
 1I221nVrIdRgMLzQXIC4S7Ux8pamdT34CFabNDuQHvu+z7t9IoLTm29hkIS2dL9g4xWY37vLLQMfX
 v2GwvndXXdE112NFRWQ/hFXMDfsi2mjfMq3OXSLAkFb7GIJUntpVWPFgd/0qsXdw6wzY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ITmAOvy9c9TwyyqoVbD3iOvhZtY5+uG9xcw/PaZGbhE=; b=HmuOqHv4QalhqKgY6JIGFGrh6s
 cKE60Wi54ktA1sZrKUYRwOzKGYaPZvxUhF2hFzCiGmol9C28X+wptf0HI/j4d0oYXXCRReeqQXwhj
 bTl3I4f33UaLW/aMbmB6xVh+EGMgzSxShDDzU4GvKzv3k2Z5oVcHbb/oPDj2xSdu65so=;
Received: from [186.151.207.141] (helo=antispam.sieca.int)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rWEiY-0007wg-0m for osst-users@lists.sourceforge.net;
 Sat, 03 Feb 2024 12:01:55 +0000
Received: from mail.sieca.int ([192.168.32.102])
 by antispam.sieca.int  with ESMTP id 413C1hnj027620-413C1ho6027620
 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-SHA384 bits=256 verify=NO)
 for <osst-users@lists.sourceforge.net>; Sat, 3 Feb 2024 06:01:48 -0600
Received: from SRVEXG02.sieca.local (172.16.100.151) by SRVEXG02.sieca.local
 (172.16.100.151) with Microsoft SMTP Server (TLS) id 15.1.466.34; Sat, 3 Feb
 2024 04:52:24 -0600
Received: from [156.96.112.132] (192.168.32.1) by SRVEXG02.sieca.local
 (192.168.32.102) with Microsoft SMTP Server id 15.1.466.34 via Frontend
 Transport; Sat, 3 Feb 2024 04:52:23 -0600
MIME-Version: 1.0
Content-Description: Mail message body
To: <osst-users@lists.sourceforge.net>
Date: Sat, 3 Feb 2024 02:52:38 -0800
Message-ID: <35bfde31-967b-4179-bf6a-473511b7bbc6@SRVEXG02.sieca.local>
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello I hope you are well and high in spirit? Before I
 continue, 
 let me humbly apologize for coming into your space unsolicited. Nonetheless,
 I take solace in the fact that it is with the best intention and [...] 
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.9 ADVANCE_FEE_3_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1rWEiY-0007wg-0m
Subject: [Osst-users] I AWAIT
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
From: Anna Pechorin via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: anna.pechorin@yahoo.com
Cc: Anna Pechorin <ap@sieca.int>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hello

I hope you are well and high in spirit? Before I continue, let me humbly apologize for coming into your space unsolicited. Nonetheless, I take solace in the fact that it is with the best intention and for our mutual benefit.

I chose you among other contacts that I came across in my search for someone who can partner with me in investment venture. It took a great deal of brain storming for me to arrive at this decision owing to my present predicament, which I will explain to you in my follow up email. I hope that my contact with you will be private, confidential and fruitful.

Presently I am totally indisposed to carry out financial transactions due to restrictions relating to the suspicious death of my husband, Ivan Pechorin who was totally against the Ukraine war. Before long it would be discovered that President Vladimir Putin murdered my husband. My strongest desire is to partner with you in investing my family money domiciled outside the shores of Russia with you as my fund manager. I have no problem investing this money in your country if it offers investment friendly conditions. 

It will be an absolute pleasure, if you would have the wherewithal to handle this project to my satisfaction. Every detail concerning this project would be laid bare to you upon indication of your interest.

Please strictly respond to anna.pechorin@yahoo.com


Best regards

Anna Pechorin.


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
