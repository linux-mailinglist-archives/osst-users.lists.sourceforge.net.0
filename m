Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E1456229AF
	for <lists+osst-users@lfdr.de>; Mon, 20 May 2019 03:17:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hSWvn-0005d4-0D
	for lists+osst-users@lfdr.de; Mon, 20 May 2019 01:17:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contato@smartyps.com>) id 1hSWvi-0005cs-W3
 for osst-users@lists.sourceforge.net; Mon, 20 May 2019 01:17:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qwZv14BN3vAEz76gXe6l8mlgFtU4TAjI2YySTavLP4Q=; b=jUPFD/8zxI2FyCtfzPVXI48szf
 5W+KOnIk/sHW334dDATZwV92Povbf9wWliDJ8xr9DHALRZkSMbAEBb4LAdtUW7sRVvYnhA+2zSa8O
 Bq8EUmyBwqRfbWJuTGzDKmQdIFS8y1GBxMYzBYxSyQSMsldfkLK8621gKO3/HKsM5LLw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qwZv14BN3vAEz76gXe6l8mlgFtU4TAjI2YySTavLP4Q=; b=j
 lQz5VwF9LYr4MltDPFGk+wXV6giZIwQc70HkfeFfR90+xEjRlJCP9WDq+5r17zoKsFn0XTNjo+4kK
 in7m+Oc74KPitENH03OGFQIyBALKFf/jxSmLkLu3S1QKJRqzAG4pqr3XTfGriUGm3cM9hCQT1YuBR
 1mb+KQwoysZ4ZpCE=;
Received: from smartyps.com ([51.77.63.173])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hSWvg-009riu-Mf
 for osst-users@lists.sourceforge.net; Mon, 20 May 2019 01:17:30 +0000
dkim-signature: v=1; a=rsa-sha256; d=smartyps.com; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=qwZv14BN3vAEz76gXe6l8mlgFtU4TAjI2YySTavLP4Q=;
 b=J63tUIQd/yEvzGF/OWi4Ojwb4hdr2kJq+wNa3NX7jfIC6JAlLfZJfSqihALL3XLIno7OxM88O8WWx3+E3FVEw+Ea3dp8qwTz84315gU2FR7rKNnzPKDLTq669qRfgMJ6PPrA1vzBARhNuu4vFvTXg+ME5LVJDHRGdbvO7hzpU+9kMYoO6qvS1uWS9lxKc4OOtPLelGCAF+tJpTDqgmKW+GKUGYsdqeGq6l4W3rxpU90E3wjLZr8/nKgrIi
 e4Pq1iuBsD8YM3+yz6doEp7Dp47Ora5r2l0t79Z+YHPj9Bp41karW28DbNB56be9sM0QZZY9HLs9ioR+RJeICZXfkfjg==
Received: from WIN-40J9ERR4VCI (WIN-40J9ERR4VCI [127.0.0.1])
 by smartyps.com with ESMTPA ; Sun, 19 May 2019 22:17:04 -0300
Message-ID: <4a2bd6e6-054a-4485-8752-9001c2ef7a4a@smartyps.com>
MIME-Version: 1.0
From: "Barrocarte" <contato@smartyps.com>
To: osst-users@lists.sourceforge.net
Date: 19 May 2019 22:17:04 -0300
X-Helo-Check: bad, Forged Random Domain (smartyps.com)
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1hSWvg-009riu-Mf
Subject: [Osst-users] =?utf-8?q?Procutos_ecol=C3=B3gicos_de_alta_qualidade?=
 =?utf-8?q?!?=
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
Content-Type: multipart/mixed; boundary="===============8149978235758610002=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8149978235758610002==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_798072c4-29b1-479a-b0b4-1e5feccb57b0


----boundary_77772_798072c4-29b1-479a-b0b4-1e5feccb57b0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

