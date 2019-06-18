Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 51D4549E0C
	for <lists+osst-users@lfdr.de>; Tue, 18 Jun 2019 12:07:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hdB1h-0008Vr-0z
	for lists+osst-users@lfdr.de; Tue, 18 Jun 2019 10:07:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@smartyps.com>) id 1hdB1e-0008VT-Ue
 for osst-users@lists.sourceforge.net; Tue, 18 Jun 2019 10:07:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mnZi88FiS/NY23bH//YRk3+UgQgct40Pp2UmSbjhBXY=; b=SMYSgVEZY2wXyZoZUI/nYvEU/6
 BBDr1tFy1XFP/vQ0Q1yQ6vBy2qRFfyfjnLCPx31WwwlhOktqd/gfthKm6dHZTAvNn1LiriEAlz5me
 m1eT6eM+1gsEBXgrPYfjrLNPvNDd6+AUonj5tyBKovZxEGaQ/hAbD8JlkdwzXhn1Qg6U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mnZi88FiS/NY23bH//YRk3+UgQgct40Pp2UmSbjhBXY=; b=d
 5ZbFbJUz8avm8nH+cFUTRm1898Zdb0PN4HvLMV2aDKnx4xi+nWnyglKIPzq7iIG2RIQLCha8BEYWq
 GhwAvyKczRvqJHdyQNXWrQq8RHSrkY9Ngab/r4cePG58obzDdYmRvwRZdheGXEKJbhDuJg2J1cZb3
 h+vMNAk8nHTDdkqI=;
Received: from smartyps.com ([51.68.143.80])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hdB1Y-00FBUq-Pm
 for osst-users@lists.sourceforge.net; Tue, 18 Jun 2019 10:07:37 +0000
dkim-signature: v=1; a=rsa-sha256; d=smartyps.com; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=mnZi88FiS/NY23bH//YRk3+UgQgct40Pp2UmSbjhBXY=;
 b=EV5J0oDyXq4OXAfyrDdoWQDDqmUHYcadp43plu0YeyIRAXVklHoy9uSGHC42Z0u6gkqoHnKFnz+u4gAP3D0AYXZdA4hXKnuZsUBmzk1dslkeDndKxNi1pU/S6HO7KuR9ljFw+9d79FEXnBXkYJ/mV7po1Tbii9vPNaqL2UG98naArKVrO+K8hK3NqB7S1CsjjLdwnIgobv6j/r6xkvk4pocMAnUltXh0xzmkoF1VxIG5O0IkIBQUQ6pZuh
 KA0EbrgEuZpdUEkZGxtlxU9d9AhRdvQgFXOCisS0yMvuGrCVqiuHuDBffAUd+gySE6sA/m7zt16bR+tVqN9MSVgynhvA==
Received: from WIN-40J9ERR4VCI (WIN-40J9ERR4VCI [127.0.0.1])
 by smartyps.com with ESMTPA ; Tue, 18 Jun 2019 06:41:06 -0300
Message-ID: <ad9a7ab1-7a15-4278-8bce-a83b7cb343d6@smartyps.com>
MIME-Version: 1.0
From: "WORKSHOP" <email@smartyps.com>
To: osst-users@lists.sourceforge.net
Date: 18 Jun 2019 06:41:06 -0300
X-Helo-Check: bad, Forged Random Domain (smartyps.com)
X-Spam-Score: 2.0 (++)
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
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hdB1Y-00FBUq-Pm
Subject: [Osst-users] =?utf-8?q?O_Pr=C3=B3ximo_Grande_Salto_Digital?=
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
Content-Type: multipart/mixed; boundary="===============2305633875513234050=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2305633875513234050==
Content-Type: multipart/alternative;
 boundary=--boundary_2327771_73e4b961-496e-4630-a7ae-9c4085070f1e


----boundary_2327771_73e4b961-496e-4630-a7ae-9c4085070f1e
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

