Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B5CC576B31
	for <lists+osst-users@lfdr.de>; Sat, 16 Jul 2022 03:31:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oCWe5-0007DZ-Km
	for lists+osst-users@lfdr.de; Sat, 16 Jul 2022 01:31:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <johnwht@ymagis.com>) id 1oCWe4-0007DF-5L
 for osst-users@lists.sourceforge.net; Sat, 16 Jul 2022 01:31:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OITKAg1NG+c0NoVOY98eegngYGudqHz7csUecff457U=; b=i2ss1GTKgr+E86Y+3blY7Qb3EL
 sgvwTTZ9w6PTWc6VUvrf9S70QpQRpj1P2WFQUdK/GDQXPooqQQUOuxjFwZFcu6j+DKlWl/nUWYQWT
 sqLJDnuZgrSXnwbRtM0UG5r4fCTnkOc6GBRXYrSAqztTE8jGdC5J7rPBaLTmxeswouLE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OITKAg1NG+c0NoVOY98eegngYGudqHz7csUecff457U=; b=l
 RZTcd9Afl8UoB0A/6Tg+Wx1loBhhNkHhSLIt+oQxHC+vUrN3lOMbFoKN3W96eiuSAYFDrUb5a15Ms
 YArKPoqSbA9Uzt1Yh4ufHoH4/hw/ZC/FDrdCjVkcD40zsBOxJXy0ICKx3/9siviHJoPQM30+xgrou
 h7YoALB8sTbaR9dk=;
