Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83A33B36037
	for <lists+osst-users@lfdr.de>; Tue, 26 Aug 2025 14:58:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:
	List-Id:Subject:Date:From:To:Content-Description:MIME-Version:Message-Id:
	Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
	Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ZRmvSQY4ujwlEn0EtzPj/Dsf0Hcu9aOKKzcDzJg/+94=; b=eeEAdObfbvs5Xr8zB043SGvydZ
	JDSVF8fJ8iECNZV3wk/ZsZw8QdADM2B1MrS+rOOeOSl72LPY12yZ6pCJ3OzfSWsUr0lhdMcbzeRwW
	7m+ziYkuy2sjJVL+FiiJsFnFrFVPf9bTEr0qt2ej7V6WJmyG+wbTnhUUwYUHQekLa0ZQ=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqtFt-0006zF-DH
	for lists+osst-users@lfdr.de;
	Tue, 26 Aug 2025 12:58:29 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <doctor@co.kr>) id 1uqtFr-0006z8-I9
 for osst-users@lists.sourceforge.net; Tue, 26 Aug 2025 12:58:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Message-Id:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ilA4j0cGy0bhnGONyNZ0G+zn/a+YnpjJPt+0O7ZS9nM=; b=SPaPOfueNZeynVgR96F32jLAsn
 6a6ME818O8Q2wi348OwUtAlTLZvwEx6RMKpp7dyPcPDKZsQqIuugmP8WKP7zRDWdOO4URLQf1oL0S
 3SptSsm7dRB9+BUj4ID20jFarXZ5h3/jn46t6p3y7U+2jlXnHB3By6dpURH0t3HaRWv8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Message-Id:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ilA4j0cGy0bhnGONyNZ0G+zn/a+YnpjJPt+0O7ZS9nM=; b=BoF7JryCIPaHHJvmdEw/98Cl/g
 fjI5DjE9fwa9ATGCZK+CeAWyq33kXyVE3AVmGM2lLJO/uS3KZLV1Cxem1DDtXz2mTPJGf5JnQVnAu
 eesky8kCv0sIXKsVIg55TveHHikUPIKOPTcxSu5N0LktdYJAy/pgggkiAAT9SJV5UwlE=;
Received: from [114.203.87.206] (helo=mail.deesse.co.kr)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uqtFq-0001KV-Jj for osst-users@lists.sourceforge.net;
 Tue, 26 Aug 2025 12:58:27 +0000
Received: from IP-151-83.dataclub.info ([109.248.151.83])
 (authenticated bits=0)
 by mail.deesse.co.kr (8.14.4/8.14.4) with ESMTP id 57QCdFFd010054
 for <osst-users@lists.sourceforge.net>; Tue, 26 Aug 2025 21:40:05 +0900
Message-Id: <202508261240.57QCdFFd010054@mail.deesse.co.kr>
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: "Mr. Edward" <doctor@co.kr>
Date: Tue, 26 Aug 2025 15:58:01 +0300
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Attn Beneficiary, osst-users@lists.sourceforge.net, Greetings
 to you, Kindly confirm if this email is still active to communicate with
 you in respect of your pending USD$52.5M.Details will be furnished to you
 upon receipt of your confirmatory message 
 Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [edwardmendes233(at)gmail.com]
 0.0 DEAR_BENEFICIARY       BODY: Dear Beneficiary:
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 HK_NAME_MR_MRS         No description available.
 0.3 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 1.8 MONEY_NOHTML           Lots of money in plain text
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uqtFq-0001KV-Jj
Subject: [Osst-users] [SPAM] Attention Beneficiary,
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
Reply-To: edwardmendes233@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Attn Beneficiary, osst-users@lists.sourceforge.net,

Greetings to you, Kindly confirm if this email is still active to communicate with you in respect of your pending USD$52.5M.Details will be furnished to you upon receipt of your confirmatory message

Thanks
Edward 
Email: edwardmendes233@gmail.com


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
