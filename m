Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E0ABF30B97F
	for <lists+osst-users@lfdr.de>; Tue,  2 Feb 2021 09:21:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l6qw4-00025u-Nh
	for lists+osst-users@lfdr.de; Tue, 02 Feb 2021 08:21:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contact39926@comunica4.sentragas.org>)
 id 1l6qw3-00025h-PM
 for osst-users@lists.sourceforge.net; Tue, 02 Feb 2021 08:21:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VPg63UqvpqvUrNdZyUG0ouUOhJ96Buw3PQp0rFSZvug=; b=c40Y86Ljv9p1OBMKOMslRo0tU1
 44Yr8k/Bsde2OmhFW9wCUXPY81pNHyK2EL1RE8prDLqPfrRAtUJCQ8CFkbDOBSCG+FxcAdY2l8IAx
 VIqCxqctLGfF6Mal2/M3+HClttbqeg/Q3vF2O3ORf4stZzTIK+5CEf/0zviVBJ2eMNAI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VPg63UqvpqvUrNdZyUG0ouUOhJ96Buw3PQp0rFSZvug=; b=e
 4hWFXBuTFgRx/Hnqr5QOEYoP4Pq86wuM1R119KJ//b4zkg6m7keYuGkC1oeFaoTIAKIqdQuTW+7CE
 Y3Y06H4X8feBlq5UKHMooZN5CL7EGlhH7l+pjlD653qxeD9sU4IL6esFrJS+nwx2US44B/fZAFzQS
 y9lcfg/MZ/UzHzXg=;
Received: from comunica4.sentragas.org ([5.188.6.33])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1l6qvu-0003st-TP
 for osst-users@lists.sourceforge.net; Tue, 02 Feb 2021 08:21:19 +0000
Received: by comunica4.sentragas.org (Postfix, from userid 33)
 id 0CDA5A2909; Tue,  2 Feb 2021 08:03:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=comunica4.sentragas.org; s=mail; t=1612253027;
 bh=VPg63UqvpqvUrNdZyUG0ouUOhJ96Buw3PQp0rFSZvug=;
 h=To:Subject:Date:From:Reply-To:From;
 b=EL7Z3CFVUKW/1EyFlFdNqEKx+8pzuqRrldwXLpgNxXa+ZThYpGfW5m0JW1LbtlQaY
 JyC9BXNN0tz7WLnyFyQ4ZM8KD9B9iQ74OAipGjhC0XthN0Wn7VHWHHl/uWsLWpivbS
 m/RlK4Zq1uJqqJvwh0k8ya1p7vl+11Sa3kNdMdcp24huFqNPRi/AGU0EkQuudpcf/Y
 r4A+2q4v7qCfsNr3DdAZRxzScdCer7JTOvtzP0EJqZsdjXV+RGBjZ572cZ+KSZtJYP
 RQAoHuahpMCOTlz2PIdhWZeHxyT9M0qNrmMK8F3lQSyzf1l4rZJwQgbQnY/O0TkRPk
 sA76Au5eiy+0g==
