Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CAEC330D62C
	for <lists+osst-users@lfdr.de>; Wed,  3 Feb 2021 10:23:30 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l7ENl-00040m-Ji
	for lists+osst-users@lfdr.de; Wed, 03 Feb 2021 09:23:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contact14293@comunica16.ecomumdo.com>)
 id 1l7ENj-00040f-IK
 for osst-users@lists.sourceforge.net; Wed, 03 Feb 2021 09:23:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ci22aXte2PkeXeKHSzTXp+si6qhlR+Zap69+byPU9uU=; b=i+tie+Bi9eUubVbf+OcWz0EkUf
 wmM+BcQDmSwl0+UQZDrxBZDu5j3qr1/50ha4h0UCLXvM6ZmYOpU9VNQ1C19J9cvSjFLV4R5oLDhsk
 p/SxI0fAbg825dHYt47m6B+VAZo/WUB6LqBsBMJAGccUgxNXtdnfXFJhz4ae8Pymcj9Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ci22aXte2PkeXeKHSzTXp+si6qhlR+Zap69+byPU9uU=; b=c
 N+e6+0sRFXC547bPjWRwoVzwxxGfAJKBBTtNtdF0pqhkRTVW7KSdNrvnrdcvyXVhdth5xmyLUEJ6d
 eExup3bzUBJ1JPwxe9aSpf5+P0XtWaBEjd9wvrLOH4wefthtGvFjKcGaG5OEP18hnxjpYXPpdJrh1
 /XJrO1IefkGnDv0I=;
Received: from comunica16.ecomumdo.com ([95.85.72.101])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1l7ENa-0001k3-V4
 for osst-users@lists.sourceforge.net; Wed, 03 Feb 2021 09:23:27 +0000
Received: by comunica16.ecomumdo.com (Postfix, from userid 33)
 id 057E4C21D5; Wed,  3 Feb 2021 09:23:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=comunica16.ecomumdo.com; s=mail; t=1612344193;
 bh=ci22aXte2PkeXeKHSzTXp+si6qhlR+Zap69+byPU9uU=;
 h=To:Subject:Date:From:Reply-To:From;
 b=FLNhHDpAyrCkM4DmK5kDMlhncj6wdbb7N+vogCiQNz/RXlJvIne/vlOVyLkOraKa9
 iIW2UrWVJDarnbFAR7XZz61o1G66mQXOLyB9Bq2CQgc1j1gDyUjEXacKxC3pyfvuEF
 J1cMGmNOPO7l6Kt6Ib+mDyWapjMf9wcAIAyzV8NnNdBGgaUovRFTDIx2tpqID9gqW4
 vn9tBuMj61VTtVNWkiLcVlyGZaQ0Piz1wKKH2CNh8tyBTHe/68gk7QYpT85ngnVJRA
 pxsQ0Xy7biAptI9CRaxeYY4M4B6VkxQZpNCnA97+Tu3ZAGhdG/WA5YJ8SIaVto8L4T
 3hBy8VUzztabg==
To: osst-users@lists.sourceforge.net
Date: Wed, 3 Feb 2021 09:23:13 +0000
From: oss <contact14293@comunica16.ecomumdo.com>
Message-ID: <e74e59f5131ed779dfb6ac6791395980@95.85.72.101>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: notificados.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [95.85.72.101 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: burofaxinformar.northeurope.cloudapp.azure.com]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: burofaxinformar.northeurope.cloudapp.azure.com]
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
X-Headers-End: 1l7ENa-0001k3-V4
Subject: [Osst-users] Notificados
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
Reply-To: oss <contact14293@comunica16.ecomumdo.com>
Content-Type: multipart/mixed; boundary="===============0414003737735809037=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0414003737735809037==
Content-Type: multipart/alternative;
	boundary="b1_e74e59f5131ed779dfb6ac6791395980"

