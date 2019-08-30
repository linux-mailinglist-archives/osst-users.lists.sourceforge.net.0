Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A56B6A3F4B
	for <lists+osst-users@lfdr.de>; Fri, 30 Aug 2019 23:03:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1i3o31-0003Tq-Dk
	for lists+osst-users@lfdr.de; Fri, 30 Aug 2019 21:03:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@allinmkt.online>) id 1i3o31-0003Th-32
 for osst-users@lists.sourceforge.net; Fri, 30 Aug 2019 21:03:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tWSTXI1968BPh11mSQAa5Cjy5JFkhhR61UB1EJVZRgw=; b=dOoSCmSxUORcgW2mAOR60dAQPI
 duFjtV5TK8wBCzSyglk1CaXS3Y6ocRqed8oX6PKr1s4qV8fZrXgACAjcUgbV4PNVGV04jFJYxeZlX
 9ddVsR3OxAEw/lWYmtn/rn4R8GGfSxbXoUHyY5+FmmirrSlHLZ9y5bdTCzy+IAVmbVFc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tWSTXI1968BPh11mSQAa5Cjy5JFkhhR61UB1EJVZRgw=; b=d
 vhIlwc/c6ENusWzYqTWmFJRRaNEDoWDI96siz/UO6LVNMW4qJmq4Drm+jg5KSh7/qA51S4iVmGpBK
 TpXljT3BYQNDTqgeaZcUtEclfH3A0iu0Aq3A0HIBYWdgWkxARbhEUM++Cu2vT/FtmNx09lf+cBrR4
 KlP4E3JTvbshK+1k=;
Received: from allinmkt.online ([51.75.37.54])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1i3o2x-009fv3-4O
 for osst-users@lists.sourceforge.net; Fri, 30 Aug 2019 21:03:06 +0000
dkim-signature: v=1; a=rsa-sha256; d=allinmkt.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=tWSTXI1968BPh11mSQAa5Cjy5JFkhhR61UB1EJVZRgw=;
 b=eZiw8QRZMxwZE0YGAnDfdvRhD/YoPccaHinN+F8y4lijFBUJUnUrvAXGMLaPEHq4cx82/oe2okyYNwCSCpUG1q6bjkBXSoaM5DBiONiGyckf2BIVhiRMXzBUlH8VPpZH+SQetj31Cc7dzVqMmoeYKNFa5hvN5b/TT8eHJXsLvm/XzhqyfqiEbiKcPqYMyzC7VcKl5Y2xWGyE6i4OY4wdMp5O/vs3jcWuvlVT7q93PuaGH6P8doPFgft+xW
 8K/jDBq/Mk/kHuePfNaqWJWfATdtFEgRRhyvIF5obGrzalR62uA1L7H4svHf3o85v8wBspoT+MnPV7ugM643T2gGSpIA==
Received: from WIN-2MKMBLTPC0E (WIN-2MKMBLTPC0E [127.0.0.1])
 by allinmkt.online with ESMTPA ; Fri, 30 Aug 2019 18:01:11 -0300
Message-ID: <18cd5047-b4db-4ea7-9f43-57ba3d68b420@allinmkt.online>
MIME-Version: 1.0
From: "Real Toldos" <email@allinmkt.online>
To: osst-users@lists.sourceforge.net
Date: 30 Aug 2019 18:01:11 -0300
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [51.75.37.54 listed in zen.spamhaus.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image area
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?51.75.37.54>]
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1i3o2x-009fv3-4O
Subject: [Osst-users] =?utf-8?q?Charme=2C_Beleza=2C_Durabilidade_e_Prote?=
 =?utf-8?b?w6fDo28=?=
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
Content-Type: multipart/mixed; boundary="===============8748136075504786840=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8748136075504786840==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_e24fa859-6db3-4e1f-8540-b6d435df48ee


----boundary_77772_e24fa859-6db3-4e1f-8540-b6d435df48ee
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

