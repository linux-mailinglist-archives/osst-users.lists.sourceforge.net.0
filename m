Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A1234BB669E
	for <lists+osst-users@lfdr.de>; Fri, 03 Oct 2025 12:02:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=hN/H/lGl1RmHaJlkoPmM/kWOJLHWEK3J4IRYQaJBXX0=; b=kQSzfmSeHBrAxjrhuftV3OsqXM
	/TDniiHWOXe+GUGAkFO5fMla61za+Va4Fiqbmt2ur3F6i1upyII4phNjn0sfeAjK3tSpBCREXORuT
	xp4ZSZ3erUSaC9PqQRL4a5NYisFgS8/zrdVarmb6QYdXprkGocJjm/iHisn9kAeeaGTo=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v4cc7-00044A-KO
	for lists+osst-users@lfdr.de;
	Fri, 03 Oct 2025 10:02:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <1067380512@pracharath.ac.th>) id 1v4cc5-000442-Ds
 for osst-users@lists.sourceforge.net; Fri, 03 Oct 2025 10:02:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7CLpvXVhTesiY4f2Hq+zm7xUfbYmoBbdvgIxK9T3aOw=; b=YbTKm73rXfV0Rex6zi6lsG80/1
 SFmGK6mavOFcApDwqKZRNLt4mpvHd3cf2hSYLcmf6Ga8oHg6XDhVw2mtDF+A/kUw7qnC2nOyGHVtq
 NY0dyZEygAsXXgCRpqBRmQ3wTvxkTcjYdqNZqtMXHHPZ6OxnrgsahG6LPu+GSYAhRvHk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Subject:Reply-To:From:To:Date:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7CLpvXVhTesiY4f2Hq+zm7xUfbYmoBbdvgIxK9T3aOw=; b=K
 T3kGk9Np3fyCo4E2TLWT8Mj/GwwfxaqZyWf2UD4TRfOeJj3r1UvllA8akmhdeUD2vheHK/zn+F/Zh
 1JOtygOQ/QZvhiv7n825T4BT7T4SABy5WYb/LDGdy1bmvM475TtaZwKHUVbyX1/rSpwhGq7EEYQmd
 qnU7nXNGVwVe6UqM=;
Received: from mail-pf1-f180.google.com ([209.85.210.180])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v4cc5-0004BL-Ju for osst-users@lists.sourceforge.net;
 Fri, 03 Oct 2025 10:02:10 +0000
Received: by mail-pf1-f180.google.com with SMTP id
 d2e1a72fcca58-781254d146eso165686b3a.1
 for <osst-users@lists.sourceforge.net>; Fri, 03 Oct 2025 03:02:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=pracharath-ac-th.20230601.gappssmtp.com; s=20230601; t=1759485719;
 x=1760090519; darn=lists.sourceforge.net; 
 h=mime-version:message-id:subject:reply-to:from:to:date:from:to:cc
 :subject:date:message-id:reply-to;
 bh=7CLpvXVhTesiY4f2Hq+zm7xUfbYmoBbdvgIxK9T3aOw=;
 b=F0GpyaktDVcpgXpQPVG/PpdfZg9Vy2wVWVHHzCOF3I1a231zlTRTZrEJBsKEGTKpAz
 P6Tg9iek+qp2VW1Vfse5tqYPvRRU8tCpnfYA/uG++D514fmf4jJGztxmEGxMRXmSc0sz
 /nTGsJSI6DU5YiIfUCoc4w6q40YJq2jSU3NuydWHejQpIiUJpGGEwCXcpWm9OZp8AIfv
 Zpvsa9sH2p0+BTkOcM/V1X7Xdf2CsxFWUielqVY+kJblf0Rv/Bw9Nd3lrnlpvFH2OeI9
 HofLxFncq7b3jDizXz8f6JNYOK1iKChPFU1AexAI2JjTI5VjzJH+Gp38FUuxQK8Gz/0a
 iOng==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1759485719; x=1760090519;
 h=mime-version:message-id:subject:reply-to:from:to:date
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=7CLpvXVhTesiY4f2Hq+zm7xUfbYmoBbdvgIxK9T3aOw=;
 b=ULhf93gZoRbdhleUqRaNAospaMnAlQPjh/3V4y9r+eV8GWl3hA7cGm3FQ912hfwrtk
 GgUZoGk3qMSKe5049pWhI+SuOfv+7oGrD7ZfGjNAuz4xSUDrmD3Uo9mRqpj3Y5sqoDie
 A85D21RwqMgbf2gvkEpxNe2w6KgZ90ryG72Um7JS7TrqhnEsXsOR8LtDhMo1lU47FZ5e
 LLdWXXwIqHcCI/g9ikxXR80vb5/1+75S1iEeKFKwVPCswNBATRdidRFb5Q/zvm1pKukR
 TG2Y34b5ZxihxnTmj0c2/en/IFIdSg1j1Z6v9reYfdLgXykaSUsDHAHYem2cAG2FBfe1
 uVjQ==