--b1_e74e59f5131ed779dfb6ac6791395980
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
DQogICAgICAgICAgICAgICAgRmVjaGEgeSBob3JhIGRlbCBlbnZpbzogbWFydGVzLCAwMiBkYSBm
ZWJyZXJvIGRlIDIwMjEsIDA3OjIwIGhzLA0KICAgICAgICAgICAgDQogICAgICAgICAgICANCiAg
ICAgICAgICAgIA0KICAgICAgICAgICAgICAgIFJlbWl0ZW50ZTogREVQQVJUQU1FTlRPIEpVUklE
SUNPIEFCT0dBRE9TIFZJTkFSIERPR0FSSUEgVkVSRFUgQ0FMTEUgTElNQQ0KICAgICAgICAgICAg
DQogICAgICAgICAgICANCiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgIDIwIDI4MDA2IE1B
RFJJRCAoTUFEUklEKQ0KICAgICAgICAgICAgDQogICAgICAgICAgICANCiAgICAgICAgICAgIA0K
ICAgICAgICAgICAgICAgIE51bWVybyBkZSBwYWdpbmFzIDENCiAgICAgICAgICAgIA0KICAgICAg
ICANCg0KDQoNCiANCiAgICANCg0Kbl81NjEwOTkwNTgxMjcxOTcwNDg0MTM1MDMyNDkyCm5fNTYx
MDk5MDU4MTI3MTk3MDQ4NDEzNTAzMjQ5Mg==


--b1_e74e59f5131ed779dfb6ac6791395980
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
CiAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9idXJvZmF4aW5mb3JtYXIubm9ydGhldXJvcGUuY2xv
dWRhcHAuYXp1cmUuY29tLyI+RGVzY2FyZ2FyIHRvZG9zIGFyY2hpdm9zIGFkanVudG9zICggMTI4
IGtiKTwvYT4NCgkJIDxoci8+DQogICAgIDwvc3Ryb25nPg0KIDwvZGl2Pg0KDQogPGJyPg0KIDxi
cj4NCiA8YnI+DQoNCiAgICAgICAgPGRpdiBhbHQ9ImZpbmFsIiBjbGFzcz0iZmluYWwiPg0KICAg
ICAgICANCiAgICAgICAgICAgIDxzcGFuPg0KICAgICAgICAgICAgICAgIEZlY2hhIHkgaG9yYSBk
ZWwgZW52aW86IG1hcnRlcywgMDIgZGEgZmVicmVybyBkZSAyMDIxLCAwNzoyMCBocywNCiAgICAg
ICAgICAgIDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+DQogICAgICAgICAgICA8c3Bhbj4NCiAg
ICAgICAgICAgICAgICBSZW1pdGVudGU6IERFUEFSVEFNRU5UTyBKVVJJRElDTyBBQk9HQURPUyBW
SU5BUiBET0dBUklBIFZFUkRVIENBTExFIExJTUENCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAg
ICAgICAgIDxici8+DQogICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICAyMCAyODAw
NiBNQURSSUQgKE1BRFJJRCkNCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+
DQogICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICBOdW1lcm8gZGUgcGFnaW5hcyAx
DQogICAgICAgICAgICA8L3NwYW4+DQogICAgICAgIDwvZGl2Pg0KPGhyPg0KPC9kaXY+DQoNCiA8
L2Rpdj4NCiAgICANCjwvYm9keT4NCjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBj
b2xvcj0iI0U2RTZFNiI+bl81NjEwOTkwNTgxMjcxOTcwNDg0MTM1MDMyNDkyPC9mb250PjwvaHRt
bD4KPGJyPjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZFNkU2Ij5uXzU2
MTA5OTA1ODEyNzE5NzA0ODQxMzUwMzI0OTI8L2ZvbnQ+PC9odG1sPg==



--b1_e74e59f5131ed779dfb6ac6791395980--



--===============0414003737735809037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0414003737735809037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0414003737735809037==--


