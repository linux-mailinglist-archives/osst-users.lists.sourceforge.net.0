Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D16E2BC33B
	for <lists+osst-users@lfdr.de>; Sun, 22 Nov 2020 04:01:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kgfcu-0004XW-CW
	for lists+osst-users@lfdr.de; Sun, 22 Nov 2020 03:01:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kgfVI-00045U-Ho
 for osst-users@lists.sourceforge.net; Sun, 22 Nov 2020 02:53:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:To:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oXr85/YpBOK0nuTvH1ICfJg/olY4MkSBCiOfbFwYidc=; b=BxsmIpZUPK8PhovIuSN3RBz9ZS
 fYJYwHou1dooIIUQOzgAsamRmjpX2Wt059hb0BsegYdnqYlPXPd2vcjzTcjgvXzG0VkcGVh7nAq34
 e8QdpzZhGvf/LRv7QFYQ3Eazm+iT9Z6xNNzXZVsJtNEliw91cFG4Ho7zyTpbTh1qZuWQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=oXr85/YpBOK0nuTvH1ICfJg/olY4MkSBCiOfbFwYidc=; b=P
 McOly3mMOLSAOTli4GqXb4TbX/36tORndt8Njno9tt+KHnRf+rhUnNcp2HoGGpKfrSMNK4InbIgdX
 K49GowWPv/0+ZWXqxJ0iM3sko6KoceomZCgceAFfz6jRVO1LH96dq51wEoso/3LIw18eo/TjIJKkD
 s3whWcQKvnW1p2BA=;
