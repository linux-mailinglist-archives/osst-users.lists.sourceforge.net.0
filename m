Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A371C2B38ED
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 20:57:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keO93-0002bR-Ei
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 19:57:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keLlK-0000b4-Ml
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 17:24:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H8REz3fvVuPY6BlRfjZUC8q+JO29wogTtmTOEdHDXYk=; b=I9UimDUvCvO2DTSR0hMwloM/ik
 YDxRT6AXEXdYc2zanqAlhkxtXFgHP/1LUO2n86mAByoh2f8MtbYNV3LYCi6+PsUe6rRHE3Mxkvvcp
 hcrxGAUF7PspafjEsnpg9AJoesoG/qaaFJkkO+UAhzUhvFIDLFJJ3XR+09KNSC/24Bfk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H8REz3fvVuPY6BlRfjZUC8q+JO29wogTtmTOEdHDXYk=; b=F
 mTv4k3wx4fIeztZGuAU9u+fL2d1CD7GxHeD541mVZRx7bI82sOUPxH6tCVaZ8TESEhPITx2dcIkmR
 mOeVL9gu87h1jblLVoHk2HcL42slO2zR0HZNCUiEObqnkaowE1SiW3qTdSRYLLBHVYXxAACKx6kHu
 35SNRI+PUdmpBrMc=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keLl9-00CvZG-7n
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 17:24:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=H8REz3fvVuPY6BlRfjZUC8q+JO29wogTtmTOEdHDXYk=;
 b=DHt8s58GJ2I57W183TWabap6qrfvnJCRo25d20AA2SNatFPOF8RcnPRvXVPtij
 mdn47CqZUEwkIqCTpSXRjplnNVdryJn+fDeZCwSLyDbBe3ew9TSAyqV7WbYeg1
 xoKhxxyTL43Kh6SfnTyFcJPz2PMrD4TbjmIf/GrVm+ZEo7A=
From: postmaster@arnold-cn.com
To: osst-users@lists.sourceforge.net
Date: Mon, 16 Nov 2020 01:20:43 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <GCl9FopYC000003d3@arsy-00002.arnold-cn.com>
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
X-Headers-End: 1keLl9-00CvZG-7n
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
Content-Type: multipart/mixed; boundary="===============5886448497222604422=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============5886448497222604422==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400001E7Farsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400001E7Farsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       1571903663@qq.com
       jkafsjewkfn@qq.com
       1316625345@qq.com
       2920712535@qq.com
       1851651710@qq.com
       2066043616@qq.com
       1589326066@qq.com
       1204922571@qq.com
       1417442705@qq.com
       2571654990@qq.com
       1341839841@qq.com
       2118745149@qq.com
       1973428648@qq.com
       1584195309@qq.com
       1461338226@qq.com
       1973302227@qq.com
       2731589769@qq.com
       1915578864@qq.com
       2985893682@qq.com
       1243685189@qq.com
       2657436583@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400001E7Farsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Mon, 16 Nov 2020 01:18:05 +0800

Final-Recipient: rfc822;1571903663@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A== IP: 61.161.131.38]

Final-Recipient: rfc822;1316625345@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2920712535@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1851651710@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2066043616@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1589326066@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1204922571@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1417442705@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2571654990@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1341839841@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2118745149@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1973428648@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1584195309@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1461338226@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1973302227@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2731589769@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1915578864@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2985893682@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1243685189@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2657436583@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MElVYrtIKSs6O/RVoM775yne4xcxMlyCh2UY9J+lHVoOu1N9ye2QqkSobECfaT4h8A==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400001E7Farsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.85.246] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Mon, 16 Nov 2020 01:18:05 +0800
X-GUID: 7B7FFE45-91E8-42BB-926D-6A912953DDE3
X-Has-Attach: yes
From: =?UTF-8?B?572X5b+F5Y2H?= <osst-users@lists.sourceforge.net>
Subject: Email
 =?UTF-8?B?5b+r6YCS5bey5Yiw6L6+5Lit5aSu5aSn6KGX5YiG6YOoIOe9l+W/heWNh+S4?=
 =?UTF-8?B?uuaCqOa0vumAgVh6bTM4OTQ0Mw==?=
