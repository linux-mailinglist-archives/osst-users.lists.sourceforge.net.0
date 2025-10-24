Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C63EC06E03
	for <lists+osst-users@lfdr.de>; Fri, 24 Oct 2025 17:10:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=M+cxGK5gdnMEEhwe07i7OlwCksnes44sL9NY2lKQ5Jo=; b=QCgjlmR4l2oqK9BArJeBFyPHzT
	CKn6pz5EE/0xo3zsqhcnQsITNiy3a+yK82BOM/NHamravgYq7OY/t20eVf5DdsZ4x1/58KDR81jOF
	wY8QTA5WT5TeV0TeljMm0WHK+FTIyiZTjePPw2SQ0Og9e2tZMZofpyiUUowyHPY5MV/A=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vCJRN-0003Hb-50
	for lists+osst-users@lfdr.de;
	Fri, 24 Oct 2025 15:10:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cityasreads51@cityas.org>) id 1vCJRL-0003HV-MM
 for osst-users@lists.sourceforge.net; Fri, 24 Oct 2025 15:10:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wUGrZO/P1vOamXYUgHL1HvKP9Qrrpc2HTrzFwEzbXpI=; b=ZzSImemdCd9WqnNOxPMsOyXQTv
 g434XJbajkPFIdA0ttE2q0nVeYxiGMsZapNdugcS9TJ0Ajd9nHt18MclS7y/Fxz72NswG32xGYGwR
 d/A+1ZvVoJ3nxXNOznkM+8St5hdSGiYRoQW3Pi0mB27RjAGMdD/x83DVnlzRuEE2MkiY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wUGrZO/P1vOamXYUgHL1HvKP9Qrrpc2HTrzFwEzbXpI=; b=A
 vIyqSxwNiKfCbzfIV7c2I2u+eXJR58+A7xHPwPam58Ig8dqjwe6LPe5oSM9ZYY3Ukk/L0QWrPa5L1
 to2eaQFaF5xyNED4thvFUiqiZkHYSanaN3/YUQy3CShDYbJHzqpH/6YccFOG+sQM14JTuROJx43gD
 QGlVLSYMNv3lh2pk=;
Received: from mail-io1-f41.google.com ([209.85.166.41])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vCJRK-0004eO-PC for osst-users@lists.sourceforge.net;
 Fri, 24 Oct 2025 15:10:51 +0000
Received: by mail-io1-f41.google.com with SMTP id
 ca18e2360f4ac-940f8a73275so223636539f.1
 for <osst-users@lists.sourceforge.net>; Fri, 24 Oct 2025 08:10:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=cityas.org; s=google; t=1761318644; x=1761923444; darn=lists.sourceforge.net;
 h=content-transfer-encoding:mime-version:message-id:subject:reply-to
 :from:to:date:from:to:cc:subject:date:message-id:reply-to;
 bh=wUGrZO/P1vOamXYUgHL1HvKP9Qrrpc2HTrzFwEzbXpI=;
 b=h6R7wr+48ml7h0j6k02q0MEzHa/JYADBLOoayOtGV/oR4OWIlH3NSO9qbG0SyCyIhG
 dnqeXnUKU7L1KLSFfZ8g/EerSei/tdnrvGFrqeYqVPJSq3xYRYJUhwe7J8bn6LcCEWCu
 FXPwb0wSOrmm2YsBG+lf1gDtyKeA3GGhQx6/wA9zHRYs/f++WZYhj4FhIN4PlD67kbDS
 Xtwls1VndmqBVhlQ5v7JXflYrdrYmi+gj2oCkhHz8Fo+/C5aZhfLcwwx+VbMO9BNn3jp
 +nZFzyeiG5kZPwqQkPmWSqpXF6FKWvxbqJzhxiSNXMhmxRFAF1zoh5nBRdk/Gnqqekng
 cNag==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1761318644; x=1761923444;
 h=content-transfer-encoding:mime-version:message-id:subject:reply-to
 :from:to:date:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=wUGrZO/P1vOamXYUgHL1HvKP9Qrrpc2HTrzFwEzbXpI=;
 b=o9w7hR2/V4yyLt1R6zKzCZlD584V8kRrB4eoZtl6C+r+RkGwo4gIDxuCKvPCyVIu9f
 G6hoQyD9lSfRPbzP1kKbqcftui9txXgNmv8qEiAPBaP7ekqHwqRZYmBDseM0H6LZB5Sg
 dQsSMmv7bfwvuYjG5W1NmyKoJzTm2Bq7fLXn2AC023k//J5t3RwwHTRh33bIIHkoAXTD
 3YfLdqkTVAv8JRvr20CY/e86Oe/jSr19jmpXerOgChFL2bCDsacUlJ/leQalrFmTTRnO
 0mA9gXUi4oSEHhgcgigN3GG34SUEpTReLM+Lla3RtuwibQkv3H9ExnzV0pzIYGVHYrQJ
 pvCQ==
