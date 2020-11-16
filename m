Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2703A2B4AC3
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 17:21:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kehFk-0007b2-Uw
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 16:21:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kehFj-0007au-Lh
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 16:21:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ua10dqQ4oL6mofKhQjPHPXUc68judN8NAqLQ//NQ4n0=; b=YoIItXRVpf5lBDu3SkrXS3vVRZ
 zY/LkgrxldbeJ1q3yg9LYAlJsipgfOjR/VWhGHQaIwHwbYvY6tBCEza7xzZKKqb19dGT2q7hYEEkb
 3BqgcEcw0P06bX4AQYisoBJLc3HcOteDLx3xzNSITL6ieh5Djo5bVqF9WY2CZk0127KU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ua10dqQ4oL6mofKhQjPHPXUc68judN8NAqLQ//NQ4n0=; b=Z
 4ApW4VBe60FQOXt+XFPlM3nFB+6nLYMlYIm1OXRwi83JG0vIasdQU05BAjZSghQCzgu93MSdHgsKt
 ZSaflmK9ROSdmaf1J4njsKNPKfBX50LBadIz9SnA+kA0LzSDVDO1Uw6tPmOcei46ZOAiKg7WH236Q
 l9ptwMFybJGFSMCo=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kehFX-00FAeR-Px
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 16:21:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=ua10dqQ4oL6mofKhQjPHPXUc68judN8NAqLQ//NQ4n0=;
 b=KKPvFwuamqV0OJ2y3QRuKmcHRKG04U96c15vQknkjA0StpaYNQqBcvWM5ig53q
 uejBLD/TDKjsPgbLJGdvWT/0mx9NfMZrXHHuV9XY1pAlBaF2NOclw+gKeKpr4S
 vWFaqQG+u0wU5zLe1A28Ptb0MRAineCN6cfSkX0/KqKKoQ8=
From: postmaster@arnold-cn.com
To: osst-users@lists.sourceforge.net
Date: Tue, 17 Nov 2020 00:18:02 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <mvSVMum030000088d@arsy-00002.arnold-cn.com>
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
X-Headers-End: 1kehFX-00FAeR-Px
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
Content-Type: multipart/mixed; boundary="===============7286458260255315122=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============7286458260255315122==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA4000035BAarsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA4000035BAarsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       1541270075@qq.com
       jkafsjewkfn@qq.com
       2531210419@qq.com
       1372217866@qq.com
       2570646231@qq.com
       465357814@qq.com
       3469907470@qq.com
       2110403753@qq.com
       2026499225@qq.com
       641060814@qq.com
       1137142189@qq.com
       1244473623@qq.com
       1161341757@qq.com
       1355029133@qq.com
       3100558950@qq.com
       248419227@qq.com
       2073878677@qq.com
       2590944251@qq.com
       563347415@qq.com
       1359316164@qq.com
       2069346598@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA4000035BAarsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Tue, 17 Nov 2020 00:14:17 +0800

Final-Recipient: rfc822;1541270075@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg== IP: 61.161.131.38]

Final-Recipient: rfc822;2531210419@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1372217866@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2570646231@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;465357814@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3469907470@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2110403753@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2026499225@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;641060814@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1137142189@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1244473623@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1161341757@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1355029133@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3100558950@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;248419227@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2073878677@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2590944251@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;563347415@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1359316164@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2069346598@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k9tLDR6VUsoQb1oGIlL+9NNpxuJ0a/MJp7JZKvIwo70Qg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA4000035BAarsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.90.217] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Tue, 17 Nov 2020 00:14:17 +0800
X-GUID: 6A540AAA-181F-4238-A330-C992E02BEF5F
X-Has-Attach: yes
From: =?UTF-8?B?6buE5LmD5bGV?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r5Lu25bey6YCB6L6+6KW/5bq36Lev5YiG6YOoIOm7hOS5g+WxleeojeWQ?=
 =?UTF-8?B?juS4uuaCqOa0vuS7tnR3STIxODA=?=
