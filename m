Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 368B646EB4
	for <lists+osst-users@lfdr.de>; Sat, 15 Jun 2019 09:20:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hc2zE-0004w2-RD
	for lists+osst-users@lfdr.de; Sat, 15 Jun 2019 07:20:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@akna.site>) id 1hc2zD-0004vu-Gl
 for osst-users@lists.sourceforge.net; Sat, 15 Jun 2019 07:20:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JSd3sE+04ojGBd4d+lO7GHzbGDlXobeL5v2YAJ3J0Bo=; b=Tlfm/rP/citLFJERvJnxr6oGpn
 ayU3w8/pLm5ptAlczBq6l4zZ/eDTbZdFZgdiZhB2kLwSH7/uBJkJ8kxLwnQ8rxupl4SQfx+rLcZzx
 nmhuz5eMg1mfdsXuSDD8OIdSlnYfKPuNBjgjpjClGjz9O83UcUzO9zQssYVVIlduRcgU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JSd3sE+04ojGBd4d+lO7GHzbGDlXobeL5v2YAJ3J0Bo=; b=J
 1F8oAhtEeV8U4hSd7s9WXYY1h+lZc3rNsvS91DIm9Fgpchy3ZJdLmfQkAyi0SuQruaSgNzkw5J/VX
 pwVdVpMR3L0+UCVuFYvj2KHzdXiZJhRGtLA2YC/d2vrBwxHUH1WbM7BTCM6MKzCKa8ew9UleLZIOw
 qQhFlH2mF7w3rvNA=;
Received: from akna.site ([145.239.90.103])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hc2z9-008Wgr-2D
 for osst-users@lists.sourceforge.net; Sat, 15 Jun 2019 07:20:25 +0000
dkim-signature: v=1; a=rsa-sha256; d=akna.site; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=JSd3sE+04ojGBd4d+lO7GHzbGDlXobeL5v2YAJ3J0Bo=;
 b=Hp2VfDcxI2mF1Sslz7kqEArep+MzP87BHiG4Zs/YkGsI6WT+2Osl+pGCVFJYU2VXihFx/Mvt0T/OkLRN9xgFvkt+EOwPgUqXKJ20dGeYQhwpb1WQ+EqYGnh06BOW/s5AzseEiqAYhFMXQ3sb58mX46ub/cfgb/pZPm+y7iqK0r4Wru/ogOJmJcOFYTFWq0X3KVWDyVcMlaffpf2RhjLaxjrPyLXfqQTBv1ZOFUVc1UrBfy7pVMz+pCE3XC
 0YKP8ADa6+f2nEqbtU+qER6FNsk4rG+KuVnsjLDgbHnKz7L+LJgdy32TppZRiVP0yEWjxOZxdU3umB4kcRFU54qOK53w==
Received: from WIN-D9DG72E09TI (WIN-D9DG72E09TI [127.0.0.1])
 by akna.site with ESMTPA ; Sat, 15 Jun 2019 04:07:31 -0300
Message-ID: <6b5b3cf3-910d-4f2f-bbca-a9de53e30796@akna.site>
MIME-Version: 1.0
From: "WORKSHOP" <email@akna.site>
To: osst-users@lists.sourceforge.net
Date: 15 Jun 2019 04:07:31 -0300
X-Spam-Score: 2.1 (++)
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
X-Headers-End: 1hc2z9-008Wgr-2D
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
Content-Type: multipart/mixed; boundary="===============6887557333037323853=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6887557333037323853==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_fac659a6-92c2-4bd5-a776-27b178f17d1b


----boundary_77772_fac659a6-92c2-4bd5-a776-27b178f17d1b
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
----boundary_77772_fac659a6-92c2-4bd5-a776-27b178f17d1b
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
MTRweDsgY29sb3I6IzAwMDAwMDsiPklkZW50aWZpY2HDp8OjbyBkZSBlbnZpbzogMDA3
Nzc3Mjwvc3Bhbj4NCgkJPGJyPjxicj48YnI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9saW5rL20vaW1kLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBib3JkZXI9IjAiIHNyYz0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9pbWcvbG9nby5naWYiIGFsdD0iSU1EIDc3NzcyIiBzdHlsZT0i
bWF4LXdpZHRoOjIwMHB4OyBkaXNwbGF5OmJsb2NrOyI+PC9hPg0KICAgICAgICA8YnI+
PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVtb3Zlci8/RT1vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxl
PSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBj
b2xvcjojMDAwMDAwOyI+PHN0cm9uZz5Ow6NvIGRlc2VqbyBtYWlzIHJlY2ViZXIgZW1h
aWxzPC9zdHJvbmc+PC9hPg0KICAgICAgICA8YnI+PGJyPjxicj48YnI+PGltZyBzcmM9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVhZC8/Qz1yanImRT1vc3N0LXVzZXJzQGxp
c3RzLnNvdXJjZWZvcmdlLm5ldCIgYm9yZGVyPSIwIiB3aWR0aD0iMCIgaGVpZ2h0PSIw
IiBhbHQ9IklNRCA3Nzc3MiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij4NCiAgICANCiAg
ICA8L3RkPg0KICAgIDwvdHI+DQogICAgPC90YWJsZT4NCg0KDQo8IS0tIEVORCAtLT4N
Cg0KDQo8L3RkPg0KPC90cj4NCjwvdGFibGU+DQo8IS0tW2lmIChndGUgbXNvIDkpfChJ
RSldPg0KPC90ZD4NCjwvdHI+DQo8L3RhYmxlPg0KPCFbZW5kaWZdLS0+DQo8L2Rpdj4N
CjwvdGQ+DQo8L3RyPg0KPC90YWJsZT4NCg0KPC9jZW50ZXI+DQo8L2JvZHk+DQo8L2h0
bWw+
----boundary_77772_fac659a6-92c2-4bd5-a776-27b178f17d1b--





--===============6887557333037323853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6887557333037323853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6887557333037323853==--




