Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DAAD67AD1D4
	for <lists+osst-users@lfdr.de>; Mon, 25 Sep 2023 09:36:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qkg8x-0003VD-1l
	for lists+osst-users@lfdr.de;
	Mon, 25 Sep 2023 07:36:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jan.reid@synergyorbit.com>) id 1qkg8w-0003V7-0D
 for osst-users@lists.sourceforge.net; Mon, 25 Sep 2023 07:36:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8jFbyPUPbvgaZDSK/FGTNXG7y0EAnE1EJSLtGEUtJfU=; b=AWg/1nf6ii6JhLBVrFPhELkqr6
 yAIZgMnPTEVfv2nJq0nJvO4wEgWRYP1tBKWBvt2CXAPvw8H+iF5Lw+ynznLAwMj2qDyzUqQklD9li
 0U5MxHkUUmqNIXGMh59v5Ao4p7IvX2iIaSoeu6/UaMJbpMYqdAdXzmiuuI4MPKiiwdDg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8jFbyPUPbvgaZDSK/FGTNXG7y0EAnE1EJSLtGEUtJfU=; b=e
 WXrbMwlIgvukyw+Y0ek62RANrZSVmy+gCZVQHzFfpHykqylz3YqO+ER/sLNSfaJ6b13l7BrW/Fmzy
 MnPNa1PD0b8iZIRieRhMVXtbYSlFt4OEJAYDfSeQzf7TbQn4yHigGTeuViKmfYA27kpLhwLLkj/y6
 kyDIqmVpMeSmuK7E=;
Received: from mail.synergyorbit.com ([80.211.143.212])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qkg8u-0004L4-Bf for osst-users@lists.sourceforge.net;
 Mon, 25 Sep 2023 07:36:34 +0000
Received: by mail.synergyorbit.com (Postfix, from userid 1002)
 id 101BA82431; Mon, 25 Sep 2023 09:36:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=synergyorbit.com;
 s=mail; t=1695627386;
 bh=8jFbyPUPbvgaZDSK/FGTNXG7y0EAnE1EJSLtGEUtJfU=;
 h=Date:From:To:Subject:From;
 b=quKLzcbub19FnvjTKYenm4xX2t8kvcWOyFqTL6rt67NwUSWIazK+Rf/BAyIxt//m+
 4NhobWd/wFx13+qEtBvWkOraf+nkOhNRMZlv7j8KkbR+crLarIlGu5t6AjAfiYswlF
 s0cFTMkj8vX3uAl9lVH626hJ/qYhsK/ojPwwRjAAtGlFbGLSZQE8lVfHoQZK8Otdwl
 Jpu5YpNf82IOsxILdP67WhPQj10oZKxku39mD/j3gnb6gk6C9KqZe3evNnhiJhqda7
 QFipGhZgPc0hoi9GCcm/ahSBMtdPhPY4AJh3r7sCRVQYO/rVh0VeqB1jb/8TV5tPMC
 PIJPA4x/HZZZg==
Received: by mail.synergyorbit.com for <osst-users@lists.sourceforge.net>;
 Mon, 25 Sep 2023 07:36:12 GMT
Message-ID: <20230925084500-0.1.i.11yi.0.0iih0deqib@synergyorbit.com>
Date: Mon, 25 Sep 2023 07:36:12 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.synergyorbit.com
MIME-Version: 1.0
X-Spam-Score: 0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good morning,
 We offer comprehensive support in the production
 of metal components using CNC technology, laser cutting, welding, powder
 coating, and more. Integrated services enable cost reduction and shorter lead
 [...] Content analysis details:   (0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
X-Headers-End: 1qkg8u-0004L4-Bf
Subject: [Osst-users] Mass production of metal elements
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
From: Jan Reid via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Jan Reid <jan.reid@synergyorbit.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Good morning,

We offer comprehensive support in the production of metal components using CNC technology, laser cutting, welding, powder coating, and more. Integrated services enable cost reduction and shorter lead times.

If you are interested, please feel free to contact us.

Best regards,


Regards
Jan Reid


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