To: "1571903663" <1571903663@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1316625345" <1316625345@qq.com>, "2920712535" <2920712535@qq.com>, "1851651710" <1851651710@qq.com>, "2066043616" <2066043616@qq.com>, "1589326066" <1589326066@qq.com>, "1204922571" <1204922571@qq.com>, "1417442705" <1417442705@qq.com>, "2571654990" <2571654990@qq.com>, "1341839841" <1341839841@qq.com>, "2118745149" <2118745149@qq.com>, "1973428648" <1973428648@qq.com>, "1584195309" <1584195309@qq.com>, "1461338226" <1461338226@qq.com>, "1973302227" <1973302227@qq.com>, "2731589769" <2731589769@qq.com>, "1915578864" <1915578864@qq.com>, "2985893682" <2985893682@qq.com>, "1243685189" <1243685189@qq.com>, "2657436583" <2657436583@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_006_NextPart186385258110_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 01:18:02 +0800
Message-Id: <202011160118004084850@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=COlUoijD c=1 sm=1 tr=0 a=4wIf23Avs3n/U5FTg1QmIQ==:117 a=4wIf23Avs3n/U5FTg1QmIQ==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=3BTNjSOqt6IGTQFNOnYA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=iKOKVqa0xiD2ec2EEfsA:9 a=vsBNeCo_ghcJ2pR6:18 a=1Vq_FK4TplAA:10 a=7FNYEHr8PWIA:10 a=oUCISkJof7o7a-37xU4A:9 a=pHzHmUro8NiASowvMSCR:22 a=Ew2E2A-JSTLzCXPT_086:22
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.85.246
X-WatchGuard-Mail-From: osst-users@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 1571903663@qq.com;jkafsjewkfn@qq.com;1316625345@qq.com;2920712535@qq.com;1851651710@qq.com;2066043616@qq.com;1589326066@qq.com;1204922571@qq.com;1417442705@qq.com;2571654990@qq.com
Return-Path: osst-users@lists.sourceforge.net
X-OriginalArrivalTime: 15 Nov 2020 17:18:06.0430 (UTC) FILETIME=[486637E0:01D6BB73]

This is a multi-part message in MIME format

------=_006_NextPart186385258110_=----
Content-Type: multipart/alternative;
	boundary="----=_432_NextPart881410401588_=----"

