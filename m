Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C3B6A2B4A95
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 17:20:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kehEW-0007Rg-Js
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 16:20:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kehEV-0007RY-Ex
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 16:19:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=s/4uchHSjp0t9geZGH80gNsswI39VgGaVE6QWUjDgS8=; b=l0tWYlCWg6nPFnIsn7kTRzUmFJ
 Ii8ISsldmJf2x5DjHNtMVMHo1tikzhEv6ZR5hz4jjB/rNGeDmejtWAobPYfTaFy9TnUHoWu2b171Y
 IHlByzpnu3LO5VCAgzyCuemstjQKbHMUKw5HvkHrAAoIDcmTRl+BD7tUzowuX96vULT0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=s/4uchHSjp0t9geZGH80gNsswI39VgGaVE6QWUjDgS8=; b=A
 trR4GL3rs5dwBjhpAfbv/KGwkYh5O+5yFB93yDtuPmsMjt2wQZqzfrat/cO3QA60BreXfsY0liIws
 nwWbgv+MSZEvBc765hWq8FRvxgFPPfp1wqjyDvjhy0oHKI72KmTHFCJuA29yhWsWrecAyyYgMb2dR
 DsZiZfF+stJE9PbA=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kehEA-00FAeR-OY
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 16:19:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=s/4uchHSjp0t9geZGH80gNsswI39VgGaVE6QWUjDgS8=;
 b=GVqcaMfzZjXRkNjX4z4lxVFZEHLLxQSLuFoyI0mvxSm1xiKh8PQpBgwM12s/qc
 +zfwjq589TzaJEIf/N9oDchIoZE7EFnYZTWAYoXipdBG7bVgx671xjpjmA3qJ5
 5Fc2PzFmFw/6e3MLV3RG1M0eV+WEAAec27yabHY2UEHShZw=
From: postmaster@arnold-cn.com
To: osst-users@lists.sourceforge.net
Date: Tue, 17 Nov 2020 00:17:06 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <mLAztxc1o0000087a@arsy-00002.arnold-cn.com>
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
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kehEA-00FAeR-OY
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
Content-Type: multipart/mixed; boundary="===============3984724959767287678=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============3984724959767287678==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400003594arsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400003594arsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       982383913@qq.com
       jkafsjewkfn@qq.com
       1490683169@qq.com
       1031737059@qq.com
       1710735727@qq.com
       3530942251@qq.com
       861054288@qq.com
       1373089706@qq.com
       2359113124@qq.com
       2329342375@qq.com
       3204400297@qq.com
       1139554305@qq.com
       1626590490@qq.com
       2986289718@qq.com
       3394523961@qq.com
       870093247@qq.com
       1114015113@qq.com
       848541278@qq.com
       1178904521@qq.com
       983313217@qq.com
       3010603430@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400003594arsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Tue, 17 Nov 2020 00:13:45 +0800

Final-Recipient: rfc822;982383913@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ== IP: 61.161.131.38]

Final-Recipient: rfc822;1490683169@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1031737059@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1710735727@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3530942251@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;861054288@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1373089706@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2359113124@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2329342375@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3204400297@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1139554305@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1626590490@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2986289718@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3394523961@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;870093247@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1114015113@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;848541278@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1178904521@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;983313217@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3010603430@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHFj/vQ9AuZjoFVr6n7Q+k+4rTopRkSmQN/4QJ4uBcZQaYYHQDdm/5yQPO9nKVh5mQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400003594arsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.92.89] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Tue, 17 Nov 2020 00:13:45 +0800
X-GUID: B20845EA-102B-4DEB-88B5-904A4AF328A6
X-Has-Attach: yes
From: =?UTF-8?B?546L5piO5Yia?= <osst-users@lists.sourceforge.net>
Subject: E-mail
 =?UTF-8?B?5b+r6YCS5bey5oq16L6+5q2m5bq36Lev5YiG6YOoIOeOi+aYjuWImuS4uuaC?=
 =?UTF-8?B?qOa0vumAgW9QNTMyMzY2?=
To: "982383913" <982383913@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1490683169" <1490683169@qq.com>, "1031737059" <1031737059@qq.com>, "1710735727" <1710735727@qq.com>, "3530942251" <3530942251@qq.com>, "861054288" <861054288@qq.com>, "1373089706" <1373089706@qq.com>, "2359113124" <2359113124@qq.com>, "2329342375" <2329342375@qq.com>, "3204400297" <3204400297@qq.com>, "1139554305" <1139554305@qq.com>, "1626590490" <1626590490@qq.com>, "2986289718" <2986289718@qq.com>, "3394523961" <3394523961@qq.com>, "870093247" <870093247@qq.com>, "1114015113" <1114015113@qq.com>, "848541278"
 <848541278@qq.com>, "1178904521" <1178904521@qq.com>, "983313217"
 <983313217@qq.com>, "3010603430" <3010603430@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_681_NextPart009970973514_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 00:13:42 +0800