To: osst-users@lists.sourceforge.net
Date: Tue, 2 Feb 2021 08:03:47 +0000
From: Contact 399870 <contact39926@comunica4.sentragas.org>
Message-ID: <2415d8498083bdcfc629e428eebceccf@5.188.6.33>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: notificados.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [5.188.6.33 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 URI_AZURE_CLOUDAPP     Link to hosted azure web application, possible
 phishing
X-Headers-End: 1l6qvu-0003st-TP
Subject: [Osst-users] Tienes una multa pendiente
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
Reply-To: Contact 399870 <contact39926@comunica4.sentragas.org>
Content-Type: multipart/mixed; boundary="===============1385756426493801830=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1385756426493801830==
Content-Type: multipart/alternative;
	boundary="b1_2415d8498083bdcfc629e428eebceccf"

--b1_2415d8498083bdcfc629e428eebceccf
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

RG9jdW1lbnQNCg0KDQogICAgLmNlbnRyb3sNCiAgICAgICAgbWFyZ2luOiAwIGF1dG87DQogICAg
ICAgIGhlaWdodDogNTBweDsNCiAgICAgICAgd2lkdGg6IDY1MHB4Ow0KCQliYWNrZ3JvdW5kLWNv
bG9yOiNjY2M7DQogICAgICAgDQogICAgfQ0KDQogICAgLmJhbm5lcnsNCiAgICAgICAgYmFja2dy
b3VuZC1jb2xvcjojY2NjOw0KICAgICAgICBoZWlnaHQ6IDUwcHg7DQogICAgfQ0KDQogICAgLmxl
dGZ7DQogICAgICAgIGZvbnQtc2l6ZTogMzBweDsNCiAgICAgICAgZm9udC13ZWlnaHQ6IDEwMDsN
CiAgICAgICAgbWFyZ2luLWxlZnQ6IDQwcHg7DQogICAgICAgIGZsb2F0OiBsZWZ0Ow0KICAgIH0N
CiAgLnBlcXVlbmF7DQogICAgICBmb250LXNpemU6IDE1cHg7DQogIH0NCg0KICAuYmFubmVyMnsN
CiAgICAgIGZsb2F0OnJpZ2h0Ow0KICAgICAgbWFyZ2luLXRvcDogMzBweDs7DQogICAgICANCiAg
fQ0KDQogIC5kZXB7DQogICAgZmxvYXQ6cmlnaHQ7DQogICAgdGV4dC1hbGlnbjogcmlnaHQ7DQog
IH0NCg0KLmltYWdlbXsNCiAgIA0KICAgIGZvbnQtc2l6ZTogMTVweDsNCg0KfQ0KDQouaW1hZ2Vt
MnsNCiAgICBtYXJnaW4tbGVmdDogNTUlOw0KIA0KICAgDQp9DQogDQogLmltYWdlbTIgLm5vbWVz
ew0KICAgIGZvbnQtc2l6ZTogMTVweDsNCiAgICBmbG9hdDogbGVmdDsNCiB9DQoNCiAuYnVyb3sN
CiAgICAgZm9udC1zaXplOiAxNXB4Ow0KICAgICBtYXJnaW4tdG9wOiAyMCU7DQogICAgIHRleHQt
YWxpZ246IGNlbnRlcjsNCiAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOw0KCSANCiB9DQoNCiAu
YnVybyBhew0KICAgIHRleHQtZGVjb3JhdGlvbjpub25lOyANCiAgICBjb2xvcjogIzBFMTZENjsN
Cglmb250LXNpemU6IDE5cHg7DQoJDQogfQ0KDQogLmZpbmFsew0KICAgICBmb250LXdlaWdodDog
Ym9sZDsNCiAgICAgZm9udC1zaXplOiAxM3B4Ow0KCSBiYWNrZ3JvdW5kLWNvbG9yOiNjY2M7DQog
fQ0KIA0KIC5pbWctcmlnaHR7DQoJZmxvYXQ6cmlnaHQ7DQoNCg0KCW1hcmdpbi1yaWdodDotOTBw
eDsNCgkNCiB9DQogDQoNCiAgICANCiANCiAgICANCiAgICANCiAgICAgICAgDQogICAgICAgICAg
ICBOb3RpZmljYWRvcw0KICAgICAgICAgICAgDQogICAgICAgICAgIA0KICAgICAgICAgICAgd3d3
Lm5vdGlmaWNhZG9zLmNvbQ0KICAgICAgICAgICANCiAgICANCg0KDQogICAgQ29tdW5pY2FjaW9u
ZXMgZmVoYWNpZW50ZXMgLSBCdXJvZmF4IE9ubGluZQ0KDQoNCg0KDQoNCg0KDQogDQogICAgIA0K
ICAgICAgICAgRGVzY2FyZ2FyIHRvZG9zIGFyY2hpdm9zIGFkanVudG9zICggMTI4IGtiKQ0KCQkg
DQogICAgIA0KIA0KDQogDQogDQogDQoNCiAgICAgICAgDQogICAgICAgIA0KICAgICAgICAgICAg
DQogICAgICAgICAgICAgICAgRmVjaGEgeSBob3JhIGRlbCBlbnZpbzogbWFydGVzLCAwMSBkYSBm
ZWJyZXJvIGRlIDIwMjEsIDA3OjIwIGhzLA0KICAgICAgICAgICAgDQogICAgICAgICAgICANCiAg
ICAgICAgICAgIA0KICAgICAgICAgICAgICAgIFJlbWl0ZW50ZTogREVQQVJUQU1FTlRPIEpVUklE
SUNPIEFCT0dBRE9TIFZJTkFSIERPR0FSSUEgVkVSRFUgQ0FMTEUgTElNQQ0KICAgICAgICAgICAg
DQogICAgICAgICAgICANCiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgIDIwIDI4MDA2IE1B
RFJJRCAoTUFEUklEKQ0KICAgICAgICAgICAgDQogICAgICAgICAgICANCiAgICAgICAgICAgIA0K
ICAgICAgICAgICAgICAgIE51bWVybyBkZSBwYWdpbmFzIDENCiAgICAgICAgICAgIA0KICAgICAg
ICANCg0KDQoNCiANCiAgICANCg0Kbl82NjU2NDIzMDA4NTQ3NDgwNzYzNDM5NDE3NjgyMjM2MTU5
NjIwOTk2Cm5fNjY1NjQyMzAwODU0NzQ4MDc2MzQzOTQxNzY4MjIzNjE1OTYyMDk5Ng==


--b1_2415d8498083bdcfc629e428eebceccf
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+CjwhRE9DVFlQRSBodG1sPg0KPGh0bWwgbGFuZz0iZW4iPg0KPGhlYWQ+DQogICAgPG1l
dGEgY2hhcnNldD0iVVRGLTgiPg0KICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3
aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wIj4NCiAgICA8dGl0bGU+RG9jdW1l
bnQ8L3RpdGxlPg0KPC9oZWFkPg0KPHN0eWxlPg0KICAgIC5jZW50cm97DQogICAgICAgIG1hcmdp
bjogMCBhdXRvOw0KICAgICAgICBoZWlnaHQ6IDUwcHg7DQogICAgICAgIHdpZHRoOiA2NTBweDsN
CgkJYmFja2dyb3VuZC1jb2xvcjojY2NjOw0KICAgICAgIA0KICAgIH0NCg0KICAgIC5iYW5uZXJ7
DQogICAgICAgIGJhY2tncm91bmQtY29sb3I6I2NjYzsNCiAgICAgICAgaGVpZ2h0OiA1MHB4Ow0K
ICAgIH0NCg0KICAgIC5sZXRmew0KICAgICAgICBmb250LXNpemU6IDMwcHg7DQogICAgICAgIGZv
bnQtd2VpZ2h0OiAxMDA7DQogICAgICAgIG1hcmdpbi1sZWZ0OiA0MHB4Ow0KICAgICAgICBmbG9h
dDogbGVmdDsNCiAgICB9DQogIC5wZXF1ZW5hew0KICAgICAgZm9udC1zaXplOiAxNXB4Ow0KICB9
DQoNCiAgLmJhbm5lcjJ7DQogICAgICBmbG9hdDpyaWdodDsNCiAgICAgIG1hcmdpbi10b3A6IDMw
cHg7Ow0KICAgICAgDQogIH0NCg0KICAuZGVwew0KICAgIGZsb2F0OnJpZ2h0Ow0KICAgIHRleHQt
YWxpZ246IHJpZ2h0Ow0KICB9DQoNCi5pbWFnZW17DQogICANCiAgICBmb250LXNpemU6IDE1cHg7
DQoNCn0NCg0KLmltYWdlbTJ7DQogICAgbWFyZ2luLWxlZnQ6IDU1JTsNCiANCiAgIA0KfQ0KIA0K
IC5pbWFnZW0yIC5ub21lc3sNCiAgICBmb250LXNpemU6IDE1cHg7DQogICAgZmxvYXQ6IGxlZnQ7
DQogfQ0KDQogLmJ1cm97DQogICAgIGZvbnQtc2l6ZTogMTVweDsNCiAgICAgbWFyZ2luLXRvcDog
MjAlOw0KICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7DQogICAgIHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsNCgkgDQogfQ0KDQogLmJ1cm8gYXsNCiAgICB0ZXh0LWRlY29yYXRpb246bm9uZTsgDQogICAg
Y29sb3I6ICMwRTE2RDY7DQoJZm9udC1zaXplOiAxOXB4Ow0KCQ0KIH0NCg0KIC5maW5hbHsNCiAg
ICAgZm9udC13ZWlnaHQ6IGJvbGQ7DQogICAgIGZvbnQtc2l6ZTogMTNweDsNCgkgYmFja2dyb3Vu
ZC1jb2xvcjojY2NjOw0KIH0NCiANCiAuaW1nLXJpZ2h0ew0KCWZsb2F0OnJpZ2h0Ow0KDQoNCglt
YXJnaW4tcmlnaHQ6LTkwcHg7DQoJDQogfQ0KIDwvc3R5bGU+DQo8Ym9keT4NCiAgICANCiA8ZGl2
IGFsdD0iY2VudHJvIiBjbGFzcz0iY2VudHJvIj4NCiAgICA8aHI+DQogICAgPGRpdiBhbHQ9ImJh
bm5lciIgY2xhc3M9ImJhbm5lciI+DQogICAgICAgIDxkaXYgY2xhc3M9ImxldGYiPg0KICAgICAg
ICAgICAgPHN0cm9uZz5Ob3RpZmljYWRvczwvc3Ryb25nPg0KICAgICAgICAgICAgPGJyPg0KICAg
ICAgICAgICA8ZGl2IGNsYXNzPSJwZXF1ZW5hIj4NCiAgICAgICAgICAgIHd3dy5ub3RpZmljYWRv
cy5jb20NCiAgICAgICAgICAgPC9kaXY+DQogICAgPC9kaXY+DQoNCjxkaXYgYWx0PSJiYW5uZXIy
IiBjbGFzcz0iYmFubmVyMiI+DQogICA8c3Ryb25nPiBDb211bmljYWNpb25lcyBmZWhhY2llbnRl
cyAtIEJ1cm9mYXggT25saW5lPC9zdHJvbmc+DQo8L2Rpdj4NCjxCUj4NCjwvQlI+DQoNCg0KPGJy
Lz4NCjxici8+DQogPGRpdiBhbHQ9ImJ1cm8iIGNsYXNzPSJidXJvIj4NCiAgICAgPHN0cm9uZz4N
CiAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9idXJvZmF4bm90aWZpY2Fkby5lYXN0dXMuY2xvdWRh
cHAuYXp1cmUuY29tLyI+RGVzY2FyZ2FyIHRvZG9zIGFyY2hpdm9zIGFkanVudG9zICggMTI4IGti
KTwvYT4NCgkJIDxoci8+DQogICAgIDwvc3Ryb25nPg0KIDwvZGl2Pg0KDQogPGJyPg0KIDxicj4N
CiA8YnI+DQoNCiAgICAgICAgPGRpdiBhbHQ9ImZpbmFsIiBjbGFzcz0iZmluYWwiPg0KICAgICAg
ICANCiAgICAgICAgICAgIDxzcGFuPg0KICAgICAgICAgICAgICAgIEZlY2hhIHkgaG9yYSBkZWwg
ZW52aW86IG1hcnRlcywgMDEgZGEgZmVicmVybyBkZSAyMDIxLCAwNzoyMCBocywNCiAgICAgICAg
ICAgIDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+DQogICAgICAgICAgICA8c3Bhbj4NCiAgICAg
ICAgICAgICAgICBSZW1pdGVudGU6IERFUEFSVEFNRU5UTyBKVVJJRElDTyBBQk9HQURPUyBWSU5B
UiBET0dBUklBIFZFUkRVIENBTExFIExJTUENCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAgICAg
ICAgIDxici8+DQogICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICAyMCAyODAwNiBN
QURSSUQgKE1BRFJJRCkNCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+DQog
ICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICBOdW1lcm8gZGUgcGFnaW5hcyAxDQog
ICAgICAgICAgICA8L3NwYW4+DQogICAgICAgIDwvZGl2Pg0KPGhyPg0KPC9kaXY+DQoNCiA8L2Rp
dj4NCiAgICANCjwvYm9keT4NCjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xv
cj0iI0U2RTZFNiI+bl82NjU2NDIzMDA4NTQ3NDgwNzYzNDM5NDE3NjgyMjM2MTU5NjIwOTk2PC9m
b250PjwvaHRtbD4KPGJyPjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZF
NkU2Ij5uXzY2NTY0MjMwMDg1NDc0ODA3NjM0Mzk0MTc2ODIyMzYxNTk2MjA5OTY8L2ZvbnQ+PC9o
dG1sPg==



--b1_2415d8498083bdcfc629e428eebceccf--



--===============1385756426493801830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1385756426493801830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1385756426493801830==--