------=_432_NextPart881410401588_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfRDYyMjg0RjAtQTQ5Ri00QkE1LUE1QjItMDAyRTE2NDk0ODI4IiAvPiANCgkJCQkJPC9wPg0K
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
MDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAw
MTIyODgmIzAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAw
MDEyMjg4JiMwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxi
ciAvPg0KPGJyIC8+DQo8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAw
MDAwMDAwMDAxMjI4OCYjMDAwMDAxMjI4OCYjMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+DQombmJz
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
O2ZvbnQtc2l6ZTp4LXNtYWxsOyI+LSYjMDAwMDAwMDAwMDAwMDAyMDE3MCYjMDAwMDAwMDAwMDAw
MDAwMDAwMDI2MjAyODgmIzAwMDAwMDI2MTAyJiMwMDAwMDAwMDAwMDAwMDAwNjUyOTI0OTcwMSYj
MDAwMDAwMDAwMDAyMDMxMyYjMDAwMDAwMDAwMDAwMDAwMDAyMDMwMSYjMDAwMDAwMDAwMDAwMDAz
MzQwMiYjMDAwMDAwMDAwMDAwMDAwMDAyNjQxNSYjMDAwMDAwMDI0MDM3JiMwMDAwMDAwMDAwMDAw
MDAwMDIwMzE2JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMyNzczJiMwMDAwMDAwMDAwMDAwMDAyMDIw
NCYjMDAwMDAyMzU1OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDA0MDc4NCYjMDAwMDAwMDAwMDAwMDAw
MDAwMzI4NTgmIzAwMDAwMDAwMDAwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAwMDAwMDAwMDIw
MzE2JiMwMDAwMDAyMDAyNiYjMDAwMDAwMDAwMDAwMjExOTMmIzAwMDAwMDAwMDAwMDIwNzU0JiMw
MDAwMDAwMDAwMDAwMDAwMDAwMzYyMzQmIzAwMDAwMDAwMDAwMDAwMDAyOTYxNiYjMDAwMDAwMDAw
MDAwMDAyNjA0MSYjMDAwMDAwMDAwMzMzMjkmIzAwMDAwMDAwMDAwMDAwMDAwMjEzMDcmIzAwMDAw
MDAwMDAzODQ5OCYjMDAwMDAwMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAyNzQ5NCYjMDAwMDAw
MDAwMDI3NzIxJiMwMDAwMDAwMDAwMDAwMDAwMDAyMDMwNyYjMDAwMDAwMDAzMjk0NiYjMDAwMDAw
MDIwMDEzJiMwMDAwMDAwMDAwMDAwMDAyNDUxNSYjMDAwMDAwMDIwMzA3JiMwMDAwMDMyOTQ2JiMw
MDAwMDAwMDAzOTMwMiYjMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAxOTk3OCYjMDAwMDAyODQz
NiYjMDAwMDAwMTIyOTgmIzAwMDAwMDAwMjUxMDUmIzAwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAw
MDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAwMjc5NjMmIzAwMDAwMDAwMDAw
MDAwMDAwMDAyMDgwNSYjMDAwMDAwMDAwMDAwMDI4Mzg1JiMwMDAwMDAwMDAwMDAwMDM4NDUxJiMw
MDAwMDAwMDAwMDIwODA5JiMwMDAwMDAwMDAwMDAwMDAwMDAyMDUzOCYjMDAwMDAwMDAwMDAwMDAw
Mjk0ODImIzAwMDAwMDAwMDAwMjQzNzgmIzAwMDAwMDAwMDAwMDAwMzMwNDAmIzAwMDAwMDA4MjEy
JiMwMDAwMDAwMDAwMDAwMDAyNjI4MCYjMDAwMDAwMDAwMDAwMDAyMTUxNyYjMDAwMDAwMDAwMDAy
MzQ3OCYjMDAwMDAyNjAzMiYjMDAwMDAwMDAwMDAyNjE0MyYjMDAwMDAwMDAwMDAwMDAwMDAwMjg0
MzYmIzAwMDAwMDAwMDAwMDAwMDIxODA5JiMwMDAwMDAwMDAyMDI1MCYjMDAwMDAwMDAwMTIyOTkm
IzAwMDAwMDAwMDAwMDAwMDAwMTIyOTAmIzAwMDAwMDAwMDAwMDAwMjYzNjYmIzAwMDAwMDAwMDAw
MDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAwMDAwMDAwMDAwMDI2NDY5JiMwMDAwMDAwMjQ4NjMmIzAw
MDAwMDAwMDAwMDAwMDAwMDIxMTYwJiMwMDAwMDAwMDAwMDAwMjE2NDQmIzAwMDAwMDAwMDAwMDAw
MDM5MDQ3JiMwMDAwMDAwMDAwMDAwMjgwNDAmIzAwMDAwMDAyNzYxNyYjMDAwMDAwMDAwMDAwMDAw
MDAwMjE4MzAmIzAwMDAwMDAwMDAyNzg4MiYjMDAwMDAwMDAwMDAwMDAwMDAwMjc3MDAmIzAwMDAw
MDAwMDAwMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAwMjI4MjMmIzAwMDAwMDAwMDAwMDAwMDAwMDIy
NDExJiMwMDAwMDIxNDA3JiMwMDAwMDAwMDAwMjEwMTkmIzAwMDAwMDAwMDAwMjI3NjYmIzAwMDAw
MDAwMDAwMDAwMDAzNjc2NiYjMDAwMDAwMDAwMDAwMDAyMjA2OCYjMDAwMDAwMDAwMDAwMDAwMDAw
MzAxNDkmIzAwMDAwMDAwMDAwMDAwMDAwMDAzMDIwMSYjMDAwMDAwMDAwMDAwMjI3ODgmIzAwMDAw
MDAwMDAwMDAwMDAyMDEzMiYjMDAwMDAwMDAwMjE3MDkmIzAwMDAwMjYzNTQmIzAwMDAwMDAwMDAw
MDAwMDAwMTIyOTgmIzAwMDAwMDAwMDAwMDAyODAyMCYjMDAwMDAwMDAyODc3OSYjMDAwMDAwMDAw
MDAwMDAwMDAwMDAzNzMyNSYjMDAwMDAwMDAwMDI5OTgzJiMwMDAwMDEyMjk5JiMwMDAwMDAwMDAw
MDY1MjkyJiMwMDAwMDIzNTU4JiMwMDAwMDAwMDAwMDAwMDAwMDIwODc3JiMwMDAwMDAyNzQyNSYj
MDAwMDAwMDAwMDAwMDAwMDIxMjIwJiMwMDAwMDAwMDAwMDAzMDc3MiYjMDAwMDAwMzY3NDQmIzAw
MDAwMDAwMDAwMDAwMDIwOTkyJiMwMDAwMDAwMDAwMjkxMDAmIzAwMDAwMDAwMDAwMDAwMDAwMDIy
ODYzJiMwMDAwMDAwMDAwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDAwMDAwMTIyOTB1YnBlYmwmIzAw
MDAwMDIwMTU0JiMwMDAwMDAyNzY2NSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNjA4NSYjMDAwMDAw
MDAwMDAwMDI1MjUzICYjMDAwMDAwMDI0MTAyJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIwMzIwJiMw
MDAwMDAwMDAwMDAwMDAwMDAwMDI0ODYzJiMwMDAwMDAwMDAwMjE0NjMmIzAwMDAwMDAwMDAwMDAw
MDAwMDI5NjE2JiMwMDAwMDAwMDAyMjMzMCYjMDAwMDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAw
MDE5OTY4JiMwMDAwMDAwMDAwMDAwMDAwMDAzNjIxNSYjMDAwMDAwMDAwMDAwMDAwMDMyODM4JiMw
MDAwMDAwMjE1NDgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjA1NDImIzAwMDAwMDAwMDAwMDAwMDAw
MDAwMjU1NTImIzAwMDAwMDAwMDAyMTczNyYjMDAwMDAwMDAwMDAwMzUwNjQmIzAwMDAwMDAyODM4
OSYjMDAwMDAwMDAwMDAwMDIxMDI4PC9zcGFuPiANCgkJCQkJCQkJPC9wPg0KCQkJCQkJCTwvZGl2
Pg0KCQkJCQkJPC9kaXY+DQoJCQkJCTwvZGl2Pg0KCQkJCTwvZGl2Pg0KCQkJPC9kaXY+DQoJCTwv
ZGl2Pg0KCTwvZGl2Pg0KPC9kaXY+DQo=

