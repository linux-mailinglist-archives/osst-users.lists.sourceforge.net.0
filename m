Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7422F6C2D90
	for <lists+osst-users@lfdr.de>; Tue, 21 Mar 2023 10:07:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1peXxW-0003L7-1F
	for lists+osst-users@lfdr.de;
	Tue, 21 Mar 2023 09:07:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <zbynek.spacek@paretdee.com>) id 1peXxR-0003L0-HE
 for osst-users@lists.sourceforge.net; Tue, 21 Mar 2023 09:07:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FLMIyM7qOCOVEMp1o/ltkgnLeuU0ZBlT9xWiZMBZ7Ag=; b=JOYcNx+iXmqnUtlLFisRmqSDvX
 7o8tsZjAf/zmCvuDjP2uiOyfEeVwMMw9RbtKilwpHRPbBmOtGUa5mZuhu9hg1c5DPbQi7gjw/zSLC
 Frt9eq6POqQ8HPSXJu6Vbidk4CHMiVXwUToUe1BwD+Iy1Ku+6Itx7fiy8rwqjc6wvSHQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FLMIyM7qOCOVEMp1o/ltkgnLeuU0ZBlT9xWiZMBZ7Ag=; b=h
 JwgSCmFeOGRvR7HQJ7g8hc/uSJoNY0p9cO5YHX9nIzy7KlKTO6B51dI/0iMRqjL4VzKVOeU3P7VpM
 xi/cQ0hl4l4Mpz/6L1HC0dayVJrZW8sB1ETQovHjfPAkRRD/z78WnzAxgi6Rz3VU3gaDGrf5m6k15
 b6hBw9UiAiL67/DU=;
Received: from mail.paretdee.com ([141.95.17.174])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1peXxO-00F6Gt-F7 for osst-users@lists.sourceforge.net;
 Tue, 21 Mar 2023 09:07:06 +0000
Received: by mail.paretdee.com (Postfix, from userid 1002)
 id EF290A384C; Tue, 21 Mar 2023 09:05:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=paretdee.com; s=mail;
 t=1679389532; bh=FLMIyM7qOCOVEMp1o/ltkgnLeuU0ZBlT9xWiZMBZ7Ag=;
 h=Date:From:To:Subject:From;
 b=Ob4VlnEsa5W6UYZcTwKeqlRV1++m3n647w/0ct48I0G9Y/WAH5Df50wEEOUNnZeyI
 k8TYuHLyz9RcMTdaaAboWfhN210jsMOGjtXcKrKEP24zRMrK5GkNr2T1tT0qKXKoJt
 rL2uoT2p2sfXoi4lafxHiITj2Ei2qSf5zyGUOmKK/W1vmSz6WSBOkaOOwYg3iH0nK/
 fH/Dh9t8nLHLwZmUR1lDHXHPKr/FGGK1xbT8kpuHJtALran6Y4VqNtuvEaX/4Q7U/X
 iN6T5O4LqkNOxrKbZVt4I5af87M6TjsKOlGid9BX1/ev0HNQrF/81QRZXj7zH6skvm
 i4VmWtgkK5GIA==
Received: by mail.paretdee.com for <osst-users@lists.sourceforge.net>;
 Tue, 21 Mar 2023 09:05:02 GMT
Message-ID: <20230321074500-0.1.5k.df5f.0.jrqn1boqif@paretdee.com>
Date: Tue, 21 Mar 2023 09:05:02 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.paretdee.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good morning,
 we can offer unbeatable conditions for the supply
 of various silicone compounds and rubbers, liquid silicone rubber (LSR).
 In our assortment you will also find cross-linking agents, stabilizers, dyes
 and individual silicone mixtures that we will develop for your needs. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
X-Headers-End: 1peXxO-00F6Gt-F7
Subject: [Osst-users] Rubber Molded
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
From: Zbynek Spacek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Zbynek Spacek <zbynek.spacek@paretdee.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Good morning,

we can offer unbeatable conditions for the supply of various silicone compounds and rubbers, liquid silicone rubber (LSR).

In our assortment you will also find cross-linking agents, stabilizers, dyes and individual silicone mixtures that we will develop for your needs.

Do you want to know what we can offer you?


Best regards
Zbynek Spacek


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
