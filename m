Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D3CDAD0777
	for <lists+osst-users@lfdr.de>; Fri,  6 Jun 2025 19:27:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:
	List-Id:Subject:MIME-Version:Date:To:Message-ID:From:Sender:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=eFgOz6tRJ5AVjuxjVy887OGRhF3dCe6ZEOuQIhfWV1Y=; b=ll1ns92u0GdjEdn7dyi3mN7cMs
	5VBgKTVXVr82D6dXzx6yi81iEkS+Ws1TGUlWSSB2G5iv2s76Q5ywTGZQVB5MwkE550Q3Sk+7JmkSg
	ZKNiBN1Zzw98VSCpiWFWNOPig89KGGPp/Ze4aTtoHm35QFiczRjFgJd6jlJDo9+QZSZw=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uNaqV-0003zf-Sj
	for lists+osst-users@lfdr.de;
	Fri, 06 Jun 2025 17:27:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mdjasimuddin7517@gmail.com>) id 1uNaqU-0003zX-U0
 for osst-users@lists.sourceforge.net; Fri, 06 Jun 2025 17:27:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:
 Message-ID:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=roul7bKIit+eMfWO06AQLeI15PRrod1dzMvSnJ8xMss=; b=IpboLR3Ey94o8wnSV0jopBvtMI
 OVlL7lgqeThUkcFQTJqqtlAwETemgyeYe/0z3p+a1SYA8Ux98ag82UkcJEIYfVPIaMdfOLq55tH0I
 TIhHEyE7Nn+hmJAWbQ2J1182DHrN9XXpBDrfN6odlAXKpK4BnmX+5uF+DJEXx6SkmJCg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:Message-ID:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=roul7bKIit+eMfWO06AQLeI15PRrod1dzMvSnJ8xMss=; b=B
 SULqZipiGZ1DgFfQGmtaH2cwYZYiRFynFCfgTAob76YE6n+NDDug6u7SeyKfKMZVyebUYPOjRcBmS
 FmmWUvrsk4i2SneoosiO/5DDzcw9ELkQLTcvhIbF7f7vzMyfX1qKI3XbwZwUrPFNk5PimWQeb3jdy
 GNQxGBDlIJN+Fb70=;
