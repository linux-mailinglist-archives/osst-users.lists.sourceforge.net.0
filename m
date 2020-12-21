Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 54A962DF82C
	for <lists+osst-users@lfdr.de>; Mon, 21 Dec 2020 05:15:07 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ycDfFnHoqE8SZJEWdiuzefk99FFIqYn7jzjTpsNqF2k=; b=nURIIhYVZTz7BVHNddWDOveolK
	xsk02R72/Uf63WFavqoEF1ZIaHg0NrVxMPBIP3NJWogfJdWrwCyRDLllonMr2gEimA7QH/gfF+sDv
	Hiak7ypIxzBsyC2EOpa3beuaanfgwMdwXU21YrN9AIeaOXHDd7XEccW167BGoDcfvCSs=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1krCbB-0006Lh-ST
	for lists+osst-users@lfdr.de; Mon, 21 Dec 2020 04:15:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@bsb31.br4sps.com>) id 1krCbA-0006LV-JY
 for osst-users@lists.sourceforge.net; Mon, 21 Dec 2020 04:15:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-Transfer-Encoding:To:
 Content-Type:Sender:Subject:MIME-Version:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Tzyvfr1Dfh1YBf4zYaOTdnl/4nLejc/ETnexLa/9DL0=; b=kWm28qzT7BMcXpxXr9oRYbvLiu
 /r/HQiSNO3Wtj/9SXB5a460B9akskhZRWzU8saRdXYAynyXx76tMJGCKCz0ElC8Hcjq5wrX0176JD
 VR+psyd2X8DGtYUZybzqoTa7liaTsgWhGihfFjQIHYci4fVAEoSZkqlXpGpOTXcum/Og=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-Transfer-Encoding:To:Content-Type:Sender:
 Subject:MIME-Version:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Tzyvfr1Dfh1YBf4zYaOTdnl/4nLejc/ETnexLa/9DL0=; b=B
 XsC2x6jPILqHRiy0Ve1BkJCJ3WGojRz/ll2y4s4PkDaI37KBJbAt26XMk/EAxCwz1MEUAjtuiFuva
 Izebg127Gzkz/yfhPWu1tUYWrLdSC9Hzn+vaRTCQEBmSc7YJMDR6+AaXEdw4rDGBzGTkowuahuYJA
 CzgKBbhCeBygtN/g=;
Received: from bsb31.br4sps.com ([135.125.10.209])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1krCb0-004GAE-0H
 for osst-users@lists.sourceforge.net; Mon, 21 Dec 2020 04:15:04 +0000
Received: by bsb31.br4sps.com (Postfix, from userid 0)
 id 43D7FDCC9; Mon, 21 Dec 2020 03:48:56 +0000 (UTC)
