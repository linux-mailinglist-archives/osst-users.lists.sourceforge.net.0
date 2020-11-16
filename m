Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 068C92B3BE8
	for <lists+osst-users@lfdr.de>; Mon, 16 Nov 2020 04:46:36 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keVTO-0003tD-Pw
	for lists+osst-users@lfdr.de; Mon, 16 Nov 2020 03:46:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keVTN-0003t1-Bo
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 03:46:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5/OM9wS4xX0cfMPi26KU0AHm9g/6VWRsVjI2/HFjtG0=; b=KMpiadoAlmTALx2urqZtlL/lIi
 xhEaozfPnkBnlwbI1r/vn1cOb2XUMqyNFBq0v5od7IbsEThHc6Uf1naDn/+LET4jbQmJUYVnEY1JS
 xydrvxGv7Qp0TXNKlQLMmJciwbZg3VmrSwyXTStzBhWkhfXHSE56yO3TYaVyhE8fsjl8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5/OM9wS4xX0cfMPi26KU0AHm9g/6VWRsVjI2/HFjtG0=; b=k
 nL4KROByc0fbdDzju4hm52Yt+hAPa6GMHWcTew7NviHcBv32pCOs9hDNuf2DrfG3UzCXYYm7kkoJc
 v5U8fH01H92B2onKOanJ5wtXtiNJaiMYbFaSn/iUdfqjxMY5BTzBDx1UQqchdmKvrls6v3vEdJPt9
 EIK/0isX+CLuFyaU=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keVTI-00DqUq-Fw
 for osst-users@lists.sourceforge.net; Mon, 16 Nov 2020 03:46:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=5/OM9wS4xX0cfMPi26KU0AHm9g/6VWRsVjI2/HFjtG0=;
 b=hwedU+CbMkt6268gSr8mkISsJWhXI9yEGwZEG7vcuPMHI343j4ebWYV4J0kSkl
 UjvZ1mIVac/IOaCJcsTxB8hKbypBNeIXfcfHcM0J+Ft+fQU2KunB1FHRAysgLK
 8NbMBDYd3Ps51G/RAg7+a1mrid0bKqSZIMGKboq5Y7ANIHE=
From: postmaster@arnold-cn.com
To: osst-users@lists.sourceforge.net
Date: Mon, 16 Nov 2020 11:44:34 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <ZZTHfyQge00000696@arsy-00002.arnold-cn.com>
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
X-Headers-End: 1keVTI-00DqUq-Fw
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
Content-Type: multipart/mixed; boundary="===============1910060830471737608=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============1910060830471737608==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400002C9Carsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400002C9Carsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       1561882237@qq.com
       jkafsjewkfn@qq.com
       1844812576@qq.com
       2930637016@qq.com
       1269017606@qq.com
       2830802081@qq.com
       1132510652@qq.com
       1030569764@qq.com
       3137345478@qq.com
       446910256@qq.com
       2330071232@qq.com
       289394487@qq.com
       1617622787@qq.com
       2623068419@qq.com
       2406339554@qq.com
       3489564106@qq.com
       962421891@qq.com
       1438929682@qq.com
       2350076595@qq.com
       1369028522@qq.com
       2624767083@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400002C9Carsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Mon, 16 Nov 2020 11:41:01 +0800

Final-Recipient: rfc822;1561882237@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg== IP: 61.161.131.38]

Final-Recipient: rfc822;1844812576@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2930637016@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1269017606@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2830802081@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1132510652@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1030569764@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3137345478@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;446910256@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2330071232@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;289394487@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1617622787@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2623068419@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2406339554@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3489564106@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;962421891@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1438929682@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2350076595@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1369028522@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2624767083@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MGTOrzixDb9PQzP6m769ld9dEz0vCHAzcw/arhT0aOJIR2zohuM12GM5mNtzCIL1Eg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400002C9Carsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.90.178] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Mon, 16 Nov 2020 11:41:01 +0800
X-GUID: 47020AD5-77C0-4339-84E8-8FB8347469A2
X-Has-Attach: yes
From: =?UTF-8?B?6YK15rW36IOc?= <osst-users@lists.sourceforge.net>
Subject: E-mail
 =?UTF-8?B?5b+r6YCS5bey5oq16L6+5Zub5bed5Y2X6Lev5YiG6YOoIOmCtea1t+iDnOeo?=
 =?UTF-8?B?jeWQjuS4uuaCqOa0vumAgVJuNzMxNg==?=
