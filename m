Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F0532C5F5E
	for <lists+osst-users@lfdr.de>; Fri, 27 Nov 2020 05:59:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kiVr6-0007u1-1C
	for lists+osst-users@lfdr.de; Fri, 27 Nov 2020 04:59:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kiVr4-0007ta-Li
 for osst-users@lists.sourceforge.net; Fri, 27 Nov 2020 04:59:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VlfO97EK99AmIZp9nvgCHex7LhhY+7mmIAhf2io+6VA=; b=JZLCVebKgnv3dVbff7uIGtfWls
 IC+uKrOjfapW/4F8dcwJRSx39MSosTXtukecugoBusXJNrvaHM8bz/0JathEcjor3cYPJOWE3FehE
 anDChtootpG4sB+C/ZsrMB9ugKriD6lxFB8d2CiHGoR4WnCEU0M717yr/uCtcwu3/XBk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VlfO97EK99AmIZp9nvgCHex7LhhY+7mmIAhf2io+6VA=; b=C
 7F/08Dq5nIcbk60EnvawuXZYaqXhL08Fii72ZWTEcKs19Re0qGm4rLTswHVQ4Xk7Jpq/TsEUd9r0z
 dVmF1XXpHCoG5PXPfrLpFPEIamm8ND6wEa9CQ7D3/NIX910vDL2Vk76ckmjg75UdYL1qfQsfqevRY
 zr66e2uPiPFO6J0s=;
Received: from [222.211.163.27] (helo=mail.ipfs-nexus.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kiVqr-006VZS-In
 for osst-users@lists.sourceforge.net; Fri, 27 Nov 2020 04:59:34 +0000
Received: by mail.ipfs-nexus.com (Postfix)
 id 9E51620D25CD; Fri, 27 Nov 2020 12:59:13 +0800 (CST)
Date: Fri, 27 Nov 2020 12:59:13 +0800 (CST)
From: MAILER-DAEMON@mail.ipfs-nexus.com (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201127045913.9E51620D25CD@mail.ipfs-nexus.com>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [222.211.163.27 listed in zen.spamhaus.org]
 0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP address
 [222.211.163.27 listed in dnsbl.sorbs.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kiVqr-006VZS-In
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
Content-Type: multipart/mixed; boundary="===============3204023536439065497=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============3204023536439065497==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="8420020D25CB.1606453153/mail.ipfs-nexus.com"
Content-Transfer-Encoding: 7bit

This is a MIME-encapsulated message.

--8420020D25CB.1606453153/mail.ipfs-nexus.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host mail.ipfs-nexus.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<3160929228@qq.com>: host mx3.qq.com[113.96.208.206] said: 550 SPF check failed
    [MKOHYLGvhlD/q+ci/PM1DUcbrs57D5nXxV5SGIDQ++xNBUtosXMC+GwdP0FVsMmhPQ==  IP:
    222.211.163.27].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--8420020D25CB.1606453153/mail.ipfs-nexus.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; mail.ipfs-nexus.com
X-Postfix-Queue-ID: 8420020D25CB
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Fri, 27 Nov 2020 12:59:12 +0800 (CST)

Final-Recipient: rfc822; 3160929228@qq.com
Original-Recipient: rfc822;3160929228@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKOHYLGvhlD/q+ci/PM1DUcbrs57D5nXxV5SGIDQ++xNBUtosXMC+GwdP0FVsMmhPQ==  IP:
    222.211.163.27].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--8420020D25CB.1606453153/mail.ipfs-nexus.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 7bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from localhost (unknown [127.0.0.1])
	by mail.ipfs-nexus.com (Postfix) with ESMTP id 8420020D25CB
	for <3160929228@qq.com>; Fri, 27 Nov 2020 04:59:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at ipfs-nexus.com
Received: from mail.ipfs-nexus.com ([127.0.0.1])
	by localhost (mail.ipfs-nexus.com [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 14jl-boDLluE for <3160929228@qq.com>;
	Fri, 27 Nov 2020 12:59:10 +0800 (CST)
Received: from VwKar6v25 (localhost [127.0.0.1])
	by mail.ipfs-nexus.com (Postfix) with ESMTP id A876220D23EF
	for <3160929228@qq.com>; Fri, 27 Nov 2020 12:58:01 +0800 (CST)
Date: Fri,27 Nov 2020 12:58:01 +0800
From: "osst-users" <osst-users@lists.sourceforge.net>
To: 3160929228@qq.com
Subject: Re:test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit
Message-Id: <20201127045801.A876220D23EF@mail.ipfs-nexus.com>

test is osst-users@lists.sourceforge.net



--8420020D25CB.1606453153/mail.ipfs-nexus.com--


--===============3204023536439065497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3204023536439065497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3204023536439065497==--

