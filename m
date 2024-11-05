Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B5A69BCDCA
	for <lists+osst-users@lfdr.de>; Tue,  5 Nov 2024 14:29:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1t8Jd1-0005TS-T3
	for lists+osst-users@lfdr.de;
	Tue, 05 Nov 2024 13:29:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <zhrakngrany@gmail.com>) id 1t8Jd0-0005TM-JO
 for osst-users@lists.sourceforge.net; Tue, 05 Nov 2024 13:29:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:
 Message-ID:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BX28rAzmD4iiFzVyOHBt728GRE15tu8MjCYp4yUF6Zs=; b=Zov0cEVKLevy2c/SZoszPTCTwA
 mCi7mGJKDjMkm4C40bJ1MEJCTSayimGZTf6xtEGgm9FGQLoodiX8Z6IlAz1VPtLHuLgcFRoITOlf1
 bBR/DCVo4l4RajgKsUpTbFm/sw7jHkt5PtwQZbSiczhJQWhQR4PPLhyNia9Z0EfVSEIE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:Message-ID:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BX28rAzmD4iiFzVyOHBt728GRE15tu8MjCYp4yUF6Zs=; b=X
 boOLZChCr0o5B30jbKdPFwghfSKXhqX3eejUWSAbtYOcpYGBsaRX+ntHI53TxtgDYZjgMMxvM30Ag
 wcbD5uQ40fVnn2lXKLK04pGU1qzUAuKogXXnTfXs+kzUsO1DrFL0mGarItfjtrWgU2m/CVmL6OKHW
 DHyL7LC//a7vF89A=;
Received: from mail-pf1-f194.google.com ([209.85.210.194])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1t8Jd0-0006d9-2N for osst-users@lists.sourceforge.net;
 Tue, 05 Nov 2024 13:29:50 +0000
Received: by mail-pf1-f194.google.com with SMTP id
 d2e1a72fcca58-71e467c3996so4625454b3a.2
 for <osst-users@lists.sourceforge.net>; Tue, 05 Nov 2024 05:29:50 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1730813384; x=1731418184; darn=lists.sourceforge.net;
 h=mime-version:date:subject:to:reply-to:message-id:from:from:to:cc
 :subject:date:message-id:reply-to;
 bh=BX28rAzmD4iiFzVyOHBt728GRE15tu8MjCYp4yUF6Zs=;
 b=GLfh66jV2Ha5vpmUEuQ/x5H2FQnqBwYm/KRlhogG9i325tvy51lf28nTim9LaNXUMQ
 2r/YaeMsXKt84c9rMrUJyuQklm+lJ/02ieF8jSTuAhv9OX5yGfSQw3RUIYunoNkMd0bN
 D4r4TBCurWmgIAhamXPP6oJUdzO4AIDl9z7fxllBoty4XKvePtGDRAH8a0/srLSw2221
 1I1Qpx++s8aoqMfiUXGAT+2wQBwEO4XIm/of+eVslPK0qDuf1lqiZVhCZNNvJTwsKGde
 7c7NB1oqR5zz7mthvqUSXOEt8WOWy+OV1bN6oFdTvTrMdcWYs4SRhzs4qwN6FAw22TgG
 Ul/w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1730813384; x=1731418184;
 h=mime-version:date:subject:to:reply-to:message-id:from
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=BX28rAzmD4iiFzVyOHBt728GRE15tu8MjCYp4yUF6Zs=;
 b=rmp/6h0JzmRAZwmn9rEx8pcBuRDjQeZgspCZf4f80v0Ec1pYp5BG/yj/B5ZXX/ATXN
 pyTBTD2YFqNkQ9NcbpahDENPIPgryiX6fH6nullOuVyQ9/DbvqEW5GSPEGFbCO0qti2D
 XZa9TU6iAKBgddjUHfMOldBI+R2uoRV1JinlDbVTh3fBO/F5bbvmlBojiseIziq6I+IL
 Mj6RM61KWoct8gLu5tpnCD0RJumH0hGjWa8z8t3Zhm675t3H1vGx/fQknYRRZcsHmPmk
 1slKyiIZ7F/hxP0Q5mx5h6K5n+ujrr3UcyZQtwL8bMWogvvIHRJXlNZQxxfJ4jgsTXHv
 iNPA==
X-Gm-Message-State: AOJu0Yz5G4w4hZHl6vuEg/yrwAijmElUWDD1zT14y6xF2CwFnU/8b2Ew
 a5qYOj3E2GW8+w7GYAvtHl8tA5Lfe8yMLY21es82MNH4SXXesic0WfdSEOpKfY0=
X-Google-Smtp-Source: AGHT+IGO98Jb6cuX/UOUy5PHLF2owNaoX57GWxAYzdVqtowiYhGuA5imP3FcOxxTaZExTHWuoO+oPw==
X-Received: by 2002:a05:6a00:84c:b0:71e:4e2a:38bf with SMTP id
 d2e1a72fcca58-72063028f7bmr52425619b3a.18.1730813383938; 
 Tue, 05 Nov 2024 05:29:43 -0800 (PST)
Received: from [103.67.163.162] ([103.67.163.162])
 by smtp.gmail.com with ESMTPSA id
 d2e1a72fcca58-720bc1b91d3sm9504924b3a.38.2024.11.05.05.29.43
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 05 Nov 2024 05:29:43 -0800 (PST)
From: Debbie Magoffin <zhrakngrany@gmail.com>
X-Google-Original-From: Debbie Magoffin <dmagoffin@outlook.com>
Message-ID: <063808aa2d5b1cc5bdd150c679ba78d63304252c17189f3e7e725d368806af43@mx.google.com>
To: osst-users@lists.sourceforge.net
Date: Tue, 05 Nov 2024 08:29:33 -0500
MIME-Version: 1.0
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I am offering my late husband?s Yamaha piano to anyone
 who would truly appreciate it. If you or someone you know would be interested
 in receiving this instrument for free, please do not hesitate to co [...]
 Content analysis details:   (2.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.194 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [zhrakngrany[at]gmail.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.194 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
X-Headers-End: 1t8Jd0-0006d9-2N
Subject: [Osst-users] Yamaha Piano !!
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
Reply-To: dmagoffin@outlook.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hello,

I am offering my late husband?s Yamaha piano to anyone who would truly appreciate it. If you or someone you know would be interested in receiving this instrument for free, please do not hesitate to contact me.

Warm regards,
Debbie


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
