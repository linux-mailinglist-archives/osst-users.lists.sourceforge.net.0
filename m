Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F26F868A1E
	for <lists+osst-users@lfdr.de>; Mon, 15 Jul 2019 14:59:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hn0Zz-0002Nk-No
	for lists+osst-users@lfdr.de; Mon, 15 Jul 2019 12:59:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@dinamize.online>) id 1hn0Zt-0002MW-5H
 for osst-users@lists.sourceforge.net; Mon, 15 Jul 2019 12:59:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CZt7rKykIV/+DEnNQ6kQgXnTpaPl0xNHG3aKwBt4QqI=; b=CVgeiWPun2XkrmYCLZyoMKRKmX
 d08dJivBTT5XEFlSc0mYiYsCb7/2rSbya/8XgUZilfhfP4tf4CsJmgFBiQCPyXOYxKJNr5CBLTR5A
 Mbb9NB/pVQiv0cxvwRQstax9HJPS8zpUn7p/AGqU0i19XwtX/N3CImJ/0ZMm9/II540E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CZt7rKykIV/+DEnNQ6kQgXnTpaPl0xNHG3aKwBt4QqI=; b=F
 0Qb5RDYER8wkdEtoqxmocWDtTMsHGEF9HCmbCcFTfUWOFxMvS2q1U9VZYm/28IG2D1w52SXKy9lcN
 czNwlVV/vGQlPbasJ3j3irwBIPLcl2Zjn2gKLRLoe2HlGngcbt0tv9iakcCcMkyzt8nOPzdldUIBk
 xoZE6U0vZrEsk3GY=;
Received: from dinamize.online ([51.77.46.147])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hn0Zr-002Jwf-J9
 for osst-users@lists.sourceforge.net; Mon, 15 Jul 2019 12:59:37 +0000
dkim-signature: v=1; a=rsa-sha256; d=dinamize.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=CZt7rKykIV/+DEnNQ6kQgXnTpaPl0xNHG3aKwBt4QqI=;
 b=rvgGChrfWQ9/pb1VRkhNjI0GO97RvRLKLiqlXSngPmQdRVuAz+q+LTTwhVngGKGdXQS2yDbfiXrXJmsL+l1hyXpRSNkVdTElz+Cd37EMsnBf1w+WlHZilgMjz/2wDEROpYsgeBuSvGsIOmRQcthPDv6fCZAUq7K7Z32BPcwKRfbIOADgvyr1lOSW06qExqA1y+BkPoL4kauuGjgL3TiPxvd4ubrOi85hckjmSwbQa27vkYyXZAOjU7UP8d
 LFdQg4/45XIN4PF++eWqL3UPxxFbtCV2++QRxxiT+6IQJ8k2E239xPsVD3Mz5UG9DLFSxT7f1hhJrcS94RP7ABPq9XeQ==
Received: from WIN-TU58CJ0GMQ3 (WIN-TU58CJ0GMQ3 [127.0.0.1])
 by dinamize.online with ESMTPA ; Mon, 15 Jul 2019 09:58:00 -0300
