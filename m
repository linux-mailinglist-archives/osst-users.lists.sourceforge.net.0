Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 621841FCFA4
	for <lists+osst-users@lfdr.de>; Wed, 17 Jun 2020 16:34:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-ID:Date:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=PBAxCOMXpQTaNGIZQVV8jWPpdgVH54EF1o3jmpoGM80=; b=NzzbwCRfvFEt/ivD2xq9UAxSJg
	kzkG9Ykv5dOb/MgDo1KLtG3SOBN7ud/I0CoVP8wMqKRh0f951sI4pghCiVIBE1urlLWFzIKhbMDdY
	DxLf2wjWChDx40UlGlI6AgEWf6voax1Qi1DHVkw+ueSFgwL4w4AI9sSqO0va0buHKda0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jlZ9H-0004Z3-6z
	for lists+osst-users@lfdr.de; Wed, 17 Jun 2020 14:34:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@delivers-solutions.com>) id 1jlZ9G-0004Yr-49
 for osst-users@lists.sourceforge.net; Wed, 17 Jun 2020 14:34:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nD2LXSFydu4gppR4zy4e9/bxCcFzCCQc/XbshKt3nVk=; b=AvY0UNZowRiiaLoNM2+aRZnOD0
 UYEZoEDmxUpZR+TdJPq38DAxmTNPvfn3v+XYBHAelICiQQt8pHhmiDfjaROUQX2u+B3sCvB06ww17
 VJ4+RrICKS/rXtXRm2IlPLvLiNN2ck5Z0Pm/taYssKT1XOwgmRYVBa/56jcJZYC0ZZRo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nD2LXSFydu4gppR4zy4e9/bxCcFzCCQc/XbshKt3nVk=; b=C
 3SeYCIvLNs2FIy91v0Bm0VJjwqDwIsFpXc6ioofumMUHcycxgPsp6tElPTakCaSW4FJivZL1exBT7
 BOP6/9huYJ14ZtgT5xOqQcIxuseY+IeGd2iBO784OmAa9pI1Fu33AuUBJy+9cIuXauuqTFd++AmR6
 5jZ12Y8YqRPIBtbc=;
Received: from rdns5.delivers-solutions.com ([147.135.99.11])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jlZ9E-006zYQ-WC
 for osst-users@lists.sourceforge.net; Wed, 17 Jun 2020 14:34:42 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default;
 d=delivers-solutions.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=info@delivers-solutions.com; 
 bh=HfOzYHtXihvNe2PYgpNWZYop7xo=;
 b=ClZTjAOHHTtvD++U1Xml3KbROHZnDuaxdUqhiU7D/z4bl7CVhRfYhq5zQ4ExIvJpBYAqvM0bknyu
 2yQwXHxlv5syB2SPwySIRIbY/cQ71lIdI6gY76KkqpE1i30iBMsc2HS9wNqYJGMkHtr721sp9Erx
 wIK6lPV0ersdDT4GJtE=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default;
 d=delivers-solutions.com; 
 b=I9DfksBijdQeSSaQE8iu9JztLyhM4STJ4h1011S5R0kHP7RYSHkaN+sRn4COygzEak26WUZH26h0
 TOfwmJgf3cFErMH5BPq5yuOZoctbBF9hj+HHOY3NIbPp8dDJzDFGoH5IPznwFyFaUU6pYoTrCLFI
 fGcix1yfcYiVxpHaF9M=;
To: osst-users@lists.sourceforge.net
Date: 17 Jun 2020 16:34:34 +0200
Message-ID: <20200617163434.4E5D1A1666ABAC58@delivers-solutions.com>
MIME-Version: 1.0
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jlZ9E-006zYQ-WC
Subject: [Osst-users] Receipt For Goods Available
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
From: info--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: info@cocyflame.de
Cc: info@delivers-solutions.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hi

Hope this mail finds you well.

Our company have not bought your products before but due to 
excess demand of it here, so we decided to go for it.

I still have other request to make but there all in my 
specification.

Please let me know if you still have stocks available.


Waiting for your reply

 



Warmest Regards,

Angela Wilpert

Sales Executives Dept

HDT Sales & Merkating
vasileos konstantinou 89 Paphos, Paphos, Cyprus
Phone: +357 26 040001



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