To: "1561882237" <1561882237@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1844812576" <1844812576@qq.com>, "2930637016" <2930637016@qq.com>, "1269017606" <1269017606@qq.com>, "2830802081" <2830802081@qq.com>, "1132510652" <1132510652@qq.com>, "1030569764" <1030569764@qq.com>, "3137345478" <3137345478@qq.com>, "446910256" <446910256@qq.com>, "2330071232" <2330071232@qq.com>, "289394487"
 <289394487@qq.com>, "1617622787" <1617622787@qq.com>, "2623068419"
 <2623068419@qq.com>, "2406339554" <2406339554@qq.com>, "3489564106"
 <3489564106@qq.com>, "962421891" <962421891@qq.com>, "1438929682"
 <1438929682@qq.com>, "2350076595" <2350076595@qq.com>, "1369028522"
 <1369028522@qq.com>, "2624767083" <2624767083@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_301_NextPart075080733717_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 11:40:58 +0800
Message-Id: <202011161140565944385@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=COlUoijD c=1 sm=1 tr=0 a=OXCgioNTQamqvClOfKIDpA==:117 a=OXCgioNTQamqvClOfKIDpA==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=9laARnCwfXCRuAtM_vYA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=jWGZx1VYqht30k4eOwAA:9 a=MThaIabFM6LeozoB:18 a=HXjIzolwW10A:10 a=T6a71-JsGAwA:10 a=oUCISkJof7o7a-37xU4A:9 a=pHzHmUro8NiASowvMSCR:22 a=Ew2E2A-JSTLzCXPT_086:22
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.90.178
X-WatchGuard-Mail-From: osst-users@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 1561882237@qq.com;jkafsjewkfn@qq.com;1844812576@qq.com;2930637016@qq.com;1269017606@qq.com;2830802081@qq.com;1132510652@qq.com;1030569764@qq.com;3137345478@qq.com;446910256@qq.com
Return-Path: osst-users@lists.sourceforge.net
X-OriginalArrivalTime: 16 Nov 2020 03:41:02.0575 (UTC) FILETIME=[4E5157F0:01D6BBCA]

This is a multi-part message in MIME format

------=_301_NextPart075080733717_=----
Content-Type: multipart/alternative;
	boundary="----=_534_NextPart991935783926_=----"

