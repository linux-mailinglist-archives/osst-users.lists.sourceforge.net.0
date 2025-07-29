Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ACA00B1544D
	for <lists+osst-users@lfdr.de>; Tue, 29 Jul 2025 22:23:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=URVW46bHbhlB7tFLS9RSEIBV69phWtMfNt+LCKJrMQE=; b=BHOT/mJWDiX3o7ttD1AoKh8RaM
	GNF47WSjxyH37+WctAiWG6tZiFqYBinZc7XdOe4wGORGN8nokJEjT9ZJb34aRAfOXDLc8Q3zJS8FV
	4ShWdOxSiOssCEXVrJq/n50767E1mPyaLJhp7QjjA7LG+zT+ulPn7SgW0+nuYXNnS/Tk=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ugqrK-0005X2-KY
	for lists+osst-users@lfdr.de;
	Tue, 29 Jul 2025 20:23:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jchavez@lanrosh.com>) id 1ugqrJ-0005Wr-W5
 for osst-users@lists.sourceforge.net; Tue, 29 Jul 2025 20:23:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H563pBu6Fc5lwWkTypnxgwxdsKFbTEStNPVudJE1xxM=; b=U+95qice20UutULatAFwGHgZQr
 Ln69MFDoQV/3oP2J1HwlJygh1LpebKh4gsBZEWn9FzXfp3ynmF7b0TiEZV6abEdwvLMIYQoxfkyFa
 UXFYn7m7+j9RearoGeaiHWsThddB7AXlh0bPWrJb52krBBqHPEsxJq1V4Zv2DtuQnMg8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H563pBu6Fc5lwWkTypnxgwxdsKFbTEStNPVudJE1xxM=; b=g
 5L8OMxrhEkspxjwrJUbDjO9hcTYzuYCCM9Hy7aNmWfoTZjZFu6LbDmINohuYgWMeCU8yViQWRNDBv
 SWFdlCV2TqgaNfb+vYBhHiA8IUsnCNozzRCeKaPAl+qDPH5Bo/ggccv/EJ6zMklBrEeaOlQJ4tX1L
 P/pSnHwmPUyK1so4=;
Received: from 98.red-81-45-93.staticip.rima-tde.net ([81.45.93.98]
 helo=mail.keepergalicia.es)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ugqrK-0002UA-8T for osst-users@lists.sourceforge.net;
 Tue, 29 Jul 2025 20:23:38 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.keepergalicia.es (Postfix) with ESMTP id A7F7423351D8
 for <osst-users@lists.sourceforge.net>; Tue, 29 Jul 2025 22:09:42 +0200 (CEST)
Received: from mail.keepergalicia.es ([127.0.0.1])
 by localhost (mail.keepergalicia.es [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id pwLEQsyYBrC9 for <osst-users@lists.sourceforge.net>;
 Tue, 29 Jul 2025 22:09:42 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
 by mail.keepergalicia.es (Postfix) with ESMTP id 6FA1323351D0
 for <osst-users@lists.sourceforge.net>; Tue, 29 Jul 2025 22:09:42 +0200 (CEST)
X-Virus-Scanned: amavisd-new at keepergalicia.es
Received: from mail.keepergalicia.es ([127.0.0.1])
 by localhost (mail.keepergalicia.es [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id VXLEp6w2YdZZ for <osst-users@lists.sourceforge.net>;
 Tue, 29 Jul 2025 22:09:42 +0200 (CEST)
Received: from ip-222-51.dataclub.info (unknown [46.183.222.51])
 by mail.keepergalicia.es (Postfix) with ESMTPSA id 14620233455E
 for <osst-users@lists.sourceforge.net>; Tue, 29 Jul 2025 22:09:41 +0200 (CEST)
From: Dr.Allen Cheng <jchavez@lanrosh.com>
To: osst-users@lists.sourceforge.net
Date: 29 Jul 2025 23:11:39 +0300
Message-ID: <20250729231139.C7015302E35A014F@lanrosh.com>
MIME-Version: 1.0
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Date : 7/29/2025 11:11:39 p.m. Dear osst-users 
 Content analysis details:   (7.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [81.45.93.98 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [81.45.93.98 listed in wl.mailspike.net]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [allencheng00157(at)gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ugqrK-0002UA-8T
Subject: [Osst-users] [SPAM] Re: Correspondence
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
Reply-To: "Dr.Allen Cheng" <allencheng00157@gmail.com>
Content-Type: multipart/mixed; boundary="===============4217088340492208192=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4217088340492208192==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>Date : 7/29/2025 11:11:39 p.m. </p><p><br=
>Dear osst-users</p><p>Good day,</p><p data-end=3D"316" data-start=3D"131">=
I sent a message a few hours ago but haven&#8217;t received a response yet.=
 Could you please confirm if you received it? I&#8217;d appreciate your rep=
ly, as I have an inquiry to make.<br><br>Thank you.<br>Dr.Allen Cheng<br>Hu=
man Resource Manager | Product Research Assistant<br>FGP Ltd<br></p></body>=
</html>


--===============4217088340492208192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4217088340492208192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4217088340492208192==--
