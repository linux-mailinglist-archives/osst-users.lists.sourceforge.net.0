Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 816458C7285
	for <lists+osst-users@lfdr.de>; Thu, 16 May 2024 10:11:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s7WD9-0002JE-Sx
	for lists+osst-users@lfdr.de;
	Thu, 16 May 2024 08:11:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <maxwell.atlee@crafticoz.com>) id 1s7WD8-0002J5-HC
 for osst-users@lists.sourceforge.net; Thu, 16 May 2024 08:11:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HH1R1w1vzgXkqOEvWv3e9AKNNwGePYryagHf/nDUAAA=; b=jMI8kSpjb0Dpwq0Z8OJjjGP+w5
 vTIU410Uirt3sncXBBQfS/r5H0wt3pxffZtjOwVBWZyGxOcLbssX3QYyyDuyz3sAnffeoWV7G6Ys0
 g/wIa+w7/AcPke9rSs3a8H9r8EkgkgJzKbyDICC87OUncEQLoX86iGvbyfVuyHsBPWjE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HH1R1w1vzgXkqOEvWv3e9AKNNwGePYryagHf/nDUAAA=; b=N
 SSRUWAsFQj1oyE+mq95cltudKYvP2jLazqTHoFpAQ2TRMrVX0fEt5fExUWVaemfmoq8mVVKMNuvUs
 fgmSh5qyEz0fhZLvqf2AjPEnf9m8y0+BiTkiBuralblLacY/y7McwU79xq2hohvuF0bVM+zntf5aO
 Ned2S676DpntihY4=;
Received: from mail.crafticoz.com ([217.61.16.185])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s7WD8-0006KS-Ac for osst-users@lists.sourceforge.net;
 Thu, 16 May 2024 08:11:34 +0000
Received: by mail.crafticoz.com (Postfix, from userid 1002)
 id 5A4B5835DC; Thu, 16 May 2024 10:11:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=crafticoz.com;
 s=mail; t=1715847082;
 bh=HH1R1w1vzgXkqOEvWv3e9AKNNwGePYryagHf/nDUAAA=;
 h=Date:From:To:Subject:From;
 b=CVGnwBKoaf4N9ghiOzPGazGa2ItrNLjSWYbhY2/y9SpyaMDBPaMmF2tVvuhitPGim
 AE2ZJ/MxAzGZr+8wCubnhV2Vxgml/mZ0KSL0Y4HNOqElkNM6/+VeEMg7Oi0L7jUg9+
 zpO2xkuOrPc6Cpz1R3Tpq6KaCKn3UpP8Z8tU5UrqEzYGijd97e7BHnz14/xQ584tWi
 N2w09x/xLStEyKpPYR1WgXzhm0FlcQFVP/5SVsAMHLwaJUltI/KuV/uFXscLvX67G8
 yKZ//rRmdGjTtkD/V/FLuKeoSRIteOwF+IhnbUzog6ch4P73zKTysO6WHtBHDxUSIj
 bSB4SE2XJCDBQ==
Received: by mail.crafticoz.com for <osst-users@lists.sourceforge.net>;
 Thu, 16 May 2024 08:10:44 GMT
Message-ID: <20240516084500-0.1.2n.9r5c.0.4d6qhgm9ag@crafticoz.com>
Date: Thu, 16 May 2024 08:10:44 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.crafticoz.com
MIME-Version: 1.0
X-Spam-Score: -5.2 (-----)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, would you like to offer products of high quality,
 long-term
 durability, and maintaining full flavor and nutritional value? We provide
 freeze-dried fruits and vegetables and offer professional mixing and packaging
 services to enhance the attractiveness of offerings for companies in the
 food industry. 
 Content analysis details:   (-5.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [217.61.16.185 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: crafticoz.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-Headers-End: 1s7WD8-0006KS-Ac
Subject: [Osst-users] Development of a new product
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
From: Maxwell Atlee via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Maxwell Atlee <maxwell.atlee@crafticoz.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hi,

would you like to offer products of high quality, long-term durability, and maintaining full flavor and nutritional value?

We provide freeze-dried fruits and vegetables and offer professional mixing and packaging services to enhance the attractiveness of offerings for companies in the food industry.

If you want to enter new markets, we can help develop new products using freeze-drying. We support companies in this area from countries such as the United Kingdom, Canada, the USA, and South Korea.

I'd be happy to provide you with details and samples for testing. Can we talk?


Best regards
Maxwell Atlee


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
