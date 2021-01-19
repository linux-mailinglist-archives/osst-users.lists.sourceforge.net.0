Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D2662FB4E8
	for <lists+osst-users@lfdr.de>; Tue, 19 Jan 2021 10:32:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Rcf37Zj/KaaB/4CrbBeAjIaImRB384Hhchu5+qdOyNY=; b=dy5u5GAq7W5zVj6FSM+yPTxWYk
	sJaxSMIwQsqYFu91/+VfA3IPmljSk9aAagkWXLqYUayB9W9D0G+ytRfJDvCnigQhyekX7e3qDhudF
	SVMT4xFTe5n+UxHKPfqrvPAG5exEUUzEeM1MI1gelsW8VhEwhBZgGBm7ATpJnaAClsPQ=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l1nNK-0001mK-QN
	for lists+osst-users@lfdr.de; Tue, 19 Jan 2021 09:32:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@cade37.rox3x.com>) id 1l1nNJ-0001mD-Ai
 for osst-users@lists.sourceforge.net; Tue, 19 Jan 2021 09:32:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-Transfer-Encoding:To:
 Content-Type:Sender:Subject:MIME-Version:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=e9VgyF4lgWQj5cs4VSZisflCzrmdOsDe1QeoM3Z/IfU=; b=LpCwFZQOBA3blZw8SQS12CcMGk
 kw4+SgJRXkm8Y1JLg2BntS/QyvmqwA1kf1Cv6Q2z2m6K1eXw2ls2Vts25Eo6+uqiE9k2mOOEDlE/l
 hGS27W16v/+HbR/IS+Dz80UwbZXpxSFaNtuXIc0J0+bXdN2jKL1i/ksYsc+vM1Uryvr8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-Transfer-Encoding:To:Content-Type:Sender:
 Subject:MIME-Version:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=e9VgyF4lgWQj5cs4VSZisflCzrmdOsDe1QeoM3Z/IfU=; b=a
 3zr7H7M/PtjxF2kmukafnNaHTtgCCPKnGIgdDUfysUSP7eLXzhsHETR19x7rbLyOuck7B1Gl8uoGp
 sxuvjtojRmcgV9jjaUSK+DlfxTak5/p4wYPaffxNDw5TZVH5Lv6dgRg2fyBm+wGPoG5WD1Z2UjBxl
 H1uT9qi6WPsV0NwA=;
Received: from cade37.rox3x.com ([139.99.217.253])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1l1nN7-007KJU-B3
 for osst-users@lists.sourceforge.net; Tue, 19 Jan 2021 09:32:33 +0000
Received: by cade37.rox3x.com (Postfix, from userid 0)
 id A47A93E073; Tue, 19 Jan 2021 09:10:10 +0000 (UTC)
