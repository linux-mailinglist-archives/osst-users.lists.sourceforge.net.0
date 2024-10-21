Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 65F839A5E9F
	for <lists+osst-users@lfdr.de>; Mon, 21 Oct 2024 10:28:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1t2nmA-0004Sh-Px
	for lists+osst-users@lfdr.de;
	Mon, 21 Oct 2024 08:28:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <chad.felt@craftylaunch.com>) id 1t2nm9-0004SZ-9E
 for osst-users@lists.sourceforge.net; Mon, 21 Oct 2024 08:28:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+XNnn1hPTPACPHz54sioaquOZiJrzE+W1s+o3pL9+wo=; b=HNvPlM2PSv/sLXoRmpIRGt3UuW
 10iyY+ph0bmxCDqlW0UrOigLUdl0zq+5+rli1kPyLVwHLbRR9umk+l2UjYcHo+0xVFQk98vQ8ZR9l
 lbpvYZTIFoKynKZ7NHeNHd+VnLIZNpMsCUnPFGLXWwM7C8/H31Qy4/Das8aT/e9qdr6I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+XNnn1hPTPACPHz54sioaquOZiJrzE+W1s+o3pL9+wo=; b=C
 lw4CEwt9EoaIk+EWbnHt012ouiWsj8r51y7njOqKzA+eTBquBdM5HOvoiJSHXWX07O3rDKiox4Gqx
 hWeuIfWNeTDnZi49ihwefZj4tcUvrChPZrcRwLiDeAtKqGdO6Q67TKwllIEhAXfpYIKYO0DymEpWk
 XR3byiwW9HlZ7jOE=;
Received: from mail.craftylaunch.com ([51.195.200.90])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t2nm6-0008IE-Gk for osst-users@lists.sourceforge.net;
 Mon, 21 Oct 2024 08:28:27 +0000
Received: by mail.craftylaunch.com (Postfix, from userid 1002)
 id 287B345574; Mon, 21 Oct 2024 10:11:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=craftylaunch.com;
 s=mail; t=1729498270;
 bh=+XNnn1hPTPACPHz54sioaquOZiJrzE+W1s+o3pL9+wo=;
 h=Date:From:To:Subject:From;
 b=J5tWb3cllvSXSOPLd5B4bvB8c0aw7Fdb/ZNfv1sdur5ydhfaCJDbnE8rKq1g5cFD6
 XJhoyeqgzgJoEFc+yCwtNGzGqodKRD+g38f1oHjo9d0a/b8617CPXmJWeY2YKimLR6
 AO0Y/E19TpA7JjCQkoS4+5jVADGx+yv3IQ60VlW5GeGVlxh0rX6ACTBhZJkXyvZ7WP
 Wf532OEgO3sNE+e3mI4V62Rl67sOa6KVB7LCWj+G7csnYzDioHr+TxjC6PIKxpkcfx
 YqietVbCwP1GdOfT7ObXlWVIlOkrNBesLQY025tEDFfIzJyBEsvKZQsTqG0yizSexk
 IrixQ9H3pHKzw==
Received: by mail.craftylaunch.com for <osst-users@lists.sourceforge.net>;
 Mon, 21 Oct 2024 08:10:55 GMT
Message-ID: <20241021084500-0.1.5d.3d5d.0.jihfnfi5xi@craftylaunch.com>
Date: Mon, 21 Oct 2024 08:10:55 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.craftylaunch.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 I am reaching out to inquire about your interest in effective
 educational tools that deliver measurable results in the field of science.
 Our company specializes in supporting the educational sector by offering
 dedicated educational programs, distributing high-quality scientific equipment,
 and creating innovative digital textbooks. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1t2nm6-0008IE-Gk
Subject: [Osst-users] Quick Question
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
From: Chad Felt via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Chad Felt <chad.felt@craftylaunch.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hi,

I am reaching out to inquire about your interest in effective educational tools that deliver measurable results in the field of science.

Our company specializes in supporting the educational sector by offering dedicated educational programs, distributing high-quality scientific equipment, and creating innovative digital textbooks.

Our solutions are fully aligned with modern teaching standards, such as the Next Generation Science Standards (NGSS), ensuring their relevance and effectiveness.

Would you like to learn more about our offerings?


Best regards
Chad Felt


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
