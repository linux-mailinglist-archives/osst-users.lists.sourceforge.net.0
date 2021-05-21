Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F051F38DCFF
	for <lists+osst-users@lfdr.de>; Sun, 23 May 2021 22:51:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lkv46-0001L0-Cz
	for lists+osst-users@lfdr.de; Sun, 23 May 2021 20:51:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <conta@comercial.info.br>) id 1lkv44-0001Ks-Rh
 for osst-users@lists.sourceforge.net; Sun, 23 May 2021 20:51:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jEDDVjownb779gcsElqaEhI9oIMrPiRcWQahaErJ4wg=; b=iUD4UKI6U53EnmQ+cJvh5tvLxQ
 +i+K98VLQKc90l1WFBeyXYRgsV9HQPqvEqe5VXkgX2I+3NHGTBg+f2gziVMmrUUUjSQluWDi+DIHL
 cGBJepwD6hMhvX0Se5fpYVYbaD/Sr+QjUnV+I8omQVztu63snjJc+w5DkkJEcrOfytkY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:List-Unsubscribe:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jEDDVjownb779gcsElqaEhI9oIMrPiRcWQahaErJ4wg=; b=Q/uw8Fqk/S0r/bDkuhHsdL8zQd
 Zrw2yXMiiuc0q5PWZwiC7kW9/WJsOGo9HhEQvPax6XVuvAWku/INYFT9EkqfpARw/Ai1soLnmVIjw
 ProZPjTj0TTWxhMtH4kG9wKrcogyMOsbiQhqzEX3RO1n4bzfYReaEOwtD1aHIHe2gUXE=;
Received: from infocom.comercial.inf.br ([216.144.246.174])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lkv3v-0001FL-A7
 for osst-users@lists.sourceforge.net; Sun, 23 May 2021 20:51:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=comercial.inf.br; s=default; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jEDDVjownb779gcsElqaEhI9oIMrPiRcWQahaErJ4wg=; b=SI20fHLQWRzX+iO0b4xfIoj/BH
 Q7+t64g7Oj1LS5MpKY0czj6njaWSOxS5l2eyMKRJun7HVSfewIiSHSHRu5Iaabias76Uth59YDlSu
 uisEEEkyI2H+21s6zzmQA9BEWOXw1uZA9YoMi4Aah3MSjhRvHhjFlKS9OdLMwkjUjQ8Giqxok2eoJ
 9mzVjYpZVx6ipzZCvUcm7A2lB47KJwyVTgMfvAOMs99xvtx5X5l+OQS2jZHD24OHL6+nhE7tO9abk
 CEwNpzX9vtd25A4POpILgB3ev/AmPsEJebX3ooykFCcwQADNrtzy2mkHi/0IEj67I/W5/0iqnfxK2
 ODjf1AQw==;
Received: from marte.pritiviweb.com.br ([207.38.82.241]:39664
 helo=centraldev.tk) by smtp.shsmtp.com.br with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <conta@comercial.info.br>) id 1lkv3p-0004wb-8z
 for osst-users@lists.sourceforge.net; Sun, 23 May 2021 17:50:57 -0300
To: osst-users@lists.sourceforge.net
Message-ID: <4be6eb98210b0fc8d4c3f56e9ef5d0ed@centraldev.tk>
Date: Fri, 21 May 2021 17:53:59 +0000
From: "SCAN" <conta@comercial.info.br>
MIME-Version: 1.0
X-Mailer-LID: 11
X-Mailer-RecptId: 896869
X-Mailer-SID: 11
X-Mailer-Sent-By: 1
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - smtp.shsmtp.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - comercial.info.br
X-Get-Message-Sender-Via: smtp.shsmtp.com.br: authenticated_id:
 smtp@comercial.inf.br
X-Authenticated-Sender: smtp.shsmtp.com.br: smtp@comercial.inf.br
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [216.144.246.174 listed in bl.score.senderscore.com]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.2 UPPERCASE_75_100       message body is 75-100% uppercase
 3.0 XM_RECPTID             Has spammy message header
 2.0 SHORT_SHORTNER Short body with little more than a link to a shortener
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lkv3v-0001FL-A7
Subject: [Osst-users] =?utf-8?b?W1NQQU1dIOe1tuWvvuOBq+OBiuOBmeOBmeOCgQ==?=
 =?utf-8?b?44Gn44GN44Gq44GE6KmQ5qy644Gq5L+d6Zm65Lya56S+44Gn44GZ44CC?=
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
Reply-To: conta@comercial.info.br
Content-Transfer-Encoding: base64
Content-Type: text/plain; charset="utf-8"; Format="flowed"
Errors-To: osst-users-bounces@lists.sourceforge.net

5YuV55S744Gv5pyA5b6M44G+44Gn6KaL44Gm44GP44Gg44GV44GECuOBk+OBruWLleeUu+imi+OC
ieOCjOOBn+aZguOBq+OBqeOBhuaAneOBhOOBvuOBmeOBi++8nwoKaHR0cHM6Ly95b3V0dS5iZS92
YnlRdzZsdTlfcwoKaHR0cHM6Ly95b3V0dS5iZS9BcWVUclJKdTFxYwoK44GT44KM44KS6KaL44Gm
5oSP6KaL44KS44Kz44Oh44Oz44OI5oqV56i/44GK6aGY44GE44GX44G+44GZ44CCClNOU+OBuOW6
g+OCgeOCi+OCiOOBhuOBq+WunOOBl+OBj+OBiumhmOOBhOOBl+OBvuOBmeOAggoKWW91VHViZeOD
geODo+ODs+ODjeODq+eZu+mMsuOBiumhmOOBhOOBl+OBvuOBmeOAggoKCgpfX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpPc3N0LXVzZXJzIG1haWxpbmcgbGlz
dApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZv
cmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0LXVzZXJzCg==
