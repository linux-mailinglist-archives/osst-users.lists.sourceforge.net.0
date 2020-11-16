Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C183F2B4AF5
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 17:26:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kehLA-0007x7-J4
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 16:26:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kehL9-0007ws-9t
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 16:26:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Yd+ENyxrkLLpnUEuLFJ88bMkgzpa8yZKHB1MzcVnfKo=; b=TPhVy9ocLpPylqwRg4YQrbU6bH
 f7jPP4sDaPG2QxZjlQ43rRxU+0BCDIcWtrgyDJcOuydlahb3X4AFk7RM97uQw23H9yePM0FOYtxDL
 6N/u5WCwtIidecxVbZvvlZr5osCwP2gLFa9IJ9CycRkYPCyLVvgBVzM0C43UfdgLOdLc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Yd+ENyxrkLLpnUEuLFJ88bMkgzpa8yZKHB1MzcVnfKo=; b=V
 JkOobID/H6Bj+/1A6GP+r5Hcy5PhpXU713PpUjfdDSHRfmd0KbIHMqe531ywAVE7zg3zygezSv0Wn
 c4zHsE1CR1ttVePEFWF6FrZEna9C0v0180aNEdJDihz8GFyuhyi7f2tImvupgdZ6V5ZailB9dm1EF
 wj3G3vBaw4d4mg9w=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kehKz-00FBWW-2F
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 16:26:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=Yd+ENyxrkLLpnUEuLFJ88bMkgzpa8yZKHB1MzcVnfKo=;
 b=HKkZuK99d/N9t3JD7Bn5GsVlu/BVxW2OznIFQHCa5TCiZCDsR7SGg4WI9lOQRm
 Rf4dmAXDgvesKjpuJKcojJm0CM9tqpKVbMhj4zu+/b0gSyfKywsahm3el0s8cr
 9Y4HhXQkGlhpi/n9P11+008CgUWMgWyAx2EkByFPqnAVahk=
From: postmaster@arnold-cn.com
To: osst-users@lists.sourceforge.net
Date: Tue, 17 Nov 2020 00:21:27 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <IqunLOyDc000008d0@arsy-00002.arnold-cn.com>
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
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
X-Headers-End: 1kehKz-00FBWW-2F
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
Content-Type: multipart/mixed; boundary="===============2093847937257503555=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============2093847937257503555==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400003628arsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400003628arsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       380524331@qq.com
       jkafsjewkfn@qq.com
       824557344@qq.com
       1753369975@qq.com
       1206902987@qq.com
       2642980631@qq.com
       2183729665@qq.com
       1586213036@qq.com
       1135431370@qq.com
       2622384631@qq.com
       1506019056@qq.com
       1536023443@qq.com
       1977822179@qq.com
       1596910096@qq.com
       1349992405@qq.com
       2495738628@qq.com
       1277503297@qq.com
       2636979306@qq.com
       2482583406@qq.com
       1206903977@qq.com
       3304149783@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400003628arsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Tue, 17 Nov 2020 00:16:24 +0800

Final-Recipient: rfc822;380524331@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg== IP: 61.161.131.38]

Final-Recipient: rfc822;824557344@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1753369975@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1206902987@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2642980631@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2183729665@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1586213036@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1135431370@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2622384631@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1506019056@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1536023443@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1977822179@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1596910096@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1349992405@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2495738628@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1277503297@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2636979306@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2482583406@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1206903977@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3304149783@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf+Gn8ntwOAcefiDgy/6SAvpE4t611aUkbIYEUoemmYYCg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400003628arsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.88.65] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Tue, 17 Nov 2020 00:16:24 +0800
X-GUID: D30DDDE4-E55E-4E52-9FDA-98580C96C169
X-Has-Attach: yes
From: =?UTF-8?B?5p2c6YGl?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r6YCS5bey6YCB6L6+6KW/5paw5qGl5YiG6YOoIOadnOmBpeeojeWQjuS4?=
 =?UTF-8?B?uuaCqOa0vuS7tml1Y1VDSjU2Njc=?=
To: "380524331" <380524331@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "824557344" <824557344@qq.com>, "1753369975" <1753369975@qq.com>, "1206902987" <1206902987@qq.com>, "2642980631" <2642980631@qq.com>, "2183729665" <2183729665@qq.com>, "1586213036" <1586213036@qq.com>, "1135431370" <1135431370@qq.com>, "2622384631" <2622384631@qq.com>, "1506019056" <1506019056@qq.com>, "1536023443" <1536023443@qq.com>, "1977822179" <1977822179@qq.com>, "1596910096" <1596910096@qq.com>, "1349992405" <1349992405@qq.com>, "2495738628" <2495738628@qq.com>, "1277503297" <1277503297@qq.com>, "2636979306" <2636979306@qq.com>, "2482583406" <2482583406@qq.com>, "1206903977" <1206903977@qq.com>, "3304149783" <3304149783@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_947_NextPart818498364299_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 00:16:20 +0800
Message-Id: <202011170016192264904@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=COlUoijD c=1 sm=1 tr=0 a=bf94wsxVbbjx+UwLOzxZfQ==:117 a=bf94wsxVbbjx+UwLOzxZfQ==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=8GTXomQMqgo9bSJgNcYA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=tp7zMnexO5TVfMujBlEA:9 a=hycBqOY-TN1a5DI9:18 a=1Vq_FK4TplAA:10 a=7FNYEHr8PWIA:10 a=oUCISkJof7o7a-37xU4A:9
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.88.65
X-WatchGuard-Mail-From: osst-users@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 380524331@qq.com;jkafsjewkfn@qq.com;824557344@qq.com;1753369975@qq.com;1206902987@qq.com;2642980631@qq.com;2183729665@qq.com;1586213036@qq.com;1135431370@qq.com;2622384631@qq.com
Return-Path: osst-users@lists.sourceforge.net
X-OriginalArrivalTime: 16 Nov 2020 16:16:25.0125 (UTC) FILETIME=[D4A9A550:01D6BC33]