Received: from [185.178.249.95] (helo=smtp-mx1.ymagis.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oCWe0-000cUu-IV
 for osst-users@lists.sourceforge.net; Sat, 16 Jul 2022 01:31:00 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by smtp-mx1.ymagis.com (Postfix) with ESMTP id DF07E17845C
 for <osst-users@lists.sourceforge.net>; Sat, 16 Jul 2022 03:29:11 +0200 (CEST)
X-Quarantine-ID: <hXFoabNOg82I>
X-Virus-Scanned: Debian amavisd-new at smtp-mx1.ymagis.com
X-Spam-Flag: YES
X-Spam-Score: 64
X-Spam-Level: ****************************************************************
X-Spam-Status: Yes, score=x tagged_above=-999 required=4.8 BLACKLISTED
 tests=[] autolearn=unavailable
Received: from smtp-mx1.ymagis.com ([127.0.0.1])
 by localhost (mail-0320.frynoc2 [127.0.0.1]) (amavisd-new, port 10026)
 with LMTP id hXFoabNOg82I for <osst-users@lists.sourceforge.net>;
 Sat, 16 Jul 2022 03:29:08 +0200 (CEST)
Received: from pc255 (unknown [172.16.84.1])
 by smtp-mx1.ymagis.com (Postfix) with ESMTP id 8CFC6178491
 for <osst-users@lists.sourceforge.net>; Sat, 16 Jul 2022 03:27:00 +0200 (CEST)
X-GUID: 62B90B6F-F8C0-49A3-B93F-2248216D9F1A
X-Has-Attach: no
From: =?UTF-8?B?W+euoeeQhuWRmF0=?= <johnwht@ymagis.com>
To: "osst-users" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sat, 16 Jul 2022 09:26:59 +0800
X-Priority: 1
Message-Id: <202207160926590774212@ymagis.com>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 7.8 (+++++++)
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
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [185.178.249.95 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1oCWe0-000cUu-IV
Subject: [Osst-users] =?utf-8?b?6aOO6Zmp5ZGK55+lW+aCqOeahG9zc3QtdXNlcnM=?=
 =?utf-8?b?5a+G56CB5bCG6L+H5pyfXQ==?=
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
Content-Type: multipart/mixed; boundary="===============4023559160925201369=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4023559160925201369==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_524_NextPart168594418064_=----"

This is a multi-part message in MIME format

------=_524_NextPart168594418064_=----
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
Y29sb3I6I0U1MzMzMzsiPjxzdHJvbmc+IOeUteWtkOmCruS7tui0puaIt+Wvhueggei/mOaciTHl
pKnlkI7liLDmnJ/jgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJCTxwPg0KCQkJPHNwYW4g
c3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPue7p+e7reS9v+eUqOaCqOeahOi0puaItyA8
L3N0cm9uZz48L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPm9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9zdHJvbmc+PC9zcGFuPjxzcGFuIHN0eWxlPSJj
b2xvcjojRTUzMzMzOyI+PHN0cm9uZz7vvIzor7flnKjkuIvmlrnlhazlj7jlronlhajlpIfku73k
uK3lv4Pnoa7orqTotKbmiLfmiYDmnInmnYPjgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJ
CTxwPg0KCQkJPGJyIC8+DQoJCTwvcD4NCgkJPGgzPg0KCQkJPHNwYW4gc3R5bGU9ImNvbG9yOiNG
RkZGRkY7YmFja2dyb3VuZC1jb2xvcjojMzM3RkU1OyI+IDxhIGhyZWY9Imh0dHA6Ly9hZGFyeC5j
b20uY24vYXEucGhwIiB0YXJnZXQ9Il9ibGFuayI+IA0KCQkJPHRhYmxlIGJvcmRlcmNvbG9yPSIj
MzM3ZmU1IiBzdHlsZT0id2lkdGg6MzAlOyIgYm9yZGVyPSIxIiBjZWxsc3BhY2luZz0iMCIgY2Vs
bHBhZGRpbmc9IjIiPg0KCQkJCTx0Ym9keT4NCgkJCQkJPHRyPg0KCQkJCQkJPHRkPg0KCQkJCQkJ
CTxwIGFsaWduPSJjZW50ZXIiPg0KCQkJCQkJCQk8YSBocmVmPSJodHRwOi8vYWRhcnguY29tLmNu
L2FxLnBocCIgdGFyZ2V0PSJfYmxhbmsiPjxzdHJvbmc+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDk5
MDA7Zm9udC1zaXplOjE4cHg7Ij7ngrnlh7vph43mlrDnoa7orqTlr4bnoIE8L3NwYW4+PC9zdHJv
bmc+IDwvYT4gDQoJCQkJCQkJPC9wPg0KCQkJCQkJPC90ZD4NCgkJCQkJPC90cj4NCgkJCQk8L3Ri
b2R5Pg0KCQkJPC90YWJsZT4NCjwvYT48YnIgLz4NCjwvc3Bhbj4gDQoJCTwvaDM+DQoJCTxwPg0K
CQkJPHN0cm9uZz4o5q2k6YKu5Lu25LuF55So5LqO57O757uf6YCa55+l77yM5peg6aG75Zue5aSN
KTwvc3Ryb25nPiANCgkJPC9wPg0KCTwvYmxvY2txdW90ZT4NCjwvaW5jbHVkZXRhaWw+DQo8L2Rp
dj4NCjxzcGFuIHN0eWxlPSJjb2xvcjojRkZGRkZGOyI+Mee7vOWQiENDVFYtMui0oue7j0NDVFYt
NOS4reaWh+WbvemZhUNDVFYtN+WbvemYsuWGm+S6i0NDVFYtMTLnpL7kvJrkuI7ms5VDQ1RWLTE8
L3NwYW4+DQo=

------=_524_NextPart168594418064_=----
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
Y29sb3I6I0U1MzMzMzsiPjxzdHJvbmc+IOeUteWtkOmCruS7tui0puaIt+Wvhueggei/mOaciTHl
pKnlkI7liLDmnJ/jgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJCTxwPg0KCQkJPHNwYW4g
c3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPue7p+e7reS9v+eUqOaCqOeahOi0puaItyA8
L3N0cm9uZz48L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiNFNTMzMzM7Ij48c3Ryb25nPm9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9zdHJvbmc+PC9zcGFuPjxzcGFuIHN0eWxlPSJj
b2xvcjojRTUzMzMzOyI+PHN0cm9uZz7vvIzor7flnKjkuIvmlrnlhazlj7jlronlhajlpIfku73k
uK3lv4Pnoa7orqTotKbmiLfmiYDmnInmnYPjgII8L3N0cm9uZz48L3NwYW4+IA0KCQk8L3A+DQoJ
CTxwPg0KCQkJPGJyIC8+DQoJCTwvcD4NCgkJPGgzPg0KCQkJPHNwYW4gc3R5bGU9ImNvbG9yOiNG
RkZGRkY7YmFja2dyb3VuZC1jb2xvcjojMzM3RkU1OyI+IDxhIGhyZWY9Imh0dHA6Ly9hZGFyeC5j
b20uY24vYXEucGhwIiB0YXJnZXQ9Il9ibGFuayI+IA0KCQkJPHRhYmxlIGJvcmRlcmNvbG9yPSIj
MzM3ZmU1IiBzdHlsZT0id2lkdGg6MzAlOyIgYm9yZGVyPSIxIiBjZWxsc3BhY2luZz0iMCIgY2Vs
bHBhZGRpbmc9IjIiPg0KCQkJCTx0Ym9keT4NCgkJCQkJPHRyPg0KCQkJCQkJPHRkPg0KCQkJCQkJ
CTxwIGFsaWduPSJjZW50ZXIiPg0KCQkJCQkJCQk8YSBocmVmPSJodHRwOi8vYWRhcnguY29tLmNu
L2FxLnBocCIgdGFyZ2V0PSJfYmxhbmsiPjxzdHJvbmc+PHNwYW4gc3R5bGU9ImNvbG9yOiMwMDk5
MDA7Zm9udC1zaXplOjE4cHg7Ij7ngrnlh7vph43mlrDnoa7orqTlr4bnoIE8L3NwYW4+PC9zdHJv
bmc+IDwvYT4gDQoJCQkJCQkJPC9wPg0KCQkJCQkJPC90ZD4NCgkJCQkJPC90cj4NCgkJCQk8L3Ri
b2R5Pg0KCQkJPC90YWJsZT4NCjwvYT48YnIgLz4NCjwvc3Bhbj4gDQoJCTwvaDM+DQoJCTxwPg0K
CQkJPHN0cm9uZz4o5q2k6YKu5Lu25LuF55So5LqO57O757uf6YCa55+l77yM5peg6aG75Zue5aSN
KTwvc3Ryb25nPiANCgkJPC9wPg0KCTwvYmxvY2txdW90ZT4NCjwvaW5jbHVkZXRhaWw+DQo8L2Rp
dj4NCjxzcGFuIHN0eWxlPSJjb2xvcjojRkZGRkZGOyI+Mee7vOWQiENDVFYtMui0oue7j0NDVFYt
NOS4reaWh+WbvemZhUNDVFYtN+WbvemYsuWGm+S6i0NDVFYtMTLnpL7kvJrkuI7ms5VDQ1RWLTE8
L3NwYW4+DQo=

------=_524_NextPart168594418064_=------



--===============4023559160925201369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4023559160925201369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4023559160925201369==--