To: "1541270075" <1541270075@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2531210419" <2531210419@qq.com>, "1372217866" <1372217866@qq.com>, "2570646231" <2570646231@qq.com>, "465357814" <465357814@qq.com>, "3469907470" <3469907470@qq.com>, "2110403753" <2110403753@qq.com>, "2026499225" <2026499225@qq.com>, "641060814" <641060814@qq.com>, "1137142189" <1137142189@qq.com>, "1244473623" <1244473623@qq.com>, "1161341757" <1161341757@qq.com>, "1355029133" <1355029133@qq.com>, "3100558950" <3100558950@qq.com>, "248419227" <248419227@qq.com>, "2073878677" <2073878677@qq.com>, "2590944251" <2590944251@qq.com>, "563347415" <563347415@qq.com>, "1359316164" <1359316164@qq.com>, "2069346598" <2069346598@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_212_NextPart021040156143_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 00:14:13 +0800
Message-Id: <202011170014123427848@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=e+54tph/ c=1 sm=1 tr=0 a=IUrUSSnj1Q+uuivImRw2dA==:117 a=IUrUSSnj1Q+uuivImRw2dA==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=EDmaIV-X6-nne5qd4XQA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=wmK5IS7vNLO4wA-OtxIA:9 a=0fAzw2JcSN5NL1gn:18 a=1Vq_FK4TplAA:10 a=7FNYEHr8PWIA:10 a=oUCISkJof7o7a-37xU4A:9
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.90.217
X-WatchGuard-Mail-From: osst-users@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 1541270075@qq.com;jkafsjewkfn@qq.com;2531210419@qq.com;1372217866@qq.com;2570646231@qq.com;465357814@qq.com;3469907470@qq.com;2110403753@qq.com;2026499225@qq.com;641060814@qq.com
Return-Path: osst-users@lists.sourceforge.net
X-OriginalArrivalTime: 16 Nov 2020 16:14:18.0418 (UTC) FILETIME=[8923B120:01D6BC33]

This is a multi-part message in MIME format

------=_212_NextPart021040156143_=----
Content-Type: multipart/alternative;
	boundary="----=_845_NextPart467970644152_=----"

