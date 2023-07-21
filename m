Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CF15275D7DB
	for <lists+osst-users@lfdr.de>; Sat, 22 Jul 2023 01:17:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qMzNC-0002GL-7s
	for lists+osst-users@lfdr.de;
	Fri, 21 Jul 2023 23:17:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@pphvpank.co.uk>) id 1qMzNA-0002G9-Ln
 for osst-users@lists.sourceforge.net; Fri, 21 Jul 2023 23:17:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=S0s/Iln+q2DLmOO0neX3dfmP3NatT+0U5WMbvdYWy6w=; b=dNQ266GGESAhVBdEcRQrstXts5
 P6/xk1Z9GAGFDDBAOJC8/dqPFn0K4gvK/hBwI6eomS+TGDP8ctUPMsPUSLfaOM5+6wEPax5Rq/XJm
 q50U6qZrkEXc6/ykYjVjQRvVzh3YMZ3XMgBSASIm2cn3y1SD5oADnNUrLri2hX3HX5C0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=S0s/Iln+q2DLmOO0neX3dfmP3NatT+0U5WMbvdYWy6w=; b=Z
 rkol70FP1COgA+ltg2zBIXFoSXofDHIxlzjThgkR4qQPBTmmB1dxDFPeSDTMYtszb8VGe2sG1yWQh
 WbUnbsaFSFOCFGCpUKsh/zkLFH89a6po4/xpGOyQJ/DLwZcM/Tr7zWPoyCMonZq+8/5BS4DLO8z58
 RUOOwfNF0kH1tmAU=;
Received: from mail.legalexgs.com ([200.57.142.18])
 by sfi-mx-1.v28.lw.sourceforge.com with smtp (Exim 4.95)
 id 1qMzNA-00FpOM-Hw for osst-users@lists.sourceforge.net;
 Fri, 21 Jul 2023 23:17:21 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.legalexgs.com (Postfix) with ESMTP id A028634BEDD8D
 for <osst-users@lists.sourceforge.net>; Fri, 21 Jul 2023 17:09:08 -0600 (CST)
Received: from mail.legalexgs.com ([127.0.0.1])
 by localhost (mail.legalexgs.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id BRumlNNhjtjm for <osst-users@lists.sourceforge.net>;
 Fri, 21 Jul 2023 17:09:08 -0600 (CST)
Received: from localhost (localhost [127.0.0.1])
 by mail.legalexgs.com (Postfix) with ESMTP id 8555C34BEDD8E
 for <osst-users@lists.sourceforge.net>; Fri, 21 Jul 2023 17:09:08 -0600 (CST)
X-Virus-Scanned: amavisd-new at legalexgs.com
Received: from mail.legalexgs.com ([127.0.0.1])
 by localhost (mail.legalexgs.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id YpowKFQPxdAO for <osst-users@lists.sourceforge.net>;
 Fri, 21 Jul 2023 17:09:08 -0600 (CST)
Received: from [93.95.27.54] (unknown [93.95.27.54])
 by mail.legalexgs.com (Postfix) with ESMTPSA id D0A7034BEDD89
 for <osst-users@lists.sourceforge.net>; Fri, 21 Jul 2023 17:09:07 -0600 (CST)
From: info@pphvpank.co.uk
To: osst-users@lists.sourceforge.net
Date: 21 Jul 2023 16:09:05 -0700
Message-ID: <20230721160905.85341A2563B6292E@pphvpank.co.uk>
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Did you received my first email?!! Our record shows that you
 have the same last name as our deceased client with no next of kin to his
 inheritance of 5m. Kindly responds to this email for details (hal [...] 
 Content analysis details:   (6.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 [93.95.27.54 listed in zen.spamhaus.org]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HK_SCAM                No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1qMzNA-00FpOM-Hw
Subject: [Osst-users] Reply
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
Reply-To: halldnaendrew@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Did you received my first email?!! Our record shows that you have 
the same last name as our deceased client with no next of kin to 
his inheritance of 5m. Kindly responds to this email for details 
(halldnaendrew@gmail.com). treat this as vital.


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
