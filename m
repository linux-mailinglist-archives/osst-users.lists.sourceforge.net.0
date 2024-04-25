Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C8B48B1C00
	for <lists+osst-users@lfdr.de>; Thu, 25 Apr 2024 09:36:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rzter-00087S-Ta
	for lists+osst-users@lfdr.de;
	Thu, 25 Apr 2024 07:36:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <martin.juve@cybercircuitryco.com>)
 id 1rztep-00087I-C7 for osst-users@lists.sourceforge.net;
 Thu, 25 Apr 2024 07:36:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tVslr6M9x1pIHGiSzdyYljX75LuTQ7r8zoSPK9nueHs=; b=OXLsbc62oKvqO2u5aieoI7rHgb
 HtCK6xiMu1agYFFIJ+idFKbg5ukyk3tkSHKaB4ZohqRuWyQSVWWZrlgrsKdOd871YWjhUUL45nptT
 ZbRp0Z2pVu9W59DmtmlwwhSvuvMyG1QkD+KR3xp7k/5VAlfeiwf7tLMc+8i5+Zd0cFzo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tVslr6M9x1pIHGiSzdyYljX75LuTQ7r8zoSPK9nueHs=; b=k
 20DfnThHlrM8TJY9/lbe2vzSVxYpUkxsiI/gdFGYYP8Qic5OINmjc5cSg+9eG7+trS1WNCc9N7LNB
 2VKzjb65GbvzZkU8Db4Wq+TBKak4z6wCkCz+VtGu0fLnMissTTvfXpU8b0kTm4LUxbx5XMlkUOFYQ
 Mg+BtP2dLk7OvOuk=;
Received: from mail.cybercircuitryco.com ([217.61.16.57])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rzten-0007sD-Ax for osst-users@lists.sourceforge.net;
 Thu, 25 Apr 2024 07:36:39 +0000
Received: by mail.CyberCircuitryCo.com (Postfix, from userid 1002)
 id 407DE828CF; Thu, 25 Apr 2024 09:36:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=CyberCircuitryCo.com;
 s=mail; t=1714030586;
 bh=tVslr6M9x1pIHGiSzdyYljX75LuTQ7r8zoSPK9nueHs=;
 h=Date:From:To:Subject:From;
 b=dhRiRtwnLLNNR9Mjg9L/FJlKcTEq45sseEuRLYgwNVuS5kZXrruKvAI+DrtcDdBAV
 Oi2JbqGw9fojmDL1Qc9LTvQgATCVe5BoTZq459hF39wIBSLQJ2cWbih1vP0KiSbGAQ
 B8tKI9NGaWv6sa9/+NCp6iutN3hMXkAClpqiZj0cQLjTTJMEKcrl5NrcCS/XXRjNQX
 sRO1EJ3NPFlw9tZX0aSp+FcdkSzsNsQkfNg2zGq+MjU6tvLXMhymn+gUEmnlnfCBqc
 LMxfUBKhcy05R2gc0N2m10mMykI0hqB7tzoZJ1wkki7Cenr2RL7tmQmFy+z1wj4vT9
 h22dqHn6pxc4g==
Received: by mail.CyberCircuitryCo.com for <osst-users@lists.sourceforge.net>;
 Thu, 25 Apr 2024 07:36:15 GMT
Message-ID: <20240425084500-0.1.12.2j0y.0.bqp1pt4lmu@CyberCircuitryCo.com>
Date: Thu, 25 Apr 2024 07:36:15 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.CyberCircuitryCo.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 we are a software house specializing in software development
 and cloud services. We provide our clients with cloud service support and
 security, as well as Office 365 management. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cybercircuitryco.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [217.61.16.57 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1rzten-0007sD-Ax
Subject: [Osst-users] Protecting Your Data and Applications in the Cloud
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
From: Martin Juve via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Martin Juve <martin.juve@cybercircuitryco.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hello,

we are a software house specializing in software development and cloud services.

We provide our clients with cloud service support and security, as well as Office 365 management.

We have been operating in the market for over 13 years, during which many companies like yours have benefited from our services.

We have a complete technology team with experience in virtually every programming language.

Do you have a need for support in the field of cloud services?


Best regards
Martin Juve


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
