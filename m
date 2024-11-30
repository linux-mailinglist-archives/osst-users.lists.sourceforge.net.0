Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 994CC9DF348
	for <lists+osst-users@lfdr.de>; Sat, 30 Nov 2024 22:08:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tHUhN-0005yh-JC
	for lists+osst-users@lfdr.de;
	Sat, 30 Nov 2024 21:08:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sotelobaggio@gmail.com>) id 1tHUhM-0005ya-AU
 for osst-users@lists.sourceforge.net; Sat, 30 Nov 2024 21:08:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:From:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ccqToitC26UzvIFwUlMFjOcLGZhf1auvzCtnpDORZ00=; b=V69PBaBEY0MwEMAQI075hOr4jv
 QBVGKqiEWbXxXbt0Y8P76EMIlkMA806uk30D947WpqXKSSdY3zqZJg3uGjTEkMH+O4b2Gt0+iX/nx
 yqy14fDyuzIVo0MKYEGXqveAdcLvMbIa46nfGG4eAwKbv8Z2imBDK0zTGfk8OKErXLxo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:From:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ccqToitC26UzvIFwUlMFjOcLGZhf1auvzCtnpDORZ00=; b=l
 xbJH1S++x9ZrQ2Cp4lrL5g+/1A1em3Y9apFFviogS/3tvPtG5OpFxXV9AuKGV73NBZdD6gdH+KVPL
 GDr9bkyIBWjZmZbp6ft1lXnATCqcIp7rtt1wKDAhS/S0BQmijSwn6gmDm/4Azq3+u4TIm2KAmM7oV
 vMeJo8VU5q/Ck5P8=;
Received: from mail-qv1-f49.google.com ([209.85.219.49])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tHUhL-0006wx-5t for osst-users@lists.sourceforge.net;
 Sat, 30 Nov 2024 21:08:15 +0000
Received: by mail-qv1-f49.google.com with SMTP id
 6a1803df08f44-6d87fffeb13so19151166d6.1
 for <osst-users@lists.sourceforge.net>; Sat, 30 Nov 2024 13:08:15 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1733000889; x=1733605689; darn=lists.sourceforge.net;
 h=to:subject:message-id:date:from:mime-version:from:to:cc:subject
 :date:message-id:reply-to;
 bh=ccqToitC26UzvIFwUlMFjOcLGZhf1auvzCtnpDORZ00=;
 b=Q6xGF+dMy4TXXf3NVo1UedL2wrVs/tiNsVrtHMvx7Ifz/4DF+cIipBUlf87ypa3Ylq
 pKsORQtgguEQ1o7UKiVLP67aiymmLp2NEbZZ8AnY8NSAL6Yl+2TtC/TeBhCtnoyiQ7wq
 4cn1BU4aL1PcjyV73FtRBPxnbAM+6lys5uR2ze4uY85lpPaHAqoGyifCVJHRBNuyu+dZ
 89Ty4yjFdV2bK0ERWiEfHq5ZCutHG1KCN17qh/TR0E7c6s/aYKFMrg8Q/bn2fhrwsoro
 2wMqn3/VwteH747iyvzvvrGGoz+sVOmblMW7UInzz7BgLwVI80IAX4k/WK6vh9PtvHnt
 IeAg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1733000889; x=1733605689;
 h=to:subject:message-id:date:from:mime-version:x-gm-message-state
 :from:to:cc:subject:date:message-id:reply-to;
 bh=ccqToitC26UzvIFwUlMFjOcLGZhf1auvzCtnpDORZ00=;
 b=cQc/SpI4qoMEyTI5R/GFJbrhF5JFNypvlNu6RJOb9Sq5fWSF5dXeCty06cxW6UNX7t
 rCiDUGeDrTHno62dXvGOoE641lbhraBrF5wD62T46Ox+vsW7dBV2h22IPArEZbFJgBEC
 ryCzAz012nk722ag3gHHU1wwloDz0007B2LIMF2ZFfVtiUpF3w3DUE1sB93o7W5x9DRM
 yebUKc32fl850vOGYOkd344IXCB3JOsaa/ZhASpfhIKVWBky0msa+JVinav2W4qJ6IB3
 sdxAQOEH2pW69LW0ozcUkZRS+GrM2iIMVQZcnCeY/cG0CSS9l5opbWFWnLyLCgEa5odR
 sg8w==
X-Gm-Message-State: AOJu0Yx5qcRGRcbL9BnRSurpm3IbI4yFc40SFpT75glEB6U3RdSM9Ymx
 7k5piemSh0i59BKyaypQYtbnK4hYGsPntyOsIyxKTWWec9Ci24xxavqK74qGUmrMIxljk8iHSC2
 IRshJnfeL2mq+L0NSrWquqU+GRuPz8KYowVGDhg==
X-Gm-Gg: ASbGncsbOKM4lIr1u1smwNKc8n6H5NlY/ZQINNVJh5gJyfWu9NU8/TtzkKVVE23JqEp
 gf3h9RdeSViyDsPSk9Gc7qDGO3Napdq0=
X-Google-Smtp-Source: AGHT+IG33M/s1x6PpXoXLRutDR9AYRGyxt+I4M0wzfzbFIT0mPLGGADlThzINmiApasIqSN3LLw4BUoTPGRK6zTevQc=
X-Received: by 2002:ad4:51d0:0:b0:6d8:9124:878d with SMTP id
 6a1803df08f44-6d8912489b8mr59013236d6.2.1733000889270; Sat, 30 Nov 2024
 13:08:09 -0800 (PST)
MIME-Version: 1.0
From: Norah Colly <sotelobaggio@gmail.com>
Date: Sat, 30 Nov 2024 21:07:56 +0000
Message-ID: <CAMep6KbDEDivRWw9u=V+8grGZpuNTpSbcRyxs1_iF67UQ1MHGQ@mail.gmail.com>
To: osst users <osst-users@lists.sourceforge.net>
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  https://t.co/65Yee2xfQY https://t.co/65Yee2xfQY 
 Content analysis details:   (0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.219.49 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.219.49 listed in sa-accredit.habeas.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [sotelobaggio[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.9 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.219.49 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.219.49 listed in list.dnswl.org]
 0.0 TVD_SPACE_RATIO        No description available.
 0.0 T_SHORT_SHORTNER       Short body with little more than a link to a
 shortener
X-Headers-End: 1tHUhL-0006wx-5t
Subject: [Osst-users] Norah Colly
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
Content-Type: multipart/mixed; boundary="===============7478964736338973092=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7478964736338973092==
Content-Type: multipart/alternative; boundary="00000000000066891c062827b62f"

--00000000000066891c062827b62f
Content-Type: text/plain; charset="UTF-8"

https://t.co/65Yee2xfQY

--00000000000066891c062827b62f
Content-Type: text/html; charset="UTF-8"

<div dir="ltr"><a href="https://t.co/65Yee2xfQY">https://t.co/65Yee2xfQY</a><br></div>

--00000000000066891c062827b62f--


--===============7478964736338973092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7478964736338973092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7478964736338973092==--