QmFycm9jYXJ0ZSAvLy8vIFByb2N1dG9zIGVjb2zDs2dpY29zIGRlIGFsdGEgcXVhbGlk
YWRlIWltZyB7ZGlzcGxheTpibG9ja31DTElRVUUgUEFSQSBBQlJJUkVudmlhZG8gcGFy
YTogSWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMFtJZF1Ow6NvIGRlc2VqbyBtYWlz
IHJlY2ViZXI=
----boundary_77772_798072c4-29b1-479a-b0b4-1e5feccb57b0
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5CYXJyb2NhcnRlIC8vLy8gUHJvY3V0b3MgZWNv
bMOzZ2ljb3MgZGUgYWx0YSBxdWFsaWRhZGUhPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1
aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04
ODU5LTEiPg0KPHN0eWxlPmltZyB7ZGlzcGxheTpibG9ja308L3N0eWxlPg0KPC9oZWFk
Pg0KPGJvZHkgc3R5bGU9InBhZGRpbmc6MDsgbWFyZ2luOjA7Ij4NCg0KDQo8dGFibGUg
YWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNp
bmc9IjAiPg0KPHRyPjx0ZCBhbGlnbj0iY2VudGVyIj48YnI+PGEgaHJlZj0iaHR0cDov
L3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWIvP0w9MSZFPW9zc3QtdXNl
cnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIgc3R5bGU9ImZv
bnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9y
OiMwMDAwMDA7Ij5DTElRVUUgUEFSQSBBQlJJUjwvYT48L3RkPjwvdHI+DQo8L3RhYmxl
Pg0KDQoNCjx0YWJsZSBhbGlnbj0iY2VudGVyIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCI+DQo8dHI+PHRkIGNvbHNwYW49IjMiPjxhIGhyZWY9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jLzEvP0w9MSZFPW9zc3QtdXNlcnNA
bGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0
dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGViMS5qcGciIGJvcmRlcj0i
MCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+PC90cj4NCjx0
cj48dGQgY29sc3Bhbj0iMyI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9s
aW5rL2MvMi8/TD0yJkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRh
cmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcv
YmFycm9jYXJ0ZWIyLmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6
YmxvY2s7Ij48L2E+PC90ZD48L3RyPg0KDQo8dHI+DQo8dGQ+PGEgaHJlZj0iaHR0cDov
L3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWIvP0w9MyZFPW9zc3QtdXNl
cnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGViMy5qcGciIGJvcmRl
cj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+DQo8dGQ+
PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWIv
P0w9NCZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9i
bGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2Fy
dGViNC5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+
PC9hPjwvdGQ+DQo8dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5r
L2MvYmFycm9jYXJ0ZWIvP0w9NSZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxp
bmUvaW1nL2JhcnJvY2FydGViNS5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJk
aXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+DQo8L3RyPg0KDQo8dHI+DQo8dGQ+PGEgaHJl
Zj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWIvP0w9NiZF
PW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+
PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGViNi5q
cGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwv
dGQ+DQo8dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFy
cm9jYXJ0ZWIvP0w9NyZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0
YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1n
L2JhcnJvY2FydGViNy5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5
OmJsb2NrOyI+PC9hPjwvdGQ+DQo8dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9u
bGluZS9saW5rL2MvYmFycm9jYXJ0ZWIvP0w9OCZFPW9zc3QtdXNlcnNAbGlzdHMuc291
cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFy
dHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGViOC5qcGciIGJvcmRlcj0iMCIgYWx0PSIi
IHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+DQo8L3RyPg0KDQo8dHI+DQo8
dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0
ZWIvP0w9OSZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9
Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJv
Y2FydGViOS5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2Nr
OyI+PC9hPjwvdGQ+DQo8dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9s
aW5rL2MvYmFycm9jYXJ0ZWIvP0w9MTAmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZv
cmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMu
b25saW5lL2ltZy9iYXJyb2NhcnRlYjEwLmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5
bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8v
c21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYi8/TD0xMSZFPW9zc3QtdXNl
cnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGViMTEuanBnIiBib3Jk
ZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPg0KPC90
cj4NCg0KPHRyPg0KPHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGlu
ay9jL2JhcnJvY2FydGViLz9MPTEyJkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9u
bGluZS9pbWcvYmFycm9jYXJ0ZWIxMi5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxl
PSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+DQo8dGQ+PGEgaHJlZj0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWIvP0w9MTMmRT1vc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJo
dHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9iYXJyb2NhcnRlYjEzLmpwZyIgYm9yZGVy
PSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48
YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYi8/
TD0xNCZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9i
bGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2Fy
dGViMTQuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsi
PjwvYT48L3RkPg0KPC90cj4NCg0KPHRyPjx0ZCBjb2xzcGFuPSIzIj48YSBocmVmPSJo
dHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYi8/TD0xNSZFPW9z
c3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGlt
ZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJvY2FydGViMTUuanBn
IiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3Rk
PjwvdHI+DQoNCjx0cj48dGQgY29sc3Bhbj0iMyI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0
dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWIvP0w9MTYmRT1vc3N0LXVzZXJzQGxp
c3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRw
Oi8vc21hcnR2cGMub25saW5lL2ltZy9iYXJyb2NhcnRlYjE2LmpwZyIgYm9yZGVyPSIw
IiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48L3RyPg0KDQo8
dHI+PHRkIGNvbHNwYW49IjMiPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUv
bGluay9jL2JhcnJvY2FydGViLz9MPTE3JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9pbWcvYmFycm9jYXJ0ZWIxNy5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0
eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+PC90cj4NCg0KDQo8L3RhYmxlPg0K
DQoNCg0KPHRhYmxlIGFsaWduPSJjZW50ZXIiIGJvcmRlcj0iMCIgY2VsbHBhZGRpbmc9
IjAiIGNlbGxzcGFjaW5nPSIwIj4NCjx0cj48dGQgYWxpZ249ImNlbnRlciI+DQo8YnI+
PGJyPjxicj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlm
OyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPkVudmlhZG8gcGFyYTogb3Nz
dC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L3NwYW4+DQo8YnI+PHNwYW4gc3R5
bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7
IGNvbG9yOiMwMDAwMDA7Ij5JZGVudGlmaWNhw6fDo28gZGUgZW52aW86IDAwNzc3NzI8
L3NwYW4+DQo8YnI+PGJyPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5l
L2xpbmsvbS9pbWQvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRh
cmdldD0iX2JsYW5rIj48aW1nIGJvcmRlcj0iMCIgc3JjPSJodHRwOi8vc21hcnR2cGMu
b25saW5lL2ltZy9sb2dvLmdpZiIgYWx0PSJJTUQgNzc3NzIiIHN0eWxlPSJtYXgtd2lk
dGg6MjAwcHg7IGRpc3BsYXk6YmxvY2s7Ij48L2E+DQo8YnI+PGJyPjxhIGhyZWY9Imh0
dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVtb3Zlci8/RT1vc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWlseTpD
YWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+
PHN0cm9uZz5Ow6NvIGRlc2VqbyBtYWlzIHJlY2ViZXI8L3N0cm9uZz48L2E+DQo8YnI+
PGJyPjxicj48YnI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVhZC8/
Qz1iYXJyb2NhcnRlYiZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiBi
b3JkZXI9IjAiIHdpZHRoPSIwIiBoZWlnaHQ9IjAiIGFsdD0iSU1EIDc3NzcyIiBzdHls
ZT0iZGlzcGxheTpibG9jazsiPg0KPC90ZD48L3RyPg0KPC90YWJsZT4NCjwvYm9keT4N
CjwvaHRtbD4=
----boundary_77772_798072c4-29b1-479a-b0b4-1e5feccb57b0--





--===============8149978235758610002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8149978235758610002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8149978235758610002==--




