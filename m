Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B24CBA79DE
	for <lists+osst-users@lfdr.de>; Mon, 29 Sep 2025 02:15:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ftTGXQ45k5G2eQJEiTxVv1Dzx9CwcYt01A/LTnBuMMI=; b=MhmAiytSjsQmdAq8SrJeUtEp4M
	MotPOZttvmlJaRMzTXhi639t4nP8AKcXq+riYN4yJFtWYfgROtz+TyrZB4JS/CcFMzSccd6OXtvQE
	mzkyihh1zMTcp84QwZ08psjj4hHGyIWtolysd3prXmYDD6OmhhDsdbL/lbr/QcMlkEgc=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v31YY-0003Wt-U7
	for lists+osst-users@lfdr.de;
	Mon, 29 Sep 2025 00:15:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <miah@preciseplates.com>) id 1v31YX-0003Wk-DI
 for osst-users@lists.sourceforge.net; Mon, 29 Sep 2025 00:15:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ATQY/iPP/MYCKOUKsXl4mB86Ci62Zy65HuiaSvKSrlc=; b=JEDg5YAhvFrdYpUP8owXbQEkyY
 Re98+Lv5VmeoJVaTaCm55XjEdPbbGPNiHcBOXjvfpi9+wZ21j/7J7UKJKvvmYy+3b0VF6qLFSV8DN
 rBjjh/YIcmVIbw6TfHwER2NlCgtFDKRJzWRIZoAtmWMHFh5ATGGYHGke+E05hwZbGhjE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ATQY/iPP/MYCKOUKsXl4mB86Ci62Zy65HuiaSvKSrlc=; b=m
 UrNLqV3pg4sGnyWekgd2bVgM0WsFpVfzRpqWGlcpG8OaLe695NqcO9tofLMO+tWJcM9cDSHifrAoa
 4faMCkYn8RSesikZc7oNf7v0drpJmtxCNrbOC91GC0modFKpTUTSJosXl5eLaa3rh20s9VUNP/xcL
 LyZDRNzlJr8HCaA8=;
Received: from refer.preciseplates.com ([94.156.175.88])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v31YW-00080t-Vr for osst-users@lists.sourceforge.net;
 Mon, 29 Sep 2025 00:15:53 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=preciseplates.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=miah@preciseplates.com; bh=kzznaxKX5PRKaFr71OkMvXwMtR0=;
 b=erKU42i0kfhHX9PSLo13eew2k1ojIk3G+sCDyA5WM882RDKjfOj6KkK3NsKIPoNnQ1kHC3M4b9HP
 wkfQjXP9hg7rLsEcsoN/4lmq/jTI9NoSEwDtSDP4TRn3Hwl+IJuMdHyvtEXHmOawyUa8/j3+Re4B
 KzbWmwm1UVnjn9JBabcCU/3TIMtAay2S6WEYqUqX0LsS9kj2ZYBiLoyd9zQVgEJ0XXNENo2jQN7j
 PTD7CIw+e8bo025WVyLOFTWEusGpzLq62Y6JJI4agW6AJ6bGmRcRH9vaqoX778s9KabfS62C4wG6
 DLpTs4w01utwWuj7Jbrl1KRItcdGgX4/L/kMMQ==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=preciseplates.com; 
 b=p2xQDxu0NdKN7GnMYCqWyj7LnDyrEYkA3lknZwNd0ly2MGEffVQnH2Py6rifbMA2CdwhZv631LuR
 WaQNDgnjzowNBkdMDVLO5XSyI/oDGU90+/kUZ2no1qHICGQCJzDUDXbxwLt1I3PvLCXvIK+0cFHj
 XqCqAepCrnxxeyJCr/xMmr4shAbR43ADPYUV1ex6JZZ3v+TMrqdzUTrRvK9EVt8F0e8zEO4pQhC3
 gQanijpdaZrhOlHTe5UuKdDD57cWktYYQpGS5jfpp7WJCms+nbzovtN8gu+xbj9vD4EGMfgcUidN
 D3KmawZf6l9SuJihK7itFZPR7pvCIz4uPfYMuA==;
From: The National Lottery Team <miah@preciseplates.com>
To: osst-users@lists.sourceforge.net
Date: 28 Sep 2025 17:12:19 -0700
Message-ID: <20250928171218.12A099D9A01E09AB@preciseplates.com>
MIME-Version: 1.0
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Claim a lump sum of 1, 000, 000 GBP won by your email address
 in the National Lottery online promotion. No ticket was sold; only online
 email address selection. 
 Content analysis details:   (1.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.0 ADVANCE_FEE_2_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1v31YW-00080t-Vr
Subject: [Osst-users] Your claim a lump sum of 1, 000,
 000 GBP won by your email address.
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
Reply-To: The National Lottery Team <u.k.natl.lotto@proton.me>
Content-Type: multipart/mixed; boundary="===============8459978275090843766=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8459978275090843766==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">Claim a lump sum of 1,000,0=
00 GBP won by your email address in the National Lottery online promotion.<=
br><br>No ticket was sold; only online email address selection.<br><br>Cont=
act claim executive via email below for further details:<br><br>Mr. Donwest=
 K. David<br><a href=3D"mailto:donwestdavid@outlook.com">donwestdavid@outlo=
ok.com</a><br><br>Warm regards,<br>The National Lottery Team.<p><br></p></b=
ody></html>


--===============8459978275090843766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8459978275090843766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8459978275090843766==--