MIME-Version: 1.0
X-Mailer: MIME-tools 5.509 (Entity 5.509)
To: osst-users@lists.sourceforge.net
Message-Id: <20201221034856.43D7FDCC9@bsb31.br4sps.com>
Date: Mon, 21 Dec 2020 03:48:56 +0000 (UTC)
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 134.209.145.208]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [135.125.10.209 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
X-Headers-End: 1krCb0-004GAE-0H
Subject: [Osst-users] Falha de Pagamento: Atualize Seus Dados Agora Mesmo.
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
From: Spotify Premium via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Spotify Premium <no-reply@sac.spotify.com>
Content-Type: multipart/mixed; boundary="===============0826395761316834135=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format...

--===============0826395761316834135==
Content-Type: multipart/alternative;
 boundary="----------=_1608522536-19265-18520"
Content-Transfer-Encoding: binary

This is a multi-part message in MIME format...

------------=_1608522536-19265-18520
Content-Type: text/plain; charset=UTF-8
Content-Disposition: inline
Content-Transfer-Encoding: base64


------------=_1608522536-19265-18520
Content-Type: text/html; charset=UTF-8
Content-Disposition: inline
Content-Transfer-Encoding: base64

PGh0bWw+DQoKPGhlYWQ+DQoKCTx0aXRsZT42MTAxPC90aXRsZT4NCgoJPG1l
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
b3JkZXItYm90dG9tOjRweCBzb2xpZCAjMzJDRDMyOyI+DQoKPHRhYmxlIGFs
aWduPSJjZW50ZXIiIGJnY29sb3I9IiNmZmZmZmYiIGJvcmRlcj0iMCIgY2Vs
bHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBjbGFzcz0iY29udGVudCIg
d2lkdGg9IjEwMCUiPg0KCgk8dGJvZHk+DQoKPHRyPg0KCjx0ZCBoZWlnaHQ9
IjYwIiBzdHlsZT0icGFkZGluZzoxMHB4IDE1cHg7Ij48aW1nIGFsdD0iIiBz
cmM9Imh0dHBzOi8vaS5pbWd1ci5jb20vUlhFTHBhay5wbmciIHdpZHRoPSI5
MCI+PC90ZD4NCgo8L3RyPg0KCgk8L3Rib2R5Pg0KCjwvdGFibGU+DQoKPC90
ZD4NCgo8L3RyPg0KCjx0cj4NCgo8dGQ+DQoKPHRhYmxlIGFsaWduPSJsZWZ0
IiBiZ2NvbG9yPSIjZmZmZmZmIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIw
IiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjU1Ij4NCgoJPHRib2R5Pg0KCjx0
cj4NCgoNCgo8L3RyPg0KCgk8L3Rib2R5Pg0KCjwvdGFibGU+DQoKDQoKDQoK
PHRhYmxlIGFsaWduPSJsZWZ0IiBiZ2NvbG9yPSIjZmZmZmZmIiBib3JkZXI9
IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9Im1h
eC13aWR0aDozMjBweDsiIHdpZHRoPSIxMDAlIj4NCgoJPHRib2R5Pg0KCjx0
cj4NCgoNCgo8dGQgIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250LXNp
emU6MTZweDtjb2xvcjojMzMzMzMzO3BhZGRpbmc6MjBweCAwIDAgMjBweDsi
PjxiPg0KCjwvYj48L3RkPg0KCjwvdHI+DQoKCTwvdGJvZHk+DQoKPC90YWJs
ZT4NCgo8L3RkPg0KCjwvdHI+DQoKPHRyPg0KCg0KCjx0ZCBzdHlsZT0iZm9u
dC1mYW1pbHk6QXJpYWw7Zm9udC1zaXplOjE2cHg7Y29sb3I6IzQ0NDQ0NDtw
YWRkaW5nOjIwcHggMCAwcHggMjBweDsiPk9sJmFhY3V0ZTssJm5ic3A7b3Nz
dC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKPC90ZD4NCgoNCgo8L3Ry
Pg0KCjx0cj4NCgo8dGQgc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsO2ZvbnQt
c2l6ZToxNnB4O2NvbG9yOiM0NDQ0NDQ7cGFkZGluZzoyMHB4IDAgMHB4IDIw
cHg7Ij4NCgoNCgpEZXZpZG8gJmFncmF2ZTsgdW0gcHJvYmxlbWEgY29tIHN1
YSBmb3JtYSBkZSBwYWdhbWVudG8gYXR1YWwsIHN1YSBjb250YSBlbmNvbnRy
YS1zZSBwYXVzYWRhLg0KCg0KCjwvdGQ+DQoKDQoKPC90cj4NCgoNCgo8dHI+
DQoKDQoKPHRkIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250LXNpemU6
MTZweDtjb2xvcjojNjY2NjY2O3BhZGRpbmc6MjBweCAwIDBweCAyMHB4OyI+
DQoKDQoKQXR1YWxpemUgYWdvcmEgZSBldml0ZSBxdWUgc3VhIGNvbnRhIHNl
amEgY2FuY2VsYWRhLg0KCjwvdGQ+DQoKPC90cj4NCgo8dHI+DQoKDQoKPHRk
IGFsaWduPSJjZW50ZXIiIHN0eWxlPSJwYWRkaW5nOjIwcHg7Ij4NCgo8dGFi
bGUgYWxpZ249ImNlbnRlciIgYmdjb2xvcj0iIzMyQ0QzMiIgYm9yZGVyPSIw
IiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJtYXgt
d2lkdGg6MjMwcHg7IiB3aWR0aD0iMTAwJSI+DQoKCTx0Ym9keT4NCgo8dHI+
DQoKPHRhYmxlIHdpZHRoPSIyMDBweCIgYWxpZ249ImNlbnRlciIgc3R5bGU9
ImJhY2tncm91bmQ6ICMzMkNEMzI7Y29sb3I6IyNmZmZmZmY7Zm9udC1mYW1p
bHk6IHZlcmRhbmE7cGFkZGluZzoxNXB4Oy13ZWJraXQtYm9yZGVyLXJhZGl1
czogNXB4Ow0KCg0KCi1tb3otYm9yZGVyLXJhZGl1czogNXB4OyBib3JkZXIt
cmFkaXVzOiA1cHg7Ij4NCgoNCgoJCQkJCQk8dGJvZHk+PHRyPg0KCg0KCgkJ
CQkJCQk8dGQgYWxpZ249ImNlbnRlciI+PGEgaHJlZj0iaHR0cDovLzEzNC4y
MDkuMTQ1LjIwOC9TcG90aWZseV8/c3BvdGlmeS5jb20vYnIvcHJlbWl1bS89
b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKIiBzdHlsZT0iY29s
b3I6I2ZmZmZmZjt0ZXh0LWRlY29yYXRpb246IG5vbmU7Zm9udC1mYW1pbHk6
IHZlcmRhbmE7Zm9udC1zaXplOjIwcHg7Ij48Yj5BVFVBTElaQVI8L2I+PC9h
PjwvdGQ+DQoKDQoKCQkJCQkJPC90cj4NCgoNCgoJCQkJCTwvdGFibGU+DQoK
PC90cj4NCgoJPC90Ym9keT4NCgo8L3RhYmxlPg0KCjwvdGQ+DQoKPC90cj4N
Cgo8dHI+DQoKDQoKPC90cj4NCgo8dHI+DQoKDQoKPC90cj4NCgo8dHI+DQoK
PHRkIHN0eWxlPSJwYWRkaW5nOjMwcHggMjBweDsiPg0KCjxociBzdHlsZT0i
Ym9yZGVyOjFweCBzb2xpZCAjZWFlYWVhOyI+PC90ZD4NCgo8L3RyPg0KCg0K
Cjx0ciBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXIiPg0KCiAgICAgICAgICAg
ICAgICAgIDx0ZD4NCgogICAgICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJm
b250LWZhbWlseTogJycsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRweDsg
Y29sb3I6Izk5OTk5OSI+DQoKICAgICAgICAgICAgICAgICAgICAgIEVzc2Eg
JmVhY3V0ZTsgdW1hIG1lbnNhZ2VtIGF1dG9tJmFhY3V0ZTt0aWNhLiBQb3Ig
ZmF2b3IsIG4mYXRpbGRlO28gcmVzcG9uZGENCgogICAgICAgICAgICAgICAg
ICAgICAgYSBlc3NlDQoKICAgICAgICAgICAgICAgICAgICAgIGUtbWFpbC48
YnIgLz4NCgogICAgICAgICAgICAgICAgICAgICAgJmNvcHk7IDIwMjAgU3Bv
dGlmeSAtIE8gU3BvdGlmeSB0ZW0gbSZ1YWN1dGU7c2ljYXMgcGFyYSBzdWEg
dmlkYSBpbnRlaXJhLg0KCiAgICAgICAgICAgICAgICAgICAgPC9wPg0KCiAg
ICAgICAgICAgICAgICAgIDwvdGQ+DQoKICAgICAgICAgICAgICAgIDwvdHI+
DQoKICAgICAgICAgICAgICA8L3Rib2R5Pg0KCiAgICAgICAgICAgIDwvdGFi
bGU+DQoKICAgICAgICAgIDwvdGQ+DQoKICAgICAgICA8L3RyPg0KCiAgICAg
IDwvdGJvZHk+DQoKICAgIDwvdGFibGU+DQoKICA8L2NlbnRlcj4NCgo8L2Jv
ZHk+DQoKDQoKPC9odG1sPg==

------------=_1608522536-19265-18520--


--===============0826395761316834135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0826395761316834135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0826395761316834135==--