X-Gm-Message-State: AOJu0YwvL9hIaQk5nr5cuCWaqwqC8bXKPHRahDVLq1f5WlyAV5Rigcv6
 RQHRA4FZethGu0zm9QSIeKscnLU1QfDYvLxvVKRyAJNrAqe48g/jliiMs15WRYvVJ0vnfDSGq/z
 Z5IGoNRo=
X-Gm-Gg: ASbGncs9sNybPgEUF8HuHpdeim6EX3joh+DoBpEpBy7d2K1cT4w/1d6VLGU8Z3NjsDp
 YfcpIjWBbOeqaUKzfRn6Cx5ZyqplAR2w10aw52f/UHZNhANVr9/aM6yWCLrasBYJnHNLiffXfVK
 AmvmiqZg5EP9S0wT+cP0KTo5rj/grUCFuCCBY06hwA4QKILtMiM2leYo4YGJGFE1H7LFpmV8boi
 PYo55HHBF9wz3dWwe+FvfJI6JToXtHxup7PQkc7mcbmOC0x0GK2aN0FlrOLEGn0xRbEaDkylfn2
 tvqVE4AwjvvI0Zd4FisyHtZOBoqvT/1gStqKeS3UZg8CTbEGbfJyPzC56RfsqLDSsguQH5GPwAC
 +m8JdauUay4KnCgk64Nr/Xccbyhg5nxvb9H5Fb8EcO92YGmAxB+b0EUC+7QzY75vRX413gLMBN/
 XCJ18ZTfS9yW4Nv2JYm6hoWAnp4Q==
X-Google-Smtp-Source: AGHT+IGSNVy5+FR/5Z0XG1B295mmrAutcU9aehaqw0qr/yjAcXzkGszmFyZf11GreDRCo4bEpfgT7Q==
X-Received: by 2002:a05:6e02:1a65:b0:42d:83cf:7eca with SMTP id
 e9e14a558f8ab-42e7ac22325mr10267785ab.0.1759482029405; 
 Fri, 03 Oct 2025 02:00:29 -0700 (PDT)
Received: from TINY-C5C9F0F3 (vmi2717505.contaboserver.net. [209.145.54.232])
 by smtp.gmail.com with ESMTPSA id
 8926c6da1cb9f-57b5ec097absm1606779173.56.2025.10.03.02.00.28
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 03 Oct 2025 02:00:29 -0700 (PDT)
Date: Fri, 3 Oct 2025 09:00:28 +0000
To: osst-users@lists.sourceforge.net
From: cheng charlie saephan <1067380512@pracharath.ac.th>
Message-ID: <xEu0t472ZXh0wMcFpowN8b46I9AlfnlTuZ0nSlnZQQ@TINY-C5C9F0F3>
X-Mailer: PHPMailer 6.8.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Mein Name ist Cheng Charlie Saephan und ich habe den
 Milliarden-Dollar-Jackpot
 gewonnen. Ich leide seit acht Jahren an Krebs, und meine Zeit lauft ab. Ich
 habe beschlossen, den Betrag von jeweils zwei [...] 
 Content analysis details:   (4.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.180 listed in wl.mailspike.net]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [chengsaephanfoundation1(at)gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.3 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
X-Headers-End: 1v4cc5-0004BL-Ju
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
Reply-To: chengsaephanfoundation1@gmail.com
Content-Type: multipart/mixed; boundary="===============8665938895217707249=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8665938895217707249==
Content-Type: text/html; charset=iso-8859-1

<p>Mein Name ist Cheng Charlie Saephan und ich habe den Milliarden-Dollar-Jackpot gewonnen. Ich leide seit acht Jahren an Krebs, und meine Zeit lauft ab. Ich habe beschlossen, den Betrag von jeweils zwei Millionen Euro an funf gluckliche Personen zu spenden. Sie wurden als Begunstigte dieser Spende ausgewahlt. Kontaktieren Sie mich unter chengsaephanfoundation@gmail.com</p>



--===============8665938895217707249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8665938895217707249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8665938895217707249==--