MIME-Version: 1.0
X-Mailer: MIME-tools 5.509 (Entity 5.509)
To: osst-users@lists.sourceforge.net
Message-Id: <20210119091010.A47A93E073@cade37.rox3x.com>
Date: Tue, 19 Jan 2021 09:10:10 +0000 (UTC)
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [139.99.217.253 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1l1nN7-007KJU-B3
Subject: [Osst-users] Seu e-mail excedeu o limite de armazenamento - REF:1680
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
From: WebMail via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: WebMail <no-reply@webmail.com.br>
Content-Type: multipart/mixed; boundary="===============8160007876497001079=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format...

--===============8160007876497001079==
Content-Type: multipart/alternative;
 boundary="----------=_1611047410-11356-18519"
Content-Transfer-Encoding: binary

This is a multi-part message in MIME format...

------------=_1611047410-11356-18519
Content-Type: text/plain; charset=UTF-8
Content-Disposition: inline
Content-Transfer-Encoding: base64


------------=_1611047410-11356-18519
Content-Type: text/html; charset=UTF-8
Content-Disposition: inline
Content-Transfer-Encoding: base64

PGh0bWw+DQoKPGhlYWQ+DQoKCTx0aXRsZT4xMTUxPC90aXRsZT4NCgoJPG1l
dGEgY2hhcnNldD0iVVRGLTgiIC8+DQoKDQoKPC9oZWFkPg0KCjxicj4NCgoN
Cgo8ZGl2IGNsYXNzPSJub3R2aXNjb2RlIiBzdHlsZT0iZGlzcGxheTpub25l
Ij5sb2dpbjwvZGl2Pg0KCg0KCjx0YWJsZSBhbGlnbj0iY2VudGVyIiBiZ2Nv
bG9yPSIjRkZGRkZGIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxs
c3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPg0KCgk8dGJvZHk+DQoKPHRyPg0K
Cjx0ZD4NCgogICAgICA8dGFibGUgd2lkdGg9IjU2MCIgYWxpZ249ImNlbnRl
ciIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAi
Pg0KCiA8dHI+DQoKICAgPHRkPiAgICANCgo8dGFibGUgYWxpZ249ImNlbnRl
ciIgYmdjb2xvcj0iI2ZmZmZmZiIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0i
MCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJtYXgtd2lkdGg6NTYwcHg7IiB3
aWR0aD0iMTAwJSI+DQoKCTx0Ym9keT4NCgo8dHI+DQoKPHRkIHN0eWxlPSJi
b3JkZXItYm90dG9tOjRweCBzb2xpZCAjZjVjNTI3OyI+DQoKPHRhYmxlIGFs
aWduPSJjZW50ZXIiIGJnY29sb3I9IiNmZmZmZmYiIGJvcmRlcj0iMCIgY2Vs
bHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBjbGFzcz0iY29udGVudCIg
d2lkdGg9IjEwMCUiPg0KCgk8dGJvZHk+DQoKPHRyPg0KCjx0ZCBoZWlnaHQ9
IjYwIiBzdHlsZT0icGFkZGluZzoxNXB4IDE4cHg7Ij48aW1nIGFsdD0iIiBz
cmM9Imh0dHBzOi8vaS5pbWd1ci5jb20vVU10Zjl1VC5wbmciIHdpZHRoPSI5
MCI+PC90ZD4NCgo8L3RyPg0KCgk8L3Rib2R5Pg0KCjwvdGFibGU+DQoKPC90
ZD4NCgo8L3RyPg0KCjx0cj4NCgo8dGQ+DQoKPHRhYmxlIGFsaWduPSJsZWZ0
IiBiZ2NvbG9yPSIjZmZmZmZmIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIw
IiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjU1Ij4NCgoJPHRib2R5Pg0KCjx0
cj4NCgo8dGQgaGVpZ2h0PSI0NXB4IiBzdHlsZT0icGFkZGluZzoyMHB4IDAg
MCAxNXB4OyI+PGltZyBhbHQ9IiIgc3JjPSJodHRwOi8vaW1ndW9sLmNvbS9w
L3BwLzIwMTYvcHJvZHV0b3MvY29icmFuY2EvYXZpc28ucG5nIj48L3RkPg0K
CjwvdHI+DQoKCTwvdGJvZHk+DQoKPC90YWJsZT4NCgoNCgoNCgo8dGFibGUg
YWxpZ249ImxlZnQiIGJnY29sb3I9IiNmZmZmZmYiIGJvcmRlcj0iMCIgY2Vs
bHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0ibWF4LXdpZHRo
OjMyMHB4OyIgd2lkdGg9IjEwMCUiPg0KCgk8dGJvZHk+DQoKPHRyPg0KCjx0
ZCBoZWlnaHQ9IjQ1cHgiIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250
LXNpemU6MTZweDtjb2xvcjojMzMzMzMzO3BhZGRpbmc6MjBweCAwIDAgMjBw
eDsiPjxiPg0KClNFVSBFLU1BSUwgUFJFQ0lTQSBERSBBVEVOJkNjZWRpbDsm
QXRpbGRlO08uPC9iPjwvdGQ+DQoKPC90cj4NCgoJPC90Ym9keT4NCgo8L3Rh
YmxlPg0KCjwvdGQ+DQoKPC90cj4NCgo8dHI+DQoKDQoKPHRkIHN0eWxlPSJm
b250LWZhbWlseTpBcmlhbDtmb250LXNpemU6MTZweDtjb2xvcjojNDQ0NDQ0
O3BhZGRpbmc6MjBweCAwIDBweCAyMHB4OyI+T2wmYWFjdXRlOywmbmJzcDs8
L3RkPg0KCg0KCjwvdHI+DQoKPHRyPg0KCjx0ZCBzdHlsZT0iZm9udC1mYW1p
bHk6QXJpYWw7Zm9udC1zaXplOjE2cHg7Y29sb3I6IzQ0NDQ0NDtwYWRkaW5n
OjIwcHggMCAwcHggMjBweDsiPg0KCg0KClZvYyZlY2lyYzsgZXhjZWRldSBv
IGxpbWl0ZSBkZSBhcm1hemVuYW1lbnRvIGRhIHN1YSBjYWl4YSBkZSBjb3Jy
ZWlvLg0KCg0KCjwvdGQ+DQoKDQoKPC90cj4NCgoNCgo8dHI+DQoKDQoKPHRk
IHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250LXNpemU6MTZweDtjb2xv
cjojNjY2NjY2O3BhZGRpbmc6MjBweCAwIDBweCAyMHB4OyI+DQoKDQoKUmVn
dWxhcml6ZSBvIHF1YW50byBhbnRlcywgcGFyYSB2b2MmZWNpcmM7IG4mYXRp
bGRlO28gcGVyZGVyIG8gYWNlc3NvIGFvIHNlcnZpJmNjZWRpbDtvLg0KCjwv
dGQ+DQoKPC90cj4NCgo8dHI+DQoKDQoKPHRkIGFsaWduPSJjZW50ZXIiIHN0
eWxlPSJwYWRkaW5nOjIwcHg7Ij4NCgo8dGFibGUgYWxpZ249ImNlbnRlciIg
Ymdjb2xvcj0iIzk5MDAwMCIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIg
Y2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJtYXgtd2lkdGg6MjMwcHg7IiB3aWR0
aD0iMTAwJSI+DQoKCTx0Ym9keT4NCgo8dHI+DQoKPHRhYmxlIHdpZHRoPSIy
MDBweCIgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQ6ICM5OTAw
MDA7Y29sb3I6IyNmZmZmZmY7Zm9udC1mYW1pbHk6IHZlcmRhbmE7cGFkZGlu
ZzoxNXB4Oy13ZWJraXQtYm9yZGVyLXJhZGl1czogNXB4Ow0KCg0KCi1tb3ot
Ym9yZGVyLXJhZGl1czogNXB4OyBib3JkZXItcmFkaXVzOiA1cHg7Ij4NCgoN
CgoJCQkJCQk8dGJvZHk+PHRyPg0KCg0KCgkJCQkJCQk8dGQgYWxpZ249ImNl
bnRlciI+PGEgaHJlZj0iaHR0cDovLzEzOS41OS45MC4xMzQvMS8/VmFsaWRh
ckNvdGE9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKIiBzdHls
ZT0iY29sb3I6I2ZmZmZmZjt0ZXh0LWRlY29yYXRpb246IG5vbmU7Zm9udC1m
YW1pbHk6IHZlcmRhbmE7Zm9udC1zaXplOjE4cHg7Ij48Yj5WZXJpZmljYXIg
b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKPC9iPjwvYT48L3Rk
Pg0KCg0KCgkJCQkJCTwvdHI+DQoKDQoKCQkJCQk8L3RhYmxlPg0KCjwvdHI+
DQoKCTwvdGJvZHk+DQoKPC90YWJsZT4NCgo8L3RkPg0KCjwvdHI+DQoKPHRy
Pg0KCjx0ZCBzdHlsZT0iZm9udC1mYW1pbHk6QXJpYWw7Zm9udC1zaXplOjE0
cHg7Y29sb3I6IzQ0NDQ0NDtwYWRkaW5nOjIwcHggMTBweCAwIDIwcHg7Ij48
Yj5BdGVuJmNjZWRpbDsmYXRpbGRlO288L2I+OiBDYXNvIHNldSBzZXJ2aSZj
Y2VkaWw7byBzZWphIHN1c3BlbnNvLCBwb2RlIGRlbW9yYXIgYXQmZWFjdXRl
OyA0OGhycyBwYXJhIHF1ZSBlbGUgc2VqYSByZWF0aXZhZG8uPC90ZD4NCgo8
L3RyPg0KCjx0cj4NCgo8dGQgc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsO2Zv
bnQtc2l6ZToxNHB4O2NvbG9yOiM0NDQ0NDQ7cGFkZGluZzoyMHB4IDAgMCAy
MHB4OyI+PC90ZD4NCgo8L3RyPg0KCjx0cj4NCgo8dGQgc3R5bGU9InBhZGRp
bmc6MzBweCAyMHB4OyI+DQoKPGhyIHN0eWxlPSJib3JkZXI6MXB4IHNvbGlk
ICNlYWVhZWE7Ij48L3RkPg0KCjwvdHI+DQoKDQoKPHRyIHN0eWxlPSJ0ZXh0
LWFsaWduOmNlbnRlciI+DQoKICAgICAgICAgICAgICAgICAgPHRkPg0KCiAg
ICAgICAgICAgICAgICAgICAgPHAgc3R5bGU9ImZvbnQtZmFtaWx5OiAnVU9M
VGV4dCcsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsgY29sb3I6Izk5
OTk5OSI+DQoKICAgICAgICAgICAgICAgICAgICAgIEVzc2EgJmVhY3V0ZTsg
dW1hIG1lbnNhZ2VtIGF1dG9tJmFhY3V0ZTt0aWNhLiBQb3IgZmF2b3IsIG4m
YXRpbGRlO28gcmVzcG9uZGENCgogICAgICAgICAgICAgICAgICAgICAgYSBl
c3NlDQoKICAgICAgICAgICAgICAgICAgICAgIGUtbWFpbC48YnIgLz4NCgog
ICAgICAgICAgICAgICAgICAgICAgJmNvcHk7IDE5OTYgLSAyMDIxIFdFQk1B
SUwgLSBPIG1lbGhvciBjb250ZSZ1YWN1dGU7ZG8uIFRvZG9zIG9zIGRpcmVp
dG9zDQoKICAgICAgICAgICAgICAgICAgICAgIHJlc2VydmFkb3MuDQoKICAg
ICAgICAgICAgICAgICAgICA8L3A+DQoKICAgICAgICAgICAgICAgICAgPC90
ZD4NCgogICAgICAgICAgICAgICAgPC90cj4NCgogICAgICAgICAgICAgIDwv
dGJvZHk+DQoKICAgICAgICAgICAgPC90YWJsZT4NCgogICAgICAgICAgPC90
ZD4NCgogICAgICAgIDwvdHI+DQoKICAgICAgPC90Ym9keT4NCgogICAgPC90
YWJsZT4NCgogIDwvY2VudGVyPg0KCjwvYm9keT4NCgoNCgo8L2h0bWw+

------------=_1611047410-11356-18519--


--===============8160007876497001079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8160007876497001079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8160007876497001079==--

