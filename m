Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 976438E2AB
	for <lists+osst-users@lfdr.de>; Thu, 15 Aug 2019 04:22:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hy5Oy-0005rE-DK
	for lists+osst-users@lfdr.de; Thu, 15 Aug 2019 02:22:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@intelipost.online>) id 1hy5Ow-0005qx-34
 for osst-users@lists.sourceforge.net; Thu, 15 Aug 2019 02:22:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fDg2vh0hxEVyEMiML4KcyhTQgttnOR0c7dUc0+qUG6Q=; b=V/l0VTSYfaCasWoPrxOL/5JPBw
 hRsIZ+ktLEFPBXXJkMjYJMiAFNJ0OmNA57g6qsX4uHC52EN5aoEuElHDqP/xZY7Bfpy0Sd8tvDbUZ
 HDin95+FhVKismJcPOU0lCoKk0EJHvke/ud5k+AhWV1W+3oGLMGVoBQYz+TegnLfm5cY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fDg2vh0hxEVyEMiML4KcyhTQgttnOR0c7dUc0+qUG6Q=; b=m
 9Q+e+w08hlLii6vUBrbVoIj2+1ozxXZ0CXCBKtLHESO8t9pVBH0AQu2IRKxzBtIvFiLjPgrxRse89
 vnjc3eFluQ0diZNqiop1ZB5Wa9hZ9tWao8XlG9qFswFChgLuVdGiFLMSgJMZQAdraZzSGLISapn8J
 o+/o4dOQSbSdOjDo=;
Received: from intelipost.online ([145.239.82.195])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hy5Ot-006aa0-VX
 for osst-users@lists.sourceforge.net; Thu, 15 Aug 2019 02:22:06 +0000
dkim-signature: v=1; a=rsa-sha256; d=intelipost.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=fDg2vh0hxEVyEMiML4KcyhTQgttnOR0c7dUc0+qUG6Q=;
 b=e7l8z2VOUGGyuP4rqanbDrSAc8dYsog94QO8NVILgweg0w3fx6KqjOUyXJQXi3TFq6vgF3o26ft95SSju4MtP8ifwG8JlbvUHSeSwrGVzHQaEd8yTaFK/1RfIpKw5l9yI00faRmj9Wl2JG8SeUXD+aLQ/GyeAain+Ag/+r42PQ6UbsTSUMt2m7D5cZU06K92SDr4zEOmE6skjh2iVaLVxUDps4X6dlAnXxAuDfvdV6TSrNpf3t1NLJY+dy
 ZykEyHhphW9e3BCY+ZTQm0qP+CI2HK6HweJRomtVG4pZ68XWUWxR+fPvTIF3xTSz7PEx4niwyjuY/ZN790wCZajnTfCA==
Received: from WIN-ROI5U7HPUA5 (WIN-ROI5U7HPUA5 [127.0.0.1])
 by intelipost.online with ESMTPA ; Wed, 14 Aug 2019 23:20:17 -0300
Message-ID: <8ac52f9d-766f-4de0-abf5-b24382553e32@intelipost.online>
MIME-Version: 1.0
From: "Cross Experience" <email@intelipost.online>
To: osst-users@lists.sourceforge.net
Date: 14 Aug 2019 23:20:17 -0300
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?145.239.82.195>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.9 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hy5Ot-006aa0-VX
Subject: [Osst-users] =?utf-8?q?Desafio_vem_Ver=C3=A3o?=
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
Content-Type: multipart/mixed; boundary="===============5217594559919591991=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5217594559919591991==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_1da7d96c-ee95-4a18-88ec-223a6d7fa0fe


----boundary_77772_1da7d96c-ee95-4a18-88ec-223a6d7fa0fe
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

