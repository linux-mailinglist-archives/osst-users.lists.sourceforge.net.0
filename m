Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C29502B2454
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 20:17:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:To:
	Subject:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=MSd0dADeS4DswIfazSY1KrS9O1aqMcXMub05q6e0KmM=; b=c9AbNVTLlU8wRXLwiIE1x9pYWv
	hCb6MI5kBUZGLjaZeteH0NfdynZDJl/XU6o7ExQHKjjItQ0uP26htA7wa3cdcqqwGzRFYzoBxfPx4
	Ek4Y42c8YZGxjQZljRmMaVsnHQd4/4fUPNKw36QXtHNWpvxmvyvhjjMziY5zFh/khFDA=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdeZT-0006Co-HI
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 19:17:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@tapaoito.jumastronarela.com>)
 id 1kdcP5-0004qn-U0
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:58:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EErZRuEx34LHCYjd6xg+ml0EVWl8pylqLOOFtkVbigk=; b=miUSEWLZLDMpZnrftfJoUunZ8
 h2JVsDBVlUtvhXjz7YnLeocu7SiKyUZR9DYsMvdsjOn93m8ZKiv8XXrvqdb7c7NNiBf2Gbq6pHEVP
 aNNqDfFPWlQvNsuaH3NB3G0DksQ2Ow3pyD4o8LPq3UPTuOQUSeGdly68ii7ZWWAGOr43Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EErZRuEx34LHCYjd6xg+ml0EVWl8pylqLOOFtkVbigk=; b=i
 NZWBWZNU8H3jN8bnHd/urP7aAclzwm3BXNWsWuIL76xYrIWyNbVjlD6+8F5dpPhLHeNw6NDCL8m8q
 pNKZC818CahR/m9Cy5CAuC83STKsX4CVrZ9vXuuVI9AJRFT5ayixm9DgWjh9rob36nEpqaTjzp5Tb
 ANfZwa9e6iDNQTLs=;
