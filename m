Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E9D02BAD1A2
	for <lists+osst-users@lfdr.de>; Tue, 30 Sep 2025 15:48:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=P/tb7DEA5btXP3VlCdcN+S55Dwm8ReqHid/rmE9KaIs=; b=Q3tugXyXr7YfdmmV8192d0OpTm
	+EdxpYkAD/UrLf/DCs5QFbsZElcsuyv/D1iPDrpJWDDVGxyRIFHd1n9QaNAYRUuvoR66LxKms8GE7
	hvkMCk1dHoGwerkutZz08DFR6eOv1+jyuNyAErmsgYOcR7tiDsQSd7kB3iG0X0bBaAI8=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v3aiZ-0003sh-QX
	for lists+osst-users@lfdr.de;
	Tue, 30 Sep 2025 13:48:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kholoudabdelaal@elquds-schools.com>)
 id 1v3aiX-0003sa-Tg for osst-users@lists.sourceforge.net;
 Tue, 30 Sep 2025 13:48:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+ICR5btuwp+TOY9+5XhGX1LOhlJjbPHFrhCHJQmkvjA=; b=A5n5EMgqBFnSj8WDK+EMs0DFXl
 RVrR4w5kALLa+U9wugoXtRcc2v4n8mgNKSiRhRetJLuyTUd3ORe7j1xYrN88EI0xDKmefioVj9K7S
 iNA21ydfsoFdU8oRHrKpvunyPf2q3D7YhwIKBXzkOS6FIZWPGNzfo25pKS7IJvzSHvyE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+ICR5btuwp+TOY9+5XhGX1LOhlJjbPHFrhCHJQmkvjA=; b=e
 ESbaH10ZRBgi8tALAEixnTzyxQhUncfnIbIlpijTRSkdQwPrQm6mi+PFCvvSt3CHrNwyWJPdI+K2A
 ZWx5NDfveHB360KZRigFAYDus8RD71Vu9K9nLN1/MnpIh8IXV5s9vcZWfYteyxFMsUgWIodXc7wKe
 VzCjXAkdqR1QsZ2E=;