Message-ID: <3769aae1-25b7-4e13-955a-fcbcd790b52b@dinamize.online>
MIME-Version: 1.0
From: "iMalaDireta" <email@dinamize.online>
To: osst-users@lists.sourceforge.net
Date: 15 Jul 2019 09:58:00 -0300
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [51.77.46.147 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [51.77.46.147 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
 0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hn0Zr-002Jwf-J9
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
Content-Type: multipart/mixed; boundary="===============8127119634623652330=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8127119634623652330==
Content-Type: multipart/alternative;
 boundary=--boundary_2327771_08b5f3d1-59e9-4e23-8287-4856417d7ebc


----boundary_2327771_08b5f3d1-59e9-4e23-8287-4856417d7ebc
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

aU1hbGFEaXJldGEgLy8vLyBNYXJrZXRpbmcgcGFyYSBhdW1lbnRhciBzdWFzIFZlbmRh
c3RhYmxlIHtib3JkZXItc3BhY2luZzowOyBjb2xvcjojMDAwMDAwOyBmb250LWZhbWls
eTpDYWxpYnJpLHNhbnMtc2VyaWY7IGJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZSAhaW1w
b3J0YW50O31pbWcge2JvcmRlcjowOyBkaXNwbGF5OmJsb2NrO30gICAgICAgICAgICAg
ICAgICAgICAgICAgIEFCUklSIE5PIE5BVkVHQURPUiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIENhbXBhbmhhICBkZSBNYXJrZXRpbmcgQ29t
cGxldGEgICAgICAgIEF2YWxpYW1vcyBzdWFzIE5lY2Vzc2lkYWRlcyBlIEVzdHJhdMOp
Z2lhcyBCYXNlYWRhIG5vIHNldSBQw7pibGljby1BbHZvOyAgICAgICAgQ3JpYW1vcyBh
IEFydGUgZGEgUHJvcGFnYW5kYSBQZXJzb25hbGl6YWRhIGUgQXRyYXRpdmE7ICAgICAg
ICBFbnZpYW1vcyBwYXJhIE1haWxpbmcgU2VnbWVudGFkbyBlIFF1YWxpZmljYWRvIGRl
IE5vc3NhIEJhc2UgZGUgRGFkb3M7ICAgICAgICBWb2PDqiByZWNlYmUgbWFpcyBWaXNp
dGFzIGUgVkVOREUgTUFJUzsJCUdlcmFuZG8gT3BvcnR1bmlkYWRlcyBjb20gQ2xpZW50
ZXMgUXVhbGlmaWNhZG9zIG5vIE1vbWVudG8gQ2VydG8uICAgICAgICAgICAgICAgIExh
eW91dCBSZXNwb25zaXZvICAgICAgICBBZGFwdGFuZG8gcGFyYSBRdWFscXVlciBEaXNw
b3NpdGl2byBlIEludGVncmFkbyBhIFJlZGVzIFNvY2lhaXMgICAgICAgIFBvc3N1w61t
b3MgbWFpcyBkZSAyMzAgTWlsaMO1ZXMgZGUgQmFzZSBkZSBEYWRvcyBWw6FsaWRvcyBl
IFNlZ21lbnRhZG9zICAgICAgICAgICAgICAgICAgICAgICAgICAgCSAgICAgICAgQ2Vu
dHJhbDogKDExKSAzNjcyLjcwNDAgLyBXaGF0c0FwcDogKDExKSA5Ljg1MzcuMTAwNyAv
IDkuNzc5OS43MjA4ICAgICAJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIEVudmlhZG8gcGFyYTogICAgICAgICBJZGVudGlmaWNhw6fDo28gZGUgZW52
aW86IDAwW0lkXQkJICAgICAgICBOw6NvIGRlc2VqbyBtYWlzIHJlY2ViZXIgZW1haWxz
ICAgICAgICAJICAgICAgICAgICAg
----boundary_2327771_08b5f3d1-59e9-4e23-8287-4856417d7ebc
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5pTWFsYURpcmV0YSAvLy8vIE1hcmtldGluZyBw
YXJhIGF1bWVudGFyIHN1YXMgVmVuZGFzPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9
IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5
LTEiPg0KPHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCnRhYmxlIHtib3JkZXItc3BhY2lu
ZzowOyBjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7
IGJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZSAhaW1wb3J0YW50O30NCmltZyB7Ym9yZGVy
OjA7IGRpc3BsYXk6YmxvY2s7fQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5IHN0eWxl
PSJtYXJnaW46MDsgcGFkZGluZzowOyBwYWRkaW5nLXRvcDowOyBwYWRkaW5nLWJvdHRv
bTowOyBwYWRkaW5nLXJpZ2h0OjA7IHBhZGRpbmctbGVmdDowOyBtaW4td2lkdGg6MTAw
JTsgZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9y
OiNmZmZmZmY7Ij4NCjxjZW50ZXIgc3R5bGU9IndpZHRoOjEwMCU7IGJhY2tncm91bmQt
Y29sb3I6I2ZmZmZmZjsiPg0KDQoNCjx0YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHBhZGRp
bmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJiYWNrZ3JvdW5k
LWNvbG9yOiNmZmZmZmY7IiBiZ2NvbG9yPSIjZmZmZmZmOyI+DQo8dHI+DQo8dGQgd2lk
dGg9IjEwMCUiIHN0eWxlPSJwYWRkaW5nOjEwcHggMTBweCAxMHB4IDEwcHg7Ij4NCjxk
aXYgc3R5bGU9Im1heC13aWR0aDo3MDBweDsgbWFyZ2luOjAgYXV0bzsiPiANCjwhLS1b
aWYgKGd0ZSBtc28gOSl8KElFKV0+DQo8dGFibGUgYWxpZ249ImNlbnRlciIgd2lkdGg9
IjcwMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiIHN0
eWxlPSJib3JkZXItc3BhY2luZzowIiA+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmc6
MDsgcGFkZGluZy10b3A6MDsgcGFkZGluZy1ib3R0b206MDsgcGFkZGluZy1yaWdodDow
OyBwYWRkaW5nLWxlZnQ6MDsiPg0KPCFbZW5kaWZdLS0+IA0KPHRhYmxlIGFsaWduPSJj
ZW50ZXIiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBz
dHlsZT0iYm9yZGVyLXNwYWNpbmc6MDsgbWFyZ2luOjAgYXV0bzsgd2lkdGg6MTAwJTsg
bWF4LXdpZHRoOjcwMHB4OyI+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmctdG9wOjA7
IHBhZGRpbmctYm90dG9tOjA7IHBhZGRpbmctcmlnaHQ6MDsgcGFkZGluZy1sZWZ0OjA7
Ij4NCg0KDQoNCg0KPCEtLSBJTUcgLS0+DQoNCg0KICAgIDx0YWJsZSBib3JkZXI9IjAi
IGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPg0KICAg
IDx0cj4NCiAgICA8dGQgYWxpZ249ImNlbnRlciI+DQogICAgDQogICAgICAgIDxhIGhy
ZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltYS1kaS8/RT1vc3N0LXVz
ZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJm
b250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xv
cjojMDAwMDAwOyI+QUJSSVIgTk8gTkFWRUdBRE9SPC9hPg0KICAgICAgICANCiAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1hLWRpLz9F
PW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+
DQogICAgICAgIDxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9pbWEt
ZGktNi0xLmpwZyIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIgc3R5bGU9Im1heC13aWR0
aDo3MDBweDsgZGlzcGxheTpibG9jazsiIGFsdD0iIj4NCiAgICAgICAgPGltZyBzcmM9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2ltYS1kaS02LTIuanBnIiBib3JkZXI9
IjAiIHdpZHRoPSIxMDAlIiBzdHlsZT0ibWF4LXdpZHRoOjcwMHB4OyBkaXNwbGF5OmJs
b2NrOyIgYWx0PSIiPg0KICAgICAgICA8aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9u
bGluZS9pbWcvaW1hLWRpLTYtMy5qcGciIGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUiIHN0
eWxlPSJtYXgtd2lkdGg6NzAwcHg7IGRpc3BsYXk6YmxvY2s7IiBhbHQ9IiI+DQogICAg
ICAgIDxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9pbWEtZGktNi00
LmpwZyIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIgc3R5bGU9Im1heC13aWR0aDo3MDBw
eDsgZGlzcGxheTpibG9jazsiIGFsdD0iIj4NCiAgICAgICAgPC9hPg0KICAgIA0KICAg
IDwvdGQ+DQogICAgPC90cj4NCiAgICA8L3RhYmxlPg0KDQoNCjwhLS0gVEVYVE8gLS0+
DQoNCg0KICAgIDx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3Bh
Y2luZz0iMCIgd2lkdGg9IjEwMCUiPg0KICAgIDx0cj4NCiAgICA8dGQgc3R5bGU9InBh
ZGRpbmc6NDBweCA0MHB4IDQwcHggNDBweDsiPg0KICAgIA0KICAgICAgICA8c3BhbiBz
dHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MzVw
eDsgY29sb3I6IzAwMDAwMDsiPjxzdHJvbmc+Q2FtcGFuaGEgIGRlIE1hcmtldGluZyBD
b21wbGV0YTwvc3Ryb25nPjwvc3Bhbj4NCiAgICAgICAgPGxpPjxzcGFuIHN0eWxlPSJm
b250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxOHB4OyBjb2xv
cjojMDAwMDAwOyI+QXZhbGlhbW9zIHN1YXMgTmVjZXNzaWRhZGVzIGUgRXN0cmF0w6ln
aWFzIEJhc2VhZGEgbm8gc2V1IFDDumJsaWNvLUFsdm87PC9zcGFuPjwvbGk+DQogICAg
ICAgIDxsaT48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlm
OyBmb250LXNpemU6MThweDsgY29sb3I6IzAwMDAwMDsiPkNyaWFtb3MgYSBBcnRlIGRh
IFByb3BhZ2FuZGEgUGVyc29uYWxpemFkYSBlIEF0cmF0aXZhOzwvc3Bhbj48L2xpPg0K
ICAgICAgICA8bGk+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1z
ZXJpZjsgZm9udC1zaXplOjE4cHg7IGNvbG9yOiMwMDAwMDA7Ij5FbnZpYW1vcyBwYXJh
IE1haWxpbmcgU2VnbWVudGFkbyBlIFF1YWxpZmljYWRvIGRlIE5vc3NhIEJhc2UgZGUg
RGFkb3M7PC9zcGFuPjwvbGk+DQogICAgICAgIDxsaT48c3BhbiBzdHlsZT0iZm9udC1m
YW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MThweDsgY29sb3I6IzAw
MDAwMDsiPlZvY8OqIHJlY2ViZSBtYWlzIFZpc2l0YXMgZSA8c3Ryb25nPlZFTkRFIE1B
SVM7PC9zdHJvbmc+PC9zcGFuPjwvbGk+DQoJCTxsaT48c3BhbiBzdHlsZT0iZm9udC1m
YW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MThweDsgY29sb3I6IzAw
MDAwMDsiPkdlcmFuZG8gT3BvcnR1bmlkYWRlcyBjb20gQ2xpZW50ZXMgUXVhbGlmaWNh
ZG9zIG5vIE1vbWVudG8gQ2VydG8uPC9zcGFuPjwvbGk+DQogICAgICAgIA0KICAgICAg
ICA8YnI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJpZjsg
Zm9udC1zaXplOjM1cHg7IGNvbG9yOiMxRDg5RTQ7Ij48c3Ryb25nPkxheW91dCBSZXNw
b25zaXZvPC9zdHJvbmc+PC9zcGFuPg0KICAgICAgICA8bGk+PHNwYW4gc3R5bGU9ImZv
bnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE4cHg7IGNvbG9y
OiMwMDAwMDA7Ij5BZGFwdGFuZG8gcGFyYSBRdWFscXVlciBEaXNwb3NpdGl2byBlIElu
dGVncmFkbyBhIFJlZGVzIFNvY2lhaXM8L3NwYW4+PC9saT4NCg0KICAgICAgICA8YnI+
PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1z
aXplOjE4cHg7IGNvbG9yOiMxRDg5RTQ7Ij48c3Ryb25nPlBvc3N1w61tb3MgbWFpcyBk
ZSAyMzAgTWlsaMO1ZXMgZGUgQmFzZSBkZSBEYWRvcyBWw6FsaWRvcyBlIFNlZ21lbnRh
ZG9zIDwvc3Ryb25nPjwvc3Bhbj4NCiAgICAgIA0KICAgICAgICA8YnI+DQogICAgICAg
IA0KICAgIAk8dWw+DQogICAgICAgIDxsaT48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6
Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MThweDsgY29sb3I6IzAwMDAwMDsi
PjxzdHJvbmc+Q2VudHJhbDo8L3N0cm9uZz4gKDExKSAzNjcyLjcwNDAgLzxzdHJvbmc+
IFdoYXRzQXBwOiA8L3N0cm9uZz4oMTEpIDkuODUzNy4xMDA3IC8gOS43Nzk5LjcyMDgg
PC9zcGFuPjwvbGk+DQogICAgCTwvdWw+DQogICAgDQogICAgPC90ZD4NCiAgICA8L3Ry
Pg0KICAgIDwvdGFibGU+DQoNCg0KPCEtLSBGT09UIC0tPg0KDQoNCiAgICA8dGFibGUg
Ym9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSIx
MDAlIj4NCiAgICA8dHI+DQogICAgPHRkIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJwYWRk
aW5nOjEwMHB4IDQwcHggNDBweCA0MHB4OyI+DQogICAgDQogICAgICAgIDxzcGFuIHN0
eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4
OyBjb2xvcjojMDAwMDAwOyI+RW52aWFkbyBwYXJhOiBvc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldDwvc3Bhbj4NCiAgICAgICAgPGJyPjxzcGFuIHN0eWxlPSJmb250
LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjoj
MDAwMDAwOyI+SWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMDIzMjc3NzI8L3NwYW4+
DQoJCTxicj48YnI+PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGlu
ay9tL2ltZC8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0
PSJfYmxhbmsiPjxpbWcgYm9yZGVyPSIwIiBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxp
bmUvaW1nL2xvZ28uZ2lmIiBhbHQ9IklNRCAyMzI3NzcyIiBzdHlsZT0ibWF4LXdpZHRo
OjIwMHB4OyBkaXNwbGF5OmJsb2NrOyI+PC9hPg0KICAgICAgICA8YnI+PGJyPjxhIGhy
ZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVtb3Zlci8/RT1vc3N0LXVzZXJzQGxp
c3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZh
bWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAw
MDAwOyI+PHN0cm9uZz5Ow6NvIGRlc2VqbyBtYWlzIHJlY2ViZXIgZW1haWxzPC9zdHJv
bmc+PC9hPg0KICAgICAgICA8YnI+PGJyPjxicj48YnI+PGltZyBzcmM9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvcmVhZC8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCIgYm9yZGVyPSIwIiB3aWR0aD0iMCIgaGVpZ2h0PSIwIiBhbHQ9IklNRCAyMzI3
NzcyIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPg0KCQ0KICAgIDwvdGQ+DQogICAgPC90
cj4NCiAgICA8L3RhYmxlPg0KDQoNCjwhLS0gRU5EIC0tPg0KDQoNCjwvdGQ+DQo8L3Ry
Pg0KPC90YWJsZT4NCjwhLS1baWYgKGd0ZSBtc28gOSl8KElFKV0+DQo8L3RkPg0KPC90
cj4NCjwvdGFibGU+DQo8IVtlbmRpZl0tLT4NCjwvZGl2Pg0KPC90ZD4NCjwvdHI+DQo8
L3RhYmxlPg0KDQo8L2NlbnRlcj4NCjwvYm9keT4NCjwvaHRtbD4=
----boundary_2327771_08b5f3d1-59e9-4e23-8287-4856417d7ebc--





--===============8127119634623652330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8127119634623652330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8127119634623652330==--




