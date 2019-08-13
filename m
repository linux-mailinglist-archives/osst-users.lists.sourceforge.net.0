Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B99F8B09C
	for <lists+osst-users@lfdr.de>; Tue, 13 Aug 2019 09:21:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hxR7O-0003gi-Qb
	for lists+osst-users@lfdr.de; Tue, 13 Aug 2019 07:21:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@koyacumu.mara15874.com>) id 1hxR7N-0003ga-Br
 for osst-users@lists.sourceforge.net; Tue, 13 Aug 2019 07:21:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QrlF/7ulZvbfR7AtZuGzDfFOI7FyizeUz5Cwj8asu9I=; b=jvaXcGi0mL3S37nXufMpNeqCln
 kkalMkh2afzhtlHI/vuFBlHkBNMBA9Kf25HgxK84v0fOI+yw7cFb0qwDRZeJGB0xZxYSUcFP3LgnV
 cjx71YTffNvH/PZEtnyts6IwLhtUC5cJelDMLeaJARGfCYt6vyQUqxPLpdh1IFWR5PDY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QrlF/7ulZvbfR7AtZuGzDfFOI7FyizeUz5Cwj8asu9I=; b=e
 DoM9bp3fEfGlR3MZA8+Qsh4nronDJOGHdLH3cYg8j/KztGveUCHadITgGcRa1kro/POMK6rvNsK74
 Rkxik93ZXHQlNDH63ckd5H2LkzDCOc6soQM5HZVv5T9RpBds23Qb/pct3vOb+RynheFcmHgBUZSh6
 VNh8yUpr5tfDp/OY=;
Received: from koyacumu.mara15874.com ([2.58.28.6])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hxR7L-0043BS-JO
 for osst-users@lists.sourceforge.net; Tue, 13 Aug 2019 07:21:17 +0000
Received: by koyacumu.mara15874.com (Postfix, from userid 33)
 id 87CCC26447; Tue, 13 Aug 2019 07:19:46 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:LOCAWEB1.php
