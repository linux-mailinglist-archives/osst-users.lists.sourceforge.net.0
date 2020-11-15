Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C676F2B36DC
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 17:58:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keLLq-00030Y-JI
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 16:58:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keJE9-0003zI-G0
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:42:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FQWcsEQh4DQJiulc7F/T1CvZCEgtO6ZWNVhHgIWFvQc=; b=JDrwTIlKE5oYpTF2G6+wvh/WMi
 jJfbuKtrhQLIi0B12zftMCIU9NnAyn4RgKv3J7x4Xk1pk/7vSlC6/R4tyaGPj1rHdWSzbINvmpkTq
 Aso6JKu+dwIJoDzyqaM/FTu2S7QuB2MlYBXM++bfNdrQLC4TmdqQzdxI1W9LiFdmKass=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FQWcsEQh4DQJiulc7F/T1CvZCEgtO6ZWNVhHgIWFvQc=; b=g
 0IZwUjymkqfxzricpRcI3IJG8Xxkf6O+Ma6iR5bNQWoFTGd2doQ0b+NZXvmejgRbYZC4OgSra91TR
 Bqbj6EzkNKwQcKoHQS5dyZmfHLpOcUGjx2/Td5sCPS9dGRrXOpHzDUC6D1n9cFaGAKr6OFPYVpLTV
 9BakOde/8ulzNFaU=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keJDm-00ChHW-0W
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:42:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=FQWcsEQh4DQJiulc7F/T1CvZCEgtO6ZWNVhHgIWFvQc=;
 b=aT9FGsCYjeZdMY0vGe7mXtDWZ778s5B2V3folZQH4AdvH4jo50PERFpgip1Tqn
 b3dfSUG0jVRgYufSwY04XUiLRDCH3Dzza1WFChdJGY6uOZnyY7FK31e5J/HW4z
 HI1iswbH5PLG8tACuq9SNIieB5MBpI+GIgd9XPA8vthuzTo=
From: postmaster@arnold-cn.com
To: osst-users@lists.sourceforge.net
Date: Sun, 15 Nov 2020 22:38:02 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <8N8yxdZjf0000024f@arsy-00002.arnold-cn.com>
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1keJDm-00ChHW-0W
Subject: [Osst-users] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============0208912019959859312=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============0208912019959859312==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400001C86arsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400001C86arsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       1468242235@qq.com
       jkafsjewkfn@qq.com
       1078620163@qq.com
       2434126773@qq.com
       2317667928@qq.com
       1458889572@qq.com
       2022960154@qq.com
       2664873429@qq.com
       3342862488@qq.com
       1612975504@qq.com
       2281282084@qq.com
       847760659@qq.com
       3533996195@qq.com
       2483714720@qq.com
       1093391345@qq.com
       530836063@qq.com
       3118565631@qq.com
       3208752980@qq.com
       1339296047@qq.com
       1596051963@qq.com
       1872258640@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400001C86arsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Sun, 15 Nov 2020 22:36:06 +0800

Final-Recipient: rfc822;1468242235@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA== IP: 61.161.131.38]

Final-Recipient: rfc822;1078620163@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2434126773@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2317667928@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1458889572@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2022960154@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2664873429@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3342862488@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1612975504@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2281282084@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;847760659@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3533996195@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2483714720@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1093391345@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;530836063@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3118565631@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3208752980@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1339296047@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1596051963@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1872258640@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MF/NepC4bOtY/kRY5On4TexLhcWFq/RjBl0LNvvUnVRIw0/gezXW2UCxjwh7DkevoA==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400001C86arsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.83.76] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Sun, 15 Nov 2020 22:36:06 +0800
X-GUID: F711EF1E-35F4-4997-A220-156AC49DBC53
X-Has-Attach: yes
From: =?UTF-8?B?5ZC05b+X6Z+s?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r5Lu25bey6YCB6L6+5Y2H5LuZ5qGl5YiG6YOoIOWQtOW/l+mfrOaYjuaX?=
 =?UTF-8?B?peS4uuaCqOa0vuS7tkdMYVVyWTkzMzgw?=
