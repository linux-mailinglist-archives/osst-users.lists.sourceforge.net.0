Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DE0FC6A0BF
	for <lists+osst-users@lfdr.de>; Tue, 16 Jul 2019 05:11:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hnDrq-0001Rb-Fl
	for lists+osst-users@lfdr.de; Tue, 16 Jul 2019 03:11:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@smartyps.com>) id 1hnDrp-0001RU-FI
 for osst-users@lists.sourceforge.net; Tue, 16 Jul 2019 03:11:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=K2Y9KMv1iNT+U2QCvi9yMLkeN1Lp3Mo8C2RUH2RB6l8=; b=UlRACFGlEFbt4QcIBxDK/IDgvA
 IBrckUQ5pNFdmMe1EjYn/4U19rXgAmBhxKiZtozWPBmFktHh7788hjzRK6kDDWq72DxrruPx+zyHl
 XK/Ab5f+TOmhqQxly98PtCPECfCDQoe3FeJxLXQ8zKSzTuOP1mJtS+Ch+bKl7/yVYRMc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=K2Y9KMv1iNT+U2QCvi9yMLkeN1Lp3Mo8C2RUH2RB6l8=; b=h
 4V+hTqTAcdf+R2FWSeGDBrimrUxGuDpsM4P0HFYNlrKga9uf32tj++EP3NnrhBqOJ+jKzt6ZQAN5V
 mekcvpyDgukY87zrB8oy3szpfaJ8m7+E02JDZVPC5BH3dOZkf7L4vKLGTaBQsUqBBeNP6t3SsJxcr
 1fSgXnFgtaDMJllc=;
Received: from smartyps.com ([51.77.63.173])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hnDrn-0037tn-Rp
 for osst-users@lists.sourceforge.net; Tue, 16 Jul 2019 03:11:01 +0000
dkim-signature: v=1; a=rsa-sha256; d=smartyps.com; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=K2Y9KMv1iNT+U2QCvi9yMLkeN1Lp3Mo8C2RUH2RB6l8=;
 b=MJzTMk7BAFNwI3XIhjWbsHZoKp7OQloFp5jyBixcpEXSOKzQ2OeKngEJjuv/HTqmg/HY+zfjta7YnCbqrVzXl95aokwA7Cu82RBukhf29ds5hTI0RRIvAyg3u7WSXwEgQ1QlFOfnwr7j/WY+mAizR8EI0Bv8qDhp7vaQOeOdUPFg2nqUxwZqsrEY2W6KFtDFPxiYirIjTtrMPHgConI1XRrfkrnD0OmgwL29NCiemFOenliLs9TQcQgUzr
 RBSGRg76F+ivQ8NIKKTbPEX5mISdjx06M2b7Snm3bjqDf53IYFDLQcs5jo+xHapSJu0ZnuFCfz3lgSEW1/ISZ5aJLvxw==
Received: from WIN-40J9ERR4VCI (WIN-40J9ERR4VCI [127.0.0.1])
 by smartyps.com with ESMTPA ; Mon, 15 Jul 2019 23:14:08 -0300
Message-ID: <90ff37a0-b876-408e-b238-c61ce6b5afe3@smartyps.com>
MIME-Version: 1.0
From: "Barrocarte" <email@smartyps.com>
To: osst-users@lists.sourceforge.net
Date: 15 Jul 2019 23:14:08 -0300
X-Helo-Check: bad, Forged Random Domain (smartyps.com)
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?51.77.63.173>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image area
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
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hnDrn-0037tn-Rp
Subject: [Osst-users] =?utf-8?q?Produtos_Ecol=C3=B3gicos_com_at=C3=A9_30?=
 =?utf-8?q?=25_de_desconto!?=
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
Content-Type: multipart/mixed; boundary="===============1080438683936710149=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1080438683936710149==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_9d79cfab-225b-4339-b94c-d0b1015bc3d7


