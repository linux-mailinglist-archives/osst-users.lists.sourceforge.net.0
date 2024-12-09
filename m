Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 57BBE9E9319
	for <lists+osst-users@lfdr.de>; Mon,  9 Dec 2024 13:00:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tKcR7-0006XT-8i
	for lists+osst-users@lfdr.de;
	Mon, 09 Dec 2024 12:00:25 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <fuknpomuhxre7362@gmail.com>) id 1tKcR6-0006XN-CZ
 for osst-users@lists.sourceforge.net; Mon, 09 Dec 2024 12:00:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:
 Message-ID:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HTidrr6C6eVgIfFsaoNjyUeos11sgi4Nh6B5TkwURaE=; b=GU19dSzLDBvlku3yDII9Nw6/Ls
 mWjqBuRWCkU0xWFqO52sXG6rCjdpqg0dGJFqAynztWw1LGgpIrAbQC2NR7b87wpAEAf6CLQIhXtm7
 kd0+mvJwsos+5atGCPLdp6dGXdbr5iEz4ejBbt2Fy5VqqXGfUrWBVsYqZcEP+iMnL0FE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:Message-ID:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HTidrr6C6eVgIfFsaoNjyUeos11sgi4Nh6B5TkwURaE=; b=W
 MjXp2IOSz5hr3gVzCZ++YZYeMe3YOkruAn17xsnvpExnSCG+vMEvdlC86JEcPkbhClFEIAaIC8l5D
 u2ocdgxztXofctHI/D51sPks+qyUrL9I6gHP/k6akkDE4SWvQtuAqcYIOniWjgJDCc8217GEkoix/
 hgsrFJJWm1u7jsXo=;
Received: from mail-pl1-f180.google.com ([209.85.214.180])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tKcR5-00062p-GE for osst-users@lists.sourceforge.net;
 Mon, 09 Dec 2024 12:00:24 +0000
Received: by mail-pl1-f180.google.com with SMTP id
 d9443c01a7336-2166651f752so2482415ad.3
 for <osst-users@lists.sourceforge.net>; Mon, 09 Dec 2024 04:00:23 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1733745617; x=1734350417; darn=lists.sourceforge.net;
 h=mime-version:date:subject:to:reply-to:message-id:from:from:to:cc
 :subject:date:message-id:reply-to;
 bh=HTidrr6C6eVgIfFsaoNjyUeos11sgi4Nh6B5TkwURaE=;
 b=GNFKfhp4fasBWXRaTwqxg0fYO2MWBxVd9ssm55cVBG1RN3gceMVxFOmBe0mVE/wh19
 Wpk8nfNysZ76Dth4IwC99LoiUvP9aJudhvKWii9shtQ8DbCPsNkZaoBYeiTix1pmL8Kw
 /D8Yf4HR0pkyby30WxLzg2eadbithihEDW+WEI91/SJvhEbWJwXr3C0IN+KuLvAfju75
 ir64Lzep82fSXSIdN7X0sXrzQxt91NFFWfgLsQftNZA9sbjVfJAVkWyK+GPU6z45Az11
 3qQM894Ml5Tmdl8zwYAhMRqksiO0qayqbHP0mDoSjjSQRjMvU9Oz5cgaam1kUQc/Fmsq
 6Tgw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1733745617; x=1734350417;
 h=mime-version:date:subject:to:reply-to:message-id:from
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=HTidrr6C6eVgIfFsaoNjyUeos11sgi4Nh6B5TkwURaE=;
 b=bgO5otdR8KHSdDXu6Kmz9/a14sdAYbnZA8+WU/NVfL1cwkrZZt8lZ2R7sOdDy8I1QQ
 BFzkcE1kwSinNVKChdwgY7ozoaSruxPWjRls3o+JM2QcXFSytKUpJggTgpOWldvwaYJQ
 pTZ9he/UVVM8E795ApJWVcvhw10K6BqSCX9akxlogygmnmJDgykw2zGWPJA3OcBryji5
 0ArZGZKSKtkaBlLG16skFuaVUn/JVrn5V0ZiL3huKLsg4eRvTvAYG8z1gH+3mJWSzCxY
 e9PnLWaaznD5cqwYLCnmnbfBieNkVXXtxL1htG4UuLmFzaETW7JhFgOEpE7PRwDTLti4
 HYfw==
X-Gm-Message-State: AOJu0Yz9Gb7G3ZWfhPE3LhUvw5/zeMujycG3nHSKpmvw2KDQ7KISGvTk
 /qOALdNeApfqBoq0E0kKNyTW64l4lYZqfOeyvb4pHD11bCYXcAKDSjyWiQ==
X-Gm-Gg: ASbGncsfYYHhsXj+3p6D/DQ7E2k9PDAmioU77G4yhW2wE9J68vvHh7Ihr1jzBiJeiPC
 13v7k+m28k6RLI9XPEmgwls1ZPyJ1smzo++d6hTxvu4vQtviTRqWstY2l6Nnw7R4PgOut30TPnN
 WqdyyvdAbmR4V/FGAovGGPlAf7nIQTwnf2AsPbY8JJLr+FclpvXFjzCvKc6zM+gr9LkbcPIUQqz
 YG9pLqXu11BkLRtoQIWpZ85QxwqXkHb/MrHyamygPiTn+Ju7xqimArPlsE8ppNBGIYyu3sLZg==
X-Google-Smtp-Source: AGHT+IGphuLqjlt6vsMiThHqpcKHzXU92VGiKNQYrfCHM0yP7bl67JVUXNiPWR1nmhiKFVZMqt1NLA==
X-Received: by 2002:a17:902:d4cf:b0:215:9649:635a with SMTP id
 d9443c01a7336-21614d6998fmr142580045ad.17.1733745617348; 
 Mon, 09 Dec 2024 04:00:17 -0800 (PST)
Received: from [103.67.163.162] ([103.67.163.162])
 by smtp.gmail.com with ESMTPSA id
 41be03b00d2f7-7fd157b003bsm6276657a12.59.2024.12.09.04.00.16
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 09 Dec 2024 04:00:16 -0800 (PST)
From: "Collin. HR" <fuknpomuhxre7362@gmail.com>
X-Google-Original-From: "Collin. HR" <infodesk@administration.com>
Message-ID: <682454dd7edc0fb067b4c00842c33947446b227ed2c843143f445daa3c5946ba@mx.google.com>
To: osst-users@lists.sourceforge.net
Date: Mon, 09 Dec 2024 07:00:12 -0500
MIME-Version: 1.0
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good day, I am a private investment consultant representing
 the interest of a multinational conglomerate that wishes to place funds into
 a trust management portfolio. Please indicate your interest for additional
 information. 
 Content analysis details:   (2.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.214.180 listed in list.dnswl.org]
 1.0 HK_RANDOM_REPLYTO      Reply-To username looks random
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.214.180 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.214.180 listed in sa-accredit.habeas.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [fuknpomuhxre7362[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [fuknpomuhxre7362[at]gmail.com]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.214.180 listed in wl.mailspike.net]
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
X-Headers-End: 1tKcR5-00062p-GE
Subject: [Osst-users] 12/9/24
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
Reply-To: dirofdptvancollin@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Good day,
I am a private investment consultant representing the interest of a multinational  conglomerate that wishes to place funds into a trust management portfolio.

Please indicate your interest for additional information.

Regards,

Van Collin.







_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