To: "1468242235" <1468242235@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1078620163" <1078620163@qq.com>, "2434126773" <2434126773@qq.com>, "2317667928" <2317667928@qq.com>, "1458889572" <1458889572@qq.com>, "2022960154" <2022960154@qq.com>, "2664873429" <2664873429@qq.com>, "3342862488" <3342862488@qq.com>, "1612975504" <1612975504@qq.com>, "2281282084" <2281282084@qq.com>, "847760659" <847760659@qq.com>, "3533996195" <3533996195@qq.com>, "2483714720" <2483714720@qq.com>, "1093391345" <1093391345@qq.com>, "530836063" <530836063@qq.com>, "3118565631" <3118565631@qq.com>, "3208752980" <3208752980@qq.com>, "1339296047" <1339296047@qq.com>, "1596051963" <1596051963@qq.com>, "1872258640" <1872258640@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_260_NextPart560400619699_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:36:03 +0800
Message-Id: <202011152236019542659@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=COlUoijD c=1 sm=1 tr=0 a=5bhtsWV4Ixiq8pnvOl+lcw==:117 a=5bhtsWV4Ixiq8pnvOl+lcw==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=Y6PUPH5go7fIUpO5gYIA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=Vx0lUMoizAjLDl7UTAUA:9 a=bR00Ig4R67IIs8zY:18 a=1Vq_FK4TplAA:10 a=7FNYEHr8PWIA:10 a=oUCISkJof7o7a-37xU4A:9
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.83.76
X-WatchGuard-Mail-From: osst-users@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 1468242235@qq.com;jkafsjewkfn@qq.com;1078620163@qq.com;2434126773@qq.com;2317667928@qq.com;1458889572@qq.com;2022960154@qq.com;2664873429@qq.com;3342862488@qq.com;1612975504@qq.com
Return-Path: osst-users@lists.sourceforge.net
X-OriginalArrivalTime: 15 Nov 2020 14:36:07.0119 (UTC) FILETIME=[A73D0DF0:01D6BB5C]

This is a multi-part message in MIME format

------=_260_NextPart560400619699_=----
Content-Type: multipart/alternative;
	boundary="----=_588_NextPart989220310935_=----"

