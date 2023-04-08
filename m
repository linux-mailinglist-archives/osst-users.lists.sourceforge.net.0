Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 90F926DBC20
	for <lists+osst-users@lfdr.de>; Sat,  8 Apr 2023 18:31:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1plBTD-0005RN-09
	for lists+osst-users@lfdr.de;
	Sat, 08 Apr 2023 16:31:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <j069001@mweb.co.za>) id 1plBTB-0005RH-Uq
 for osst-users@lists.sourceforge.net; Sat, 08 Apr 2023 16:31:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bTzAlBxFT69tqodBnO/5AyNgLNXOaFfyyVfphNmOLYU=; b=MNzk+EhRBVS37+ns07zngeREPn
 U9byAu8ZSP23H2Bja72MWfjiEZQgdzwW/cUaQc6/1Uv9ylzb3e7Fw04poAYlwueOeIyvxkr6Kgk+W
 Z5Kvo0gKoW+Jg8qe3GUTIRcH+21QiwQgYIDbr0uQBK+SUV6e+WfBE7CYxlQfF17okT4Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=bTzAlBxFT69tqodBnO/5AyNgLNXOaFfyyVfphNmOLYU=; b=cD4uerULZLRCL2QriO0xrbZwrf
 UGDLS9qrD/XKtHaxdgWodydL8lC2IaskB0l8NQDB125oO/QFPF1FMueanoOW4EbFkPOLho+CHmEiv
 gFoV5p+Q/s1MCCGWxZQBUcZNHRiLFggRqv3yOf9sK7VY6xmApVGOaKOCdGonbuviKJlM=;
Received: from smtp02-smtpout03.tb.za.mtnbusiness.net ([196.30.26.186])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1plBT8-0008ES-Jd for osst-users@lists.sourceforge.net;
 Sat, 08 Apr 2023 16:31:18 +0000
Received: from [41.113.236.124] (helo=111-PC)
 by smtp.mtnbusiness.co.za with esmtp (Blowfish SMTP)
 (envelope-from <j069001@mweb.co.za>) id 1plBru-000NFx-G1
 for osst-users@lists.sourceforge.net; Sat, 08 Apr 2023 18:56:51 +0200
From: "Jon" <j069001@mweb.co.za>
To: osst-users@lists.sourceforge.net
Date: Sat, 8 Apr 2023 09:31:05 -0700
X-Spam-Score: 2.4 (++)
X-Spam-Report: BAYES_00=-1.9, FREEMAIL_FORGED_REPLYTO=2.095,
 FREEMAIL_REPLYTO_END_DIGIT=0.25, FSL_HELO_NON_FQDN_1=0.001,
 HELO_NO_DOMAIN=0.001, MISSING_MID=0.497, RDNS_NONE=0.793, SPF_SOFTFAIL=0.665, 
 * -1.9 BAYES_00 BODY: Bayes spam probability is 0 to 1%
 *      [score: 0.0008]
 *  0.0 FSL_HELO_NON_FQDN_1 No description available.
 *  0.7 SPF_SOFTFAIL SPF: sender does not match SPF record (softfail)
 *  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 *      digit *      [jon919782[at]outlook.com]
 *  0.0 HELO_NO_DOMAIN Relay reports its domain incorrectly
 *  0.8 RDNS_NONE Delivered to internal network by a host with no rDNS
 *  0.5 MISSING_MID Missing Message-Id: header
 *  2.1 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I have been trying to reach you. Get back to me. 
 Content analysis details:   (4.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [196.30.26.186 listed in wl.mailspike.net]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [jon919782[at]outlook.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.1 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1plBT8-0008ES-Jd
Subject: [Osst-users] HELLO.
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
Reply-To: jon919782@outlook.com
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1plBTD-0005RN-09@sfs-ml-4.v29.lw.sourceforge.com>

Hello,

I have been trying to reach you.

Get back to me.

Regards,
Jon



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