Message-Id: <202011170013400314741@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=e+54tph/ c=1 sm=1 tr=0 a=RNg525GfZJGVhvQvCLgidg==:117 a=RNg525GfZJGVhvQvCLgidg==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=8NtC8rolHxsSlZt4F7cA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=1pim5KkohJpdHoPHQigA:9 a=ExoNV4NDBI_xa4KK:18 a=HXjIzolwW10A:10 a=T6a71-JsGAwA:10 a=oUCISkJof7o7a-37xU4A:9 a=pHzHmUro8NiASowvMSCR:22 a=Ew2E2A-JSTLzCXPT_086:22
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.92.89
X-WatchGuard-Mail-From: osst-users@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 982383913@qq.com;jkafsjewkfn@qq.com;1490683169@qq.com;1031737059@qq.com;1710735727@qq.com;3530942251@qq.com;861054288@qq.com;1373089706@qq.com;2359113124@qq.com;2329342375@qq.com
Return-Path: osst-users@lists.sourceforge.net
X-OriginalArrivalTime: 16 Nov 2020 16:13:46.0385 (UTC) FILETIME=[760BD810:01D6BC33]

This is a multi-part message in MIME format

------=_681_NextPart009970973514_=----
Content-Type: multipart/alternative;
	boundary="----=_780_NextPart816715749751_=----"