Received: from mail-pj1-f65.google.com ([209.85.216.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uNaqU-000715-FQ for osst-users@lists.sourceforge.net;
 Fri, 06 Jun 2025 17:27:10 +0000
Received: by mail-pj1-f65.google.com with SMTP id
 98e67ed59e1d1-311da0bef4aso2389082a91.3
 for <osst-users@lists.sourceforge.net>; Fri, 06 Jun 2025 10:27:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1749230822; x=1749835622; darn=lists.sourceforge.net;
 h=mime-version:date:subject:to:reply-to:message-id:from:from:to:cc
 :subject:date:message-id:reply-to;
 bh=roul7bKIit+eMfWO06AQLeI15PRrod1dzMvSnJ8xMss=;
 b=lDh+uhHZUcVM7AFjvJ2VCAkxQINih/BHDfRBGw5a9t+Bfcvjr+E7UL7PK/cKOXs/BV
 JyU3nUTXm5Cq5XGenY6RvPwizZhS5Vj0B77tm56S1/MNChLh/ziQh3hNFz/Gu+ckho0K
 MaIV4ALWxbrNy/qtdpitIvUNMWolU8VoAIbpS08082ZwrAfPY+Yxr2P057PacLFmM+zZ
 Xo6TJW8NWo6QEemgLvj8TG2pcF1ZopR1NwMd6QeW35Booz2AIt6jfxgz1M2DicPE6GUX
 did8pI0Aao748zDkyyZuzLkpp/eFvJPEtni+duH3JQYYsarIbpqLgITCX63rCdVdCf6u
 eiWQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1749230822; x=1749835622;
 h=mime-version:date:subject:to:reply-to:message-id:from
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=roul7bKIit+eMfWO06AQLeI15PRrod1dzMvSnJ8xMss=;
 b=CcL9Z2gZeEYPfje+MQf6KXfo4J3pwlK/BfdwYv5vwYXTHaUBCdGRsyk8hh/yAVpx+m
 daOKACIL8ye0WwXmIFY2oU3ncaitO/8CfbrFQXjbe/ApCdCnA997R0b4T/4D26Kg2Ugs
 zr9KQA4wnsRLsl9MK2b9hVOGhNj9/ZdrzfI07Ht8A8p/1vPB/M/C1TEScgMXZLz/jH24
 U5oGn9Gb+qtT430VbQX+s3uB8gDoqbpl7TuvYzqrtrwg5GNgmA13z2hYnenEJnnnfvHo
 52sm6G+Zb7vPDHJWJMFzzHDz/Gw46mmH0F+vqyY5WysFDvQdAsOkSDILFtur3d5uWa8r
 f8RQ==
X-Gm-Message-State: AOJu0YxtDueyqVmaJyIvZDe1LoUtGh70bfiFsVydPuKTGG8NkYmc5V9O
 OLlIhYYgI93ZeIbjdn5ljivVEiBjfQ6gMvA9j7BwmAeo//vM3QVdsEpzpi3ozWv8
X-Gm-Gg: ASbGncs9oIU0vv+OoAykSQLAK+6fyntLTrmvoelJsXpVl6DKqX8Xftc+TOoiwZ6SMX2
 gwtwLuKZUoSaCfyWBlMQ5u2Ta3wpnv+zRt/9OE2fhSYS5l3nbXPSJDUjugYvvaw320PXExsiO+x
 pTm4ZMKL6jHTPwR1kdc7ZsNwMVr2CY9K0jtbnZwVbK/JkbHDO1fYcZjC6CvpH/1V7Px3r/1ibG5
 aTpNXSM5at1j3xVOb80+rdxe74zPycArYxaYQ/z1HZaZ5VydT+S437CkJhiH15JC8FiMrIdcdad
 vIXommpOqPjyVvPwO5ezTuQe041t1auFgDntbOiRvSJ+wBILaskYeVs/bDHoZAgIt2niTFMHFqR
 GyJSZu3WvFG6myHJs
X-Google-Smtp-Source: AGHT+IGWRCiVApJTZv9bRi18/W74MMwdYMRq9EY3hc8yLHcm/7CVGiyFnREQX/KKfr7nAmcz9ogQAg==
X-Received: by 2002:a17:90b:540c:b0:313:14b5:2525 with SMTP id
 98e67ed59e1d1-31347798193mr6327133a91.35.1749230822400; 
 Fri, 06 Jun 2025 10:27:02 -0700 (PDT)
Received: from [103.237.86.211] ([103.237.86.211])
 by smtp.gmail.com with ESMTPSA id
 98e67ed59e1d1-3134b0903fcsm1630505a91.21.2025.06.06.10.27.01
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 06 Jun 2025 10:27:01 -0700 (PDT)
From: Carol- USAID <mdjasimuddin7517@gmail.com>
X-Google-Original-From: Carol- USAID <Carol.gil@usaid.net>
Message-ID: <77e2856ad8e398d11f1694d0fa0662d14b57c952e9592929299a69d07e458623@mx.google.com>
To: osst-users@lists.sourceforge.net
Date: Fri, 06 Jun 2025 17:27:00 +0700
MIME-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I'm giving out my late husband's Yamaha Baby Grand
 Piano to any passionate instrument lover, kindly let me know if you will be
 interested or have someone who will. Thanks, Carol. 
 Content analysis details:   (2.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [carolgilmore71(at)outlook.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit [mdjasimuddin7517(at)gmail.com]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [mdjasimuddin7517(at)gmail.com]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.65 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
X-Headers-End: 1uNaqU-000715-FQ
Subject: [Osst-users] June 06 25
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
Reply-To: carolgilmore71@outlook.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hello,
I'm giving out my late husband's Yamaha Baby Grand Piano to any passionate instrument lover, kindly let me know if you will be interested or have someone who will.

Thanks,

Carol.











_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
