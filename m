Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 50B5B131E3E
	for <lists+osst-users@lfdr.de>; Tue,  7 Jan 2020 05:08:33 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iogAS-00019n-48
	for lists+osst-users@lfdr.de; Tue, 07 Jan 2020 04:08:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@onevpc.site>) id 1iogAQ-00019Y-IV
 for osst-users@lists.sourceforge.net; Tue, 07 Jan 2020 04:08:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6J99+wptJm5JFzqDyuZqoB89sXmRps72b7gIg7oFmUY=; b=Zju6y9kxynr65RODdCE+JhoSID
 EAuclG88SdFVNL7xrtKN1hQP4tnrkJWVExJBoQJnqpXyLWMnT7LRgLZIbC4Wimr1mLcCjoZFsakyh
 NL51puqbiTmdJJB1hWLYeMuzQ5Y29x0rKeCkErSBn/vWzA3R53ULZbei+FfapGo7gs1w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6J99+wptJm5JFzqDyuZqoB89sXmRps72b7gIg7oFmUY=; b=g
 dEXC3R25Nq+GXNsRQ81+xsm81gX+zkIE38wbqhPqACt5Ek2rADeM3Vmai1faiu9lLQJqgAAc56mQZ
 5S2+lq6hIAGweAcGmgGmthZ6I/hXS232cvRIf0N/4/SRqvAIdLdpAqkuHswEwnYPU2oCU/P+9TeTo
 6lfvgL6+O4W2MQOY=;
Received: from onevpc.site ([145.239.21.68])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1iogAJ-00C8i7-DA
 for osst-users@lists.sourceforge.net; Tue, 07 Jan 2020 04:08:30 +0000
dkim-signature: v=1; a=rsa-sha256; d=onevpc.site; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=6J99+wptJm5JFzqDyuZqoB89sXmRps72b7gIg7oFmUY=;
 b=fmUKJmdEY2y9sbQQzWzSt8m/ck8Nkqe7XtkQZNoql4jUuMOeRw+wnaKHmH6ey+KKlQEimTz8F9uoKIYjiR7zQSaPcuF5IQA/A/JbyjFEgzIRykFGfkPPsQQsSoywo7N/P0odj1cDw08czI6Kl3rgHImy6WKGm6wNlazAsvF/p2xop+8us6zNdUxAKshm4hnXXzJXBywAIMm2Wys9FNbca+NpqlI1Ye9RlI3Gs1da3WPwrvO3TMJcO4e8Mu
 FzOBy/lAufKs1TRkKwgcVsgZgT8R/9hvlLKcTgjUqVWTVjoMiTCf65bGZPt8NqQ5ZMxlhNuEOKcla/iGd2A/5aRKrviQ==
Received: from WIN-SJIS0NFOLGS (WIN-SJIS0NFOLGS [127.0.0.1])
 by onevpc.site with ESMTPA ; Tue, 7 Jan 2020 01:08:10 -0300
Message-ID: <d839cc7e-db20-48c2-a4b2-f053869e22b1@onevpc.site>
MIME-Version: 1.0
From: "VIVO Empresas" <email@onevpc.site>
To: osst-users@lists.sourceforge.net
Date: 7 Jan 2020 01:08:10 -0300
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
X-Headers-End: 1iogAJ-00C8i7-DA
Subject: [Osst-users] Link Dedicado VIVO
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
Content-Type: multipart/mixed; boundary="===============5065056908925239873=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5065056908925239873==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_43d985b2-5764-49e5-b9e3-58326155caff


----boundary_77772_43d985b2-5764-49e5-b9e3-58326155caff
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

