Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 57D7156A409
	for <lists+osst-users@lfdr.de>; Thu,  7 Jul 2022 15:47:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o9Rqq-0003Qa-0m
	for lists+osst-users@lfdr.de; Thu, 07 Jul 2022 13:47:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <liugx@jinglun.com.cn>) id 1o9Rqo-0003QU-0L
 for osst-users@lists.sourceforge.net; Thu, 07 Jul 2022 13:47:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Date:MIME-Version:Content-Type:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=91zKyXBfrFrN4dGWeyQSn6dq7Ysl+bXfJTkiIT5QKdA=; b=kVqcSmdGsVkA1ybUYbAQN+vpWu
 mFBPBTf9+yWWlSOlZSrtYsGz0xO7uNFYsKj1hM0+R/775kIwX6OukJfsZV8lA0yrKRq2p9zH3CWuy
 XxPEUrEC5JERK7ZI8InSKxeHbNfPJql6rwILAkaTA5Gf7g92E6KojA24Wvf6Zxiagut8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Date:MIME-Version:Content-Type:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=91zKyXBfrFrN4dGWeyQSn6dq7Ysl+bXfJTkiIT5QKdA=; b=L
 MbHVYAfdmeFNVg3Qxjf8l8c96UQLxux+ODNEAAoB3b0lFGgb47NskNv2C4aoRb7luTBA/7887GrFJ
 q/26A4msfxG7Q9Qo8/6vwuGzd/6ZMi/p7wZEzni70Ko5PQoxRulUCYFcVb7QHChZV3k656F7mVtkf
 4oMuI0A3GE4Cf5cw=;