------=_845_NextPart467970644152_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfMjZCQkQxQzktRkQ2NC00RjAzLTlDOUYtNUJBNTcwN0RDM0ZGIiAvPiANCgkJCQkJPC9wPg0K
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
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAxMjI4OCYj
MDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDEy
Mjg4JiMwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMTIyODgmIzAwMDAwMTIyODgmIzAwMDAw
MDAwMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KJm5ic3A7JiMwMDAw
MDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDEy
Mjg4Jm5ic3A7IDxiciAvPg0KJm5ic3A7IDxiciAvPg0KJm5ic3A7IDxiciAvPg0KJm5ic3A7IDxi
ciAvPg0KPGJyIC8+DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5i
c3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2
Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJ
CQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8cD4NCgkJ
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
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsN
CgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+
DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+
DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCTxz
cGFuIHN0eWxlPSJjb2xvcjp3aGl0ZTtmb250LXNpemU6eC1zbWFsbDsiPi0mIzAwMDAwMDAwMDAw
MDAwMDAwMjAxNzAmIzAwMDAwMDAwMjYyMDIxMiYjMDAwMDAwMjYxMDImIzAwMDAwMDAwMDAwMDY1
MjkyNjYzNyYjMDAwMDAwMDAwMDAwMDAwMjAzMTMmIzAwMDAwMDAwMDIwMzAxJiMwMDAwMDAwMDAw
MDAwMDAwMDAzMzQwMiYjMDAwMDAwMDAwMDAwMDAwMjY0MTUmIzAwMDAwMDAwMDAwMDAwMDAwMjQw
MzcmIzAwMDAwMDAwMDAwMDAwMDIwMzE2JiMwMDAwMDAwMDAwMDAwMDAwMDAwMzI3NzMmIzAwMDAw
MjAyMDQmIzAwMDAwMDIzNTU4JiMwMDAwMDAwMDAwMDAwMDQwNzg0JiMwMDAwMDAwMDAwMDAwMDAw
MzI4NTgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjYzNjYmIzAwMDAwMDIwMzE2JiMwMDAwMDAwMDAw
MDAwMjAwMjYmIzAwMDAwMDAwMDAwMDAwMDAyMTQ0MSYjMDAwMDAyNjYzOSYjMDAwMDAwMDAwMDAw
MDAwMDA0MDczNiYjMDAwMDAwMjgzODImIzAwMDAwMDI1MzA1JiMwMDAwMDAwMDAwMDAwMDAwMDAy
NjA0MSYjMDAwMDAwMDAwMzMzMjkmIzAwMDAwMDAwMDIxMzA3JiMwMDAwMDAwMDAwMDM4NDk4JiMw
MDAwMDAwMDMwMzQwJiMwMDAwMDAyNzQ5NCYjMDAwMDAwMDAwMDAwMDAwMDAwMjc3MjEmIzAwMDAw
MDAwMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAyMDAxMyYjMDAwMDAw
MDAwMDI0NTE1JiMwMDAwMDAwMDIwMzA3JiMwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAwMDAwMDM5
MzAyJiMwMDAwMDAwMDAwMDAwNjUyOTImIzAwMDAwMDAwMDAwMTk5NzgmIzAwMDAwMDAwMDAwMDAw
MDAwMDAwMjg0MzYmIzAwMDAwMDAwMTIyOTgmIzAwMDAwMDAwMDAwMDAwMjUxMDUmIzAwMDAwMDAw
MDAwMDAyMDIwNCYjMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAwMDAwMDAwMDAwMDAyOTk4MyYjMDAw
MDAyNzk2MyYjMDAwMDAwMDAwMDAyMDgwNSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyODM4NSYjMDAw
MDAzODQ1MSYjMDAwMDAwMDAyMDgwOSYjMDAwMDAyMTQ1MCYjMDAwMDAwMDAwMDAwMDAwMDIzNTI1
JiMwMDAwMDAzMTQ5OSYjMDAwMDAwMDAwMDI5NDgzJiMwMDAwMDAwMDAwODIxMiYjMDAwMDAwMDAw
MDAwMDAwMDAyNjI4MCYjMDAwMDAwMDAwMDAwMDIxNTE3JiMwMDAwMDIzNDc4JiMwMDAwMDAwMDAw
MDAwMjYwMzImIzAwMDAwMDAwMDAwMDAwMDAwMDI2MTQzJiMwMDAwMDAwMDAwMDAwMDAyODQzNiYj
MDAwMDAwMDAwMDAwMDAwMDAwMDIxODA5JiMwMDAwMDAwMjAyNTAmIzAwMDAwMDAwMDAwMDAxMjI5
OSYjMDAwMDAwMTIyOTAmIzAwMDAwMDAwMDAwMDAwMDAwMDI2MzY2JiMwMDAwMDAyNDEwMiYjMDAw
MDAwMDAwMDAwMDAwMDAwMjY0NjkmIzAwMDAwMDAwMDAwMjQ4NjMmIzAwMDAwMDAwMDAwMDAwMDAw
MDAyMTE2MCYjMDAwMDAwMDAyMTY0NCYjMDAwMDAwMDAwMDAwMDAwMDAwMzA0MjAmIzAwMDAwMDAw
MDAwMDI0NDk0JiMwMDAwMDAwMDAwMDAyMDk2MCYjMDAwMDAyNTkzNyYjMDAwMDAwMDAwMDAwMDIx
MDY2JiMwMDAwMDAwMDAwMDAwMDAyMDM1NiYjMDAwMDAwMDAwMDAwMDI3ODgyJiMwMDAwMDAwMDAw
MDAyNzcwMCYjMDAwMDAwMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAwMDAwMDAwMDAyMjgyMyYj
MDAwMDAwMDAwMDAwMjI0MTEmIzAwMDAwMDAwMDAwMDAwMDIxNDA3JiMwMDAwMDAyMTAxOSYjMDAw
MDAwMDAwMDAwMDAwMjg0MzEmIzAwMDAwMDAwMDAwMDAyMzU3NiYjMDAwMDAwMDAwMzEzNjQmIzAw
MDAwMDAwMDAwMDAwMjY1MDAmIzAwMDAwMDAwMDAwMDIwMTMyJiMwMDAwMDAwMDAwMjE3MDkmIzAw
MDAwMDAwMDAwMDI2MzU0JiMwMDAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMjgwMjAmIzAwMDAwMDAw
MDAwMDAwMjg3NzkmIzAwMDAwMDAzNzMyNSYjMDAwMDAwMDAwMDAwMjk5ODMmIzAwMDAwMDAwMDAx
MjI5OSYjMDAwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAwMDAwMDAwMDIzNTU4JiMwMDAwMDAwMDAw
MDAwMDAwMDIwODc3JiMwMDAwMDAwMDAyNzQyNSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzNDA3NCYj
MDAwMDAyODkwMyYjMDAwMDAwMDAwMDM4NzQyJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjAwNDMmIzAw
MDAwMDAwMDAzMzAyMSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzODU5MiYjMDAwMDAwMDAwMDAwMjI4
NjMmIzAwMDAwMDIxNzA5JiMwMDAwMDEyMjkwamxxYiYjMDAwMDAwMDAwMDAwMDAwMDAyMDE1NCYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAyNzY2NSYjMDAwMDAwMDAwMDAwMDAwMDAwMDI2MDg1JiMwMDAw
MDAwMDAwMDAwMDAyNTI1MyAmIzAwMDAwMDAwMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAwMDAwMDAw
MDIwMzIwJiMwMDAwMDAwMDAwMDAwMDAyNDg2MyYjMDAwMDAwMDAwMDAwMDAwMDAwMjE0NjMmIzAw
MDAwMDAwMjk2MTYmIzAwMDAwMDAwMDAwMDAwMDAwMDIyMzMwJiMwMDAwMDAwMDAwMDAwMDY1Mjky
JiMwMDAwMDAwMDAwMDAwMDAxOTk2OCYjMDAwMDAwMDAwMDAwMDAwMzYyMTUmIzAwMDAwMDAwMDAw
MDAwMDAwMDAzMjgzOCYjMDAwMDAwMDAwMDAwMDAyMTU0OCYjMDAwMDAwMDAwMjc4OTkmIzAwMDAw
MDAwMDAwMDAwMDAwMDAzOTU3OCYjMDAwMDAwMDAwMDAyNTQwNSYjMDAwMDAwMDAwMDAwMDAwMDI1
MTcwJiMwMDAwMDAyNTIyMDwvc3Bhbj4gDQoJCQkJCQkJCTwvcD4NCgkJCQkJCQk8L2Rpdj4NCgkJ
CQkJCTwvZGl2Pg0KCQkJCQk8L2Rpdj4NCgkJCQk8L2Rpdj4NCgkJCTwvZGl2Pg0KCQk8L2Rpdj4N
Cgk8L2Rpdj4NCjwvZGl2Pg0K

------=_845_NextPart467970644152_=------

------=_212_NextPart021040156143_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5LiA5Y2V5LiA57uT77yM5peg6ZyA5oq86YeRLmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5LiA5Y2V5LiA57uT77yM5peg6ZyA5oq86YeRLmdpZg==?="
Content-ID: ID_26BBD1C9-FD64-4F03-9C9F-5BA5707DC3FF
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?5LiA5Y2V5LiA57uT77yM5peg6ZyA5oq86YeRLmdpZg==?='. clean action=allow

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
ucre7M4ujfX87EQREAA7

------=_212_NextPart021040156143_=------



--9B095B5ADSN=_01D6B7FCF09F1AA4000035BAarsy?00002.arnol--


--===============7286458260255315122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7286458260255315122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7286458260255315122==--

