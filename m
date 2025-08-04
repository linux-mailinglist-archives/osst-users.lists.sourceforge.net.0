Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C457B199BC
	for <lists+osst-users@lfdr.de>; Mon,  4 Aug 2025 02:52:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ae148wFeWzuhkjGyzY7mic5WePo2nAhLxy96vo+U1zs=; b=bpxJGLCW89/5ffDG8vpmELWtvb
	eh06d6XTDdsovOOjsgxdxivSK1AtkbwnfJRqegvpIYwLc9FgBhNU9rD/wbGQ3xMPGPx+KBajKkaaa
	057pjfCrZGYmo2EZgqRxwVwBpa5NLS/f75jRanh5uph/LA7NFOKvmtxeDHPrheGGY9Z8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uijRb-0001eV-Ei
	for lists+osst-users@lfdr.de;
	Mon, 04 Aug 2025 00:52:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uijRZ-0001eC-Bf
 for osst-users@lists.sourceforge.net; Mon, 04 Aug 2025 00:52:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PUwhbEgLes9kgA1Qxi2yiUNbC8JzA18MEQ0cAh60+Uk=; b=JtFbdPab576h4+P7XguSiaSWkd
 YGdsXfvbD5hHCbkFo5kKpXw1nakWn3EPRQkq/pgM0zeB2lSYCY4Za3q3z7QlbqncOzRubbbN9iREe
 4wnjUWE78RlSAaRKfcqtvYFF/QHuQYIbs0OQ4dAxfezdRgs0lhfwNV9Iaho35iWWiFrs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PUwhbEgLes9kgA1Qxi2yiUNbC8JzA18MEQ0cAh60+Uk=; b=Y
 ik9N2TvdKZg6/2jw1K5lxIsHa/bnJx03ZOsJWiWI25vnsMxhN2oRCv2j9n4SKf7EiFJETWk5PlYN5
 4XLLYIhvqS7XmwkfddCxjzcLpRu6pSOXVKPRk9Yk10QOO1pkmdz0RPXgL4RXCfOPKaigItky1eGIR
 N9VSheY1BbTwY/58=;
Received: from 132.148.82.34.bc.googleusercontent.com ([34.82.148.132]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uijRZ-0002rO-L8 for osst-users@lists.sourceforge.net;
 Mon, 04 Aug 2025 00:52:50 +0000
MIME-Version: 1.0
From: NetfIix <osst-users@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  ?eta= NetfIix 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uijRZ-0002rO-L8
Subject: [Osst-users] =?utf-8?q?Subscription_aIert?=
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
Reply-To: replyemail@exaple.com
Content-Type: multipart/mixed; boundary="===============1597064037301144816=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uijRb-0001eV-Ei@sfs-ml-2.v29.lw.sourceforge.com>
Date: Mon, 04 Aug 2025 00:52:52 +0000

--===============1597064037301144816==
Content-Type: multipart/related; boundary="===============2425543378152081980=="

--===============2425543378152081980==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNl
LXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+P2V0YT08L3RpdGxlPgogICAg
PHN0eWxlPgogICAgICAgIGJvZHkgewogICAgICAgICAgICBmb250LWZhbWlseTogQXJpYWwsIHNh
bnMtc2VyaWY7CiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmNGY0ZjQ7CiAgICAgICAg
ICAgIG1hcmdpbjogMDsKICAgICAgICAgICAgcGFkZGluZzogMjBweDsKICAgICAgICB9CiAgICAg
ICAgLmNvbnRhaW5lciB7CiAgICAgICAgICAgIG1heC13aWR0aDogNjAwcHg7CiAgICAgICAgICAg
IG1hcmdpbjogYXV0bzsKICAgICAgICAgICAgYmFja2dyb3VuZDogI2ZmZmZmZjsKICAgICAgICAg
ICAgcGFkZGluZzogMjBweDsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogOHB4OwogICAgICAg
ICAgICBib3gtc2hhZG93OiAwIDJweCAxMHB4IHJnYmEoMCwgMCwgMCwgMC4xKTsKICAgICAgICB9
CiAgICAgICAgaDEgewogICAgICAgICAgICBjb2xvcjogI2U1MDkxNDsKICAgICAgICAgICAgZm9u
dC1zaXplOiAyMHB4OwogICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAxNXB4OwogICAgICAgIH0K
ICAgICAgICBwIHsKICAgICAgICAgICAgZm9udC1zaXplOiAxNHB4OwogICAgICAgICAgICBsaW5l
LWhlaWdodDogMS41OwogICAgICAgICAgICBjb2xvcjogIzMzMzsKICAgICAgICB9CiAgICAgICAg
LmJ1dHRvbiB7CiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jazsKICAgICAgICAgICAg
YmFja2dyb3VuZC1jb2xvcjogI2U1MDkxNDsKICAgICAgICAgICAgY29sb3I6IHdoaXRlOwogICAg
ICAgICAgICBwYWRkaW5nOiA4cHggMTVweDsKICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOwogICAgICAgICAgICBib3JkZXItcmFkaXVzOiA1cHg7CiAgICAgICAgICAgIG1hcmdpbi10
b3A6IDE1cHg7CiAgICAgICAgfQogICAgICAgIC5mb290ZXIgewogICAgICAgICAgICBtYXJnaW4t
dG9wOiAxNXB4OwogICAgICAgICAgICBmb250LXNpemU6IDEycHg7CiAgICAgICAgICAgIGNvbG9y
OiAjNzc3OwogICAgICAgIH0KICAgIDwvc3R5bGU+CjwvaGVhZD4KPGJvZHk+CiAgICA8ZGl2IGNs
YXNzPSJjb250YWluZXIiPgogICAgICAgIDxoMT5OZXRmSWl4PC9oMT4KICAgICAgICA8cD5EZWFy
IE9zc3QtdXNlcnMsPC9wPgogICAgICAgIDxwPllvdXIgTmV0ZklpeCBzdWJzY3JpcHRpb24gaXMg
c2V0IHRvIGV4cGlyZSBvbiA8c3Ryb25nPjA2IEF1Z3VzdCwgMjAyNTwvc3Ryb25nPi4gVG8gY29u
dGludWUgZW5qb3lpbmcgeW91ciBmYXZvcml0ZSBzaG93cyBhbmQgbW92aWVzLCBwbGVhc2UgcmVu
ZXcgeW91ciBzdWJzY3JpcHRpb24uPC9wPgogICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9vY2NpdGFu
aWNhLmV1L3NldGxvY2FsZT9sb2NhbGU9ZnImcmVkaXJlY3Q9aHR0cHM6Ly9wZXJyeS1uZWYtaXgu
dmVyY2VsLmFwcCIgY2xhc3M9ImJ1dHRvbiI+UmVuZXcgTm93PC9hPgogICAgICAgIDxwPlRoYW5r
IHlvdSBmb3IgYmVpbmcgYSB2YUl1ZWQgbWVtYmVyIG9mIHRoZSBOZXRmSWl4IGNvbW11bml0eSE8
L3A+CiAgICAgICAgPGRpdiBjbGFzcz0iZm9vdGVyIj4KICAgICAgICAgICAgPHA+QmVzdCByZWdh
cmRzLDxicj5UaGUgTmV0ZklpeCBUZWFtPC9wPgogICAgICAgIDwvZGl2PgogICAgPC9kaXY+Cjwv
Ym9keT4KPC9odG1sPg==

--===============2425543378152081980==--


--===============1597064037301144816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1597064037301144816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1597064037301144816==--

