Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 476D070D984
	for <lists+osst-users@lfdr.de>; Tue, 23 May 2023 11:49:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1q1OeC-0000DV-4F
	for lists+osst-users@lfdr.de;
	Tue, 23 May 2023 09:49:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <hi@ordfs.com>) id 1q1OeA-0000DP-00
 for osst-users@lists.sourceforge.net; Tue, 23 May 2023 09:49:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=D09Np1+wGJWVLYYlSnAQd/R802eB3gMh6/F3icI3Ay0=; b=RsE2EQHlE1X4LCTd6Yqk5PsT0o
 CpNhz/sWQGFDZ7MIPcGUddWZXAnBMJlcYYvJoE7eaC6qROeubg2go+vIWdXsUCbBDiM5Z8vrCm2ma
 1rkhXHfeB0Klor23mMnnp9lX9jQmLDAKDpNLt+RXuiyb5Fj0JzEdw3CnFWVejpt1Z5xY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=D09Np1+wGJWVLYYlSnAQd/R802eB3gMh6/F3icI3Ay0=; b=j
 uSBiMOlE61Z3bFdj/QnzT+PTA7d4J6NlT99Lwgxi91RXMXQam/sEtGqItq3Hmg+1ItnC/Db8q87/1
 aC/pAW/toO6PLlE0hF5o5WFpPQO0daJUAo5lQk/QcoPSVEleZ5ScvrwbOGOTihxL3KRPLK5A4L7wI
 izwaHSZlG+F5Qhjg=;
Received: from mail4.ordfs.com ([192.3.179.122])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q1Oe6-0000sv-5M for osst-users@lists.sourceforge.net;
 Tue, 23 May 2023 09:49:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=ordfs.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=hi@ordfs.com; 
 bh=D09Np1+wGJWVLYYlSnAQd/R802eB3gMh6/F3icI3Ay0=;
 b=klS6FQGJAM0dBWySC1ZxQX0I7b/4LPvBiI/aua0gZ2IAaJWvsZxlGMneqcBBRi+6Ud/GZL/Z9Wbb
 3RtRDdmeCwbWojC8PFtCTXIPCZCh0rhGul49HwORxo9bKm/8IamknOkbpVnUSOubTYZ3V7y7xsnT
 rxfi6axmlEdrNzgrlvQ=
Date: Tue, 23 May 2023 18:29:09 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202305231829161833423@ordfs.com>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  t5SW t5SW 
 Content analysis details:   (7.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: ordfs.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [192.3.179.122 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: ordfs.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1q1Oe6-0000sv-5M
Subject: [Osst-users] 0415
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
From: happy via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: happy <hi@ordfs.com>
Content-Type: multipart/mixed; boundary="===============4373760934327469614=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4373760934327469614==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon328135220663_====="

This is a multi-part message in MIME format.

--=====001_Dragon328135220663_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQp0NVNXDQo=

--=====001_Dragon328135220663_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPnQ1U1c8L1A+
PC9CT0RZPjwvSFRNTD4NCg==

--=====001_Dragon328135220663_=====--



--===============4373760934327469614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4373760934327469614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4373760934327469614==--