V09SS1NIT1AgLy8vLyBPIFByw7N4aW1vIEdyYW5kZSBTYWx0byBEaWdpdGFsdGFibGUg
e2JvcmRlci1zcGFjaW5nOjA7IGNvbG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OkNhbGli
cmksc2Fucy1zZXJpZjsgYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlICFpbXBvcnRhbnQ7
fWltZyB7Ym9yZGVyOjA7IGRpc3BsYXk6YmxvY2s7fSAgICAgICAgICAgICAgICAgICAg
ICAgICAgQUJSSVIgTk8gTkFWRUdBRE9SICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICBFbnZpYWRvIHBhcmE6ICAgICAgICAgSWRl
bnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMFtJZF0JCSAgICAgICAgTsOjbyBkZXNlam8g
bWFpcyByZWNlYmVyIGVtYWlscyAgICAgICAgICAgICAgICAgICAgICAgIA==
----boundary_2327771_73e4b961-496e-4630-a7ae-9c4085070f1e
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5XT1JLU0hPUCAvLy8vIE8gUHLDs3hpbW8gR3Jh
bmRlIFNhbHRvIERpZ2l0YWw8L3RpdGxlPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVu
dC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9aXNvLTg4NTktMSI+DQo8
c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KdGFibGUge2JvcmRlci1zcGFjaW5nOjA7IGNv
bG9yOiMwMDAwMDA7IGZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJpZjsgYm9yZGVy
LWNvbGxhcHNlOmNvbGxhcHNlICFpbXBvcnRhbnQ7fQ0KaW1nIHtib3JkZXI6MDsgZGlz
cGxheTpibG9jazt9DQo8L3N0eWxlPg0KPC9oZWFkPg0KPGJvZHkgc3R5bGU9Im1hcmdp
bjowOyBwYWRkaW5nOjA7IHBhZGRpbmctdG9wOjA7IHBhZGRpbmctYm90dG9tOjA7IHBh
ZGRpbmctcmlnaHQ6MDsgcGFkZGluZy1sZWZ0OjA7IG1pbi13aWR0aDoxMDAlOyBmb250
LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGJhY2tncm91bmQtY29sb3I6I2ZmZmZm
ZjsiPg0KPGNlbnRlciBzdHlsZT0id2lkdGg6MTAwJTsgYmFja2dyb3VuZC1jb2xvcjoj
ZmZmZmZmOyI+DQoNCg0KPHRhYmxlIHdpZHRoPSIxMDAlIiBjZWxscGFkZGluZz0iMCIg
Y2VsbHNwYWNpbmc9IjAiIGJvcmRlcj0iMCIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6
I2ZmZmZmZjsiIGJnY29sb3I9IiNmZmZmZmY7Ij4NCjx0cj4NCjx0ZCB3aWR0aD0iMTAw
JSIgc3R5bGU9InBhZGRpbmc6MTBweCAxMHB4IDEwcHggMTBweDsiPg0KPGRpdiBzdHls
ZT0ibWF4LXdpZHRoOjcwMHB4OyBtYXJnaW46MCBhdXRvOyI+IA0KPCEtLVtpZiAoZ3Rl
IG1zbyA5KXwoSUUpXT4NCjx0YWJsZSBhbGlnbj0iY2VudGVyIiB3aWR0aD0iNzAwIiBj
ZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIGJvcmRlcj0iMCIgc3R5bGU9ImJv
cmRlci1zcGFjaW5nOjAiID4NCjx0cj4NCjx0ZCBzdHlsZT0icGFkZGluZzowOyBwYWRk
aW5nLXRvcDowOyBwYWRkaW5nLWJvdHRvbTowOyBwYWRkaW5nLXJpZ2h0OjA7IHBhZGRp
bmctbGVmdDowOyI+DQo8IVtlbmRpZl0tLT4gDQo8dGFibGUgYWxpZ249ImNlbnRlciIg
Y2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJi
b3JkZXItc3BhY2luZzowOyBtYXJnaW46MCBhdXRvOyB3aWR0aDoxMDAlOyBtYXgtd2lk
dGg6NzAwcHg7Ij4NCjx0cj4NCjx0ZCBzdHlsZT0icGFkZGluZy10b3A6MDsgcGFkZGlu
Zy1ib3R0b206MDsgcGFkZGluZy1yaWdodDowOyBwYWRkaW5nLWxlZnQ6MDsiPg0KDQoN
Cg0KDQo8IS0tIElNRyAtLT4NCg0KDQogICAgPHRhYmxlIGJvcmRlcj0iMCIgY2VsbHBh
ZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiB3aWR0aD0iMTAwJSI+DQogICAgPHRyPg0K
ICAgIDx0ZCBhbGlnbj0iY2VudGVyIj4NCiAgICANCiAgICAgICAgPGEgaHJlZj0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvcmpyLz9MPTEmRT1vc3N0LXVzZXJzQGxp
c3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZh
bWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAw
MDAwOyI+QUJSSVIgTk8gTkFWRUdBRE9SPC9hPg0KICAgICAgICANCiAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvcmpyLz9MPTEmRT1vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPg0KICAg
ICAgICA8aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvcmpyMS5qcGci
IGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUiIHN0eWxlPSJtYXgtd2lkdGg6NzAwcHg7IGRp
c3BsYXk6YmxvY2s7IiBhbHQ9IiI+DQogICAgICAgIDxpbWcgc3JjPSJodHRwOi8vc21h
cnR2cGMub25saW5lL2ltZy9yanIyLmpwZyIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIg
c3R5bGU9Im1heC13aWR0aDo3MDBweDsgZGlzcGxheTpibG9jazsiIGFsdD0iIj4NCiAg
ICAgICAgPGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL3JqcjMuanBn
IiBib3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBzdHlsZT0ibWF4LXdpZHRoOjcwMHB4OyBk
aXNwbGF5OmJsb2NrOyIgYWx0PSIiPg0KICAgICAgICA8aW1nIHNyYz0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9pbWcvcmpyNC5qcGciIGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUi
IHN0eWxlPSJtYXgtd2lkdGg6NzAwcHg7IGRpc3BsYXk6YmxvY2s7IiBhbHQ9IiI+DQog
ICAgICAgIDxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9yanI1Lmpw
ZyIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIgc3R5bGU9Im1heC13aWR0aDo3MDBweDsg
ZGlzcGxheTpibG9jazsiIGFsdD0iIj4NCiAgICAgICAgPC9hPg0KICAgIA0KICAgIDwv
dGQ+DQogICAgPC90cj4NCiAgICA8L3RhYmxlPg0KDQoNCjwhLS0gRk9PVCAtLT4NCg0K
DQogICAgPHRhYmxlIGJvcmRlcj0iMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5n
PSIwIiB3aWR0aD0iMTAwJSI+DQogICAgPHRyPg0KICAgIDx0ZCBhbGlnbj0iY2VudGVy
IiBzdHlsZT0icGFkZGluZzoxMDBweCA0MHB4IDQwcHggNDBweDsiPg0KICAgIA0KICAg
ICAgICA8c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBm
b250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPkVudmlhZG8gcGFyYTogb3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L3NwYW4+DQogICAgICAgIDxicj48c3Bh
biBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6
MTRweDsgY29sb3I6IzAwMDAwMDsiPklkZW50aWZpY2HDp8OjbyBkZSBlbnZpbzogMDAy
MzI3NzcyPC9zcGFuPg0KCQk8YnI+PGJyPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2
cGMub25saW5lL2xpbmsvbS9pbWQvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIGJvcmRlcj0iMCIgc3JjPSJodHRwOi8v
c21hcnR2cGMub25saW5lL2ltZy9sb2dvLmdpZiIgYWx0PSJJTUQgMjMyNzc3MiIgc3R5
bGU9Im1heC13aWR0aDoyMDBweDsgZGlzcGxheTpibG9jazsiPjwvYT4NCiAgICAgICAg
PGJyPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL3JlbW92ZXIvP0U9
b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiBz
dHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRw
eDsgY29sb3I6IzAwMDAwMDsiPjxzdHJvbmc+TsOjbyBkZXNlam8gbWFpcyByZWNlYmVy
IGVtYWlsczwvc3Ryb25nPjwvYT4NCiAgICAgICAgPGJyPjxicj48YnI+PGJyPjxpbWcg
c3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL3JlYWQvP0M9cmpyJkU9b3NzdC11c2Vy
c0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIGJvcmRlcj0iMCIgd2lkdGg9IjAiIGhlaWdo
dD0iMCIgYWx0PSJJTUQgMjMyNzc3MiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij4NCiAg
ICANCiAgICA8L3RkPg0KICAgIDwvdHI+DQogICAgPC90YWJsZT4NCg0KDQo8IS0tIEVO
RCAtLT4NCg0KDQo8L3RkPg0KPC90cj4NCjwvdGFibGU+DQo8IS0tW2lmIChndGUgbXNv
IDkpfChJRSldPg0KPC90ZD4NCjwvdHI+DQo8L3RhYmxlPg0KPCFbZW5kaWZdLS0+DQo8
L2Rpdj4NCjwvdGQ+DQo8L3RyPg0KPC90YWJsZT4NCg0KPC9jZW50ZXI+DQo8L2JvZHk+
DQo8L2h0bWw+
----boundary_2327771_73e4b961-496e-4630-a7ae-9c4085070f1e--





--===============2305633875513234050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2305633875513234050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2305633875513234050==--