Received: from mail-io1-f65.google.com ([209.85.166.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v3aiX-0005FF-Ep for osst-users@lists.sourceforge.net;
 Tue, 30 Sep 2025 13:48:33 +0000
Received: by mail-io1-f65.google.com with SMTP id
 ca18e2360f4ac-9032edd72c1so536646739f.3
 for <osst-users@lists.sourceforge.net>; Tue, 30 Sep 2025 06:48:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=elquds-schools.com; s=google; t=1759240107; x=1759844907;
 darn=lists.sourceforge.net; 
 h=content-transfer-encoding:mime-version:message-id:subject:reply-to
 :from:to:date:from:to:cc:subject:date:message-id:reply-to;
 bh=+ICR5btuwp+TOY9+5XhGX1LOhlJjbPHFrhCHJQmkvjA=;
 b=LVH/KPg0JZCZUHs22YKGgAbiR/4mz90QsoW3fQoFNW1jz4s80PnUn+Lv3h8QF6kgAY
 3KvioDxbvBW5ZozARdUFvZ7BBrwqN5x81/9VTgZBHbBrrVXXFvlD/cFO8AZ5Vx/Y+uFY
 wZpYc5pi74d2h0E8VhgyKDGUXVu5ybFF2XmhY=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1759240107; x=1759844907;
 h=content-transfer-encoding:mime-version:message-id:subject:reply-to
 :from:to:date:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=+ICR5btuwp+TOY9+5XhGX1LOhlJjbPHFrhCHJQmkvjA=;
 b=Pmp8bumZLEpfoPbOQ2cvim//mqxFlEgmFECJRuuxab8bnWu0yQb0g96KMtDllwBaID
 SmlxLBvfxQqM1rHUFJD3xX5iXKY04uCJsI+f38cF+KMFsi4wpd8/rSQePmlgRkMmnOgz
 XtyGY6/4pEyBnPVw2nndaE3PEOKmgSMyhnJHeetp4DfUyukEKBL1ATp1weR1Gw0Vg/bN
 Byd3969GyPu8Tz9IwsDIovoqnxVNOCBaeuzeMarEpit5kf44M90P2npGfH4MrZGW8nmu
 7a1hbbSMs2aTNJFQNEHzt8W36WFGKrrf9DthDAaGXIIByNq/hcwBm9Gg0nyyAwcVgOqA
 abCA==
X-Gm-Message-State: AOJu0YzBo3pnhgwlJO0UwOgRqkSOb0Od4x+514noSkKbu6H3GhUDxAuO
 s62yMgmR7A22hFkhWJDIoCus6Mmw1QB8Y6eD6f4Gk4uwQiVIiVyqIanMmDHRNpnCxOyXYAoagEJ
 H+ZU6zttesrgqaN0qQzvuGFpyysRH2cyi7Av7TduWPPofL/1OIUgdlLCL08342jiwWFlSmcP3KD
 JyyGFtETqZoxTP+fK+2hZNTuB259JCb6oOqXjLvSdyfYortt2jHQoafjObq76rCU1YpHwKCE3U0
 h9sNw==
X-Gm-Gg: ASbGncuw7DaxrlqoqKoAU/JhjrESa52DbwiLxGF5UXTu+yPpKLzXU+SSuTNk2F14XBx
 FtANlwuq2IkrVpJz5/AZDYGZduj3eCMnJAR47ATJ7Xu/fxeeSqiD2reXD0WA9KZJBewSGZkgmXq
 eSZrtzQi2FWEJTAlJtY/EB+rSjwKl9WGmyZM3RJq2t0CVnHaYI3K+JtiA3vk32hewr3nAxWvXs0
 dFvrdnc+YOx9NHkBz5SZ6NGe1nlIQWXxGt13TsmLfxDcZEyuDwTKYTFKppMRhq22TwrXHWQewV/
 MPR+akAaAljt4TApNgTumin6qIm7KVOLsCB//nLoDOuriEaH9sjVwBehDg52RruUBzahff9/fZm
 /sMlqM2ZGBSgK89sWa68aedrdgtqhPJy31ZASgr5FMmLuqlznYd2agD9M0+DArrU8m5dOSsBYsN
 w543nMzUaixrNMDXMcx57GU1CtvXcmryEAg5gQmOk61wyeQQ==
X-Google-Smtp-Source: AGHT+IESP6CPbFh12XzyL03xjUvDjWUbITgKgOKWuBAs+dO8PVaw99Dp9+BoB7nfMu89uNAGgxdhkA==
X-Received: by 2002:a05:6e02:160c:b0:424:7633:9e72 with SMTP id
 e9e14a558f8ab-42c6f9986dcmr78148465ab.30.1759240107106; 
 Tue, 30 Sep 2025 06:48:27 -0700 (PDT)
Received: from TINY-C5C9F0F3 (vmi2717505.contaboserver.net. [209.145.54.232])
 by smtp.gmail.com with ESMTPSA id
 e9e14a558f8ab-42644dd4281sm66373955ab.40.2025.09.30.06.48.26
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 30 Sep 2025 06:48:26 -0700 (PDT)
Date: Tue, 30 Sep 2025 13:48:25 +0000
To: osst-users@lists.sourceforge.net
From: cheng Charlie Saephan <kholoudabdelaal@elquds-schools.com>
Message-ID: <Z3BTXcSMEYIhp7iWHQRc9A46xnUTL8ZqJbhi2geYReE@TINY-C5C9F0F3>
X-Mailer: PHPMailer 6.8.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Mein Name ist Cheng Charlie Saephan und ich habe den Milliarden-Dollar-Jackpot
    gewonnen. Ich leide seit acht Jahren an Krebs, und meine Zeit läuft ab.
   Ich habe beschlossen, den Betrag von jeweils zwe [...] 
 
 Content analysis details:   (3.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 REPTO_419_FRAUD_GM     Reply-To is known advance fee fraud collector
                             mailbox
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.166.65 listed in wl.mailspike.net]
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
  0.0 LOTS_OF_MONEY          Huge... sums of money
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  0.3 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
X-Headers-End: 1v3aiX-0005FF-Ep
Subject: [Osst-users] Wohltatigkeitsspende von zwei Millionen Euro
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
Reply-To: chengsaephanfoundation@gmail.com
Content-Type: multipart/mixed; boundary="===============2967332909449843769=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2967332909449843769==
Content-Type: text/html; charset=iso-8859-1
Content-Transfer-Encoding: 8bit

<p>Mein Name ist Cheng Charlie Saephan und ich habe den Milliarden-Dollar-Jackpot gewonnen. Ich leide seit acht Jahren an Krebs, und meine Zeit läuft ab. Ich habe beschlossen, den Betrag von jeweils zwei Millionen Euro an fünf glückliche Personen zu spenden. Sie wurden als Begünstigte dieser Spende ausgewählt. Kontaktieren Sie mich unter chengsaephanfoundation@gmail.com</p>



--===============2967332909449843769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2967332909449843769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2967332909449843769==--
