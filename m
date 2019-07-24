Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A9BEE74251
	for <lists+osst-users@lfdr.de>; Thu, 25 Jul 2019 01:46:07 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hqQxS-0008I2-Dz
	for lists+osst-users@lfdr.de; Wed, 24 Jul 2019 23:46:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@akna.site>) id 1hqQxQ-0008Hu-Mh
 for osst-users@lists.sourceforge.net; Wed, 24 Jul 2019 23:46:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IkJLDr9Rl+HzIhzq7VoklbgJXCUk0uB/QHsS614nflM=; b=HaVdYTR0AbOOWm7oZ54q4TvsSE
 pe1b4igUxcmVjDJAqKANcGosv0ZF+zC9vISat9uDScWlWxuKzXAiffjzE/ZGwtq2TCWm2FUYhfQrt
 AI9OjyZGnqjT6H7ODZ3aC317eE0ahFwIQafGDdo0eF+pWzHlUcdtAGKVqC2BBcA5dZ6w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IkJLDr9Rl+HzIhzq7VoklbgJXCUk0uB/QHsS614nflM=; b=H
 xI3LM90eQakuP1e7UXZEr0flFmIqqvNj5tntYUvc96KF5lUWBDKo5piOY1xmoEzDpItpzfuq/Bsof
 xiHzZoq/WK0w0QkfdGs7QxP/bO/3ZKZ0pVwPsd/oggHbTINL/4/a6FMcjIV0Fv6jA/H96EtPZyN/Y
 4J1RNu5fxkq9Bntk=;
Received: from akna.site ([51.77.36.71])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hqQxN-00ELjM-Jv
 for osst-users@lists.sourceforge.net; Wed, 24 Jul 2019 23:46:04 +0000
dkim-signature: v=1; a=rsa-sha256; d=akna.site; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=IkJLDr9Rl+HzIhzq7VoklbgJXCUk0uB/QHsS614nflM=;
 b=C9x2sBmVT48gd8li24yPKCIuIkRasK1L3g1dCOjGAtjiaMHHoOIJR4WcJJxN9qujoqGQawt0gkUtTLCLWMG7oMCIYgKf/OpYdxUam6pgr6Z7F7Zq5P4ZZyWsu9IB5hMUAN/cR9zRgXJfjmhjBxXnaxVUJuL0jnunUdiOyffeemCK6kYL5+pALKgTiWLTEppdNMvpCUZOt4sTotD7dyiMFguee0TXjLxVGDuqEiTTs/LO2XkIE+Q3kBVBuh
 kf+yu4HgGBGgpnKeLhkbJ6nO4XeeCq0TO1GqSI5y878f8n1t4P1DviPRflx0DruAXFLCHz87Bo8UIn1sKKpeyzn28eMg==
Received: from WIN-D9DG72E09TI (WIN-D9DG72E09TI [127.0.0.1])
 by akna.site with ESMTPA ; Wed, 24 Jul 2019 20:34:58 -0300
Message-ID: <3fb3b36f-0387-4e95-8ea4-74958007104e@akna.site>
MIME-Version: 1.0
From: "Barrocarte" <email@akna.site>
To: osst-users@lists.sourceforge.net
Date: 24 Jul 2019 20:34:58 -0300
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hqQxN-00ELjM-Jv
Subject: [Osst-users] =?utf-8?b?TcOzdmVpcyDDmm5pY29zIGUgRWNvbMOzZ2ljb3Mh?=
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
Content-Type: multipart/mixed; boundary="===============1714769751055071405=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1714769751055071405==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_10a6a799-7e3e-41eb-a40b-9cef527f1cc5


----boundary_77772_10a6a799-7e3e-41eb-a40b-9cef527f1cc5
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

