Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 069E2233FA0
	for <lists+osst-users@lfdr.de>; Fri, 31 Jul 2020 09:00:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-ID:Date:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=L1otoqfu1xLs6vN4Pejtnd/9Mz3IPEg4Z5tPMJ7rz2A=; b=PyQq0Ocib6FySE3eRME+FwDZWM
	T4K9R+F26IRkNWbyK4X6u3aqn/BUBQf0QqxKe77ybemPeKIy/ijNvhAbJRmTX4nbYR/oyuT6jMsbC
	ezObO4QbqTIF3m3L2Oj12p6sKRu1X2qIIPPT7cWqB1KYvP9y3P90b6AancN5Mb75RUDY=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1k1P2E-0004Ew-6t
	for lists+osst-users@lfdr.de; Fri, 31 Jul 2020 07:00:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <no=reply@WHO.com>) id 1k1P2C-0004En-56
 for osst-users@lists.sourceforge.net; Fri, 31 Jul 2020 07:00:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dWYoN3YZQpbeYK36Ny+TrcwcWSeufEz/udwQhVWCP3E=; b=In8GH3UGHpzKKNYceL86bmuKbn
 hLYw2kEogibnaHW2GgZbDDbuS4fCE7e21tj+H6L0Gjydq5YfRA5+6mX9hh9shQL3yDm5UMt5AXXdn
 qVY9EDWhs3sff9Q4sSZUphZvBR2ayy+3n3VH9xnJj65LEo7rZMbarKhR8umsX74JsbKE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dWYoN3YZQpbeYK36Ny+TrcwcWSeufEz/udwQhVWCP3E=; b=O
 IePLJ3nfnyygyU2gmCqqnGpofrqtL3AlnNIA2WeO0ojWc32/4pag2P+tPqOIduReGNFJL7HsetX1Z
 bHi0dHdPrug7v5/xBubQMC3alLjYkR3lN5AJnUNVDH0ZjJX/zwTto8Vq9Odmk8cwJ87gWlg6NCDNX
 EUnlwJKPhfbBsRUo=;
Received: from [103.141.137.241] by sfi-mx-1.v28.lw.sourceforge.com with esmtp 
 (Exim 4.92.2) id 1k1P25-00Fb5v-PT
 for osst-users@lists.sourceforge.net; Fri, 31 Jul 2020 07:00:51 +0000
To: osst-users@lists.sourceforge.net
Date: 31 Jul 2020 00:00:39 -0700
Message-ID: <20200731000039.6FCF0ADEA8DD1D1E@WHO.com>
MIME-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: onet.eu]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [103.141.137.241 listed in psbl.surriel.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.141.137.241 listed in zen.spamhaus.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?103.141.137.241>]
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.5 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k1P25-00Fb5v-PT
Subject: Re: [Osst-users] COVID-19 Compensation Payment Waiver
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
From: UN Foundation via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: delia.d@onet.eu
Cc: UN Foundation <no=reply@WHO.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Fund Beneficiary / Email Owner
REGISTERED CASE NR: WHO/UNCCORG/HEALTH020

Congratulations!! 

Your Email has been conditionally selected for Solidarity COVID-
19 Palliative through World Health Organization(WHO), United 
Nations Foundation COMPENSATION BOARD and the financial 
empowerment platform is sending out relief Grants sum of 
US$500,000.00 (Five Hundred Thousand United States Dollars) as 
part of the Compensating response for Coronavirus (COVID-19) 
outbreak.

For claim, reach out to "Mrs Stefanova" on her Email " 
delia.d@onet.eu "

Sincerely,

Director general of the World Health Organization(WHO) &
United Nations Economic and Social Council(UNESCO)
WHO, UN Foundations.
405 East 42nd Street,
New York NY, 10017, USA
www.unfoundation.org


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