------=_780_NextPart816715749751_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfMEIxQkM5QzYtNzg3MC00NDJDLUIyQUQtQjk3RTEzRjkwQjczIiAvPiANCgkJCQkJPC9wPg0K
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
MDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMTIyODgmIzAw
MDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDEyMjg4
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmbmJz
cDsgPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KJm5ic3A7JiMwMDAwMDAwMDAwMDAwMDAwMDAwMTIy
ODgmIzAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAxMjI4OCZu
YnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4N
CjxiciAvPg0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJ
CQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRp
dj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJ
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
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQk8c3BhbiBz
dHlsZT0iY29sb3I6d2hpdGU7Zm9udC1zaXplOngtc21hbGw7Ij4tJiMwMDAwMDAwMDAwMDAwMDAw
MDAyMDE3MCYjMDAwMDAwMDAwMDAwMjYyMDI5MSYjMDAwMDAwMDAwMDAwMDAyNjEwMiYjMDAwMDAw
MDAwMDAwMDAwMDAwMDY1MjkyMDE3NTEmIzAwMDAwMDAwMDAwMjAzMTMmIzAwMDAwMDAwMDAwMDAw
MDAwMDAwMjAzMDEmIzAwMDAwMDAwMDAwMzM0MDImIzAwMDAwMDAwMDAwMDAwMjY0MTUmIzAwMDAw
MDI0MDM3JiMwMDAwMDAwMDIwMzE2JiMwMDAwMDAwMDAwMDAwMDMyNzczJiMwMDAwMDAwMDAwMDIw
MjA0JiMwMDAwMDAwMDAyMzU1OCYjMDAwMDAwMDAwMDAwMDA0MDc4NCYjMDAwMDAwMDAwMDAwMDAw
MDMyODU4JiMwMDAwMDAwMDAwMDAwMjYzNjYmIzAwMDAwMDAwMDAwMDAwMDIwMzE2JiMwMDAwMDAw
MDAwMDAwMjAwMjYmIzAwMDAwMDAwMjMzODAmIzAwMDAwMzI1NDgmIzAwMDAwMDAwMDAwMDAwMDAw
MDAwMjI2MTImIzAwMDAwMDAwMDAzOTU5MiYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNDA0MyYjMDAw
MDAwMDI2MDQxJiMwMDAwMDAzMzMyOSYjMDAwMDAwMDAwMDAwMDAyMTMwNyYjMDAwMDAwMDM4NDk4
JiMwMDAwMDAzMDM0MCYjMDAwMDAwMDAyNzQ5NCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI3NzIxJiMw
MDAwMDAwMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAw
MDAwMDAwMjAwMTMmIzAwMDAwMDAwMDAwMDAwMDAyNDUxNSYjMDAwMDAwMDAwMDAwMDIwMzA3JiMw
MDAwMDAwMDMyOTQ2JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDM5MzAyJiMwMDAwMDAwMDA2NTI5MiYj
MDAwMDAwMDAwMDAwMDAwMTk5NzgmIzAwMDAwMDAwMDAwMDAwMDAwMDI4NDM2JiMwMDAwMDAwMTIy
OTgmIzAwMDAwMDAwMDAyNTEwNSYjMDAwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAwMzAzNDAm
IzAwMDAwMDAwMDAwMDAwMDI5OTgzJiMwMDAwMDAwMjc5NjMmIzAwMDAwMDAwMDAwMDAwMjA4MDUm
IzAwMDAwMDAwMDAwMDI4Mzg1JiMwMDAwMDAwMDAwMzg0NTEmIzAwMDAwMDAwMDAwMDAwMDAwMDAw
MjA4MDkmIzAwMDAwMDAwMDAwMDAwMzk1MzkmIzAwMDAwMDAwMDAwMDAwMDAwMjExODMmIzAwMDAw
MDAwMDAwMDAyMjk5MiYjMDAwMDAwMDAyNDk3NCYjMDAwMDAwMDAwMDgyMTImIzAwMDAwMDAwMDAw
MDAwMDAwMDAwMjYyODAmIzAwMDAwMDAwMDAwMDAwMDAwMjE1MTcmIzAwMDAwMDAwMjM0NzgmIzAw
MDAwMDAwMDAwMDAwMDAwMDAwMjYwMzImIzAwMDAwMDAwMDAwMjYxNDMmIzAwMDAwMjg0MzYmIzAw
MDAwMjE4MDkmIzAwMDAwMDAwMDAwMDAyMDI1MCYjMDAwMDAxMjI5OSYjMDAwMDAwMDAwMDEyMjkw
JiMwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAwMDAwMDAwMjQxMDImIzAwMDAwMDAwMDAyNjQ2OSYj
MDAwMDAwMDAwMjQ4NjMmIzAwMDAwMDAwMDAwMjExNjAmIzAwMDAwMDAwMDAwMDAwMjE2NDQmIzAw
MDAwMDAwMjQ5MTcmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjgyMTgmIzAwMDAwMDAwMDAwMDAwMDAw
MjM0ODYmIzAwMDAwMDAyMDA0NiYjMDAwMDAwMDAwMDAwMDAwMDI3ODgyJiMwMDAwMDAwMjc3MDAm
IzAwMDAwMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAwMDAwMDAwMjI4MjMmIzAwMDAwMDAwMDAwMDAw
MDAwMDAwMjI0MTEmIzAwMDAwMDAwMDAyMTQwNyYjMDAwMDAwMDAwMDIxMDE5JiMwMDAwMDAwMDAw
MjE3MDkmIzAwMDAwMDAwMjM0NTkmIzAwMDAwMDAwMDAwMDAwMDAwMjM1MjUmIzAwMDAwMjg0NTkm
IzAwMDAwMDAwMDAwMDAwMDAwMDI0ODUzJiMwMDAwMDAwMDAwMjM1MTkmIzAwMDAwMDAwMDIwMTMy
JiMwMDAwMDAwMDAwMDAwMjE3MDkmIzAwMDAwMDAwMDAwMDI2MzU0JiMwMDAwMDAwMDAwMDAwMDAw
MTIyOTgmIzAwMDAwMDAwMDAwMDAwMDAwMjgwMjAmIzAwMDAwMDAwMDAwMDAyODc3OSYjMDAwMDAz
NzMyNSYjMDAwMDAwMDAwMDAwMDAwMDAwMDI5OTgzJiMwMDAwMDAwMDAxMjI5OSYjMDAwMDAwMDAw
MDAwMDAwNjUyOTImIzAwMDAwMDAyMzU1OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyMDg3NyYjMDAw
MDAwMDAwMDAwMDI3NDI1JiMwMDAwMDIxMDQ5JiMwMDAwMDAwMDAwMDAwMDIxMzg4JiMwMDAwMDAw
MDAwMDAwMDAyMTU0MyYjMDAwMDAwMDAwMDM0NDM0JiMwMDAwMDAwMDAwMDAwMzI5MDAmIzAwMDAw
MDAwMDAwMDAwMDIyODYzJiMwMDAwMDAwMjE3MDkmIzAwMDAwMDAwMDEyMjkwZXR3aWVzJiMwMDAw
MDAwMjAxNTQmIzAwMDAwMDAwMDAwMDAwMDAwMjc2NjUmIzAwMDAwMDI2MDg1JiMwMDAwMDAwMDAw
MDAwMDAwMDAwMjUyNTMgJiMwMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAwMjAzMjAmIzAwMDAwMDAw
MDI0ODYzJiMwMDAwMDAwMDAwMDAwMjE0NjMmIzAwMDAwMDAwMDAwMDAwMDAwMDAyOTYxNiYjMDAw
MDAwMDAwMDAwMjIzMzAmIzAwMDAwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAwMDE5OTY4JiMwMDAw
MDAwMDAwMDAwMDAwMzYyMTUmIzAwMDAwMDMyODM4JiMwMDAwMDAwMDAyMTU0OCYjMDAwMDAwMDAw
MzA2MzcmIzAwMDAwMzA3MzImIzAwMDAwMDAwMDAwMDAyMjQzOCYjMDAwMDAwMDAwMjk5NzY8L3Nw
YW4+IA0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJPC9kaXY+DQoJCQkJCQk8L2Rpdj4NCgkJCQkJPC9k
aXY+DQoJCQkJPC9kaXY+DQoJCQk8L2Rpdj4NCgkJPC9kaXY+DQoJPC9kaXY+DQo8L2Rpdj4NCg==

------=_780_NextPart816715749751_=------

------=_681_NextPart009970973514_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?6K+m6K+iK3E4MDQyMDU3NzAucG5n?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?6K+m6K+iK3E4MDQyMDU3NzAucG5n?="
Content-ID: ID_0B1BC9C6-7870-442C-B2AD-B97E13F90B73
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?6K+m6K+iK3E4MDQyMDU3NzAucG5n?='. clean action=allow

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
AAAAAElFTkSuQmCC

------=_681_NextPart009970973514_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400003594arsy?00002.arnol--


--===============3984724959767287678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3984724959767287678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3984724959767287678==--