----boundary_77772_9d79cfab-225b-4339-b94c-d0b1015bc3d7
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

QmFycm9jYXJ0ZSAvLy8vIFByb2R1dG9zIEVjb2zDs2dpY29zIGNvbSBhdMOpIDMwJSBk
ZSBkZXNjb250byFpbWcge2Rpc3BsYXk6YmxvY2t9Q0xJUVVFIFBBUkEgQUJSSVJFbnZp
YWRvIHBhcmE6IElkZW50aWZpY2HDp8OjbyBkZSBlbnZpbzogMDBbSWRdTsOjbyBkZXNl
am8gbWFpcyByZWNlYmVy
----boundary_77772_9d79cfab-225b-4339-b94c-d0b1015bc3d7
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5CYXJyb2NhcnRlIC8vLy8gUHJvZHV0b3MgRWNv
bMOzZ2ljb3MgY29tIGF0w6kgMzAlIGRlIGRlc2NvbnRvITwvdGl0bGU+DQo8bWV0YSBo
dHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNl
dD1pc28tODg1OS0xIj4NCjxzdHlsZT5pbWcge2Rpc3BsYXk6YmxvY2t9PC9zdHlsZT4N
CjwvaGVhZD4NCjxib2R5IHN0eWxlPSJwYWRkaW5nOjA7IG1hcmdpbjowOyI+DQoNCg0K
PHRhYmxlIGFsaWduPSJjZW50ZXIiIGJvcmRlcj0iMCIgY2VsbHBhZGRpbmc9IjAiIGNl
bGxzcGFjaW5nPSIwIj4NCjx0cj48dGQgYWxpZ249ImNlbnRlciI+PGJyPjxhIGhyZWY9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2JhcnJvY2FydGVhLz9MPVZBUkxJ
TksmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxh
bmsiIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6
ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+Q0xJUVVFIFBBUkEgQUJSSVI8L2E+PC90ZD48
L3RyPg0KPC90YWJsZT4NCg0KDQo8dGFibGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIw
IiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiPg0KPHRyPjx0ZCBjb2xzcGFu
PSIzIj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2Nh
cnRlYS8/TD0xJkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdl
dD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFy
cm9jYXJ0ZWExLmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6Ymxv
Y2s7Ij48L2E+PC90ZD48L3RyPg0KDQo8dHI+PHRkIGNvbHNwYW49IjMiPjxhIGhyZWY9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2JhcnJvY2FydGVhLz9MPTImRT1v
c3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxp
bWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9iYXJyb2NhcnRlYTIuanBn
IiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3Rk
PjwvdHI+DQoNCjx0cj4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5l
L2xpbmsvYy9iYXJyb2NhcnRlYS8/TD0zJkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9pbWcvYmFycm9jYXJ0ZWEzLmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5
bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8v
c21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYS8/TD00JkU9b3NzdC11c2Vy
c0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWE0LmpwZyIgYm9yZGVy
PSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48
YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYS8/
TD01JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2Js
YW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0
ZWE1LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48
L2E+PC90ZD4NCjwvdHI+DQoNCjx0cj4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2
cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYS8/TD02JkU9b3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDov
L3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWE2LmpwZyIgYm9yZGVyPSIwIiBh
bHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVm
PSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYS8/TD03JkU9
b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48
aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWE3Lmpw
ZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90
ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJy
b2NhcnRlYS8/TD04JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRh
cmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcv
YmFycm9jYXJ0ZWE4LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6
YmxvY2s7Ij48L2E+PC90ZD4NCjwvdHI+DQoNCjx0cj4NCjx0ZD48YSBocmVmPSJodHRw
Oi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRlYS8/TD05JkU9b3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNy
Yz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWE5LmpwZyIgYm9y
ZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD4NCjx0
ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvYy9iYXJyb2NhcnRl
YS8/TD0xMCZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9
Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2JhcnJv
Y2FydGVhMTAuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9j
azsiPjwvYT48L3RkPg0KPHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUv
bGluay9jL2JhcnJvY2FydGVhLz9MPTExJkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9pbWcvYmFycm9jYXJ0ZWExMS5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0
eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+DQo8L3RyPg0KDQo8dHI+DQo8dGQ+
PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0ZWEv
P0w9MTImRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJf
YmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9iYXJyb2Nh
cnRlYTEyLmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7
Ij48L2E+PC90ZD4NCjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xp
bmsvYy9iYXJyb2NhcnRlYS8/TD0xMyZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9y
Z2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5v
bmxpbmUvaW1nL2JhcnJvY2FydGVhMTMuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHls
ZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPg0KPHRkPjxhIGhyZWY9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvbGluay9jL2JhcnJvY2FydGVhLz9MPTE0JkU9b3NzdC11c2Vy
c0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWExNC5qcGciIGJvcmRl
cj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+DQo8L3Ry
Pg0KDQo8dHI+PHRkIGNvbHNwYW49IjMiPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5v
bmxpbmUvbGluay9jL2JhcnJvY2FydGVhLz9MPTE1JkU9b3NzdC11c2Vyc0BsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9pbWcvYmFycm9jYXJ0ZWExNS5qcGciIGJvcmRlcj0iMCIgYWx0
PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+PC90cj4NCg0KPHRyPjx0
ZCBjb2xzcGFuPSIzIj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsv
Yy9iYXJyb2NhcnRlYS8/TD0xNiZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxp
bmUvaW1nL2JhcnJvY2FydGVhMTYuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0i
ZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQoNCjx0cj48dGQgY29sc3Bhbj0i
MyI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvYmFycm9jYXJ0
ZWEvP0w9MTcmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0
PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9iYXJy
b2NhcnRlYTE3LmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6Ymxv
Y2s7Ij48L2E+PC90ZD48L3RyPg0KDQo8L3RhYmxlPg0KDQoNCg0KDQo8dGFibGUgYWxp
Z249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9
IjAiPg0KPHRyPjx0ZCBhbGlnbj0iY2VudGVyIj4NCjxicj48YnI+PGJyPjxzcGFuIHN0
eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4
OyBjb2xvcjojMDAwMDAwOyI+RW52aWFkbyBwYXJhOiBvc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldDwvc3Bhbj4NCjxicj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6
Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsi
PklkZW50aWZpY2HDp8OjbyBkZSBlbnZpbzogMDA3Nzc3Mjwvc3Bhbj4NCjxicj48YnI+
PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltZC8/RT1v
c3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxp
bWcgYm9yZGVyPSIwIiBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2xvZ28u
Z2lmIiBhbHQ9IklNRCA3Nzc3MiIgc3R5bGU9Im1heC13aWR0aDoyMDBweDsgZGlzcGxh
eTpibG9jazsiPjwvYT4NCjxicj48YnI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9u
bGluZS9yZW1vdmVyLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0
YXJnZXQ9Il9ibGFuayIgc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJp
ZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7Ij48c3Ryb25nPk7Do28gZGVz
ZWpvIG1haXMgcmVjZWJlcjwvc3Ryb25nPjwvYT4NCjxicj48YnI+PGJyPjxicj48aW1n
IHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9yZWFkLz9DPWJhcnJvY2FydGVhJkU9
b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIGJvcmRlcj0iMCIgd2lkdGg9
IjAiIGhlaWdodD0iMCIgYWx0PSJJTUQgNzc3NzIiIHN0eWxlPSJkaXNwbGF5OmJsb2Nr
OyI+DQo8L3RkPjwvdHI+DQo8L3RhYmxlPg0KPC9ib2R5Pg0KPC9odG1sPg==
----boundary_77772_9d79cfab-225b-4339-b94c-d0b1015bc3d7--





--===============1080438683936710149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1080438683936710149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1080438683936710149==--