This is a multi-part message in MIME format

------=_947_NextPart818498364299_=----
Content-Type: multipart/alternative;
	boundary="----=_182_NextPart122565833618_=----"

------=_182_NextPart122565833618_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfM0MxOTg5MzctMDJCRi00ODU0LTgyRjItOTE2NkI3OTAwRDcwIiAvPiANCgkJCQkJPC9wPg0K
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
MDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMw
MDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAw
MDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8
YnIgLz4NCjxiciAvPg0KPGJyIC8+DQombmJzcDsmIzAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAw
MDEyMjg4JiMwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+DQombmJz
cDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQo8YnIgLz4NCgkJCQkJCQkJ
PC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJ
CQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxk
aXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJ
CQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJz
cDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJ
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
CQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJPHNwYW4gc3R5bGU9ImNvbG9yOndoaXRl
O2ZvbnQtc2l6ZTp4LXNtYWxsOyI+LSYjMDAwMDAwMDAwMDAwMDAyMDE3MCYjMDAwMDAwMDAwMDAy
NjIwMjUyJiMwMDAwMDAwMjYxMDImIzAwMDAwMDY1MjkyMzg2MyYjMDAwMDAwMDIwMzEzJiMwMDAw
MDAwMDAwMDAwMDAyMDMwMSYjMDAwMDAwMzM0MDImIzAwMDAwMDAwMDAwMDAwMDAwMDAyNjQxNSYj
MDAwMDAwMDAwMDAwMDAwMDAwMjQwMzcmIzAwMDAwMDAwMDAwMjAzMTYmIzAwMDAwMDAwMDAwMDAz
Mjc3MyYjMDAwMDAwMDAwMDAwMDAwMDIwMjA0JiMwMDAwMDAwMDAwMDAwMjM1NTgmIzAwMDAwMDAw
MDAwMDAwMDAwMDQwNzg0JiMwMDAwMDAwMDAwMDMyODU4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI2
MzY2JiMwMDAwMDAwMDAwMjAzMTYmIzAwMDAwMjAwMjYmIzAwMDAwMDAwMDAyODIxMiYjMDAwMDAw
MDAwMDAwMjAwNjUmIzAwMDAwMDAwMDAwMDAwMDAwMDAyNTEwNSYjMDAwMDAwMDAwMDAwMDAwMDAw
MjE5NzEmIzAwMDAwMDAwMDAwMDAwMDAwMDI2MDQxJiMwMDAwMDAwMDAwMDAwMDAwMDMzMzI5JiMw
MDAwMDAwMDAwMDAwMDAwMDAwMjEzMDcmIzAwMDAwMDAwMDAwMDM4NDk4JiMwMDAwMDAzMDM0MCYj
MDAwMDAyNzQ5NCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI3NzIxJiMwMDAwMDAwMDAwMDIwMzA3JiMw
MDAwMDAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAwMDAwMDAwMDIwMDEzJiMwMDAwMDAwMDAw
MDAwMDAwMDI0NTE1JiMwMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAw
MDAwMDM5MzAyJiMwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDAwMDAwMDAxOTk3OCYjMDAwMDAwMDAw
MDAwMDAwMDAwMDI4NDM2JiMwMDAwMDAwMTIyOTgmIzAwMDAwMDAwMDAwMDAwMDAwMjUxMDUmIzAw
MDAwMDIwMjA0JiMwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAwMDAwMDAyOTk4MyYjMDAw
MDAwMDAwMDAwMDAwMDAwMDI3OTYzJiMwMDAwMDAwMDAwMDAyMDgwNSYjMDAwMDAwMDAyODM4NSYj
MDAwMDAwMDAwMDAwMDAwMDAwMDM4NDUxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIwODA5JiMwMDAw
MDIxMTQ3JiMwMDAwMDAwMDAwMDAwMDAzMjUyNiYjMDAwMDAwMDAwMDAwMDAzMDAwMSYjMDAwMDAw
MDI1MzE3JiMwMDAwMDgyMTImIzAwMDAwMDAwMDAwMDAwMDAyNjI4MCYjMDAwMDAwMDIxNTE3JiMw
MDAwMDAwMDAwMDAwMDAwMDAwMDIzNDc4JiMwMDAwMDAwMDAwMDAwMDAwMjYwMzImIzAwMDAwMDAw
MDAwMDAwMDAwMDAyNjE0MyYjMDAwMDAwMDAwMDAyODQzNiYjMDAwMDAwMDAwMDAwMjE4MDkmIzAw
MDAwMDAwMjAyNTAmIzAwMDAwMDAwMDAwMDEyMjk5JiMwMDAwMDAwMDAwMDAwMDAwMDAxMjI5MCYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAwMDAwMDAw
MDAwMjY0NjkmIzAwMDAwMDAyNDg2MyYjMDAwMDAwMDAyMTE2MCYjMDAwMDAwMDAwMDAwMjE2NDQm
IzAwMDAwMDAwMDAwMDAwMDAwMDI3NzkyJiMwMDAwMDIzNDU5JiMwMDAwMDAwMDAwMDM1Nzg1JiMw
MDAwMDAwMDAwMDAwMDAzMTM4NCYjMDAwMDAwMDAzNjEzNCYjMDAwMDAwMDAwMDAwMDAwMDAyMTE3
MSYjMDAwMDAwMDAwMjc4ODImIzAwMDAwMDAwMDAwMjc3MDAmIzAwMDAwMDAwMDAwMDAwMDAwMDMw
MzQwJiMwMDAwMDAwMDAwMDAwMDIyODIzJiMwMDAwMDAyMjQxMSYjMDAwMDAwMDAwMDAwMDIxNDA3
JiMwMDAwMDAwMDAwMDAwMDAwMDIxMDE5JiMwMDAwMDAwMDAyNjQ1NCYjMDAwMDAwMDAwMDAwMDAw
MDAwMDAyMTY4MSYjMDAwMDAwMDAwMDAwMDAwMDAwMjg1MjUmIzAwMDAwMDAwMDAwMDAwMDAwMDIy
NTYxJiMwMDAwMDAwMDAwMDMwNjk3JiMwMDAwMDAwMDAyMDEzMiYjMDAwMDAwMDAwMDIxNzA5JiMw
MDAwMDAwMDAwMDAyNjM1NCYjMDAwMDAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDAwMDAwMjgwMjAm
IzAwMDAwMDAwMDAyODc3OSYjMDAwMDAwMDAwMDAwMDAzNzMyNSYjMDAwMDAwMDAwMDAwMDAwMDAw
MDI5OTgzJiMwMDAwMDAwMDEyMjk5JiMwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDAwMDAwMDIzNTU4
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjA4NzcmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjc0MjUmIzAw
MDAwMDAwMDIxNTE2JiMwMDAwMDAwMDAwMDAwMDAwMjgxNDImIzAwMDAwMDAwMDAwMDAwMDAwMDIx
NjUwJiMwMDAwMDAwMDAyNDYzNSYjMDAwMDAwMDAwMDAwMDAwMDAwMDI3NzQ0JiMwMDAwMDAwMDAw
MDIyODYzJiMwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjkwZHVlbWZyJiMw
MDAwMDAwMDAwMDAwMDAwMDIwMTU0JiMwMDAwMDAwMDAwMjc2NjUmIzAwMDAwMDAwMDAwMDAwMDI2
MDg1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjUyNTMgJiMwMDAwMDAwMjQxMDImIzAwMDAwMDAwMDAw
MDAwMDAyMDMyMCYjMDAwMDAwMDAwMDAwMDAwMjQ4NjMmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjE0
NjMmIzAwMDAwMDAwMDAwMDI5NjE2JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjIzMzAmIzAwMDAwMDAw
MDA2NTI5MiYjMDAwMDAwMTk5NjgmIzAwMDAwMDAwMDAwMDAzNjIxNSYjMDAwMDAwMDAwMDAwMDAz
MjgzOCYjMDAwMDAwMDAwMDAwMDAwMDAwMjE1NDgmIzAwMDAwMDAwMDAwMDAwMDI2ODM0JiMwMDAw
MDAwMDAwMDAwMDAwMDAwMzAwNDQmIzAwMDAwMDAwMDAwMDAwMDAwMzIwMzQmIzAwMDAwMDA0MDgz
Njwvc3Bhbj4gDQoJCQkJCQkJCTwvcD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJCTwvZGl2Pg0KCQkJ
CQk8L2Rpdj4NCgkJCQk8L2Rpdj4NCgkJCTwvZGl2Pg0KCQk8L2Rpdj4NCgk8L2Rpdj4NCjwvZGl2
Pg0K

------=_182_NextPart122565833618_=------

------=_947_NextPart818498364299_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?6K+m57uG5ZKo6K+icTIwMzM5OTg0OC5naWY=?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?6K+m57uG5ZKo6K+icTIwMzM5OTg0OC5naWY=?="
Content-ID: ID_3C198937-02BF-4854-82F2-9166B7900D70
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?6K+m57uG5ZKo6K+icTIwMzM5OTg0OC5naWY=?='. clean action=allow

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

------=_947_NextPart818498364299_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400003628arsy?00002.arnol--


--===============2093847937257503555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2093847937257503555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2093847937257503555==--