------=_534_NextPart991935783926_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfN0ZFQTBBQjktMzQ2Qy00OTNCLUFFNUMtOEYyNzNCNzhBODdDIiAvPiANCgkJCQkJPC9wPg0K
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
Mjg4JiMwMDAwMDAwMTIyODgmIzAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAw
MDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMTIyODgmIzAwMDAwMDAw
MDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQombmJzcDsmIzAw
MDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAw
MTIyODgmbmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQombmJzcDsg
PGJyIC8+DQo8YnIgLz4NCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJ
CQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9k
aXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJ
CQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxwPg0K
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
PHNwYW4gc3R5bGU9ImNvbG9yOndoaXRlO2ZvbnQtc2l6ZTp4LXNtYWxsOyI+LSYjMDAwMDAwMDAw
MDAwMDAwMDAwMjAxNzAmIzAwMDAwMjYyMDI3NCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNjEwMiYj
MDAwMDAwMDAwMDAwMDAwMDA2NTI5MjIzMDImIzAwMDAwMjAzMTMmIzAwMDAwMDAwMDAwMDAyMDMw
MSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzMzQwMiYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNjQxNSYj
MDAwMDAwMDAwMDAwMDAwMDI0MDM3JiMwMDAwMDIwMzE2JiMwMDAwMDMyNzczJiMwMDAwMDAwMDAw
MDAwMDAwMDAwMDIwMjA0JiMwMDAwMDAyMzU1OCYjMDAwMDAwMDAwMDA0MDc4NCYjMDAwMDAwMDAw
MzI4NTgmIzAwMDAwMDAwMDAwMDAwMDAwMDI2MzY2JiMwMDAwMDAwMDAwMDAwMDAwMDAyMDMxNiYj
MDAwMDAwMDAwMjAwMjYmIzAwMDAwMDAwMDAwMDAwMzUyNzMmIzAwMDAwMDAwMDAyNTUyNyYjMDAw
MDAwMDAwMDAwMDAwMDAwMDIyNDk1JiMwMDAwMDAwMDAwMDAwMjEyNzAmIzAwMDAwMDAwMDAwMDAw
MDAwMDI2MDQxJiMwMDAwMDAwMDAzMzMyOSYjMDAwMDAwMDAwMDAyMTMwNyYjMDAwMDAwMDAwMDAw
MDAzODQ5OCYjMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAyNzQ5NCYjMDAwMDAwMDAwMDAwMDAw
MDAwMjc3MjEmIzAwMDAwMDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAwMDAwMDMyOTQ2JiMwMDAwMDIw
MDEzJiMwMDAwMDAwMDAwMjQ1MTUmIzAwMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAwMDAzMjk0NiYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAzOTMwMiYjMDAwMDAwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAw
MDAwMDAwMTk5NzgmIzAwMDAwMDI4NDM2JiMwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDAwMDAwMDAw
MDAwMDI1MTA1JiMwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAwMDAwMDAzMDM0MCYj
MDAwMDAwMDAwMDAwMDI5OTgzJiMwMDAwMDAyNzk2MyYjMDAwMDAwMDAwMDAwMDAwMDIwODA1JiMw
MDAwMDAwMjgzODUmIzAwMDAwMDAwMzg0NTEmIzAwMDAwMDAwMDAwMDAwMjA4MDkmIzAwMDAwMDAw
MDAwMDAwMDAyMDQ2MyYjMDAwMDAwMjUyNDMmIzAwMDAwMDAwMDAwMDIzMzgxJiMwMDAwMDAwMDAw
MzE0NTUmIzAwMDAwMDAwMDAwMDAwMDAwMDAwODIxMiYjMDAwMDAwMDAwMDAwMDAwMDAwMDI2Mjgw
JiMwMDAwMDIxNTE3JiMwMDAwMDAwMDAwMDAwMjM0NzgmIzAwMDAwMDAwMDAwMDAwMDAwMDI2MDMy
JiMwMDAwMDAwMDAwMDAwMDAwMDI2MTQzJiMwMDAwMDAwMDI4NDM2JiMwMDAwMDAwMDAwMDAwMDAw
MDAyMTgwOSYjMDAwMDAwMDAwMDAwMDAwMDAyMDI1MCYjMDAwMDAwMDAwMDAwMDEyMjk5JiMwMDAw
MDAwMDAxMjI5MCYjMDAwMDAwMDAwMDI2MzY2JiMwMDAwMDAwMDAwMDAwMDAwMDI0MTAyJiMwMDAw
MDAwMDAwMDAwMDAwMDAwMjY0NjkmIzAwMDAwMDAwMDAwMDAwMDAwMjQ4NjMmIzAwMDAwMDAwMDAw
MDAwMDAyMTE2MCYjMDAwMDAwMDAwMDAwMDAwMDAyMTY0NCYjMDAwMDAwMDAwMDAwMDAwMjI2MDkm
IzAwMDAwMDAwMDAwMDAwMDAwMDMyNTk3JiMwMDAwMDAwMDAyNjE3MiYjMDAwMDAwMDAwMDAwMDAy
MTc2OSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzMzI4MCYjMDAwMDAwMDAwMDAwMDI3ODgyJiMwMDAw
MDAwMDAwMjc3MDAmIzAwMDAwMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAwMjI4MjMm
IzAwMDAwMDAwMDAwMDAyMjQxMSYjMDAwMDAwMDAwMDAwMDAwMDAwMjE0MDcmIzAwMDAwMDIxMDE5
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMzU3NTImIzAwMDAwMDAwMDAwMDAwMDAwMjQyNDUmIzAwMDAw
MDM2MzE5JiMwMDAwMDAwMDAwMDAzNTc2MyYjMDAwMDAwMDAwMDAwMDAwMzI0MTYmIzAwMDAwMDAw
MDAwMDAzNTgyNiYjMDAwMDAwMDAwMDAwMDAwMDAwMDIwMTMyJiMwMDAwMDAyMTcwOSYjMDAwMDAw
MDAwMDAwMDAwMDAwMjYzNTQmIzAwMDAwMDAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDAwMDAwMDAy
ODAyMCYjMDAwMDAwMDAyODc3OSYjMDAwMDAwMDAwMDAwMDM3MzI1JiMwMDAwMDAwMDAwMjk5ODMm
IzAwMDAwMDAwMDAwMDAwMDAxMjI5OSYjMDAwMDAwNjUyOTImIzAwMDAwMjM1NTgmIzAwMDAwMDAw
MDAwMDAwMDAwMDIwODc3JiMwMDAwMDAwMDAwMDAwMDAwMDI3NDI1JiMwMDAwMDAwMDAwMDAwMDAw
MDI3ODIyJiMwMDAwMDAyNjg2OSYjMDAwMDAwMDAyMDM4NCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAy
NTM0NSYjMDAwMDAwMDAwMjA2NDgmIzAwMDAwMDAwMDAwMDIyODYzJiMwMDAwMDIxNzA5JiMwMDAw
MDAwMDAwMDAwMDAwMDAxMjI5MGVpcmN1diYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyMDE1NCYjMDAw
MDAwMDAwMDAyNzY2NSYjMDAwMDAwMDAwMDAwMDAwMjYwODUmIzAwMDAwMjUyNTMgJiMwMDAwMDAw
MjQxMDImIzAwMDAwMDAwMDAwMDIwMzIwJiMwMDAwMDAwMDAwMDAwMDAwMDI0ODYzJiMwMDAwMDAw
MDAwMDAwMDIxNDYzJiMwMDAwMDAwMDAyOTYxNiYjMDAwMDAwMDAwMDAwMDAwMDAwMjIzMzAmIzAw
MDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMTk5NjgmIzAwMDAwMDAwMDAwMDAwMDAwMzYyMTUmIzAw
MDAwMDAwMzI4MzgmIzAwMDAwMDAwMjE1NDgmIzAwMDAwMDAwMDAwMDAwMDM4Mzg2JiMwMDAwMDAw
MDAwMDAwMDAwMDAwMjEwNzYmIzAwMDAwMDAwMDM1NzgxJiMwMDAwMDIwMDU3JiMwMDAwMDAwMzM0
MjY8L3NwYW4+IA0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJPC9kaXY+DQoJCQkJCQk8L2Rpdj4NCgkJ
CQkJPC9kaXY+DQoJCQkJPC9kaXY+DQoJCQk8L2Rpdj4NCgkJPC9kaXY+DQoJPC9kaXY+DQo8L2Rp
dj4NCg==

------=_534_NextPart991935783926_=------

------=_301_NextPart075080733717_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?6YKA5L2g5pyJ5pe26Ze05Li65oiR5Lus5paw5bqX55qE5a6d6LSd55WZ6K+E?=
 =?UTF-8?B?6K+tLnBuZw==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?6YKA5L2g5pyJ5pe26Ze05Li65oiR5Lus5paw5bqX55qE5a6d6LSd55WZ6K+E?=
 =?UTF-8?B?6K+tLnBuZw==?="
Content-ID: ID_7FEA0AB9-346C-493B-AE5C-8F273B78A87C
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?6YKA5L2g5pyJ5pe26Ze05Li65oiR5Lus5paw5bqX55qE5a6d6LSd55WZ6K+E6K+tLnBuZw==?='. clean action=allow

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

------=_301_NextPart075080733717_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400002C9Carsy?00002.arnol--


--===============1910060830471737608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1910060830471737608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1910060830471737608==--

