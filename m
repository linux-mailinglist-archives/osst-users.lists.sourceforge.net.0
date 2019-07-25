Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BD07A75B23
	for <lists+osst-users@lfdr.de>; Fri, 26 Jul 2019 01:14:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hqmwF-00021v-Fc
	for lists+osst-users@lfdr.de; Thu, 25 Jul 2019 23:14:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@chinifaz.drivemegaweb01.com>)
 id 1hqmwD-00021m-N4
 for osst-users@lists.sourceforge.net; Thu, 25 Jul 2019 23:14:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B0/MbwVWzL2ZF7TFG7kQXRqfsk+6WJwngJBbTFfi33M=; b=Dl6+5ZveQBBv6CkbGksIKcOhHL
 fwIDqUvJ1f/zGy/5V4N8ngii5ma9T0mYKwDOsZxnoBgwuvwQd6leDTkwUd6jaRoKxDvOfH9AGmxnk
 JN5fhW/jmjEaLZ+6g1ePofLfZGDxjZgKN6RztHSec0gpg/PlW7hpVymsBwXd3LV6tTQM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B0/MbwVWzL2ZF7TFG7kQXRqfsk+6WJwngJBbTFfi33M=; b=O
 81ZnwKXYRbm5f8UsaL/ed6i7tZ2PImgSr3xLzqUfJwEQ4BzwUZReQ2/KrJXb7y8rZJr3mWPJrU1Q7
 njkAH8adreewqCTTrUBcanF5KMrSacPKWvnoMRUAxpiZTVtqo5egLm0AKDchtoC/tLbEYlxYAStlQ
 D29g7ZK3XiuW/ALE=;
Received: from chinifaz.drivemegaweb01.com ([185.172.58.225])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hqmwC-00GIse-2P
 for osst-users@lists.sourceforge.net; Thu, 25 Jul 2019 23:14:17 +0000
Received: by chinifaz.drivemegaweb01.com (Postfix, from userid 33)
 id C1B2D360C9; Fri, 26 Jul 2019 00:49:28 +0200 (CEST)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:c82u9q1k6r.php