------=_588_NextPart989220310935_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfMjYwNDgxQ0ItNTlBOS00QjMwLUFBNUMtRERFREU1OTc4NzMwIiAvPiANCgkJCQkJPC9wPg0K
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
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAw
MTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMTIyODgmIzAw
MDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAw
MDAxMjI4OCYjMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxiciAvPg0KPGJyIC8+
DQo8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4JiMw
MDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCiZu
YnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCjxiciAvPg0KCQkJCQkJ
CQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4N
CgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJ
PGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJ
CQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZu
YnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJ
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
CQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQk8c3BhbiBzdHlsZT0iY29sb3I6d2hp
dGU7Zm9udC1zaXplOngtc21hbGw7Ij4tJiMwMDAwMDIwMTcwJiMwMDAwMDAwMDAwMDAwMDAwMDAw
MjYyMDI0NCYjMDAwMDAwMDI2MTAyJiMwMDAwMDAwMDAwMDAwMDAwNjUyOTI5OTQyJiMwMDAwMDAw
MDAwMDIwMzEzJiMwMDAwMDAwMDAwMDAwMDAwMDIwMzAxJiMwMDAwMDAwMDAwMDAwMDAzMzQwMiYj
MDAwMDAwMDAwMjY0MTUmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjQwMzcmIzAwMDAwMDAwMDAwMDAy
MDMxNiYjMDAwMDAwMDAwMDAwMzI3NzMmIzAwMDAwMDAwMDAwMDAwMDIwMjA0JiMwMDAwMDAwMDAy
MzU1OCYjMDAwMDAwMDAwNDA3ODQmIzAwMDAwMzI4NTgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjYz
NjYmIzAwMDAwMDAwMDAwMDAwMjAzMTYmIzAwMDAwMDAwMDAyMDAyNiYjMDAwMDAwMDAwMDIxNjA4
JiMwMDAwMDAzMDg5NyYjMDAwMDAwMDAwMDAwMDAwMDAyNTUwNCYjMDAwMDAwMDAwMDAwMDAwMDAw
MDAzNjIwOCYjMDAwMDAwMDAwMDAwMDI2MDQxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMzMzI5JiMw
MDAwMDAwMDAwMjEzMDcmIzAwMDAwMzg0OTgmIzAwMDAwMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAw
MDI3NDk0JiMwMDAwMDAwMDAyNzcyMSYjMDAwMDAwMDAyMDMwNyYjMDAwMDAwMDAzMjk0NiYjMDAw
MDAwMDIwMDEzJiMwMDAwMDAwMDAwMDAyNDUxNSYjMDAwMDAwMDAwMDAwMDAwMDAwMjAzMDcmIzAw
MDAwMDAwMDMyOTQ2JiMwMDAwMDAwMDAwMzkzMDImIzAwMDAwMDAwMDAwMDAwNjUyOTImIzAwMDAw
MDAwMDAwMDAwMDAwMDAxOTk3OCYjMDAwMDAwMDAwMjg0MzYmIzAwMDAwMDAwMDAwMDAwMDAwMTIy
OTgmIzAwMDAwMDI1MTA1JiMwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAwMDAwMDAzMDM0
MCYjMDAwMDAwMDAwMjk5ODMmIzAwMDAwMDAwMDAwMDAwMDAwMDAyNzk2MyYjMDAwMDAwMDAwMjA4
MDUmIzAwMDAwMjgzODUmIzAwMDAwMDAwMDAwMzg0NTEmIzAwMDAwMDAwMDAyMDgwOSYjMDAwMDAw
MDAwMDAwMDAwMDAwMjQ0NTYmIzAwMDAwMjUyMDMmIzAwMDAwMDAwMDAzMDgxMyYjMDAwMDAwMDAw
MDI4ODkxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMzI5ODYmIzAwMDAwMDAwMDAwMDAwMDAyMzQ0OCYj
MDAwMDAwMDAwMDAwMDAwMDAwODIxMiYjMDAwMDAwMDAyNjI4MCYjMDAwMDAwMDAwMDAyMTUxNyYj
MDAwMDAwMDAwMDAyMzQ3OCYjMDAwMDAwMDAyNjAzMiYjMDAwMDAyNjE0MyYjMDAwMDAwMjg0MzYm
IzAwMDAwMDAwMDAwMDAwMDAwMjE4MDkmIzAwMDAwMDAwMDAwMDIwMjUwJiMwMDAwMDEyMjk5JiMw
MDAwMDAwMDEyMjkwJiMwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAw
MDAwMDAwMDAwMDAyNjQ2OSYjMDAwMDAwMDAwMDAwMDI0ODYzJiMwMDAwMDAwMDAwMDAwMDAwMDIx
MTYwJiMwMDAwMDAwMjE2NDQmIzAwMDAwMDAyNTI1OSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNTQ4
OCYjMDAwMDAwMDAwMDAzMjcwOSYjMDAwMDAwMjY0MzUmIzAwMDAwMjc4ODImIzAwMDAwMDAwMDAw
MDI3NzAwJiMwMDAwMDAwMDAwMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAwMDAwMDAwMDAwMjI4MjMm
IzAwMDAwMDAwMDAwMDAwMDAwMDAyMjQxMSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyMTQwNyYjMDAw
MDAwMDAwMDIxMDE5JiMwMDAwMDAwMDAwMDAyMDg0NSYjMDAwMDAwMDAwMDAwMDAwMDAwMDI2MDMx
JiMwMDAwMDAwMDAwMDAwMDAzNjEzNiYjMDAwMDAwMDAwMDAwMDAwMDAwMjQ3MzYmIzAwMDAwMDAw
MDAwMzAwNDEmIzAwMDAwMDAwMDAwMjAxMzImIzAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDI2
MzU0JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDAwMDAwMjgwMjAmIzAwMDAw
MDAwMDI4Nzc5JiMwMDAwMDAwMDAwMDAwMDAzNzMyNSYjMDAwMDAwMDAwMDAwMDAwMDAyOTk4MyYj
MDAwMDAwMDAwMTIyOTkmIzAwMDAwMDAwMDAwMDAwMDA2NTI5MiYjMDAwMDAwMjM1NTgmIzAwMDAw
MDAwMDAyMDg3NyYjMDAwMDAwMDAwMDAwMDAwMDAwMDI3NDI1JiMwMDAwMDAwMDAwMDAwMDAwMDIz
NDUyJiMwMDAwMDAwMDAwMDAwMzM2NDcmIzAwMDAwMDAwMDAwMzY5MzUmIzAwMDAwMDAwMDAwMDAw
MDAwMDMxMTgxJiMwMDAwMDAyMjg2MyYjMDAwMDAwMDAwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAw
MDAxMjI5MGFvbmJpbiYjMDAwMDAwMDAwMDAwMDAwMjAxNTQmIzAwMDAwMDAwMDAwMDAwMDAwMDAw
Mjc2NjUmIzAwMDAwMDAwMDAwMDAwMDI2MDg1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI1MjUzICYj
MDAwMDAwMjQxMDImIzAwMDAwMDAwMDAwMDAwMDAyMDMyMCYjMDAwMDAwMDAwMDAwMDAwMDI0ODYz
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjE0NjMmIzAwMDAwMDI5NjE2JiMwMDAwMDAwMDAwMDAwMDAw
MDAwMjIzMzAmIzAwMDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAxOTk2OCYjMDAwMDAwMDAw
MDAwMDAzNjIxNSYjMDAwMDAwMDAwMDAwMDAwMDAwMDMyODM4JiMwMDAwMDAwMDAwMDAwMDAwMDAw
MDIxNTQ4JiMwMDAwMDAwMDAwMDAwMDAwMDM1MDE0JiMwMDAwMDAwMDAwMDAwMDAwMzgyMTUmIzAw
MDAwMDAwMDAwMjkyOTgmIzAwMDAwMzMzMzU8L3NwYW4+IA0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJ
PC9kaXY+DQoJCQkJCQk8L2Rpdj4NCgkJCQkJPC9kaXY+DQoJCQkJPC9kaXY+DQoJCQk8L2Rpdj4N
CgkJPC9kaXY+DQoJPC9kaXY+DQo8L2Rpdj4NCg==

------=_588_NextPart989220310935_=------

------=_260_NextPart560400619699_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKALeivty5naWY=?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKALeivty5naWY=?="
Content-ID: ID_260481CB-59A9-4B30-AA5C-DDEDE5978730
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKALeivty5naWY=?='. clean action=allow

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

------=_260_NextPart560400619699_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400001C86arsy?00002.arnol--


--===============0208912019959859312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0208912019959859312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0208912019959859312==--