Date: Tue, 13 Aug 2019 07:19:46 +0000
From: Locaweb <Locaweb_dDdsn@koyacumu.mara15874.com>
Message-ID: <23a9333806ba1a6f80ab2aeec2dce6c3@koyacumu.mara15874.com>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [2.58.28.6 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: azure.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
X-Headers-End: 1hxR7L-0043BS-JO
Subject: [Osst-users] =?utf-8?b?QXRlbsOnw6NvOiBTZXUgc2VydmnDp28gc2VyYSBz?=
 =?utf-8?q?uspenso=2C_Notamos_que_sua_caixa_de_entrada_estar_Bem_proximo_a?=
 =?utf-8?q?o_limite_de_11_GB=2E?=
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
Content-Type: multipart/mixed; boundary="===============0665103905063948522=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0665103905063948522==
Content-Type: multipart/alternative;
	boundary="b1_23a9333806ba1a6f80ab2aeec2dce6c3"

--b1_23a9333806ba1a6f80ab2aeec2dce6c3
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
byBsb2dpbiBlbSBzdWEgY29udGEuDQoNCg0KDQoNCiAgDQoNCg0KDQoNCg0KVmVyaWZpY2FyIEUt
bWFpbA0KDQoNCg0KDQoNCg0KQXRlbiZjY2VkaWw7JmF0aWxkZTtvOiBDYXNvIHNldSBzZXJ2aSZj
Y2VkaWw7byBzZWphIHN1c3BlbnNvLCBwb2RlIGRlbW9yYXIgYXQmZWFjdXRlOyA0OGggcGFyYSBx
dWUgZWxlIHNlamEgcmVhdGl2YWRvIGFwJm9hY3V0ZTtzIGEgY29udHJhdGEmY2NlZGlsO2FvIGRv
IGxvY2F3ZWINCg0KDQoNCiZuYnNwOw0KDQoNCg0KDQoNCg0KJm5ic3A7DQoNCg0KDQoNCg0KDQom
bmJzcDsNCg0KDQombmJzcDsNCg0KJm5ic3A7DQoNCiZuYnNwOw0KDQombmJzcDsNCiZuYnNwOw0K
Jm5ic3A7DQombmJzcDsNCiZuYnNwOw0KDQombmJzcDsNCg0KDQombmJzcDsNCg0KDQoNCg0KDQoN
Cg0KNzg1NjE0LCA3NDQ2MCwgMTAwMjQsIDE2NjA3ODU2MTQsIDc0NDYwLCAxMDAyNCwgMTY2MDc4
NTYxNCwgNzQ0NjAsIDEwMDI0LCAxNjYwNzg1NjE0LCA3NDQ2MCwgMTAwMjQsIDE2NjA3ODU2MTQs
IDc0NDYwLCAxMDAyNCwgMTY2MDc4NTYxNCwgNzQ0NjAsIDEwMDI0LCAxNjYwNzg1NjE0LCA3NDQ2
MCwgMTAwMjQsIDE2NjA3ODU2MTQsIDc0NDYwLCAxMDAyNCwgMTY2MDc4NTYxNCwgNzQ0NjAsIDEw
MDI0LCAxNjYwNzg1NjE0LCA3NDQ2MCwgMTAwMjQsIDE2NjA3ODU2MTQsIDc0NDYwLCAxMDAyNCwg
MTY2MDc4NTYxNCwgNzQ0NjAsIDEwMDI0LCAxNjYwNzg1NjE0LCA3NDQ2MCwgMTAwMjQsIDE2NjA3
ODU2MTQsIDc0NDYwLCAxMDAyNCwgMTY2MA0KCgpuXzI2NDAxMDM1MDQzMjg0MzgyNDM0NzY5ODgy
NjM4OTIwNTYxNzc0Mzg4NjA3MDQ1Mzk4NzY0NzUzOTI2NzE5ODc2MDQzNDgxMzQyMDU2NTg2NDYy
OTM4MjIwOTA=


--b1_23a9333806ba1a6f80ab2aeec2dce6c3
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
LCBFZmV0dWFuZG8gbyBsb2dpbiBlbSBzdWEgY29udGEuPC90ZD4NCjwvdHI+DQo8L3Rib2R5Pg0K
PC90YWJsZT4NCjx0YWJsZSBib3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBjZWxsc3BhY2luZz0iMCIg
Y2VsbHBhZGRpbmc9IjAiIGFsaWduPSJjZW50ZXIiIGJnY29sb3I9IiNmZmZmZmYiPg0KICA8dGJv
ZHk+DQo8dHI+DQo8dGQgYWxpZ249ImNlbnRlciI+DQo8dGFibGUgYm9yZGVyPSIwIiB3aWR0aD0i
MTAwJSIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBhbGlnbj0iY2VudGVyIiBiZ2Nv
bG9yPSIjYzEzMjE2Ij4NCjx0Ym9keT4NCjx0cj4NCjx0ZCBhbGlnbj0iY2VudGVyIiBiZ2NvbG9y
PSIjOTk5OTk5Ij48YSBocmVmPSJodHRwczovL2xvY2FtYWlsLXNlZ3Vyby5lYXN0dXMuY2xvdWRh
cHAuYXp1cmUuY29tIiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciI+VmVyaWZpY2FyIEUt
bWFpbDwvYT48L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0KPC90ZD4NCjwvdHI+DQo8
dHI+DQo8dGQgaGVpZ2h0PSIzOCI+PHN0cm9uZz5BdGVuJmNjZWRpbDsmYXRpbGRlO288L3N0cm9u
Zz46IENhc28gc2V1IHNlcnZpJmNjZWRpbDtvIHNlamEgc3VzcGVuc28sIHBvZGUgZGVtb3JhciBh
dCZlYWN1dGU7IDQ4aCBwYXJhIHF1ZSBlbGUgc2VqYSByZWF0aXZhZG8gYXAmb2FjdXRlO3MgYSBj
b250cmF0YSZjY2VkaWw7YW8gZG8gbG9jYXdlYjwvdGQ+DQo8L3RyPg0KPC90Ym9keT4NCjwvdGFi
bGU+DQo8cD4mbmJzcDs8L3A+DQo8L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0KPC9k
aXY+DQo8L3RkPg0KPHRkIGNsYXNzPSJsYXRlcmFsLXNwYWNlIiB3aWR0aD0iMjUiPiZuYnNwOzwv
dGQ+DQo8L3RyPg0KPHRyPg0KPHRkIGNvbHNwYW49IjMiIHdpZHRoPSI2MzAiIGhlaWdodD0iODIi
Pg0KPHRhYmxlIGJvcmRlcj0iMCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBiZ2Nv
bG9yPSIjMDAwMDAwIj4NCjx0Ym9keT4NCjx0cj4NCjx0ZCBjb2xzcGFuPSIxMyIgaGVpZ2h0PSIy
MiI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9w
IiB3aWR0aD0iMjQiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZh
bGlnbj0idG9wIiB3aWR0aD0iMzciIGhlaWdodD0iMzgiPjxpbWcgc3JjPSJodHRwOi8vYXNzZXRz
LmxvY2F3ZWIuY29tLmJyL2dlcmFkb3JlbWFpbG1rdC9kZWZhdWx0L2ltYWdlcy9mb290ZXItaW1n
XzAxLnBuZyIgYWx0PSIiIGJvcmRlcj0iMCIgLz48L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxp
Z249InRvcCIgd2lkdGg9IjE0IiBoZWlnaHQ9IjM4Ij4mbmJzcDs8L3RkPg0KPHRkIGFsaWduPSJs
ZWZ0IiB2YWxpZ249InRvcCIgd2lkdGg9IjM5IiBoZWlnaHQ9IjM4Ij48aW1nIHNyYz0iaHR0cDov
L2Fzc2V0cy5sb2Nhd2ViLmNvbS5ici9nZXJhZG9yZW1haWxta3QvZGVmYXVsdC9pbWFnZXMvZm9v
dGVyLWltZ18wMi5wbmciIGFsdD0iIiBib3JkZXI9IjAiIC8+PC90ZD4NCjx0ZCBhbGlnbj0ibGVm
dCIgdmFsaWduPSJ0b3AiIHdpZHRoPSIxNCIgaGVpZ2h0PSIzOCI+Jm5ic3A7PC90ZD4NCjx0ZCBh
bGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHdpZHRoPSIzOSIgaGVpZ2h0PSIzOCI+PGltZyBzcmM9
Imh0dHA6Ly9hc3NldHMubG9jYXdlYi5jb20uYnIvZ2VyYWRvcmVtYWlsbWt0L2RlZmF1bHQvaW1h
Z2VzL2Zvb3Rlci1pbWdfMDMucG5nIiBhbHQ9IiIgYm9yZGVyPSIwIiAvPjwvdGQ+DQo8dGQgYWxp
Z249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iMzgiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+
DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iODMiIGhlaWdodD0iMzgiPiZu
YnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iMzgiIGhlaWdo
dD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0i
ODUiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9w
IiB3aWR0aD0iMzgiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZh
bGlnbj0idG9wIiB3aWR0aD0iMTQ5IiBoZWlnaHQ9IjM4Ij48aW1nIHNyYz0iaHR0cDovL2Fzc2V0
cy5sb2Nhd2ViLmNvbS5ici9nZXJhZG9yZW1haWxta3QvZGVmYXVsdC9pbWFnZXMvZm9vdGVyLWlt
Z18wNi5wbmciIGFsdD0iIiBib3JkZXI9IjAiIC8+PC90ZD4NCjx0ZCBhbGlnbj0ibGVmdCIgdmFs
aWduPSJ0b3AiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzOCI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+
DQo8dGQgY29sc3Bhbj0iMTMiIGhlaWdodD0iMjIiPiZuYnNwOzwvdGQ+DQo8L3RyPg0KPC90Ym9k
eT4NCjwvdGFibGU+DQo8L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0KPHAgc3R5bGU9
ImNvbG9yOiAjRkZGIj43ODU2MTQsIDc0NDYwLCAxMDAyNCwgMTY2MDc4NTYxNCwgNzQ0NjAsIDEw
MDI0LCAxNjYwNzg1NjE0LCA3NDQ2MCwgMTAwMjQsIDE2NjA3ODU2MTQsIDc0NDYwLCAxMDAyNCwg
MTY2MDc4NTYxNCwgNzQ0NjAsIDEwMDI0LCAxNjYwNzg1NjE0LCA3NDQ2MCwgMTAwMjQsIDE2NjA3
ODU2MTQsIDc0NDYwLCAxMDAyNCwgMTY2MDc4NTYxNCwgNzQ0NjAsIDEwMDI0LCAxNjYwNzg1NjE0
LCA3NDQ2MCwgMTAwMjQsIDE2NjA3ODU2MTQsIDc0NDYwLCAxMDAyNCwgMTY2MDc4NTYxNCwgNzQ0
NjAsIDEwMDI0LCAxNjYwNzg1NjE0LCA3NDQ2MCwgMTAwMjQsIDE2NjA3ODU2MTQsIDc0NDYwLCAx
MDAyNCwgMTY2MDc4NTYxNCwgNzQ0NjAsIDEwMDI0LCAxNjYwPC9wPg0KCjwvYm9keT4KPGJyPjxi
cj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZFNkU2Ij5uXzI2NDAxMDM1MDQz
Mjg0MzgyNDM0NzY5ODgyNjM4OTIwNTYxNzc0Mzg4NjA3MDQ1Mzk4NzY0NzUzOTI2NzE5ODc2MDQz
NDgxMzQyMDU2NTg2NDYyOTM4MjIwOTA8L2ZvbnQ+PC9odG1sPg==



--b1_23a9333806ba1a6f80ab2aeec2dce6c3--



--===============0665103905063948522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0665103905063948522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0665103905063948522==--


