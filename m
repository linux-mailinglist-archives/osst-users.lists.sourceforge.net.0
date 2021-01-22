Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8972430110C
	for <lists+osst-users@lfdr.de>; Sat, 23 Jan 2021 00:35:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=WAuofjeORz86Sx59W5ria89VzmDM2u21j6q+gAJii5g=; b=j9aGsh5N8ySwM5USFkppvoqo3M
	/XBpy8OTZtEsZrXyie1iC2YIMK8YHDVRKxgKfq5HGzv0RjzXlgegx26Y9Wt+8sGaOsGP+/28qi9cP
	ckXIUSpOySaenoBqw4AcGzfnLaRWz42HtQhSfxnfo3c3YFeSyFD52CMliM96rmUkifYw=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l35xK-0007AB-TC
	for lists+osst-users@lfdr.de; Fri, 22 Jan 2021 23:35:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@aqucknews.life>) id 1l35xJ-0007A3-CE
 for osst-users@lists.sourceforge.net; Fri, 22 Jan 2021 23:35:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Hcd3Mcj37xuFt6bpykaoVKLMj/k1jF3cQMBr6UdVzpo=; b=XvtEjrUZ9zPfc9CeYrz4sUbHyf
 F4f3QXEKEDG0LYy3+S36X7+zURU3/DXIdidKDQpCdHxQ2YItMNZCHvHaRCs5lA+4a/LsWmay069qq
 zws6Smzq94zjwldwC9pU5+7LYw1sXvpEYuFi0JywOs5BIOItoK1CB27UBhhVJW368XMI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Hcd3Mcj37xuFt6bpykaoVKLMj/k1jF3cQMBr6UdVzpo=; b=L68B07ETQh/ePGDWLZ5sCd48IQ
 +LcYpBtyrVEj6r9rHrzqY4BpyWwVG3revkIMrhRt2VJjgdXo9V8DmLDXj+hvl1BYsObgLVnkIXmgL
 o8r8KqFeS04Howr+DEXSHtt8wQyXS7pub0phXaC832CaXgMdcWjGi5HyDOfMiFZKWtTU=;
Received: from aqucknews.life ([106.75.129.228])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l35xA-00HOU2-TX
 for osst-users@lists.sourceforge.net; Fri, 22 Jan 2021 23:35:05 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=aqucknews.life;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@aqucknews.life; bh=eqRtB57Z7AYWf3yX2PvA9phb5ng=;
 b=Qd6dOY5mBsWqJbfYIkQ3uBdM9Ho6ywJxR5efNPgPymO6d5ITXiVoA8H7+J+hDLDge4lPzMeZTWdH
 SiMmxHj3TsrKP1cwyiv2VZOzO6vU6R93cAjRj5Eya7ysKP7ukp2WdjMvjbvU6jMy8BeG3Ac3/5Aj
 1gXX3wgzbXPCcCkOS6g=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=aqucknews.life; 
 b=WAvz8Yhc0eM0Y8XktltKArwzr0v3bIhyhPTiBBwEvTXSFICWHF1cuQolpickyF6gpmKJdi7tXEGW
 ZsQ0Nu7j+addMvIXZN0cp1a7EqxrgGlwpU98ENNd7BqlNgS6YZJ15Vy9DHSmW7RpMYGrCneo2KL3
 aNjiSoW5WWBgIcsPVpg=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Sat, 23 Jan 2021 07:34:49 +0800
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [106.75.129.228 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (jacksonjrc75[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1l35xA-00HOU2-TX
Subject: [Osst-users] my subject
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
From: sales--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: jacksonjrc75@gmail.com
Cc: sales@aqucknews.life
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1l35xK-0007AB-TC@sfs-ml-4.v29.lw.sourceforge.com>

Hallo!

Ist diese E-Mail-Adresse aktiv? Ich habe Ihnen fr=FCher eine Nachricht
bez=FCglich Ihrer Spende gesendet. Haben Sie diese erhalten? Bitte best=E4t=
igen
Sie und kontaktieren Sie uns erneut

Freundliche Gr=FC=DFe
Jackson JR


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
