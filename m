Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 639FB139EEB
	for <lists+osst-users@lfdr.de>; Tue, 14 Jan 2020 02:28:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1irB0i-0002zK-78
	for lists+osst-users@lfdr.de; Tue, 14 Jan 2020 01:28:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@onevpc.site>) id 1irB0h-0002zD-1F
 for osst-users@lists.sourceforge.net; Tue, 14 Jan 2020 01:28:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=txkl6CYyRDEYFFhQs75clCpXwAFrd5A9DIr7t5MOmTA=; b=IfzpOC9WRNjuoSx9R22/xx5OsW
 huDS4V8jw/+/NYr7REypy2Zwu0scDt55exDO/bcCjS3D3yDBpzV+CUG/LijVk4Pu/SQ04yRyn9z8x
 UkNkJDZ4Gf/E75z3HLof9MdqUhSLvGFJX469YCN6NcED5Zn4kE3PMnKXl4DI95rmGzNs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=txkl6CYyRDEYFFhQs75clCpXwAFrd5A9DIr7t5MOmTA=; b=K
 ox9PaJlKuKqKJyyc47F0Wx+mkOQyMXfQea4662zdSEk++Nxnuyy1/pDQHDSHlGwnieVue2sJd9eba
 4SUzgLzxdUxdB9sYoWpbCkuZGlfv8RvUOosoX0zo3RQdbkkNvtpHEqc0jI6rZe41T14lsJXDmCPds
 HQ0xgZXVxHZF8K2A=;
Received: from onevpc.site ([217.182.75.56])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1irB0f-001jvi-FF
 for osst-users@lists.sourceforge.net; Tue, 14 Jan 2020 01:28:46 +0000
dkim-signature: v=1; a=rsa-sha256; d=onevpc.site; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=txkl6CYyRDEYFFhQs75clCpXwAFrd5A9DIr7t5MOmTA=;
 b=S0BYAVJWe754XTzLk9vOb07AdYkvoW0EvFCfA7nMINNQceq4AqNHzGi+zErmzWUPoXokD33c6E4h9dfNzLc7aiNoNZPVy6MWoivmiwkU80gqONGFsu9ogwVwEXJR+fPzINDgReYjwmacFRC//OUjUvHTAjiDbEkaSG8haIYe5OFnVF2XRk/9r4iOH8x9Qao1rEk8mn8gY+A2wtoR7e3IkKJYFMBj+GTHhC8M8jTRFZYfSOtzHOoDMAzg41
 DjLNj3C8F+y94X9HnNC2MorpS32u61itsvbBoXp8uGCsSksniG4vJ/T0zQeXLI0nkw/1VdLnJh0joSZnNqxTzplhxfzA==
Received: from WIN-SJIS0NFOLGS (WIN-SJIS0NFOLGS [127.0.0.1])
 by onevpc.site with ESMTPA ; Mon, 13 Jan 2020 22:28:30 -0300
Message-ID: <ee1eee07-2182-4713-8405-cb91ef2a2045@onevpc.site>
MIME-Version: 1.0
From: "iMalaDireta" <email@onevpc.site>
To: osst-users@lists.sourceforge.net
Date: 13 Jan 2020 22:28:30 -0300
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
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
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [217.182.75.56 listed in psbl.surriel.com]
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1irB0f-001jvi-FF
Subject: [Osst-users] Marketing para aumentar suas Vendas
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
Content-Type: multipart/mixed; boundary="===============3938586525435733043=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3938586525435733043==
Content-Type: multipart/alternative;
 boundary=--boundary_2327771_443771f4-f26a-447f-b738-fb029c64865c


----boundary_2327771_443771f4-f26a-447f-b738-fb029c64865c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