Q3Jvc3MgRXhwZXJpZW5jZSAvLy8vIERlc2FmaW8gdmVtIFZlcsOjb3RhYmxlIHtib3Jk
ZXItc3BhY2luZzowOyBjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpDYWxpYnJpLHNh
bnMtc2VyaWY7IGJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZSAhaW1wb3J0YW50O31pbWcg
e2JvcmRlcjowOyBkaXNwbGF5OmJsb2NrO30gICAgICAgICAgICAgICAgICAgICAgICAg
IEFCUklSIE5PIE5BVkVHQURPUiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgRW52aWFkbyBwYXJhOiAgICAgICAgIElkZW50aWZp
Y2HDp8OjbyBkZSBlbnZpbzogMDBbSWRdCQkgICAgICAgIE7Do28gZGVzZWpvIG1haXMg
cmVjZWJlciBlbWFpbHMgICAgICAgICAgICAgICAgICAgICAgICA=
----boundary_77772_1da7d96c-ee95-4a18-88ec-223a6d7fa0fe
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5Dcm9zcyBFeHBlcmllbmNlIC8vLy8gRGVzYWZp
byB2ZW0gVmVyw6NvPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlw
ZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5LTEiPg0KPHN0eWxl
IHR5cGU9InRleHQvY3NzIj4NCnRhYmxlIHtib3JkZXItc3BhY2luZzowOyBjb2xvcjoj
MDAwMDAwOyBmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGJvcmRlci1jb2xs
YXBzZTpjb2xsYXBzZSAhaW1wb3J0YW50O30NCmltZyB7Ym9yZGVyOjA7IGRpc3BsYXk6
YmxvY2s7fQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5IHN0eWxlPSJtYXJnaW46MDsg
cGFkZGluZzowOyBwYWRkaW5nLXRvcDowOyBwYWRkaW5nLWJvdHRvbTowOyBwYWRkaW5n
LXJpZ2h0OjA7IHBhZGRpbmctbGVmdDowOyBtaW4td2lkdGg6MTAwJTsgZm9udC1mYW1p
bHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7Ij4N
CjxjZW50ZXIgc3R5bGU9IndpZHRoOjEwMCU7IGJhY2tncm91bmQtY29sb3I6I2ZmZmZm
ZjsiPg0KDQoNCjx0YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHBhZGRpbmc9IjAiIGNlbGxz
cGFjaW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNmZmZm
ZmY7IiBiZ2NvbG9yPSIjZmZmZmZmOyI+DQo8dHI+DQo8dGQgd2lkdGg9IjEwMCUiIHN0
eWxlPSJwYWRkaW5nOjEwcHggMTBweCAxMHB4IDEwcHg7Ij4NCjxkaXYgc3R5bGU9Im1h
eC13aWR0aDo3MDBweDsgbWFyZ2luOjAgYXV0bzsiPiANCjwhLS1baWYgKGd0ZSBtc28g
OSl8KElFKV0+DQo8dGFibGUgYWxpZ249ImNlbnRlciIgd2lkdGg9IjcwMCIgY2VsbHBh
ZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJib3JkZXIt
c3BhY2luZzowIiA+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmc6MDsgcGFkZGluZy10
b3A6MDsgcGFkZGluZy1ib3R0b206MDsgcGFkZGluZy1yaWdodDowOyBwYWRkaW5nLWxl
ZnQ6MDsiPg0KPCFbZW5kaWZdLS0+IA0KPHRhYmxlIGFsaWduPSJjZW50ZXIiIGNlbGxw
YWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBzdHlsZT0iYm9yZGVy
LXNwYWNpbmc6MDsgbWFyZ2luOjAgYXV0bzsgd2lkdGg6MTAwJTsgbWF4LXdpZHRoOjcw
MHB4OyI+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmctdG9wOjA7IHBhZGRpbmctYm90
dG9tOjA7IHBhZGRpbmctcmlnaHQ6MDsgcGFkZGluZy1sZWZ0OjA7Ij4NCg0KDQoNCg0K
PCEtLSBJTUcgLS0+DQoNCg0KICAgIDx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPg0KICAgIDx0cj4NCiAgICA8
dGQgYWxpZ249ImNlbnRlciI+DQogICAgDQogICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvbGluay9jL2NlLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWlseTpD
YWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+
QUJSSVIgTk8gTkFWRUdBRE9SPC9hPg0KICAgICAgICANCiAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvY2UvP0w9MSZFPW9zc3QtdXNlcnNA
bGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+DQogICAgICAgIDxp
bWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9jZTEuanBnIiBib3JkZXI9
IjAiIHdpZHRoPSIxMDAlIiBzdHlsZT0ibWF4LXdpZHRoOjcwMHB4OyBkaXNwbGF5OmJs
b2NrOyIgYWx0PSIiPg0KICAgICAgICA8aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9u
bGluZS9pbWcvY2UyLmpwZyIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIgc3R5bGU9Im1h
eC13aWR0aDo3MDBweDsgZGlzcGxheTpibG9jazsiIGFsdD0iIj4NCiAgICAgICAgPGlt
ZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2NlMy5qcGciIGJvcmRlcj0i
MCIgd2lkdGg9IjEwMCUiIHN0eWxlPSJtYXgtd2lkdGg6NzAwcHg7IGRpc3BsYXk6Ymxv
Y2s7IiBhbHQ9IiI+DQogICAgICAgIDxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25s
aW5lL2ltZy9jZTQuanBnIiBib3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBzdHlsZT0ibWF4
LXdpZHRoOjcwMHB4OyBkaXNwbGF5OmJsb2NrOyIgYWx0PSIiPg0KICAgICAgICA8aW1n
IHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvY2U1LmpwZyIgYm9yZGVyPSIw
IiB3aWR0aD0iMTAwJSIgc3R5bGU9Im1heC13aWR0aDo3MDBweDsgZGlzcGxheTpibG9j
azsiIGFsdD0iIj4NCiAgICAgICAgPC9hPg0KICAgIA0KICAgIDwvdGQ+DQogICAgPC90
cj4NCiAgICA8L3RhYmxlPg0KDQoNCg0KPCEtLSBGT09UIC0tPg0KDQoNCiAgICA8dGFi
bGUgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRo
PSIxMDAlIj4NCiAgICA8dHI+DQogICAgPHRkIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJw
YWRkaW5nOjEwMHB4IDQwcHggNDBweCA0MHB4OyI+DQogICAgDQogICAgICAgIDxzcGFu
IHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTox
NHB4OyBjb2xvcjojMDAwMDAwOyI+RW52aWFkbyBwYXJhOiBvc3N0LXVzZXJzQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldDwvc3Bhbj4NCiAgICAgICAgPGJyPjxzcGFuIHN0eWxlPSJm
b250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xv
cjojMDAwMDAwOyI+SWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMDc3NzcyPC9zcGFu
Pg0KCQk8YnI+PGJyPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xp
bmsvbS9pbWQvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdl
dD0iX2JsYW5rIj48aW1nIGJvcmRlcj0iMCIgc3JjPSJodHRwOi8vc21hcnR2cGMub25s
aW5lL2ltZy9sb2dvLmdpZiIgYWx0PSJJTUQgNzc3NzIiIHN0eWxlPSJtYXgtd2lkdGg6
MjAwcHg7IGRpc3BsYXk6YmxvY2s7Ij48L2E+DQogICAgICAgIDxicj48YnI+PGEgaHJl
Zj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9yZW1vdmVyLz9FPW9zc3QtdXNlcnNAbGlz
dHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIgc3R5bGU9ImZvbnQtZmFt
aWx5OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAw
MDA7Ij48c3Ryb25nPk7Do28gZGVzZWpvIG1haXMgcmVjZWJlciBlbWFpbHM8L3N0cm9u
Zz48L2E+DQogICAgICAgIDxicj48YnI+PGJyPjxicj48aW1nIHNyYz0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9yZWFkLz9DPWNlJkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIGJvcmRlcj0iMCIgd2lkdGg9IjAiIGhlaWdodD0iMCIgYWx0PSJJTUQg
Nzc3NzIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+DQogICAgDQogICAgPC90ZD4NCiAg
ICA8L3RyPg0KICAgIDwvdGFibGU+DQoNCg0KPCEtLSBFTkQgLS0+DQoNCg0KPC90ZD4N
CjwvdHI+DQo8L3RhYmxlPg0KPCEtLVtpZiAoZ3RlIG1zbyA5KXwoSUUpXT4NCjwvdGQ+
DQo8L3RyPg0KPC90YWJsZT4NCjwhW2VuZGlmXS0tPg0KPC9kaXY+DQo8L3RkPg0KPC90
cj4NCjwvdGFibGU+DQoNCjwvY2VudGVyPg0KPC9ib2R5Pg0KPC9odG1sPg==
----boundary_77772_1da7d96c-ee95-4a18-88ec-223a6d7fa0fe--





--===============5217594559919591991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5217594559919591991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5217594559919591991==--