Date: Fri, 26 Jul 2019 00:49:28 +0200
From: LocawebMail <LocawebMail_eAxvR@chinifaz.drivemegaweb01.com>
Message-ID: <0b2ea7f2134431f4106984e7bae36adc@chinifaz.drivemegaweb01.com>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: locaweb.com.br]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.172.58.225 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [185.172.58.225 listed in psbl.surriel.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
X-Headers-End: 1hqmwC-00GIse-2P
Subject: [Osst-users] =?utf-8?b?QXRlbsOnw6NvOiBTZXUgc2VydmnDp28gZGUgZW1h?=
 =?utf-8?q?il_LOCAWEB_Sera_suspenso?=
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
Content-Type: multipart/mixed; boundary="===============4976038616817288390=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4976038616817288390==
Content-Type: multipart/alternative;
	boundary="b1_0b2ea7f2134431f4106984e7bae36adc"

--b1_0b2ea7f2134431f4106984e7bae36adc
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

I21rdCB0Ym9keSB0ciAjbWt0LWNvbnRlbnQgLm1rdC1lZGl0IC5ta3QtY29sdW1uLWZ1bGwgdGJv
ZHkgdHIgLm1rdC1jb2x1bW4tZnVsbC5ta3QtZWRpdGFibGUgdGFibGUgdGJvZHkgdHIgdGQgdGFi
bGUgdGJvZHkgdHIgdGQgYSB7DQoJZm9udC1zaXplOiAzNnB4Ow0KCWZvbnQtd2VpZ2h0OiBib2xk
Ow0KfQ0KDQoNCg0KDQoNCg0KDQombmJzcDsNCg0KDQombmJzcDsNCg0KDQombmJzcDsNCg0KDQom
bmJzcDsNCg0KDQoNCg0KDQoNCg0KT2wmYWFjdXRlOyENCg0KDQpOb3RhbW9zIHF1ZSBzdWEgY2Fp
eGEgZGUgZW50cmFkYSBlc3RhciBCZW0gcHJveGltbyBhbyBsaW1pdGUgZGUgMTEgR0IuDQoNCg0K
UGFyYSBnYXJhbnRpciBvIHJlY2ViaW1lbnRvIGUgZW52aW8gZGUgbWVuc2FnZW5zLCBMaWJlcmUg
bWFpcyAyMCBHQiBkZSBlc3BhJmNjZWRpbDtvIHBhcmEgbyBzZXUgRS1tYWlsLCBFZmV0dWFuZG8g
byBsb2d1aW4gZW0gc3VhIGNvbnRhLg0KDQoNCg0KDQogIA0KDQoNCg0KDQoNCkVmZXR1YXIgTG9n
dWluDQoNCg0KDQoNCg0KDQpBdGVuJmNjZWRpbDsmYXRpbGRlO286IENhc28gc2V1IHNlcnZpJmNj
ZWRpbDtvIHNlamEgc3VzcGVuc28sIHBvZGUgZGVtb3JhciBhdCZlYWN1dGU7IDQ4aCBwYXJhIHF1
ZSBlbGUgc2VqYSByZWF0aXZhZG8gYXAmb2FjdXRlO3MgYSBjb250cmF0YSZjY2VkaWw7YW8gZG8g
bG9jYXdlYg0KDQoNCg0KJm5ic3A7DQoNCg0KDQoNCg0KDQombmJzcDsNCg0KDQoNCg0KDQoNCiZu
YnNwOw0KDQoNCiZuYnNwOw0KDQombmJzcDsNCg0KJm5ic3A7DQoNCiZuYnNwOw0KJm5ic3A7DQom
bmJzcDsNCiZuYnNwOw0KJm5ic3A7DQoNCiZuYnNwOw0KDQoNCiZuYnNwOw0KDQoNCg0KDQoNCg0K
DQozMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIs
IDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAz
ODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAz
MzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQw
NDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4
LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzANCgoK
bl8xNTM0ODQ1MjE5OTQ0ODEwMDAxNDA1NDYzMjgxOTg4MDQyNDI2MDU4MDUyNDM0NTQ0Nzg1MjMx
NjY5ODU4NjYzOTE1NjExNDI3Ng==


--b1_0b2ea7f2134431f4106984e7bae36adc
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KI21rdCB0Ym9keSB0ciAjbWt0
LWNvbnRlbnQgLm1rdC1lZGl0IC5ta3QtY29sdW1uLWZ1bGwgdGJvZHkgdHIgLm1rdC1jb2x1bW4t
ZnVsbC5ta3QtZWRpdGFibGUgdGFibGUgdGJvZHkgdHIgdGQgdGFibGUgdGJvZHkgdHIgdGQgYSB7
DQoJZm9udC1zaXplOiAzNnB4Ow0KCWZvbnQtd2VpZ2h0OiBib2xkOw0KfQ0KPC9zdHlsZT4NCjx0
YWJsZSBpZD0ibWt0IiBib3JkZXI9IjAiIHdpZHRoPSI2MzAiIGNlbGxzcGFjaW5nPSIwIiBjZWxs
cGFkZGluZz0iMCIgYWxpZ249ImNlbnRlciIgYmdjb2xvcj0iI2ZmZmZmZiI+DQo8dGJvZHk+DQo8
dHI+DQo8dGQgY2xhc3M9Im1rdC1jb2x1bW4tZnVsbCBta3QtaW1nLWZ1bGwiIGNvbHNwYW49IjMi
IHdpZHRoPSI2MzAiIGhlaWdodD0iOTEiPjxpbWcgc3JjPSJodHRwOi8vYXNzZXRzLmxvY2F3ZWIu
Y29tLmJyL2dlcmFkb3JlbWFpbG1rdC9kZWZhdWx0L2ltYWdlcy9oZWFkZXIuanBnIiBhbHQ9IiIg
d2lkdGg9IjYzMCIgaGVpZ2h0PSI5MSIgYm9yZGVyPSIwIiAvPjwvdGQ+DQo8L3RyPg0KPHRyPg0K
PHRkIGlkPSJta3QtYmFubmVyLXRkIiBjbGFzcz0ibWt0LWNvbHVtbi1mdWxsIG1rdC1pbWctZnVs
bCIgY29sc3Bhbj0iMyIgd2lkdGg9IjYzMCI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQg
Y29sc3Bhbj0iMyIgaGVpZ2h0PSIxOSI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQgY2xh
c3M9ImxhdGVyYWwtc3BhY2UiIHdpZHRoPSIyNSI+Jm5ic3A7PC90ZD4NCjx0ZCBpZD0ibWt0LWNv
bnRlbnQiIHdpZHRoPSI1ODAiIGRhdGEtbGlzdGlkeD0iMCI+DQo8ZGl2IGNsYXNzPSJta3QtZWRp
dCI+DQo8ZGl2IGNsYXNzPSJta3QtZWRpdC1idXR0b25zIj4mbmJzcDs8L2Rpdj4NCjx0YWJsZSBj
bGFzcz0ibWt0LWNvbHVtbi1mdWxsIiBib3JkZXI9IjAiIHdpZHRoPSI1ODAiIGNlbGxzcGFjaW5n
PSIwIiBjZWxscGFkZGluZz0iMCIgYWxpZ249ImNlbnRlciI+DQo8dGJvZHk+DQo8dHI+DQo8dGQg
Y2xhc3M9Im1rdC1jb2x1bW4tZnVsbCBta3QtZWRpdGFibGUiIHdpZHRoPSI1ODAiPg0KPHRhYmxl
IGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCIg
YWxpZ249ImNlbnRlciIgYmdjb2xvcj0iI2ZmZmZmZiI+DQo8dGJvZHk+DQo8dHI+DQo8dGQ+T2wm
YWFjdXRlOyE8L3RkPg0KPC90cj4NCjx0cj4NCjx0ZD5Ob3RhbW9zIHF1ZSBzdWEgY2FpeGEgZGUg
ZW50cmFkYSBlc3RhciBCZW0gcHJveGltbyBhbyBsaW1pdGUgZGUgMTEgR0IuPC90ZD4NCjwvdHI+
DQo8dHI+DQo8dGQ+UGFyYSBnYXJhbnRpciBvIHJlY2ViaW1lbnRvIGUgZW52aW8gZGUgbWVuc2Fn
ZW5zLCBMaWJlcmUgbWFpcyAyMCBHQiBkZSBlc3BhJmNjZWRpbDtvIHBhcmEgbyBzZXUgRS1tYWls
LCBFZmV0dWFuZG8gbyBsb2d1aW4gZW0gc3VhIGNvbnRhLjwvdGQ+DQo8L3RyPg0KPC90Ym9keT4N
CjwvdGFibGU+DQo8dGFibGUgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIgY2VsbHNwYWNpbmc9IjAi
IGNlbGxwYWRkaW5nPSIwIiBhbGlnbj0iY2VudGVyIiBiZ2NvbG9yPSIjZmZmZmZmIj4NCiAgPHRi
b2R5Pg0KPHRyPg0KPHRkIGFsaWduPSJjZW50ZXIiPg0KPHRhYmxlIGJvcmRlcj0iMCIgd2lkdGg9
IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCIgYWxpZ249ImNlbnRlciIgYmdj
b2xvcj0iI2MxMzIxNiI+DQo8dGJvZHk+DQo8dHI+DQo8dGQgYWxpZ249ImNlbnRlciI+PGEgaHJl
Zj0iaHR0cHM6Ly92ZXJpZmljYXdlYm1haWwuZnJhbmNlY2VudHJhbC5jbG91ZGFwcC5henVyZS5j
b20iIHRhcmdldD0iX2JsYW5rIiByZWw9Im5vb3BlbmVyIj5FZmV0dWFyIExvZ3VpbjwvYT48L3Rk
Pg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0KPC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQgaGVp
Z2h0PSIzOCI+PHN0cm9uZz5BdGVuJmNjZWRpbDsmYXRpbGRlO288L3N0cm9uZz46IENhc28gc2V1
IHNlcnZpJmNjZWRpbDtvIHNlamEgc3VzcGVuc28sIHBvZGUgZGVtb3JhciBhdCZlYWN1dGU7IDQ4
aCBwYXJhIHF1ZSBlbGUgc2VqYSByZWF0aXZhZG8gYXAmb2FjdXRlO3MgYSBjb250cmF0YSZjY2Vk
aWw7YW8gZG8gbG9jYXdlYjwvdGQ+DQo8L3RyPg0KPC90Ym9keT4NCjwvdGFibGU+DQo8cD4mbmJz
cDs8L3A+DQo8L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0KPC9kaXY+DQo8L3RkPg0K
PHRkIGNsYXNzPSJsYXRlcmFsLXNwYWNlIiB3aWR0aD0iMjUiPiZuYnNwOzwvdGQ+DQo8L3RyPg0K
PHRyPg0KPHRkIGNvbHNwYW49IjMiIHdpZHRoPSI2MzAiIGhlaWdodD0iODIiPg0KPHRhYmxlIGJv
cmRlcj0iMCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBiZ2NvbG9yPSIjMDAwMDAw
Ij4NCjx0Ym9keT4NCjx0cj4NCjx0ZCBjb2xzcGFuPSIxMyIgaGVpZ2h0PSIyMiI+Jm5ic3A7PC90
ZD4NCjwvdHI+DQo8dHI+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iMjQi
IGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3
aWR0aD0iMzciIGhlaWdodD0iMzgiPjxpbWcgc3JjPSJodHRwOi8vYXNzZXRzLmxvY2F3ZWIuY29t
LmJyL2dlcmFkb3JlbWFpbG1rdC9kZWZhdWx0L2ltYWdlcy9mb290ZXItaW1nXzAxLnBuZyIgYWx0
PSIiIGJvcmRlcj0iMCIgLz48L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgd2lk
dGg9IjE0IiBoZWlnaHQ9IjM4Ij4mbmJzcDs8L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249
InRvcCIgd2lkdGg9IjM5IiBoZWlnaHQ9IjM4Ij48aW1nIHNyYz0iaHR0cDovL2Fzc2V0cy5sb2Nh
d2ViLmNvbS5ici9nZXJhZG9yZW1haWxta3QvZGVmYXVsdC9pbWFnZXMvZm9vdGVyLWltZ18wMi5w
bmciIGFsdD0iIiBib3JkZXI9IjAiIC8+PC90ZD4NCjx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0
b3AiIHdpZHRoPSIxNCIgaGVpZ2h0PSIzOCI+Jm5ic3A7PC90ZD4NCjx0ZCBhbGlnbj0ibGVmdCIg
dmFsaWduPSJ0b3AiIHdpZHRoPSIzOSIgaGVpZ2h0PSIzOCI+PGltZyBzcmM9Imh0dHA6Ly9hc3Nl
dHMubG9jYXdlYi5jb20uYnIvZ2VyYWRvcmVtYWlsbWt0L2RlZmF1bHQvaW1hZ2VzL2Zvb3Rlci1p
bWdfMDMucG5nIiBhbHQ9IiIgYm9yZGVyPSIwIiAvPjwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZh
bGlnbj0idG9wIiB3aWR0aD0iMzgiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249
ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iODMiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8
dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iMzgiIGhlaWdodD0iMzgiPiZuYnNw
OzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iODUiIGhlaWdodD0i
MzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iMzgi
IGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3
aWR0aD0iMTQ5IiBoZWlnaHQ9IjM4Ij48aW1nIHNyYz0iaHR0cDovL2Fzc2V0cy5sb2Nhd2ViLmNv
bS5ici9nZXJhZG9yZW1haWxta3QvZGVmYXVsdC9pbWFnZXMvZm9vdGVyLWltZ18wNi5wbmciIGFs
dD0iIiBib3JkZXI9IjAiIC8+PC90ZD4NCjx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHdp
ZHRoPSIzMiIgaGVpZ2h0PSIzOCI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQgY29sc3Bh
bj0iMTMiIGhlaWdodD0iMjIiPiZuYnNwOzwvdGQ+DQo8L3RyPg0KPC90Ym9keT4NCjwvdGFibGU+
DQo8L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0KPHAgc3R5bGU9ImNvbG9yOiAjRkZG
Ij4zMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIs
IDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAz
ODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAz
MzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQw
NDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4
LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzAzMzgwNTIsIDQwNDc5LCAzODg4LCA0MzA8L3A+
DQoKPC9ib2R5Pgo8YnI+PGJyPjxicj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2
RTYiPm5fMTUzNDg0NTIxOTk0NDgxMDAwMTQwNTQ2MzI4MTk4ODA0MjQyNjA1ODA1MjQzNDU0NDc4
NTIzMTY2OTg1ODY2MzkxNTYxMTQyNzY8L2ZvbnQ+PC9odG1sPg==



--b1_0b2ea7f2134431f4106984e7bae36adc--



--===============4976038616817288390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4976038616817288390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4976038616817288390==--


