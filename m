Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D6FDB3D1AC7
	for <lists+osst-users@lfdr.de>; Thu, 22 Jul 2021 02:37:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=QBhtrG0lXKTZXLHoDtqOJs+UnVnpGo+heazPD/RiKt8=; b=YlxwBsr4YOnV13hrMxmqvqUM03
	k25V0bYJS0uD/RvQyuvZ3wHStakq2sN8Zo1O1Z4Armrq80cVcIkaKgByJZgHQqFTjO/1uqG1YbT0p
	cbwbpxHBhQXS+wLdsX/sDO0Ql08mhnrRDTzHtkGSWmyOIvTRwLCRpd8ika57jgmncOKg=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1m6Mi2-0005pZ-DG
	for lists+osst-users@lfdr.de; Thu, 22 Jul 2021 00:37:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@j-hk.live>) id 1m6Mi1-0005pP-LJ
 for osst-users@lists.sourceforge.net; Thu, 22 Jul 2021 00:37:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QzP8zg5aI/KKV7o0BQi0fnobQ+bgFp8EZkf4RXdc7HY=; b=FOcm4KrxK8G/Q7StbQb0TZbfeV
 XxTpKUKjsW0yeTNA/yshsaUyDjkpODEsk0CmiHuFBQuBAKJ6e6HWuge8shvQAKbawGNE0LVhNiYjV
 z/N6xgEz1JpguVJJbrHSRostgqfHR2FdrbMQJ2k2MezFuko0rBDuCUOGYbMFlKY8Zxr8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QzP8zg5aI/KKV7o0BQi0fnobQ+bgFp8EZkf4RXdc7HY=; b=NJgqqwnVFKFy7LzjlVhrLuNGsv
 SDQhgZiBw0EoDxb6J3Lc6THuZArrD5jF8ywxX4FzQ4uQFSuy03MAzRb1ern4xh9CuS+naqZoxKxU9
 dz/uCUy//MloDBFdFBZsL81MhSsiMsLUJmP9mxoUUij5Axh5cQ5ZplAiO6KGqUjjGTpI=;
Received: from j-hk.live ([106.75.224.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m6Mhu-00GG4e-N9
 for osst-users@lists.sourceforge.net; Thu, 22 Jul 2021 00:37:05 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=j-hk.live;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@j-hk.live; bh=Sfu7V8C9Hj2WJhW3gOLgk7xFFvY=;
 b=zakncAeduVVeTTnhr7fT1YjHDvoSZnZr+cMSgJ69/7nLbWnU9ec6raBcohSlCkpVz5dkAQRxa+yJ
 58fIho+qGUrXV/9vrQaM7uHyNzEJD+l17iFC1v5iabi1bJmpdTlVTwz98Lqu6Meb0orDF93r5vPr
 Ycbh0O1uoR/9PBxotx4=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=j-hk.live;
 b=DKujkhzT7cGEBq1in+ShHRHSTG7gm9/u4oiP0nFAwLARf4m851rDmx064SqVqySZtmMuN+RycxpI
 Agc5jzHfTquDkBJ9/CZaF+r7RgyfewWbJQn0T1rWpif4URIendOonzMejhTo+PAOg4FNgWFPIwh5
 nGMr5HP9+IF8rq6ebbw=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Thu, 22 Jul 2021 08:36:02 +0800
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (cjacksonjr494[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.3 DKIMWL_BL              DKIMwl.org - Blocked sender
 1.5 MONEY_NOHTML           Lots of money in plain text
 0.7 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1m6Mhu-00GG4e-N9
Subject: [Osst-users] [SPAM] br
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
Reply-To: cjacksonjr494@gmail.com
Cc: sales@j-hk.live
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1m6Mi2-0005pZ-DG@sfs-ml-4.v29.lw.sourceforge.com>

this email address active? We sent you a message earlier in regard to the c=
laim of your donation of 2.8Millions EURO, Please confirm your email and co=
ntact us via EMail
----------------------------------------
diese E-Mail-Adresse aktiv? Wir haben Ihnen zuvor eine Nachricht bez=FCglic=
h der Inanspruchnahme Ihrer Spende von 2,8 Millionen EURO gesendet. Bitte b=
est=E4tigen Sie Ihre E-Mail und kontaktieren Sie uns per EMail


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