Received: from [218.94.69.222] (helo=zt3000mail.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kgfVE-00ERow-IG
 for osst-users@lists.sourceforge.net; Sun, 22 Nov 2020 02:53:28 +0000
Received: by zt3000mail.com (Postfix)
 id 4Cdvgw5Hj0z6N9286; Sun, 22 Nov 2020 10:42:04 +0800 (CST)
Date: Sun, 22 Nov 2020 10:42:04 +0800 (CST)
From: MAILER-DAEMON@zt3000mail.com (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <4Cdvgw5Hj0z6N9286@zt3000mail.com>
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: zt3000mail.com]
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [218.94.69.222 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [218.94.69.222 listed in bl.score.senderscore.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.7 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kgfVE-00ERow-IG
Subject: [Osst-users] [SPAM] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============6846938328782397061=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============6846938328782397061==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="4CdvgK6ZXtz6NC9Xv.1606012924/zt3000mail.com"
Content-Transfer-Encoding: 7bit

This is a MIME-encapsulated message.

--4CdvgK6ZXtz6NC9Xv.1606012924/zt3000mail.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host zt3000mail.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<1793450829@qq.com>: host mx3.qq.com[113.96.208.206] said: 550 SPF check failed
    [MN4rZEePfIuv1/gNpdFyEIXY9jCIQj4gCLTNpx4+PJNgn9RJZC9aMRIGcV35WYH4fA==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--4CdvgK6ZXtz6NC9Xv.1606012924/zt3000mail.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; zt3000mail.com
X-Postfix-Queue-ID: 4CdvgK6ZXtz6NC9Xv
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Sun, 22 Nov 2020 10:41:33 +0800 (CST)

Final-Recipient: rfc822; 1793450829@qq.com
Original-Recipient: rfc822;1793450829@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MN4rZEePfIuv1/gNpdFyEIXY9jCIQj4gCLTNpx4+PJNgn9RJZC9aMRIGcV35WYH4fA==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--4CdvgK6ZXtz6NC9Xv.1606012924/zt3000mail.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 7bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from mx.zt3000mail.com (localhost [127.0.0.1])
	by zt3000mail.com (Postfix) with ESMTP id 4CdvgK6ZXtz6NC9Xv
	for <1793450829@qq.com>; Sun, 22 Nov 2020 10:41:33 +0800 (CST)
X-Virus-Scanned: amavisd-new at mx.zt3000mail.com
X-Spam-Flag: YES
X-Spam-Score: 11.176
X-Spam-Level: ***********
X-Spam-Status: Yes, score=11.176 tagged_above=2 required=6.2
	tests=[BAYES_50=0.8, DKIM_ADSP_ALL=0.8, FREEMAIL_FORGED_REPLYTO=2.095,
	FREEMAIL_REPLYTO_END_DIGIT=0.25, FSL_HELO_NON_FQDN_1=0.001,
	HELO_NO_DOMAIN=0.001, HTML_FONT_LOW_CONTRAST=0.001,
	HTML_MESSAGE=0.001, HTML_MIME_NO_HTML_TAG=0.377, MIME_HTML_ONLY=0.1,
	MPART_ALT_DIFF=0.79, NORDNS_LOW_CONTRAST=0.668,
	PDS_TONAME_EQ_TOLOCAL_FREEM_FORGE=1.999, RDNS_NONE=0.793,
	SPF_FAIL=0.001, TVD_SPACE_RATIO_MINFP=2.499]
	autolearn=no autolearn_force=no
Received: from zt3000mail.com ([127.0.0.1])
	by mx.zt3000mail.com (mx.zt3000mail.com [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hR991ln3cUQG for <1793450829@qq.com>;
	Sun, 22 Nov 2020 10:41:18 +0800 (CST)
Received: from HC-VM-PC (unknown [112.194.86.225])
	by zt3000mail.com (Postfix) with ESMTP id 4Cdvft5ZCCz6NC9jM;
	Sun, 22 Nov 2020 10:41:10 +0800 (CST)
X-GUID: 592BAF55-594D-4A9C-BD24-E3BF162F965B
X-Has-Attach: yes
From: =?UTF-8?B?6YeO5rO95ZKM6aaZ?= <osst-users@lists.sourceforge.net>
Subject: ***Spam***
	=?UTF-8?Q?=E6=B4=BE=E4=BB=B6=E5=B0=8F=E5=93=A5/=E9=83=AD=E5=92=AA,=E9=82?=
	=?UTF-8?Q?=AE=E8=A3=B9=E6=94=B6=E8=B4=A7=E5=9C=B0=E5=9D=80:=E5=85=86=E4?=
	=?UTF-8?Q?=B8=B0=E8=B7=AF22=E5=8F=B7?=
To: "614897320" <614897320@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "790837449" <790837449@qq.com>, "1729276913" <1729276913@qq.com>, "1793450829" <1793450829@qq.com>, "1249356330" <1249356330@qq.com>, "1215898461" <1215898461@qq.com>, "1683071717" <1683071717@qq.com>, "987942004" <987942004@qq.com>, "291992436"
 <291992436@qq.com>, "593062225" <593062225@qq.com>, "919295142"
 <919295142@qq.com>, "2861609013" <2861609013@qq.com>, "1920572372"
 <1920572372@qq.com>, "578001019" <578001019@qq.com>, "353122797"
 <353122797@qq.com>, "2647012670" <2647012670@qq.com>, "992609947"
 <992609947@qq.com>, "1615312131" <1615312131@qq.com>, "2278871472"
 <2278871472@qq.com>, "273934210" <273934210@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_051_NextPart771938590414_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 22 Nov 2020 10:41:15 +0800
Message-Id: <202011221041085697272@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_051_NextPart771938590414_=----
Content-Type: multipart/alternative;
	boundary="----=_293_NextPart330050226393_=----"

------=_293_NextPart330050226393_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfOUNGMTc3QkQtRUNDRC00NjY5LUJBRDktMjg2NTgzQzgyM0E4IiAvPiANCgkJCQkJPC9wPg0K
CQkJCQk8ZGl2Pg0KCQkJCQkJPGJyIC8+DQoJCQkJCTwvZGl2Pg0KCQkJCQk8ZGl2Pg0KCQkJCQkJ
PGRpdj4NCgkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CQk8ZGl2Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCTxzcGFuIHN0eWxlPSJjb2xvcjpibGFjazsi
Pjwvc3Bhbj4mbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNw
Ow0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwv
cD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8
cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJ
Jm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJ
CQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJ
CQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJ
CQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4N
CgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5i
c3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJ
PC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJ
CTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJ
CQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJ
CQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJ
CQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJ
CQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7
DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9w
Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxw
Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJ
CQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJ
CQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJ
CQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJ
CQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0K
CQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0K
CQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJz
cDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJ
PHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJ
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxkaXY+DQoJ
CQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJ
CQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9k
aXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQk8YnIgLz4NCiZuYnNwOzxiciAvPg0KJm5ic3A7
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDEy
Mjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAw
MDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAw
MDEyMjg4JiMwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8YnIg
Lz4NCjxiciAvPg0KPGJyIC8+DQombmJzcDsmIzAwMDAwMDEyMjg4JiMwMDAwMDAwMDAxMjI4OCYj
MDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxiciAvPg0KJm5ic3A7
IDxiciAvPg0KJm5ic3A7IDxiciAvPg0KJm5ic3A7IDxiciAvPg0KPGJyIC8+DQoJCQkJCQkJCTwv
ZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJ
CQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2
Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJ
CQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7
DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJ
PHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJ
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsN
CgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+
DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+
DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZu
YnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJ
CTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJ
CQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJ
CQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJ
CQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJ
CQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJ
CQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNw
Ow0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwv
cD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8
cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJ
Jm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJ
CQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCTxzcGFuIHN0eWxlPSJjb2xvcjp3aGl0ZTtm
b250LXNpemU6eC1zbWFsbDsiPi0mIzAwMDAwMDIwMTcwJiMwMDAwMDI2MjAyMjImIzAwMDAwMDAw
MDAwMDAyNjEwMiYjMDAwMDAwMDAwMDAwMDAwMDA2NTI5MjM3MzImIzAwMDAwMDAwMDAwMjAzMTMm
IzAwMDAwMDAwMDAwMDIwMzAxJiMwMDAwMDAwMDAwMDAwMDAwMzM0MDImIzAwMDAwMDAwMDAwMDAw
MDAwMDAyNjQxNSYjMDAwMDAwMDI0MDM3JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjAzMTYmIzAwMDAw
MDAwMDAwMDMyNzczJiMwMDAwMDIwMjA0JiMwMDAwMDIzNTU4JiMwMDAwMDAwMDAwMDA0MDc4NCYj
MDAwMDAwMDAzMjg1OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI2MzY2JiMwMDAwMDAwMDAwMjAzMTYm
IzAwMDAwMDAwMDAwMDAwMDAwMDAyMDAyNiYjMDAwMDAwMDAwMDAwMDAwMDAzOTU0MiYjMDAwMDAw
MDAwMDI4MDE0JiMwMDAwMDAwMDAwMDAwMDAzNjgyMCYjMDAwMDAwMDAwMDMzNDU5JiMwMDAwMDAw
MDAwMDAwMDAwMDAyMDMyOSYjMDAwMDAwMDAwMDAwMDAwMDAzMzA5OCYjMDAwMDAwMDAwMDAwMjYw
NDEmIzAwMDAwMDAzMzMyOSYjMDAwMDAwMDAyMTMwNyYjMDAwMDAwMDAwMDAwMDAwMDAwMDM4NDk4
JiMwMDAwMDAwMzAzNDAmIzAwMDAwMDAwMDAwMDAwMDAwMDI3NDk0JiMwMDAwMDAwMDAwMDAwMDAw
MDAwMDI3NzIxJiMwMDAwMDAwMDAyMDMwNyYjMDAwMDAwMDAwMDAwMDAwMDMyOTQ2JiMwMDAwMDAw
MDAwMDAwMDAyMDAxMyYjMDAwMDAwMDAwMDI0NTE1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIwMzA3
JiMwMDAwMDAwMDMyOTQ2JiMwMDAwMDAzOTMwMiYjMDAwMDAwMDAwMDAwNjUyOTImIzAwMDAwMDAw
MDAwMDAxOTk3OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI4NDM2JiMwMDAwMDAwMDAwMDAwMTIyOTgm
IzAwMDAwMDAwMDAwMDAwMDI1MTA1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAw
MDAwMzAzNDAmIzAwMDAwMDAyOTk4MyYjMDAwMDAwMDI3OTYzJiMwMDAwMDIwODA1JiMwMDAwMDAw
MjgzODUmIzAwMDAwMDAwMDAwMDAwMDM4NDUxJiMwMDAwMDAwMDAwMDAwMDIwODA5JiMwMDAwMDAw
MDAwMDAwMjM4MjgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMzQ2MzEmIzAwMDAwMDAwMDAwMDAwMDAy
NjYwNCYjMDAwMDAwMDAwMjAyMTkmIzAwMDAwMDAwMDAwMDAwMDAwMDM3MDk2JiMwMDAwMDAwMDAw
MDAyMjYxMiYjMDAwMDAwMDgyMTImIzAwMDAwMjYyODAmIzAwMDAwMjE1MTcmIzAwMDAwMDAwMDAw
MDAwMDAyMzQ3OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNjAzMiYjMDAwMDAwMDAwMDAyNjE0MyYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAyODQzNiYjMDAwMDAwMDAyMTgwOSYjMDAwMDAwMDAwMDAwMDAw
MjAyNTAmIzAwMDAwMDEyMjk5JiMwMDAwMDAwMDAwMDAxMjI5MCYjMDAwMDAwMDAwMDAwMDAyNjM2
NiYjMDAwMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAwMDAwMDI2NDY5JiMwMDAwMDAwMDAwMDI0ODYz
JiMwMDAwMDAwMDAwMDIxMTYwJiMwMDAwMDAwMDAwMDAwMjE2NDQmIzAwMDAwMDAwMDAyMTQ4NCYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAyMTMxMSYjMDAwMDAwMDAwMDAwMDAwMDAwMDM4NDc1JiMwMDAw
MDAwMDAwMDAwMDAzMjQ4OSYjMDAwMDAwMDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAwMDAwMDAwMDAw
MDAwMDIxODk4JiMwMDAwMDAwMDAwMDAwMjc4ODImIzAwMDAwMDAwMDAwMDAwMDAwMDI3NzAwJiMw
MDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAyMjgyMyYjMDAwMDAwMDAwMDAwMDAwMDAyMjQxMSYjMDAw
MDAwMDAwMDAwMDAyMTQwNyYjMDAwMDAwMDAwMDAyMTAxOSYjMDAwMDAwMDAwMDAwMDAyMDAyOSYj
MDAwMDAwMDAwMDAwMDI3ODEzJiMwMDAwMDAwMDAwMDAwMDAzMjUzNiYjMDAwMDAwMDAwMDAwMDI4
OTQ5JiMwMDAwMDAwMDAwMDAwMDAwMDAyMDM4NCYjMDAwMDAwMDAwMDAwMDAwMDAwMDMwMDA4JiMw
MDAwMDAwMDIwMTMyJiMwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDI2MzU0JiMwMDAwMDAw
MDAwMDAwMDEyMjk4JiMwMDAwMDAwMDAwMDAwMDI4MDIwJiMwMDAwMDAwMDAwMDAwMDAwMDI4Nzc5
JiMwMDAwMDAwMDAwMDAwMDAwMDAzNzMyNSYjMDAwMDAwMDAwMDAwMDI5OTgzJiMwMDAwMDAwMDAw
MDAwMDAwMDAwMTIyOTkmIzAwMDAwNjUyOTImIzAwMDAwMDAwMDAwMjM1NTgmIzAwMDAwMDAwMDIw
ODc3JiMwMDAwMDAwMDAwMDAwMDAwMjc0MjUmIzAwMDAwMDAwMDAwMDAyMTM3OCYjMDAwMDAwMDAw
MzA0NTImIzAwMDAwMzY0MjAmIzAwMDAwMDAwMDAwMjU5MDMmIzAwMDAwMDAwMDAwMDI4OTIxJiMw
MDAwMDAwMDAwMDAwMDIyODYzJiMwMDAwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDAwMTIyOTB0emZz
aCYjMDAwMDAwMDAwMDAwMDAwMDAwMDIwMTU0JiMwMDAwMDI3NjY1JiMwMDAwMDAwMDAyNjA4NSYj
MDAwMDAwMDI1MjUzICYjMDAwMDAwMDAwMDAwMDAwMDAwMjQxMDImIzAwMDAwMDAwMDAwMDIwMzIw
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI0ODYzJiMwMDAwMDIxNDYzJiMwMDAwMDAwMDAwMDAwMjk2
MTYmIzAwMDAwMDAyMjMzMCYjMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAxOTk2OCYjMDAwMDAzNjIx
NSYjMDAwMDAwMDAwMDAwMDAwMzI4MzgmIzAwMDAwMDAwMDAwMDAwMDAwMjE1NDgmIzAwMDAwMDAw
MDAwMDAyNTE3MCYjMDAwMDAwMDAwMDM0NDE3JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIwODQzJiMw
MDAwMDAwMDAwMDAwMDAwMDAwMjY1OTcmIzAwMDAwMDAwMDAwMDAwMDAwMDAyMTI3MyYjMDAwMDAw
MDAwMDAwMDI0NjIzPC9zcGFuPiANCgkJCQkJCQkJPC9wPg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQkJ
PC9kaXY+DQoJCQkJCTwvZGl2Pg0KCQkJCTwvZGl2Pg0KCQkJPC9kaXY+DQoJCTwvZGl2Pg0KCTwv
ZGl2Pg0KPC9kaXY+DQo=

------=_293_NextPart330050226393_=------

------=_051_NextPart771938590414_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5oOz5L2g6IO95p2l5oiR5Lus5a625bCP5bqX5ZWG5ZOB5Yi36ZSA6YePLmdp?=
 =?UTF-8?B?Zg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5oOz5L2g6IO95p2l5oiR5Lus5a625bCP5bqX5ZWG5ZOB5Yi36ZSA6YePLmdp?=
 =?UTF-8?B?Zg==?="
Content-ID: ID_9CF177BD-ECCD-4669-BAD9-286583C823A8

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
C9UgERAAOw==

------=_051_NextPart771938590414_=------


--4CdvgK6ZXtz6NC9Xv.1606012924/zt3000mail.com--


--===============6846938328782397061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6846938328782397061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6846938328782397061==--