UmVhbCBUb2xkb3MgLy8vLyBDaGFybWUsIEJlbGV6YSwgRHVyYWJpbGlkYWRlIGUgUHJv
dGXDp8Ojb2ltZyB7ZGlzcGxheTpibG9ja31DTElRVUUgUEFSQSBBQlJJUkVudmlhZG8g
cGFyYTogSWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMFtJZF1Ow6NvIGRlc2VqbyBt
YWlzIHJlY2ViZXI=
----boundary_77772_e24fa859-6db3-4e1f-8540-b6d435df48ee
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5SZWFsIFRvbGRvcyAvLy8vIENoYXJtZSwgQmVs
ZXphLCBEdXJhYmlsaWRhZGUgZSBQcm90ZcOnw6NvPC90aXRsZT4NCjxtZXRhIGh0dHAt
ZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlz
by04ODU5LTEiPg0KPHN0eWxlPmltZyB7ZGlzcGxheTpibG9ja308L3N0eWxlPg0KPC9o
ZWFkPg0KPGJvZHkgc3R5bGU9InBhZGRpbmc6MDsgbWFyZ2luOjA7Ij4NCg0KDQo8dGFi
bGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNw
YWNpbmc9IjAiPg0KPHRyPjx0ZCBhbGlnbj0iY2VudGVyIj48YnI+PGEgaHJlZj0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvcmVhbHRvbGRvcy8/TD0xJkU9b3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiBzdHlsZT0i
Zm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29s
b3I6IzAwMDAwMDsiPkNMSVFVRSBQQVJBIEFCUklSPC9hPjwvdGQ+PC90cj4NCjwvdGFi
bGU+DQoNCg0KPHRhYmxlIGFsaWduPSJjZW50ZXIiIGJvcmRlcj0iMCIgY2VsbHBhZGRp
bmc9IjAiIGNlbGxzcGFjaW5nPSIwIj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9saW5rL2MvcmVhbHRvbGRvcy8/TD0xJkU9b3NzdC11c2Vyc0Bs
aXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvcmVhbHRvbGRvczEuanBnIiBib3JkZXI9IjAi
IGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+
PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL3JlYWx0b2xk
b3MvP0w9MSZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9
Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL3JlYWx0
b2xkb3MyLmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7
Ij48L2E+PC90ZD48L3RyPg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMu
b25saW5lL2xpbmsvYy9yZWFsdG9sZG9zLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21h
cnR2cGMub25saW5lL2ltZy9yZWFsdG9sZG9zMy5qcGciIGJvcmRlcj0iMCIgYWx0PSIi
IHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEg
aHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvcmVhbHRvbGRvcy8/TD0x
JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5r
Ij48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvcmVhbHRvbGRvczQu
anBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48
L3RkPjwvdHI+DQo8L3RhYmxlPg0KDQoNCjx0YWJsZSBhbGlnbj0iY2VudGVyIiBib3Jk
ZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCI+DQo8dHI+PHRkIGFs
aWduPSJjZW50ZXIiPg0KPGJyPjxicj48YnI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5
OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7
Ij5FbnZpYWRvIHBhcmE6IG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9z
cGFuPg0KPGJyPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2Vy
aWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+SWRlbnRpZmljYcOnw6Nv
IGRlIGVudmlvOiAwMDc3NzcyPC9zcGFuPg0KPGJyPjxicj48YnI+PGEgaHJlZj0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1kLz9FPW9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBib3JkZXI9IjAiIHNy
Yz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvbG9nby5naWYiIGFsdD0iSU1EIDc3
NzcyIiBzdHlsZT0ibWF4LXdpZHRoOjIwMHB4OyBkaXNwbGF5OmJsb2NrOyI+PC9hPg0K
PGJyPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL3JlbW92ZXIvP1M9
JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5r
IiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6
MTRweDsgY29sb3I6IzAwMDAwMDsiPjxzdHJvbmc+TsOjbyBkZXNlam8gbWFpcyByZWNl
YmVyPC9zdHJvbmc+PC9hPg0KPGJyPjxicj48YnI+PGJyPjxpbWcgc3JjPSJodHRwOi8v
c21hcnR2cGMub25saW5lL3JlYWQvP0M9cmVhbHRvbGRvcyZFPW9zc3QtdXNlcnNAbGlz
dHMuc291cmNlZm9yZ2UubmV0IiBib3JkZXI9IjAiIHdpZHRoPSIwIiBoZWlnaHQ9IjAi
IGFsdD0iSU1EIDc3NzcyIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPg0KPC90ZD48L3Ry
Pg0KPC90YWJsZT4NCjwvYm9keT4NCjwvaHRtbD4=
----boundary_77772_e24fa859-6db3-4e1f-8540-b6d435df48ee--





--===============8748136075504786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8748136075504786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8748136075504786840==--