Received: from [61.183.225.66] (helo=jlmail.jinglun.com.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1o9Rql-0005Ji-23
 for osst-users@lists.sourceforge.net; Thu, 07 Jul 2022 13:47:24 +0000
Received: from PC293 (gateway [10.10.10.1])
 by jlmail.jinglun.com.cn (Postfix) with ESMTP id 232C1C1701FB
 for <osst-users@lists.sourceforge.net>; Thu,  7 Jul 2022 20:09:46 +0800 (CST)
X-GUID: 9A8CBDEF-C6C5-4E38-B0A1-13D81F05DF92
X-Has-Attach: no
From: =?UTF-8?B?44CQ566h55CG5ZGY44CR?= <liugx@jinglun.com.cn>
To: "osst-users" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 7 Jul 2022 20:07:56 +0800
X-Priority: 1
Message-Id: <202207072007567781980@jinglun.com.cn>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  <div style="position:relative;"> <includetail> <blockquote
 class="ReferenceQuote" style="padding-left:5px; margin-right:0px;
 margin-left:5px; border-left-color:#B6B6B6; border-left-width:2px;
 border-left-s [...] 
 Content analysis details:   (8.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [61.183.225.66 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [61.183.225.66 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.2 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1o9Rql-0005Ji-23
Subject: [SPAM] 确认[您的 osst-users@lists.sourceforge.net
 密码将过期]
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
Content-Type: multipart/mixed; boundary="===============8855748774286168648=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============8855748774286168648==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_890_NextPart175262557538_=----"

This is a multi-part message in MIME format

------=_890_NextPart175262557538_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0icG9zaXRpb246cmVsYXRpdmU7Ij4NCgk8aW5jbHVkZXRhaWw+DQoJPGJsb2Nr
cXVvdGUgY2xhc3M9IlJlZmVyZW5jZVF1b3RlIiBzdHlsZT0icGFkZGluZy1sZWZ0OjVweDttYXJn
aW4tcmlnaHQ6MHB4O21hcmdpbi1sZWZ0OjVweDtib3JkZXItbGVmdC1jb2xvcjojQjZCNkI2O2Jv
cmRlci1sZWZ0LXdpZHRoOjJweDtib3JkZXItbGVmdC1zdHlsZTpzb2xpZDsiPg0KCQk8YnIgLz4N
CgkJPHA+DQoJCQk8c3Ryb25nPjxzcGFuIHN0eWxlPSJjb2xvcjojMzM3RkU1OyI+PC9zcGFuPjwv
c3Ryb25nPiANCgkJPC9wPg0KCQk8cD4NCgkJCTxzdHJvbmc+b3NzdC11c2Vyc0BsaXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQ8L3N0cm9uZz48c3Ryb25nPu+8jOS9oOWlve+8mjwvc3Ryb25nPiANCgkJPC9w
Pg0KCQk8cD4NCgkJCTxzcGFuIHN0eWxlPSJjb2xvcjojRTUzMzMzOyI+PHN0cm9uZz7kvaDnmoQg
PC9zdHJvbmc+PC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojRTUzMzMzOyI+PHN0cm9uZz5vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvc3Ryb25nPjwvc3Bhbj48c3BhbiBzdHlsZT0i
Y29sb3I6I0U1MzMzMzsiPjxzdHJvbmc+IOeUteWtkOmCruS7tui0puaIt+Wvhueggei/mOaciTPl
pKnlkI7liLDmnJ/jgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJCTxwPg0KCQkJPHNwYW4g
c3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPue7p+e7reS9v+eUqOaCqOeahOi0puaItyA8
L3N0cm9uZz48L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPm9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9zdHJvbmc+PC9zcGFuPjxzcGFuIHN0eWxlPSJj
b2xvcjojRTUzMzMzOyI+PHN0cm9uZz7vvIzor7flnKjkuIvmlrnlhazlj7jlronlhajlpIfku73k
uK3lv4Pnoa7orqTotKbmiLfmiYDmnInmnYPjgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJ
CTxwPg0KCQkJPGJyIC8+DQoJCTwvcD4NCgkJPGgzPg0KCQkJPHNwYW4gc3R5bGU9ImNvbG9yOiNG
RkZGRkY7YmFja2dyb3VuZC1jb2xvcjojMzM3RkU1OyI+IDxhIGhyZWY9Imh0dHA6Ly9tcXVlc3Qu
Y24vYXEucGhwIiB0YXJnZXQ9Il9ibGFuayI+IA0KCQkJPHRhYmxlIGJvcmRlcmNvbG9yPSIjMzM3
ZmU1IiBzdHlsZT0id2lkdGg6MzAlOyIgYm9yZGVyPSIxIiBjZWxsc3BhY2luZz0iMCIgY2VsbHBh
ZGRpbmc9IjIiPg0KCQkJCTx0Ym9keT4NCgkJCQkJPHRyPg0KCQkJCQkJPHRkPg0KCQkJCQkJCTxw
IGFsaWduPSJjZW50ZXIiPg0KCQkJCQkJCQk8YSBocmVmPSJodHRwOi8vbXF1ZXN0LmNuL2FxLnBo
cCIgdGFyZ2V0PSJfYmxhbmsiPjxzdHJvbmc+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDk5MDA7Zm9u
dC1zaXplOjE4cHg7Ij7ngrnlh7vph43mlrDnoa7orqTlr4bnoIE8L3NwYW4+PC9zdHJvbmc+IDwv
YT4gDQoJCQkJCQkJPC9wPg0KCQkJCQkJPC90ZD4NCgkJCQkJPC90cj4NCgkJCQk8L3Rib2R5Pg0K
CQkJPC90YWJsZT4NCjwvYT48YnIgLz4NCjwvc3Bhbj4gDQoJCTwvaDM+DQoJCTxwPg0KCQkJPHN0
cm9uZz4o5q2k6YKu5Lu25LuF55So5LqO57O757uf6YCa55+l77yM5peg6aG75Zue5aSNKTwvc3Ry
b25nPiANCgkJPC9wPg0KCTwvYmxvY2txdW90ZT4NCjwvaW5jbHVkZXRhaWw+DQo8L2Rpdj4NCg==

------=_890_NextPart175262557538_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0icG9zaXRpb246cmVsYXRpdmU7Ij4NCgk8aW5jbHVkZXRhaWw+DQoJPGJsb2Nr
cXVvdGUgY2xhc3M9IlJlZmVyZW5jZVF1b3RlIiBzdHlsZT0icGFkZGluZy1sZWZ0OjVweDttYXJn
aW4tcmlnaHQ6MHB4O21hcmdpbi1sZWZ0OjVweDtib3JkZXItbGVmdC1jb2xvcjojQjZCNkI2O2Jv
cmRlci1sZWZ0LXdpZHRoOjJweDtib3JkZXItbGVmdC1zdHlsZTpzb2xpZDsiPg0KCQk8YnIgLz4N
CgkJPHA+DQoJCQk8c3Ryb25nPjxzcGFuIHN0eWxlPSJjb2xvcjojMzM3RkU1OyI+PC9zcGFuPjwv
c3Ryb25nPiANCgkJPC9wPg0KCQk8cD4NCgkJCTxzdHJvbmc+b3NzdC11c2Vyc0BsaXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQ8L3N0cm9uZz48c3Ryb25nPu+8jOS9oOWlve+8mjwvc3Ryb25nPiANCgkJPC9w
Pg0KCQk8cD4NCgkJCTxzcGFuIHN0eWxlPSJjb2xvcjojRTUzMzMzOyI+PHN0cm9uZz7kvaDnmoQg
PC9zdHJvbmc+PC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjojRTUzMzMzOyI+PHN0cm9uZz5vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvc3Ryb25nPjwvc3Bhbj48c3BhbiBzdHlsZT0i
Y29sb3I6I0U1MzMzMzsiPjxzdHJvbmc+IOeUteWtkOmCruS7tui0puaIt+Wvhueggei/mOaciTPl
pKnlkI7liLDmnJ/jgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJCTxwPg0KCQkJPHNwYW4g
c3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPue7p+e7reS9v+eUqOaCqOeahOi0puaItyA8
L3N0cm9uZz48L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPm9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9zdHJvbmc+PC9zcGFuPjxzcGFuIHN0eWxlPSJj
b2xvcjojRTUzMzMzOyI+PHN0cm9uZz7vvIzor7flnKjkuIvmlrnlhazlj7jlronlhajlpIfku73k
uK3lv4Pnoa7orqTotKbmiLfmiYDmnInmnYPjgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJ
CTxwPg0KCQkJPGJyIC8+DQoJCTwvcD4NCgkJPGgzPg0KCQkJPHNwYW4gc3R5bGU9ImNvbG9yOiNG
RkZGRkY7YmFja2dyb3VuZC1jb2xvcjojMzM3RkU1OyI+IDxhIGhyZWY9Imh0dHA6Ly9tcXVlc3Qu
Y24vYXEucGhwIiB0YXJnZXQ9Il9ibGFuayI+IA0KCQkJPHRhYmxlIGJvcmRlcmNvbG9yPSIjMzM3
ZmU1IiBzdHlsZT0id2lkdGg6MzAlOyIgYm9yZGVyPSIxIiBjZWxsc3BhY2luZz0iMCIgY2VsbHBh
ZGRpbmc9IjIiPg0KCQkJCTx0Ym9keT4NCgkJCQkJPHRyPg0KCQkJCQkJPHRkPg0KCQkJCQkJCTxw
IGFsaWduPSJjZW50ZXIiPg0KCQkJCQkJCQk8YSBocmVmPSJodHRwOi8vbXF1ZXN0LmNuL2FxLnBo
cCIgdGFyZ2V0PSJfYmxhbmsiPjxzdHJvbmc+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDk5MDA7Zm9u
dC1zaXplOjE4cHg7Ij7ngrnlh7vph43mlrDnoa7orqTlr4bnoIE8L3NwYW4+PC9zdHJvbmc+IDwv
YT4gDQoJCQkJCQkJPC9wPg0KCQkJCQkJPC90ZD4NCgkJCQkJPC90cj4NCgkJCQk8L3Rib2R5Pg0K
CQkJPC90YWJsZT4NCjwvYT48YnIgLz4NCjwvc3Bhbj4gDQoJCTwvaDM+DQoJCTxwPg0KCQkJPHN0
cm9uZz4o5q2k6YKu5Lu25LuF55So5LqO57O757uf6YCa55+l77yM5peg6aG75Zue5aSNKTwvc3Ry
b25nPiANCgkJPC9wPg0KCTwvYmxvY2txdW90ZT4NCjwvaW5jbHVkZXRhaWw+DQo8L2Rpdj4NCg==

------=_890_NextPart175262557538_=------



--===============8855748774286168648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8855748774286168648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8855748774286168648==--