QmFycm9jYXJ0ZSAvLy8vIE3Ds3ZlaXMgw5puaWNvcyBlIEVjb2zDs2dpY29zIWltZyB7
ZGlzcGxheTpibG9ja31DTElRVUUgUEFSQSBBQlJJUkVudmlhZG8gcGFyYTogSWRlbnRp
ZmljYcOnw6NvIGRlIGVudmlvOiAwMFtJZF1Ow6NvIGRlc2VqbyBtYWlzIHJlY2ViZXI=
----boundary_77772_10a6a799-7e3e-41eb-a40b-9cef527f1cc5
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5CYXJyb2NhcnRlIC8vLy8gTcOzdmVpcyDDmm5p
Y29zIGUgRWNvbMOzZ2ljb3MhPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRl
bnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5LTEiPg0K
PHN0eWxlPmltZyB7ZGlzcGxheTpibG9ja308L3N0eWxlPg0KPC9oZWFkPg0KPGJvZHkg
c3R5bGU9InBhZGRpbmc6MDsgbWFyZ2luOjA7Ij4NCg0KDQo8dGFibGUgYWxpZ249ImNl
bnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiPg0K
PHRyPjx0ZCBhbGlnbj0iY2VudGVyIj48YnI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWMvP0w9MSZFPW9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIgc3R5bGU9ImZvbnQtZmFtaWx5
OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7
Ij5DTElRVUUgUEFSQSBBQlJJUjwvYT48L3RkPjwvdHI+DQo8L3RhYmxlPg0KDQoNCjx0
YWJsZSBhbGlnbj0iY2VudGVyIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxs
c3BhY2luZz0iMCI+DQo8dHI+PHRkIGNvbHNwYW49IjMiPjxhIGhyZWY9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvbGluay9jL2JhcnJvY2FydGVjLz9MPTEmRT1vc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJo
dHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9iYXJyb2NhcnRlYzEuanBnIiBib3JkZXI9
IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8
dHI+PHRkIGNvbHNwYW49IjMiPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUv
bGluay9jL2JhcnJvY2FydGVjLz9MPTImRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZv
cmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMu
b25saW5lL2ltZy9iYXJyb2NhcnRlYzIuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHls
ZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQoNCjx0cj4NCjx0ZD48YSBo
cmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYy8/TD0z
JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5r
Ij48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWMz
LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+
PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9i
YXJyb2NhcnRlYy8/TD00JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQi
IHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9p
bWcvYmFycm9jYXJ0ZWM0LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3Bs
YXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMu
b25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYy8/TD01JkU9b3NzdC11c2Vyc0BsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWM1LmpwZyIgYm9yZGVyPSIwIiBhbHQ9
IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjwvdHI+DQoNCjx0cj4N
Cjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2Nh
cnRlYy8/TD02JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdl
dD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFy
cm9jYXJ0ZWM2LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6Ymxv
Y2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5l
L2xpbmsvYy9iYXJyb2NhcnRlYy8/TD03JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9pbWcvYmFycm9jYXJ0ZWM3LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5
bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8v
c21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYy8/TD04JkU9b3NzdC11c2Vy
c0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWM4LmpwZyIgYm9yZGVy
PSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjwvdHI+
DQoNCjx0cj4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsv
Yy9iYXJyb2NhcnRlYy8/TD05JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGlu
ZS9pbWcvYmFycm9jYXJ0ZWM5LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRp
c3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2
cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYy8/TD0xMCZFPW9zc3QtdXNlcnNAbGlz
dHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6
Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGVjMTAuanBnIiBib3JkZXI9IjAi
IGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPg0KPHRkPjxhIGhy
ZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2JhcnJvY2FydGVjLz9MPTEx
JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5r
Ij48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWMx
MS5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9h
PjwvdGQ+DQo8L3RyPg0KDQo8dHI+DQo8dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWMvP0w9MTImRT1vc3N0LXVzZXJzQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8v
c21hcnR2cGMub25saW5lL2ltZy9iYXJyb2NhcnRlYzEyLmpwZyIgYm9yZGVyPSIwIiBh
bHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVm
PSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYy8/TD0xMyZF
PW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+
PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGVjMTMu
anBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48
L3RkPg0KPHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2Jh
cnJvY2FydGVjLz9MPTE0JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQi
IHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9p
bWcvYmFycm9jYXJ0ZWMxNC5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNw
bGF5OmJsb2NrOyI+PC9hPjwvdGQ+DQo8L3RyPg0KDQo8dHI+PHRkIGNvbHNwYW49IjMi
PjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2JhcnJvY2FydGVj
Lz9MPTE1JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0i
X2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9j
YXJ0ZWMxNS5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2Nr
OyI+PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQgY29sc3Bhbj0iMyI+PGEgaHJlZj0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWMvP0w9MTYmRT1vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcg
c3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9iYXJyb2NhcnRlYzE2LmpwZyIg
Ym9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48
L3RyPg0KPHRyPjx0ZCBjb2xzcGFuPSIzIj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMu
b25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYy8/TD0xNyZFPW9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGVjMTcuanBnIiBib3JkZXI9IjAiIGFs
dD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQoNCjwvdGFi
bGU+DQoNCg0KDQoNCjx0YWJsZSBhbGlnbj0iY2VudGVyIiBib3JkZXI9IjAiIGNlbGxw
YWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCI+DQo8dHI+PHRkIGFsaWduPSJjZW50ZXIi
Pg0KPGJyPjxicj48YnI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fu
cy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7Ij5FbnZpYWRvIHBh
cmE6IG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9zcGFuPg0KPGJyPjxz
cGFuIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6
ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+SWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAw
MDc3NzcyPC9zcGFuPg0KPGJyPjxicj48YnI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9saW5rL20vaW1kLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBib3JkZXI9IjAiIHNyYz0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9pbWcvbG9nby5naWYiIGFsdD0iSU1EIDc3NzcyIiBzdHlsZT0i
bWF4LXdpZHRoOjIwMHB4OyBkaXNwbGF5OmJsb2NrOyI+PC9hPg0KPGJyPjxicj48YSBo
cmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL3JlbW92ZXIvP0U9b3NzdC11c2Vyc0Bs
aXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiBzdHlsZT0iZm9udC1m
YW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAw
MDAwMDsiPjxzdHJvbmc+TsOjbyBkZXNlam8gbWFpcyByZWNlYmVyPC9zdHJvbmc+PC9h
Pg0KPGJyPjxicj48YnI+PGJyPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5l
L3JlYWQvP0M9YmFycm9jYXJ0ZWMmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCIgYm9yZGVyPSIwIiB3aWR0aD0iMCIgaGVpZ2h0PSIwIiBhbHQ9IklNRCA3Nzc3
MiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij4NCjwvdGQ+PC90cj4NCjwvdGFibGU+DQo8
L2JvZHk+DQo8L2h0bWw+
----boundary_77772_10a6a799-7e3e-41eb-a40b-9cef527f1cc5--





--===============1714769751055071405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1714769751055071405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1714769751055071405==--