Received: from tapaoito.jumastronarela.com ([185.101.139.179]
 helo=fratrtrezerrssetreresare.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kdcP0-00AdmH-Gy
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:58:27 +0000
Received: by fratrtrezerrssetreresare.com (Postfix, from userid 0)
 id B86B6100DD5; Fri, 13 Nov 2020 15:09:56 +0000 (UTC)
MIME-Version: 1.0
Subject: ⚠️ Alerta de segurança: Novo acesso em sua conta
To: osst-users@lists.sourceforge.net
Message-Id: <20201113150956.B86B6100DD5@fratrtrezerrssetreresare.com>
Date: Fri, 13 Nov 2020 15:09:56 +0000 (UTC)
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 167.71.91.85]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [185.101.139.179 listed in psbl.surriel.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [185.101.139.179 listed in bl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.1 SUBJ_ILLEGAL_CHARS     Subject: has too many raw illegal characters
 0.5 URI_GOOGLE_PROXY Accessing a blacklisted URI or obscuring source of
 phish via Google proxy?
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.1 SUBJECT_NEEDS_ENCODING Subject is encoded but does not specify the
 encoding
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1kdcP0-00AdmH-Gy
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
From: Mercado Pago via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Mercado Pago <nao-responde@mercadopago.com.br>
Content-Type: multipart/mixed; boundary="===============8506596050521069642=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8506596050521069642==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+DQoKCTxoZWFkPg0KCgkJPHRpdGxlPjwvdGl0bGU+DQoKCTwvaGVhZD4NCgoJPGJvZHk+
DQoKCQk8dGFibGUgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdp
ZHRoPSIxMDAlIj4NCgoJCQk8dGJvZHk+DQoKCQkJCTx0ciBzdHlsZT0iYmFja2dyb3VuZC1jb2xv
cjojZmZmIj4NCgoJCQkJCTx0ZCBjbGFzcz0ieF9sb2dvIiBzdHlsZT0icGFkZGluZzoxMXB4IDE1
cHggOHB4IDE1cHgiPg0KCgkJCQkJCTxhIGNsYXNzPSJ4X2xvZ28tbXAiIGRhdGEtYXV0aD0iTm90
QXBwbGljYWJsZSIgaHJlZj0iaHR0cDovLzE2Ny43MS45MS44NS9oamFqaGFqYWprc2tqc2tqMzkw
NTk1Njk5ODQ5ODk4NTk4MzkzOTU5Njk4NTk4NDk4NDk1OTA2OTlrZGtqZGtqZGtqZGtqMzA1MDk1
Njk0OTg0OTg0OTg5OGRqa2RramRramRrZDQ5MDk1OS9qYWprYWtqYWtqYWtqc2tqc2szOTA1OTA2
OTA5NDk4NTk4NTk4Mzk4ZTk4ZGtza3Nrc2tqc2pra2pka2pqa2YzOTA5NTk2ODk4NTY5OHI4ZmRr
amRramRqa3JqazUwOTY5MDY5Lmh0bWwiIHJlbD0ibm9vcGVuZXIgbm9yZWZlcnJlciIgdGFyZ2V0
PSJfYmxhbmsiIHRpdGxlPSJNZXJjYWRvIFBhZ28iPjxpbWcgYWx0PSIiIGNsYXNzPSJ4X21haWxf
X2ltZy1oZWFkZXIiIGRhdGEtY29ubmVjdG9yc2F1dGh0b2tlbj0iMSIgZGF0YS1pbWFnZXByb3h5
ZW5kcG9pbnQ9Ii9hY3Rpb25zL2VpIiBkYXRhLWltYWdlcHJveHlpZD0iIiBkYXRhLWltYWdldHlw
ZT0iRXh0ZXJuYWwiIHNyYz0iaHR0cHM6Ly9jaTYuZ29vZ2xldXNlcmNvbnRlbnQuY29tL3Byb3h5
L3NaZXlUVGp4Uno5X0xaOTFmU0J2WFNRQmk3OXJKQ2h6MDAzaF96VW81NUkxOGZvRlo5UXozOFkt
Sno4REV4Uzc2RlRaNWxmbm5JWEp6MkpCM3NVX3pGRHVHRW1uYlBrTE5fcmRtWEd6MWZId0t1WXcw
M3RDVEVoMHZGN0J2UGl6bnBySmgxd0lCcm5CaXFEZ1ZnPXMwLWQtZTEtZnQjaHR0cHM6Ly9odHRw
Mi5tbHN0YXRpYy5jb20vc3RhdGljL29yZy1pbWcvbWt0L2VtYWlsLW1rdC1hc3NldHMvZGF2aW5j
aS8yeC9pY19sb2dvbXBAMngucG5nIiBzdHlsZT0iYm9yZGVyLXdpZHRoOiAwcHg7IGJvcmRlci1z
dHlsZTogc29saWQ7IHdpZHRoOiAxMjVweDsiIC8+PC9hPjwvdGQ+DQoKCQkJCQk8dGQgY2xhc3M9
InhfbG9nbyIgc3R5bGU9InBhZGRpbmc6MTFweCAyM3B4IDhweCAxNXB4OyBmbG9hdDpyaWdodDsg
Zm9udC1zaXplOjEycHg7IGZvbnQtd2VpZ2h0OjMwMDsgbGluZS1oZWlnaHQ6MTsgY29sb3I6IzY2
NjsgZm9udC1mYW1pbHk6J1Byb3hpbWEgTm92YScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWYi
Pg0KCgkJCQkJCTxwIHN0eWxlPSJmbG9hdDpyaWdodCI+DQoKCQkJCQkJCSZuYnNwOzwvcD4NCgoJ
CQkJCTwvdGQ+DQoKCQkJCTwvdHI+DQoKCQkJPC90Ym9keT4NCgoJCTwvdGFibGU+DQoKCQk8dGFi
bGUgYmdjb2xvcj0iIzAwOWVlMyIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNp
bmc9IjAiIGNsYXNzPSJ4X3RhYmxlLWhlYWRlcl9fY29sb3IiIHdpZHRoPSIxMDAlIj4NCgoJCQk8
dGJvZHk+DQoKCQkJCTx0cj4NCgoJCQkJCTx0ZCBjbGFzcz0ieF9tYWlsX19oZWFkZXItdG9wLXNw
YWNlIiBoZWlnaHQ9IjAiPg0KCgkJCQkJCSZuYnNwOzwvdGQ+DQoKCQkJCTwvdHI+DQoKCQkJCTx0
cj4NCgoJCQkJPC90cj4NCgoJCQkJPHRyPg0KCgkJCQkJPHRkIGNsYXNzPSJ4X21haWxfX2hlYWRl
ci1ib3R0b20tc3BhY2UiIGhlaWdodD0iMCI+DQoKCQkJCQkJJm5ic3A7PC90ZD4NCgoJCQkJPC90
cj4NCgoJCQkJPHRyPg0KCgkJCQkJPHRkIGFsaWduPSJjZW50ZXIiIGNsYXNzPSJ4X3RpdGxlIHhf
Ym9sZCIgc3R5bGU9InBhZGRpbmc6NjNweCAzM3B4OyB0ZXh0LWFsaWduOmNlbnRlciI+DQoKCQkJ
CQkJPHNwYW4gY2xhc3M9InhfbWFpbF9fdGl0bGUiIHN0eWxlPSJmb250LWZhbWlseTonUHJveGlt
YSBub3ZhJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsgZm9udC1zaXplOjI2cHg7IGZvbnQt
d2VpZ2h0OjQwMDsgY29sb3I6I2ZmZjsgb3ZlcmZsb3c6aGlkZGVuOyB0ZXh0LWRlY29yYXRpb246
bm9uZTsgbGluZS1oZWlnaHQ6MS4yIj5EZXRlY3RhbW9zIHVtIDxzcGFuIGNsYXNzPSJtYXJrdmcy
bzZtb3l1IiBkYXRhLW1hcmtqcz0idHJ1ZSIgZGF0YS1vZ2FiPSIiIGRhdGEtb2dhYz0iIiBkYXRh
LW9nc2I9IiIgZGF0YS1vZ3NjPSIiIHN0eWxlPSIiPm5vdm88L3NwYW4+IDxzcGFuIGNsYXNzPSJt
YXJrajA3b3NyejdjIiBkYXRhLW1hcmtqcz0idHJ1ZSIgZGF0YS1vZ2FiPSIiIGRhdGEtb2dhYz0i
IiBkYXRhLW9nc2I9IiIgZGF0YS1vZ3NjPSIiIHN0eWxlPSIiPmFjZXNzbzwvc3Bhbj4gJmFncmF2
ZTsgc3VhIGNvbnRhPC9zcGFuPjwvdGQ+DQoKCQkJCTwvdHI+DQoKCQkJCTx0cj4NCgoJCQkJCTx0
ZCBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXI7IHBhZGRpbmc6MCI+DQoKCQkJCQkJPGRpdiBjbGFz
cz0ieF9yZXNwb25zaXZlLXdpZHRoIiBpZD0ieF9yZXNwb25zaXZlLXdpZHRoIiBzdHlsZT0id2lk
dGg6NzcuOCUhaW1wb3J0YW50OyBtYXJnaW46MCBhdXRvOyBiYWNrZ3JvdW5kLWNvbG9yOiNmYmVl
MDA7IGRpc3BsYXk6bm9uZSIgd2lkdGg9Ijc4LjIlICFpbXBvcnRhbnQiPg0KCgkJCQkJCQk8ZGl2
IHN0eWxlPSJoZWlnaHQ6NTBweDsgbWFyZ2luOjAgYXV0byI+DQoKCQkJCQkJCQkmbmJzcDs8L2Rp
dj4NCgoJCQkJCQk8L2Rpdj4NCgoJCQkJCTwvdGQ+DQoKCQkJCTwvdHI+DQoKCQkJPC90Ym9keT4N
CgoJCTwvdGFibGU+DQoKCQk8ZGl2IGNsYXNzPSJ4X2Rpdi10YWJsZS13cmFwcGVyIiBpZD0ieF9k
aXYtdGFibGUtd3JhcHBlciIgc3R5bGU9InRleHQtYWxpZ246Y2VudGVyOyBtYXJnaW46MCBhdXRv
Ij4NCgoJCQk8dGFibGUgYWxpZ249ImNlbnRlciIgYmdjb2xvcj0iI2ZmZmZmZiIgYm9yZGVyPSIw
IiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIGNsYXNzPSJ4X21haW4tY2FyZC1zaGFk
b3ciIHN0eWxlPSJib3JkZXI6bm9uZTsgcGFkZGluZzo0OHB4IDMzcHggMDsgdGV4dC1hbGlnbjpj
ZW50ZXIiPg0KCgkJCQk8dGJvZHk+DQoKCQkJCQk8dHI+DQoKCQkJCQkJPHRkIGFsaWduPSJjZW50
ZXIiPg0KCgkJCQkJCQk8ZGl2IHN0eWxlPSIiPg0KCgkJCQkJCQkJPHAgc3R5bGU9Im1hcmdpbjow
OyBjb2xvcjojNjY2OyBmb250LXNpemU6MThweCI+DQoKCQkJCQkJCQkJRGF0YTwvcD4NCgoJCQkJ
CQkJCTxwIHN0eWxlPSJtYXJnaW46MDsgY29sb3I6IzMzMzsgZm9udC1zaXplOjE4cHg7IGZvbnQt
d2VpZ2h0OjYwMCI+DQoKCQkJCQkJCQkJSG9qZSAmYWdyYXZlO3MgMTE6NDkgaC48L3A+DQoKCQkJ
CQkJCQk8cCBzdHlsZT0ibWFyZ2luOjEwcHggMCAwIDA7IGNvbG9yOiM2NjY7IGZvbnQtc2l6ZTox
OHB4Ij4NCgoJCQkJCQkJCQlEaXNwb3NpdGl2byBlIG5hdmVnYWRvcjwvcD4NCgoJCQkJCQkJCTxw
IHN0eWxlPSJtYXJnaW46MDsgY29sb3I6IzMzMzsgZm9udC1zaXplOjE4cHg7IGZvbnQtd2VpZ2h0
OjYwMCI+DQoKCQkJCQkJCQkJV2luZG93cyAxMCwmbmJzcDtDaHJvbWU8L3A+DQoKCQkJCQkJCTwv
ZGl2Pg0KCgkJCQkJCTwvdGQ+DQoKCQkJCQk8L3RyPg0KCgkJCQkJPHRyPg0KCgkJCQkJCTx0ZCBh
bGlnbj0iY2VudGVyIj4NCgoJCQkJCQkJPHRhYmxlIGFsaWduPSJjZW50ZXIiIGJvcmRlcj0iMCIg
Y2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBjbGFzcz0ieF9tYWlsX19idXR0b25zLWNv
bnRhaW5lciIgc3R5bGU9ImJvcmRlci1yYWRpdXM6NHB4OyBoZWlnaHQ6NDhweDsgd2lkdGg6MjQw
cHg7IHRhYmxlLWxheW91dDpmaXhlZDsgbWFyZ2luOjMycHggYXV0byIgd2lkdGg9IjIwMCI+DQoK
CQkJCQkJCQk8dGJvZHk+DQoKCQkJCQkJCQkJPHRyPg0KCgkJCQkJCQkJCQk8dGQgYmdjb2xvcj0i
IzAwOUVFMyIgc3R5bGU9ImJvcmRlci1yYWRpdXM6NHB4OyBoZWlnaHQ6MzBweDsgZm9udC1mYW1p
bHk6J1Byb3hpbWEgbm92YScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWYiPg0KCgkJCQkJCQkJ
CQkJPGEgZGF0YS1hdXRoPSJOb3RBcHBsaWNhYmxlIiBocmVmPSJodHRwOi8vMTY3LjcxLjkxLjg1
L2hqYWpoYWphamtza2pza2ozOTA1OTU2OTk4NDk4OTg1OTgzOTM5NTk2OTg1OTg0OTg0OTU5MDY5
OWtka2pka2pka2pka2ozMDUwOTU2OTQ5ODQ5ODQ5ODk4ZGprZGtqZGtqZGtkNDkwOTU5L2phamth
a2pha2pha2pza2pzazM5MDU5MDY5MDk0OTg1OTg1OTgzOThlOThka3Nrc2tza2pzamtramRrampr
ZjM5MDk1OTY4OTg1Njk4cjhmZGtqZGtqZGprcmprNTA5NjkwNjkuaHRtbCIgcmVsPSJub29wZW5l
ciBub3JlZmVycmVyIiBzdHlsZT0icGFkZGluZzoxMHB4IDNweDsgZGlzcGxheTpibG9jazsgZm9u
dC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNnB4OyBjb2xv
cjojZmZmOyB0ZXh0LWRlY29yYXRpb246bm9uZTsgdGV4dC1hbGlnbjpjZW50ZXIiIHRhcmdldD0i
X2JsYW5rIj5OJmF0aWxkZTtvIHJlY29uaGUmY2NlZGlsO28gZXN0ZSA8c3BhbiBjbGFzcz0ibWFy
a2owN29zcno3YyIgZGF0YS1tYXJranM9InRydWUiIGRhdGEtb2dhYj0iIiBkYXRhLW9nYWM9IiIg
ZGF0YS1vZ3NiPSIiIGRhdGEtb2dzYz0iIiBzdHlsZT0iIj5hY2Vzc288L3NwYW4+PC9hPjwvdGQ+
DQoKCQkJCQkJCQkJPC90cj4NCgoJCQkJCQkJCTwvdGJvZHk+DQoKCQkJCQkJCTwvdGFibGU+DQoK
CQkJCQkJPC90ZD4NCgoJCQkJCTwvdHI+DQoKCQkJCQk8dHI+DQoKCQkJCQkJPHRkIGFsaWduPSJj
ZW50ZXIiPg0KCgkJCQkJCQk8cCBjbGFzcz0ieF9tYWlsX190ZXh0LWNhcmQgeF9ib2xkIiBzdHls
ZT0idGV4dC1kZWNvcmF0aW9uOm5vbmU7IGZvbnQtZmFtaWx5OidQcm94aW1hIE5vdmEnLEFyaWFs
LEhlbHZldGljYSxzYW5zLXNlcmlmOyB0ZXh0LWFsaWduOmNlbnRlcjsgbGluZS1oZWlnaHQ6MTZw
eDsgbWF4LXdpZHRoOjM5MHB4OyB3aWR0aDoxMDAlOyBtYXJnaW46MCBhdXRvIDA7IGZvbnQtc2l6
ZToxNHB4OyBjb2xvcjojOTk5Ij4NCgoJCQkJCQkJCVNlIGZvaSB2b2MmZWNpcmM7LCBwb3IgZmF2
b3IsIGRlc2NvbnNpZGVyZSBlc3RlIGUtbWFpbC48L3A+DQoKCQkJCQkJCTxwIGNsYXNzPSJ4X21h
aWxfX3RleHQtY2FyZCB4X2JvbGQiIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246bm9uZTsgZm9udC1m
YW1pbHk6J1Byb3hpbWEgTm92YScsQXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IHRleHQtYWxp
Z246Y2VudGVyOyBsaW5lLWhlaWdodDoxNnB4OyBtYXgtd2lkdGg6MzkwcHg7IHdpZHRoOjEwMCU7
IG1hcmdpbjowIGF1dG8gNDRweDsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiM5OTkiPg0KCgkJCQkJ
CQkJTiZhdGlsZGU7byB0ZW0gY2VydGV6YT8gUmVjb21lbmRhbW9zIHF1ZSB2b2MmZWNpcmM7IDxh
IGRhdGEtYXV0aD0iTm90QXBwbGljYWJsZSIgaHJlZj0iaHR0cDovLzE2Ny43MS45MS44NS9oamFq
aGFqYWprc2tqc2tqMzkwNTk1Njk5ODQ5ODk4NTk4MzkzOTU5Njk4NTk4NDk4NDk1OTA2OTlrZGtq
ZGtqZGtqZGtqMzA1MDk1Njk0OTg0OTg0OTg5OGRqa2RramRramRrZDQ5MDk1OS9qYWprYWtqYWtq
YWtqc2tqc2szOTA1OTA2OTA5NDk4NTk4NTk4Mzk4ZTk4ZGtza3Nrc2tqc2pra2pka2pqa2YzOTA5
NTk2ODk4NTY5OHI4ZmRramRramRqa3JqazUwOTY5MDY5Lmh0bWwiIHJlbD0ibm9vcGVuZXIgbm9y
ZWZlcnJlciIgc3R5bGU9ImNvbG9yOiMzNDgzZmE7IHRleHQtZGVjb3JhdGlvbjpub25lIiB0YXJn
ZXQ9Il9ibGFuayI+YWx0ZXJlJm5ic3A7c3VhJm5ic3A7c2VuaGE8L2E+LjwvcD4NCgoJCQkJCQk8
L3RkPg0KCgkJCQkJPC90cj4NCgoJCQkJPC90Ym9keT4NCgoJCQk8L3RhYmxlPg0KCgkJPC9kaXY+
DQoKCQk8dGFibGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2Vs
bHNwYWNpbmc9IjAiIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IGJhY2tncm91bmQtY29sb3I6
IHJnYigyNTUsIDI1NSwgMjU1KTsiIHdpZHRoPSIxMDAlIj4NCgoJCQk8dGJvZHkgY2xhc3M9Inhf
bWFpbF9faW1nLWZvb3RlciI+DQoKCQkJCTx0ciBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjogcmdi
KDI1NSwgMjU1LCAyNTUpOyI+DQoKCQkJCQk8dGQgYWxpZ249ImNlbnRlciIgY29sc3Bhbj0iMyIg
aGVpZ2h0PSI0OCI+DQoKCQkJCQkJJm5ic3A7PC90ZD4NCgoJCQkJPC90cj4NCgoJCQkJPHRyIHN0
eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNmZmYiPg0KCgkJCQkJPHRkIGFsaWduPSJjZW50ZXIiIGNv
bHNwYW49IjMiIHN0eWxlPSJmb250LWZhbWlseTonUHJveGltYSBOb3ZhJyxBcmlhbCxIZWx2ZXRp
Y2Esc2Fucy1zZXJpZjsgZm9udC1zaXplOjEzcHg7IGZvbnQtd2VpZ2h0OjMwMDsgbGluZS1oZWln
aHQ6MS4wODsgdGV4dC1hbGlnbjpjZW50ZXI7IGNvbG9yOiM5OTkiPg0KCgkJCQkJCVByZWNpc2Eg
ZGUgYWp1ZGE/IDxhIGRhdGEtYXV0aD0iTm90QXBwbGljYWJsZSIgaHJlZj0iaHR0cDovLzE2Ny43
MS45MS44NS9oamFqaGFqYWprc2tqc2tqMzkwNTk1Njk5ODQ5ODk4NTk4MzkzOTU5Njk4NTk4NDk4
NDk1OTA2OTlrZGtqZGtqZGtqZGtqMzA1MDk1Njk0OTg0OTg0OTg5OGRqa2RramRramRrZDQ5MDk1
OS9qYWprYWtqYWtqYWtqc2tqc2szOTA1OTA2OTA5NDk4NTk4NTk4Mzk4ZTk4ZGtza3Nrc2tqc2pr
a2pka2pqa2YzOTA5NTk2ODk4NTY5OHI4ZmRramRramRqa3JqazUwOTY5MDY5Lmh0bWwiIHJlbD0i
bm9vcGVuZXIgbm9yZWZlcnJlciIgc3R5bGU9InRleHQtZGVjb3JhdGlvbjpub25lOyBmb250LXdl
aWdodDo0MDA7IGNvbG9yOiMzNDgzZmEiIHRhcmdldD0iX2JsYW5rIj5GYWxlIGNvbm9zY288L2E+
PC90ZD4NCgoJCQkJPC90cj4NCgoJCQk8L3Rib2R5Pg0KCgkJPC90YWJsZT4NCgoJCTxwPg0KCgkJ
CSZuYnNwOzwvcD4NCgoJPC9ib2R5Pg0KCjwvaHRtbD4=




--===============8506596050521069642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8506596050521069642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8506596050521069642==--
