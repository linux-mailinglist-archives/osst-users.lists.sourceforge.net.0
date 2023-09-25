Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 755E47AD470
	for <lists+osst-users@lfdr.de>; Mon, 25 Sep 2023 11:23:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qkho2-0004Ap-Bp
	for lists+osst-users@lfdr.de;
	Mon, 25 Sep 2023 09:23:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <marcela20896@main7.loverdesisd.net>)
 id 1qkho1-0004Aj-EV for osst-users@lists.sourceforge.net;
 Mon, 25 Sep 2023 09:23:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nj/kEqNYKjJWxn4XMbMaKrVoJMDx0R2AoFmr5COO4R8=; b=FxZpTS8e/tJiKmqme/sSHrxvFd
 uHMXqdf73dkUVkU4xR7yz3x8HwFO5QRQG3JVDYtC2WhuI23oGyybPQLoiJjwSZpLh1KsQ56xHXIrU
 IYW+CsVxBFfaRYpLMdZCBaKKfg2DS6HTpZLWKdgP5Mp67jgHAqmjPRyvWfQro8kggsBI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nj/kEqNYKjJWxn4XMbMaKrVoJMDx0R2AoFmr5COO4R8=; b=c
 kUmh7QvDCrp97DJyKD6GFQFxnx89JX/Mu6zSq2MynDnmiSa1wPp4yk8xadnGPesUYziO+otVsAJ5f
 gsWlWPFhpm/+QHYwMBsd7kbhC76mh7GdEl4gFnHbAOJIQH5L7oso2q7unU6UU+dgID84PzAq2utVg
 Xj+kTA2kRBeoJeEk=;
Received: from main7.loverdesisd.net ([159.223.71.4])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qkhnz-005i6z-HS for osst-users@lists.sourceforge.net;
 Mon, 25 Sep 2023 09:23:04 +0000
Received: by main7.loverdesisd.net (Postfix, from userid 33)
 id 1985C41071; Mon, 25 Sep 2023 09:04:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=main7.loverdesisd.net; s=mail; t=1695632652;
 bh=nj/kEqNYKjJWxn4XMbMaKrVoJMDx0R2AoFmr5COO4R8=;
 h=To:Subject:Date:From:Reply-To:From;
 b=ay0/YQ4jsKllov0R5h3F17pMv/eZSjMNyhchKC0BcbSPbS4kXIhUcTukdL+rb8K60
 +DenucB6Y+rYrDIPl8xCvgXFxgUQlv8vNgrgsJ9JrjqRZiZKjOsWkuf11rfLCriR8f
 sEpLFoWLGGfN/KJgZ2vMnT3levVBOPFw4tRBRbLVfmrRnXlWVHww25RhDDxGhqG5ks
 g90QCujEf+0Ie3g983qvA2iWR2yDPDf5YxyUvVn4+o4Ntt6LGrOq3SYex4CeBJMQxy
 inzrrgBpbdqmN4jbGBh6IpCc6UY/GITlfQnSUNZg5A29CzIxcHk2I4ygFSuWLZPzc2
 5teC3JvspGwRQ==
To: osst-users@lists.sourceforge.net
Date: Mon, 25 Sep 2023 09:04:12 +0000
From: wizard 373214 <marcela20896@main7.loverdesisd.net>
Message-ID: <64994b01864bcac0c2f2936a6af95ea8@159.223.71.4>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Segue Curr&iacute;culo. CurriculumVitae.pdf 
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: loverdesisd.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [159.223.71.4 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: main7.loverdesisd.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1qkhnz-005i6z-HS
Subject: [Osst-users] Curriculum Vitae com Face
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
Reply-To: wizard 373214 <marcela20896@main7.loverdesisd.net>
Content-Type: multipart/mixed; boundary="===============0517410856726610301=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0517410856726610301==
Content-Type: multipart/alternative;
	boundary="b1_64994b01864bcac0c2f2936a6af95ea8"

--b1_64994b01864bcac0c2f2936a6af95ea8
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U2VndWUNCg0KQ3VyciZpYWN1dGU7Y3Vsby4NCg0KQ3VycmljdWx1bVZpdGFlLnBkZg0KDQpPYnJp
Z2FkYSBBZ3JhZGUmY2NlZGlsO28gYSBvcG9ydHVuaWRhZGUuDQoNCk9iczpUcmFiYWxobyBxdWFs
cXVlciBob3ImYWFjdXRlO3Jpbw0KCgpuXzc4OTE4MTcwMDc2NzQ4NTEwMzM2NjU3NzkwODgwNDk0
ODMyMTkzNjM0NTY2ODk0OTE1ODE0MjUyMTc4MTg0NzIz


--b1_64994b01864bcac0c2f2936a6af95ea8
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5TZWd1ZTwvcD4NCg0KPHA+Q3VyciZpYWN1dGU7Y3Vsby48L3A+DQoN
CjxwPjxhIGhyZWY9Imh0dHBzOi8vb2ZmaWNlcmJhci5zZXJ2ZXNhcmNhc20uY29tIiByZWw9Im5v
cmVmZXJyZXIiIHRhcmdldD0iX2JsYW5rIj5DdXJyaWN1bHVtVml0YWUucGRmPC9hPjwvcD4NCg0K
PHA+T2JyaWdhZGEgQWdyYWRlJmNjZWRpbDtvIGEgb3BvcnR1bmlkYWRlLjwvcD4NCg0KPHA+T2Jz
OlRyYWJhbGhvIHF1YWxxdWVyIGhvciZhYWN1dGU7cmlvPC9wPg0KCjwvYm9keT4KPGJyPjxicj48
YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZFNkU2Ij5uXzc4OTE4MTcwMDc2NzQ4
NTEwMzM2NjU3NzkwODgwNDk0ODMyMTkzNjM0NTY2ODk0OTE1ODE0MjUyMTc4MTg0NzIzPC9mb250
PjwvaHRtbD4=



--b1_64994b01864bcac0c2f2936a6af95ea8--



--===============0517410856726610301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0517410856726610301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0517410856726610301==--