------=_432_NextPart881410401588_=------

------=_006_NextPart186385258110_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5pys5bqX5oOz6K+35L2g5pyJ5pe26Ze05Li65oiR5Lus5paw5bqX55qE5a6d?=
 =?UTF-8?B?6LSd5YaZ6K+E6K6677ybLmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5pys5bqX5oOz6K+35L2g5pyJ5pe26Ze05Li65oiR5Lus5paw5bqX55qE5a6d?=
 =?UTF-8?B?6LSd5YaZ6K+E6K6677ybLmdpZg==?="
Content-ID: ID_D62284F0-A49F-4BA5-A5B2-002E16494828
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?5pys5bqX5oOz6K+35L2g5pyJ5pe26Ze05Li65oiR5Lus5paw5bqX55qE5a6d6LSd5YaZ6K+E6K66
	77ybLmdpZg==?='. clean action=allow

R0lGODdhJgLqAHcAACwAAAAAJgLqAIcAAACAAAAAgACAgAAAAICAAIAAgIDAwMDA3MCmyvAHBCQ9
tRd9n2UQsagN1eFLquz0YXvXNfyq+H8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABb6+znXxZb8BhFREdN7cAAACoAAABb7Bxb7cQAACpb8CBb
7Cjo/bQBAABO+wAABiYAAABb7PRb7VTo9Ntb7PRb7TRb7SgAAAAAAABN7cBb7FzosTtN7epN7cBb
7VRb7Rxb7RBb7Shb7TRFSIAAAAAAAABb7HDnYLVb8BgAAAEBAADofg1b8BgAAAABAAFONYgAADwA
AABFDXQAAAvofhwACAAAABsAABsAACMAAAjkElBb8Bhb8CAAAAAAAAAAAAD///8AAAAAAAD///8A
AAAAAAD///8AAAAAAAD///8BAAAAAAAAAABb7KgBAAB0YWxsZmQAAAAbCAAAABtFSBwLAAhbAAtF
R/gLAAJbAAtFDNQLAARbAAtFDXQLAAhbAAtb7cQAAAFbAFQBAADkE7hFSIADAAwAAAMLAABFDXQA
AAAAAAtFDNQAAAFb8CBb8BgAAABONYgAADwAAAABAAEAAABb8CBb8BhFR/gAAAtb8BhFSBwAAAtb
8BhFSIAAAAMAAANb7KgBAAB0YWxsZmQAAAAbCAAAABsAAAAAAAAAAAAAAAAAAAAAAABPN7pN7eoA
AAAAAAD///8BAAAA//8AAAAAAABN7eoAAAAAAAD///8BAABb//8AAABb7mzyGYABBEEAAAoAAL4A
AAAAAABb8tAAAA4AAAAAAAAAAAD///9b89ifDZUBBEEAAAoAAL4AAAAAAABb8tAAAA4AAAAAAABs
sYgAAAqfDNUAAAAAAAAAAABFDXRb8CBFDNQAAABPL1juKtBb75znWr5b8Bhb8CBb8AQAAAAAAAAA
AABb71xb70hb7zhFC+pFDIIAAAv/+/CgoKSAgID/AAAA/wD//wAAAP//AP8A//////8I/wAlCBxI
sKDBgwgTHlSgsKHDhxAjSpxIsaLFixgzRmRIkKPGjyBDinzosWDJkShTJjypsqXLlzBjgmQps6bN
mzhz6pRJc6fPhj1/Ch1KtKjRo0iTKl3KdKXDoE1RQo1KtapVlVOvat3KlWLWl1+7bnQqtmrYskTP
ohWrdq1bkm/jyp3rlS5Qu3iPts3Lt6/fv4Az7g1MWOfgwhgPx1WMuPFAxo4jx4QsubLly5gza97M
ubPni5Q/4wwtunRlxqRNq17NujXTnqldyx4Ze/bq2gJxg5Wou2NbBb1tC28NvHZxwahLHgZuMrgE
5kChQ3/+tCPooNMXIsye2zn34XVdT/8vTr782e9qj5NdOP47SeXum5ufz569+e7dp0qP/xQ2f/W+
1WdRVvyBZ6CA+c0HoIIMMmidQf/Fl12BCk34VYPlPQffYwo2xyF28HHkIIQgPobgiBRW2B6GGf7k
3IGJVQSghit5xOKNNqJX4nY5LrchbxEGmCCNJPrmHnfHjeihff1peNJ+ie2HY4pzveiiW0jumJKO
NM0oZIIs4iemkxMVaCGPCOZHIktaOkkfmC1+SCSHcFJpZI1GWbmWnkjpiKd9OPLIZpdaTgnlmIHe
aeKXcy7p6KKPvmfkmxhCWCdzSo51aYfbucQnjIKZpOKDNwqaaJpjypkmlYcSOaWidMb/miqjskZH
a5G1inlkmzS2p5Gh64n0Kag2WchQqaiiKWikXn7ZLK5zSplso7Ke6aahb5KZK7TU9rrrnx/+SNuw
o1kGm1U/Bjktt+w2GqGIfjqbo5vJGrtgutgqOSOF1k7qX430iStsaOQS+9qax/IaLrLg5gbrmpAy
eu/C3/qLosC3Ohxdv8rO2uufLWIKL3XbqphkvgZL5ZivHct3aqd3mWrrg4iePCjCgyYsccnUPrmv
fhi7i2vICess7UbkXfvybnZBVnBUHEfKs9QhiTxzx5jOyq927v676opRcxuvtmremmW3ENnJdMok
+/VzpVLle9/J0I5XN8YpShh0zSOX/01m2I82SOvZcCctY4hwsz2c4Zsy3jjDcs/dt6qunp3qz01+
barhLOu6t5BFZ3u5z1M7fqnYDCs+W5yVMxv5sx9ZXrOjsrNa8eiit94yv0FnOa+8o7at9NhoT626
aVbHih7VmQcbccOY+125z5Nb7KC1nBYJe9dXdzt27dmajrT1uR9/W/VHS29v9mb63nzPApefPM6C
Y/85vdADbXbOWv/Ot9oSS535BsQbufRLSqSj2H08RrmHnUh2ZEvaruykt4wVz3E3Mx73qDav30WP
bl65X/EGqBqOsa5WFWQg2SAGLuJNr2Tba9foWhYu11kQhRlsmO7oNLEyiRCAMIvdaf80Y0LYAS5a
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
jy5wGRkBAQA7

------=_006_NextPart186385258110_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400001E7Farsy?00002.arnol--


--===============5886448497222604422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5886448497222604422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5886448497222604422==--

