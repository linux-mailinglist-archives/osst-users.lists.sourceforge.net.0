Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F235E9297A7
	for <lists+osst-users@lfdr.de>; Sun,  7 Jul 2024 13:38:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sQQE8-00069r-JD
	for lists+osst-users@lfdr.de;
	Sun, 07 Jul 2024 11:38:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <muhitdinov@unicon.uz>) id 1sQQE7-00069U-54
 for osst-users@lists.sourceforge.net; Sun, 07 Jul 2024 11:38:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Message-ID:Content-Type:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tatsnb+3MQfN7es0O3kSAaMoO8gdEtiZUGnV0YYY9tk=; b=aT8F4OY04u20VcdNHJIZIMQvX/
 syqzzL0gdz+qs7Hd/lo4JCqZJyDQIK2QjOWtQSQjg3dcmwmKUsYNcBcdkpPC5uMl3CPwCGU/fXCFa
 OsiNfeeHjr1P4ESqGgnOhACsIlkjt8KAfCeeYcbGYBSyZxxhXmg2akggLtvBGwYueBOY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Message-ID:Content-Type:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tatsnb+3MQfN7es0O3kSAaMoO8gdEtiZUGnV0YYY9tk=; b=U3iENyvvMdqu9oR7f2SflMQJZC
 tcjWmToLmnjglD9eFwn8jVfoG8coupFQGRj94ZLZAPgAExPu/JUUfWZ4RnSrjTnjbeR1fNKJ3L0Zp
 lVIA2QnxQYE14godP/FF776tbIFj1iVz/GILXvaQpnnKaDETUewiU3QsaEwyNZ9lmse0=;
Received: from outbound-mail-1.croz.net ([80.253.163.146] helo=mail.croz.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sQQE8-0005Qw-DW for osst-users@lists.sourceforge.net;
 Sun, 07 Jul 2024 11:38:44 +0000
X-AuditID: 0a0009c8-ca74c24000002100-18-668a7e3e6c9e
Received: from [103.195.236.30] (Unknown_Domain [103.195.236.30])
 (using TLS with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (Client did not present a certificate)
 by mail.croz.net (mail.croz.net) with SMTP id B6.93.08448.E3E7A866;
 Sun,  7 Jul 2024 13:38:40 +0200 (CEST)
Message-ID: <B6.93.08448.E3E7A866@mail.croz.net>
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: "PRIVATE" <muhitdinov@unicon.uz>
Date: Sun, 07 Jul 2024 18:38:36 +0700
X-Brightmail-Tracker: H4sIAAAAAAAAA+NgFprFIsWRmVeSWpSXmKPExsWSfviNnK5DXVeawc4LahZre7czOTB67F7w
 mSmAMYrLJiU1J7MstUjfLoEr492aD+wFGhXnWz+xNjDKdzFyckgImEh8m3eMpYuRi0NIYDKT
 xI+Lf5hAEswCehI3pk5hA7F5BQwk7n6cyw5hC0qcnPmEBaJGW2LZwtfMXYwcQLaaxNeuEpCw
 sACPxOdjE8FKRARUJBaufwM2hg2o5EDLHrDxLAKqEkfbXoDFhYDizcvb2SYw8sxCsnkWkm2z
 kGybhbBtASPLKkaB4tx0vZTcKr3kovwqvbzUkk2MwEDhYuA8sYNxykO3Q4xMHIyHGCU5mJRE
 efebdqQJ8SXlp1RmJBZnxBeV5qQWH2KU4GBWEuE9/bg9TYg3JbGyKrUoHyYlzcGiJM7rHJuR
 JiSQnliSmp2aWpBaBJOV4eBQkuC1qelKExIsSk1PrUjLzClBSDNxcIIM5wEazpEHVMNbXJCY
 W5yZjpDnP8VozLF54d69zBxft3UdYBZiycvPS5US530CMlMApD6jNA9uJCy2XzGKczAqCfNy
 g1TxANMC3FCpBsaOeR9UZ1Rs3Bh/ZbnQIeMHlnvL231P2+1cZdXEvrD0f/Oi6PAtbyr7bJf1
 Nu1WfCcXvegGt1Gj5guFZzGWQlmKrCZqN11lm+8LOtpJ7tG8dez1KR+2sCafNf3rN+kwxPe9
 T5wi51HhwmK2Oini22E9/ibu95yu77uWH+OrvsLLXuH18vOTi0osxRmJhlrMRcWJAFjLqQ2t
 AgAA
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Can you do a private business with me? 
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [80.253.163.146 listed in sa-trusted.bondedsender.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.253.163.146 listed in wl.mailspike.net]
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?103.195.236.30>]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [privateidentity034[at]gmail.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [80.253.163.146 listed in bl.score.senderscore.com]
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.3 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1sQQE8-0005Qw-DW
Subject: Re: [Osst-users] (no subject)
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
Reply-To: privateidentity034@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Can you do a private business with me?


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