VklWTyBFbXByZXNhcyAvLy8vIExpbmsgRGVkaWNhZG8gVklWT3RhYmxlIHtib3JkZXIt
c3BhY2luZzowOyBjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpDYWxpYnJpLHNhbnMt
c2VyaWY7IGJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZSAhaW1wb3J0YW50O31pbWcge2Jv
cmRlcjowOyBkaXNwbGF5OmJsb2NrO30gICAgICAgICAgICAgICAgICAgICAgICAgIEFC
UklSIE5PIE5BVkVHQURPUiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgRW52aWFk
byBwYXJhOiAgICAgICAgIElkZW50aWZpY2HDp8OjbyBkZSBlbnZpbzogMDBbSWRdCQkg
ICAgICAgIE7Do28gZGVzZWpvIG1haXMgcmVjZWJlciBlbWFpbHMgICAgICAgICAgICAg
ICAgICAgICAgICA=
----boundary_77772_43d985b2-5764-49e5-b9e3-58326155caff
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5WSVZPIEVtcHJlc2FzIC8vLy8gTGluayBEZWRp
Y2FkbyBWSVZPPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIg
Y29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5LTEiPg0KPHN0eWxlIHR5
cGU9InRleHQvY3NzIj4NCnRhYmxlIHtib3JkZXItc3BhY2luZzowOyBjb2xvcjojMDAw
MDAwOyBmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGJvcmRlci1jb2xsYXBz
ZTpjb2xsYXBzZSAhaW1wb3J0YW50O30NCmltZyB7Ym9yZGVyOjA7IGRpc3BsYXk6Ymxv
Y2s7fQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5IHN0eWxlPSJtYXJnaW46MDsgcGFk
ZGluZzowOyBwYWRkaW5nLXRvcDowOyBwYWRkaW5nLWJvdHRvbTowOyBwYWRkaW5nLXJp
Z2h0OjA7IHBhZGRpbmctbGVmdDowOyBtaW4td2lkdGg6MTAwJTsgZm9udC1mYW1pbHk6
Q2FsaWJyaSxzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7Ij4NCjxj
ZW50ZXIgc3R5bGU9IndpZHRoOjEwMCU7IGJhY2tncm91bmQtY29sb3I6I2ZmZmZmZjsi
Pg0KDQoNCjx0YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFj
aW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7
IiBiZ2NvbG9yPSIjZmZmZmZmOyI+DQo8dHI+DQo8dGQgd2lkdGg9IjEwMCUiIHN0eWxl
PSJwYWRkaW5nOjEwcHggMTBweCAxMHB4IDEwcHg7Ij4NCjxkaXYgc3R5bGU9Im1heC13
aWR0aDo3MDBweDsgbWFyZ2luOjAgYXV0bzsiPiANCjwhLS1baWYgKGd0ZSBtc28gOSl8
KElFKV0+DQo8dGFibGUgYWxpZ249ImNlbnRlciIgd2lkdGg9IjcwMCIgY2VsbHBhZGRp
bmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJib3JkZXItc3Bh
Y2luZzowIiA+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmc6MDsgcGFkZGluZy10b3A6
MDsgcGFkZGluZy1ib3R0b206MDsgcGFkZGluZy1yaWdodDowOyBwYWRkaW5nLWxlZnQ6
MDsiPg0KPCFbZW5kaWZdLS0+IA0KPHRhYmxlIGFsaWduPSJjZW50ZXIiIGNlbGxwYWRk
aW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBzdHlsZT0iYm9yZGVyLXNw
YWNpbmc6MDsgbWFyZ2luOjAgYXV0bzsgd2lkdGg6MTAwJTsgbWF4LXdpZHRoOjcwMHB4
OyI+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmctdG9wOjA7IHBhZGRpbmctYm90dG9t
OjA7IHBhZGRpbmctcmlnaHQ6MDsgcGFkZGluZy1sZWZ0OjA7Ij4NCg0KDQoNCg0KPCEt
LSBJTUcgLS0+DQoNCg0KICAgIDx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIw
IiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPg0KICAgIDx0cj4NCiAgICA8dGQg
YWxpZ249ImNlbnRlciI+DQogICAgDQogICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zbWFy
dHZwYy5vbmxpbmUvbGluay9jL3Zpdm9hLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWlseTpD
YWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+
QUJSSVIgTk8gTkFWRUdBRE9SPC9hPg0KICAgICAgICANCiAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2Mvdml2b2EvP0w9MSZFPW9zc3QtdXNl
cnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+DQogICAgICAg
IDxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy92aXZvYTEuanBnIiBi
b3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBzdHlsZT0ibWF4LXdpZHRoOjcwMHB4OyBkaXNw
bGF5OmJsb2NrOyIgYWx0PSIiPg0KICAgICAgICA8aW1nIHNyYz0iaHR0cDovL3NtYXJ0
dnBjLm9ubGluZS9pbWcvdml2b2EyLmpwZyIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIg
c3R5bGU9Im1heC13aWR0aDo3MDBweDsgZGlzcGxheTpibG9jazsiIGFsdD0iIj4NCiAg
ICAgICAgPC9hPg0KICAgIA0KICAgIDwvdGQ+DQogICAgPC90cj4NCiAgICA8L3RhYmxl
Pg0KDQoNCjwhLS0gRk9PVCAtLT4NCg0KDQogICAgPHRhYmxlIGJvcmRlcj0iMCIgY2Vs
bHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiB3aWR0aD0iMTAwJSI+DQogICAgPHRy
Pg0KICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZzoxMDBweCA0MHB4
IDQwcHggNDBweDsiPg0KICAgIA0KICAgICAgICA8c3BhbiBzdHlsZT0iZm9udC1mYW1p
bHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAw
MDsiPkVudmlhZG8gcGFyYTogb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8
L3NwYW4+DQogICAgICAgIDxicj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJy
aSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPklkZW50
aWZpY2HDp8OjbyBkZSBlbnZpbzogMDA3Nzc3Mjwvc3Bhbj4NCgkJPGJyPjxicj48YnI+
PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1kLz9FPW9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBi
b3JkZXI9IjAiIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvbG9nby5naWYi
IGFsdD0iSU1EIDc3NzcyIiBzdHlsZT0ibWF4LXdpZHRoOjIwMHB4OyBkaXNwbGF5OmJs
b2NrOyI+PC9hPg0KICAgICAgICA8YnI+PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZw
Yy5vbmxpbmUvcmVtb3Zlci8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5l
dCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMt
c2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+PHN0cm9uZz5Ow6Nv
IGRlc2VqbyBtYWlzIHJlY2ViZXIgZW1haWxzPC9zdHJvbmc+PC9hPg0KICAgICAgICA8
YnI+PGJyPjxicj48YnI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVh
ZC8/Qz12aXZvYSZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiBib3Jk
ZXI9IjAiIHdpZHRoPSIwIiBoZWlnaHQ9IjAiIGFsdD0iSU1EIDc3NzcyIiBzdHlsZT0i
ZGlzcGxheTpibG9jazsiPg0KICAgIA0KICAgIDwvdGQ+DQogICAgPC90cj4NCiAgICA8
L3RhYmxlPg0KDQoNCjwhLS0gRU5EIC0tPg0KDQoNCjwvdGQ+DQo8L3RyPg0KPC90YWJs
ZT4NCjwhLS1baWYgKGd0ZSBtc28gOSl8KElFKV0+DQo8L3RkPg0KPC90cj4NCjwvdGFi
bGU+DQo8IVtlbmRpZl0tLT4NCjwvZGl2Pg0KPC90ZD4NCjwvdHI+DQo8L3RhYmxlPg0K
DQo8L2NlbnRlcj4NCjwvYm9keT4NCjwvaHRtbD4=
----boundary_77772_43d985b2-5764-49e5-b9e3-58326155caff--





--===============5065056908925239873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5065056908925239873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5065056908925239873==--