aU1hbGFEaXJldGEgLy8vLyBNYXJrZXRpbmcgcGFyYSBhdW1lbnRhciBzdWFzIFZlbmRh
c2ltZyB7ZGlzcGxheTpibG9ja31DTElRVUUgUEFSQSBBQlJJUkVudmlhZG8gcGFyYTog
SWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMFtJZF1Ow6NvIGRlc2VqbyBtYWlzIHJl
Y2ViZXI=
----boundary_2327771_443771f4-f26a-447f-b738-fb029c64865c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5pTWFsYURpcmV0YSAvLy8vIE1hcmtldGluZyBw
YXJhIGF1bWVudGFyIHN1YXMgVmVuZGFzPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9
IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5
LTEiPg0KPHN0eWxlPmltZyB7ZGlzcGxheTpibG9ja308L3N0eWxlPg0KPC9oZWFkPg0K
PGJvZHkgc3R5bGU9InBhZGRpbmc6MDsgbWFyZ2luOjA7Ij4NCjx0YWJsZSBhbGlnbj0i
Y2VudGVyIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCI+
DQo8dHI+PHRkIGFsaWduPSJjZW50ZXIiPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2
cGMub25saW5lL2xpbmsvbS9pbWEtZGkvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJy
aSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPkNMSVFV
RSBQQVJBIEFCUklSPC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDov
L3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1hLWRpLz9FPW9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvaW1nL2ltYS1kaS0wLTEuanBnIiBib3JkZXI9IjAiIGFsdD0i
IiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxh
IGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltYS1kaS8/RT1vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcg
c3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9pbWEtZGktMC0yLmpwZyIgYm9y
ZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48L3Ry
Pg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvbS9p
bWEtZGkvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0i
X2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvaW1hLWRp
LTAtMy5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+
PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9u
bGluZS9saW5rL20vaW1hLWRpLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxp
bmUvaW1nL2ltYS1kaS0wLTQuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlz
cGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxhIGhyZWY9Imh0dHA6
Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltYS1kaS8/RT1vc3N0LXVzZXJzQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8v
c21hcnR2cGMub25saW5lL2ltZy9pbWEtZGktMC01LmpwZyIgYm9yZGVyPSIwIiBhbHQ9
IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48L3RyPg0KPHRyPjx0ZCBh
bGlnbj0iY2VudGVyIj4NCjxicj48YnI+PGJyPjxzcGFuIHN0eWxlPSJmb250LWZhbWls
eTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAw
OyI+RW52aWFkbyBwYXJhOiBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwv
c3Bhbj4NCjxicj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNl
cmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPklkZW50aWZpY2HDp8Oj
byBkZSBlbnZpbzogMDAyMzI3NzcyPC9zcGFuPg0KPGJyPjxicj48YnI+PGEgaHJlZj0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1kLz9FPW9zc3QtdXNlcnNAbGlz
dHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBib3JkZXI9IjAi
IHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvbG9nby5naWYiIGFsdD0iSU1E
IDIzMjc3NzIiIHN0eWxlPSJtYXgtd2lkdGg6MjAwcHg7IGRpc3BsYXk6YmxvY2s7Ij48
L2E+DQo8YnI+PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVtb3Zl
ci8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxh
bmsiIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6
ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+PHN0cm9uZz5Ow6NvIGRlc2VqbyBtYWlzIHJl
Y2ViZXI8L3N0cm9uZz48L2E+DQo8YnI+PGJyPjxicj48YnI+PGltZyBzcmM9Imh0dHA6
Ly9zbWFydHZwYy5vbmxpbmUvcmVhZC8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZv
cmdlLm5ldCIgYm9yZGVyPSIwIiB3aWR0aD0iMCIgaGVpZ2h0PSIwIiBhbHQ9IklNRCAy
MzI3NzcyIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPg0KPC90ZD48L3RyPg0KPC90YWJs
ZT4NCjwvYm9keT4NCjwvaHRtbD4=
----boundary_2327771_443771f4-f26a-447f-b738-fb029c64865c--





--===============3938586525435733043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3938586525435733043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3938586525435733043==--