X-Gm-Message-State: AOJu0YyBIgo0vDvQp73L+VHLvedmyzLmYx/Yfg1/k4aNoWfWtfTYSWbM
 Xxu/9V4pgRMAXSuU3XehpHxDkSZHOZKZ4y+Ba8Jbz+64G2uVvfyhj3SFBLuBq7NM+S/oOOXvmAN
 NdzDpqbAX5/X6oMKRn004pCVjHVdcHH/T56bE4czYrlFFsQiOOY8eGyV+O5AudIBM/klPL5sOQ5
 tXjPgupdAfiYushC5OabBtXlGaEuUnR1XEATUM/PLTMGClLT0eGlBdyAsR
X-Gm-Gg: ASbGncvjf5LtZKMA5ZzD7mixicCBOtYXsLyS0rAffRclhbSRiHt03kSWlg8gnYApJ2W
 6s1c/2LsxW3N4GkI/EPB5JskOmbRmsZMSGSmH98lRFKrkCmIcX2lIzzn4S9XkduANyinyRddTxu
 UKsE1jyx0775WTNulP4sFYht01q49ZHq2dhiocpTyFYTKW+WN8wzITqNgyH/dVy0aT2sl/pE4kX
 KqWQW1y0be8xXOCZoww5sR+HkiCYOyWRWR0B7vf911jIfVAGtu/F4D/3agvyR0eqMPyAZwRjY8J
 SVF403YkJVX/OsqKqtuJ2ljR4zu9n1NzZtEUKJoz95C7Q+16nY5byA2L9UyOxtR6dxCcmSRBDv4
 DtUDemaw+zky3dtXmzPq3NK1WuQ9DTcHsOONn64O/ZTvtjLZGoGSVpzG26LPwOEPpOZHaAbkj3h
 UIC4il5SeoLIYQ5GswkNqr+ZaVIObuPuOmZand4GQ+TOhyMLOWiyFYwqo=
X-Google-Smtp-Source: AGHT+IFSGr6UklW6VTHn/mg61D/qJUS/rouNhJtZPNIyS8IdrhhRnrolXv6wpiyh5uTZbXnPqUZeKw==
X-Received: by 2002:a05:6e02:3287:b0:430:a3b0:8458 with SMTP id
 e9e14a558f8ab-431dc139f2cmr108275255ab.3.1761318644053; 
 Fri, 24 Oct 2025 08:10:44 -0700 (PDT)
Received: from TINY-C5C9F0F3 (vmi2717505.contaboserver.net. [209.145.54.232])
 by smtp.gmail.com with ESMTPSA id
 e9e14a558f8ab-431dbc95de8sm23188285ab.35.2025.10.24.08.10.43
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 24 Oct 2025 08:10:43 -0700 (PDT)
Date: Fri, 24 Oct 2025 15:10:42 +0000
To: osst-users@lists.sourceforge.net
From: cheng charlie saephan <cityasreads51@cityas.org>
Message-ID: <4rM2QuBbMSQVcMgE9Zy7dXaumVjg2gGME0wQxOrkYIE@TINY-C5C9F0F3>
X-Mailer: PHPMailer 6.8.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Lieberosst-users Mein Name ist Cheng Charlie Saephan und
 ich habe den Milliarden-Dollar-Jackpot gewonnen. Ich leide seit acht Jahren
 an Krebs, und meine Zeit lauft ab. Ich habe beschlossen, den Betrag [...]
 Content analysis details:   (4.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [chengsaephanfoundation1(at)gmail.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.3 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.41 listed in wl.mailspike.net]
X-Headers-End: 1vCJRK-0004eO-PC
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
Content-Type: multipart/mixed; boundary="===============2693060430417677730=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2693060430417677730==
Content-Type: text/html; charset=iso-8859-1
Content-Transfer-Encoding: 8bit

<p>Lieberosst-users<br>Mein Name ist Cheng Charlie Saephan und ich habe den Milliarden-Dollar-Jackpot gewonnen. Ich leide seit acht Jahren an Krebs, und meine Zeit lauft ab. Ich habe beschlossen, den Betrag von jeweils zwei Millionen Euro an fünf gluckliche Personen zu spenden. Sie wurden als Begunstigte dieser Spende ausgewahlt. Kontaktieren Sie mich unter chengsaephanfoundation@gmail.com<br>[Date}[Today}</p>



--===============2693060430417677730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2693060430417677730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2693060430417677730==--
