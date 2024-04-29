Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D3C08B53C9
	for <lists+osst-users@lfdr.de>; Mon, 29 Apr 2024 11:07:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s1MyU-00060F-CC
	for lists+osst-users@lfdr.de;
	Mon, 29 Apr 2024 09:07:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <www-data@helpscout.net>) id 1s1MyT-000609-2z
 for osst-users@lists.sourceforge.net; Mon, 29 Apr 2024 09:07:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ANPFWyU7gvH95eVdm6gBfht111QevbIAlzJrSOK3dU4=; b=WGDovOEVjfWMDDuj6eyhME4ukh
 vEjaFoT00PKhttmkx6rQDHw/QAh6FhyMjqrc/aH+fhQ6FzVwwvnKd2AjLS5Qz4tUirTnFJOuNcgCx
 /TlyzeAYpNetLAmx3v94/jxAInQ0C480mHR2Uz3Qa2Zc1bncgmVbiJ2bSJfemF6p/fKU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ANPFWyU7gvH95eVdm6gBfht111QevbIAlzJrSOK3dU4=; b=A
 h5HlmyZwRVSpbUFL8sDB0r9MQNQs9DJpgqE97gDh0Hvl2aN/gEEMFtl2KqU759PCC3JWoTVUSWdTy
 lL7tHdNjZBHD+tw8iZc4V9vAjtMKXkVk2XSpp2DqrUdgsvVMbzQB1bS62TnMOhg+soTD0bz81wJcy
 Vkk9OOmpzjQW2v28=;
Received: from vm5046695.25ssd.had.wf ([185.51.246.220] helo=helpscout.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s1MyR-00030o-VM for osst-users@lists.sourceforge.net;
 Mon, 29 Apr 2024 09:07:01 +0000
Received: by helpscout.net (Postfix, from userid 33)
 id E9A842B5A4; Mon, 29 Apr 2024 11:39:36 +0300 (EEST)
To: osst-users@lists.sourceforge.net
Date: Mon, 29 Apr 2024 10:10:07 +0300
From: =?UTF-8?B?Q3LDqWRpdCBBZ3JpY29sZQ==?= <noreply@credit.agricole.fr>
Message-ID: <e30fe337fd3e77d5bc598c0211e9bc1b@credit.agricole.fr>
MIME-Version: 1.0
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; Bonjour,Vous avez choisi de g&eacute; rer vos comptes
 en ligne depuis le site credit-agricole.fr ou l'application Ma banque, mais
 vous n'avez pas activ&eacute; votre num&eacute; ro de t&eacute; l&eacute; [...]
 Content analysis details:   (4.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: credit-agricole.fr]
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [185.51.246.220 listed in bl.mailspike.net]
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1s1MyR-00030o-VM
Subject: [Osst-users] =?utf-8?q?DOUBLE_AUTHENTIFICATION_DSP2_CA?=
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
Content-Type: multipart/mixed; boundary="===============1254171410301534711=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1254171410301534711==
Content-Type: multipart/alternative;
	boundary="1a4e8c432bfed4c07f7819064a687f444"

This is a multi-part message in MIME format.

--1a4e8c432bfed4c07f7819064a687f444
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

DQoNCg0KDQoNCg0KDQoNCg0KDQoNCiZuYnNwOw0KDQoNCg0KQm9uam91cixWb3VzIGF2ZXogY2hv
aXNpIGRlIGcmZWFjdXRlO3JlciB2b3MgY29tcHRlcyBlbiBsaWduZSBkZXB1aXMgbGUgc2l0ZSBj
cmVkaXQtYWdyaWNvbGUuZnIgb3UgbCdhcHBsaWNhdGlvbiBNYSBiYW5xdWUsIG1haXMgdm91cyBu
J2F2ZXogcGFzIGFjdGl2JmVhY3V0ZTsgdm90cmUgbnVtJmVhY3V0ZTtybyBkZSB0JmVhY3V0ZTts
JmVhY3V0ZTtwaG9uZSBtb2JpbGUuDQpBVFRFTlRJT04gOiAmYWdyYXZlOyBwYXJ0aXIgZCdhdWpv
dXJkJ2h1aSwgbCdhY2MmZWdyYXZlO3MgJmFncmF2ZTsgdm90cmUgZXNwYWNlIGNsaWVudCBldCBs
J2FwcGxpY2F0aW9uIG1vYmlsZSBNYSBCYW5xdWUgcmVxdWllcnQgdW4gY29kZSByZSZjY2VkaWw7
dSBwYXIgc21zIG91IHVuZSBhdXRoZW50aWZpY2F0aW9uIGZvcnRlIFMmZWFjdXRlO2N1cmlQYXNz
LlZvdXMgcG91dmV6LCBlbiB0b3V0ZSBhdXRvbm9taWUgZmlhYmlsaXNlciB2b3RyZSBudW0mZWFj
dXRlO3JvIHQmZWFjdXRlO2wmZWFjdXRlO3Bob25lIHBvcnRhYmxlLCBkZXB1aXMgdm90cmUgZXNw
YWNlIGNsaWVudCBlbiBjbGlxdWFudCBjaS1kZXNzb3VzLg0KDQoNCg0KaidhY3RpdmUgbW9uIG51
bSZlYWN1dGU7cm8gbW9iaWxlDQoNCg0KDQpWb3RyZSBudW0mZWFjdXRlO3JvIGRlIG1vYmlsZSBl
c3QgbGEgcHJlbWkmZWdyYXZlO3JlIGNvbmRpdGlvbiBlc3NlbnRpZWxsZSBwb3VyIHJlc3RlciBj
b25uZWN0JmVhY3V0ZTsuJm5ic3A7DQoNCg0KDQomY29weTtNZXJjaSBkZSB2b3RyZSBjb25maWFu
Y2UsQ3ImZWFjdXRlO2RpdCBBZ3JpY29sZS4NCg0KDQoNCg0KDQoNCg0KDQoNCg0KDQombmJzcDs=


--1a4e8c432bfed4c07f7819064a687f444
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PHRhYmxlIGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGlu
Zz0iMCI+DQo8dGJvZHk+DQo8dHI+DQo8dGQgc3R5bGU9InZlcnRpY2FsLWFsaWduOiB0b3A7IGJh
Y2tncm91bmQtY29sb3I6ICNmZmZmZmY7IHBhZGRpbmc6IDBweDsiIGFsaWduPSJjZW50ZXIiPg0K
PHRhYmxlIHN0eWxlPSJtaW4td2lkdGg6IDQ4MHB4OyIgYm9yZGVyPSIwIiB3aWR0aD0iNDgwIiBj
ZWxsc3BhY2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPg0KPHRib2R5Pg0KPHRyPg0KPHRkIHN0eWxl
PSJ2ZXJ0aWNhbC1hbGlnbjogdG9wOyBtaW4td2lkdGg6IDQ4MHB4OyBwYWRkaW5nOiAwcHg7IiBh
bGlnbj0ibGVmdCI+PGltZyBzdHlsZT0iaGVpZ2h0OiA3NXB4OyB3aWR0aDogMTYzcHg7IiBzcmM9
Imh0dHBzOi8vZW5jcnlwdGVkLXRibjAuZ3N0YXRpYy5jb20vaW1hZ2VzP3E9dGJuOkFOZDlHY1I3
V1E2UUpRSU5GTkptbW9Qam4wbWliam5xTlNXcjNDSGtnZyZhbXA7dXNxcD1DQVUiIGFsdD0iQ3Im
ZWFjdXRlO2RpdCBBZ3JpY29sZSIgd2lkdGg9IjIwMyIgaGVpZ2h0PSIyNyIgLz4NCjx0YWJsZSBz
dHlsZT0iaGVpZ2h0OiAyNTRweDsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsiIGJvcmRlcj0i
MCIgd2lkdGg9IjQ4MCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBhbGlnbj0iY2Vu
dGVyIj4NCjx0Ym9keT4NCjx0ciBzdHlsZT0iaGVpZ2h0OiA1cHg7Ij4NCjx0ZCBzdHlsZT0iaGVp
Z2h0OiA1cHg7IHdpZHRoOiA0NzcuMzMzcHg7IHZlcnRpY2FsLWFsaWduOiB0b3A7IiBhbGlnbj0i
bGVmdCI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHIgc3R5bGU9ImhlaWdodDogMjA2cHg7Ij4NCjx0
ZCBzdHlsZT0iZm9udC1zaXplOiAxM3B4OyBib3JkZXItdG9wOiAxcHggc29saWQgI2U2ZTZlNjsg
aGVpZ2h0OiAyMDZweDsgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7
IHdpZHRoOiA0MzcuMzMzcHg7IHZlcnRpY2FsLWFsaWduOiB0b3A7IGNvbG9yOiAjMDAwMDAwOyBw
YWRkaW5nLXRvcDogMjBweDsgcGFkZGluZy1sZWZ0OiAyMHB4OyBwYWRkaW5nLXJpZ2h0OiAyMHB4
OyIgYWxpZ249ImxlZnQiPg0KPHA+Qm9uam91ciw8YnIgLz48YnIgLz5Wb3VzIGF2ZXogY2hvaXNp
IGRlIGcmZWFjdXRlO3JlciB2b3MgY29tcHRlcyBlbiBsaWduZSBkZXB1aXMgbGUgc2l0ZSBjcmVk
aXQtYWdyaWNvbGUuZnIgb3UgbCdhcHBsaWNhdGlvbiBNYSBiYW5xdWUsIG1haXMgdm91cyBuJ2F2
ZXogcGFzIGFjdGl2JmVhY3V0ZTsgdm90cmUgbnVtJmVhY3V0ZTtybyBkZSB0JmVhY3V0ZTtsJmVh
Y3V0ZTtwaG9uZSBtb2JpbGUuPC9wPg0KPHA+PGJyIC8+QVRURU5USU9OIDogJmFncmF2ZTsgcGFy
dGlyIGQnYXVqb3VyZCdodWksIGwnYWNjJmVncmF2ZTtzICZhZ3JhdmU7IHZvdHJlIGVzcGFjZSBj
bGllbnQgZXQgbCdhcHBsaWNhdGlvbiBtb2JpbGUgTWEgQmFucXVlIHJlcXVpZXJ0IHVuIGNvZGUg
cmUmY2NlZGlsO3UgcGFyIDxzdHJvbmc+c21zPC9zdHJvbmc+IG91IHVuZSBhdXRoZW50aWZpY2F0
aW9uIGZvcnRlIDxzdHJvbmc+UyZlYWN1dGU7Y3VyaVBhc3MuPC9zdHJvbmc+PGJyIC8+PGJyIC8+
Vm91cyBwb3V2ZXosIGVuIHRvdXRlIGF1dG9ub21pZSBmaWFiaWxpc2VyIHZvdHJlIG51bSZlYWN1
dGU7cm8gdCZlYWN1dGU7bCZlYWN1dGU7cGhvbmUgcG9ydGFibGUsIGRlcHVpcyB2b3RyZSBlc3Bh
Y2UgY2xpZW50IGVuIGNsaXF1YW50IGNpLWRlc3NvdXMuPHNwYW4gaWQ9InAyMiI+PC9zcGFuPjwv
cD4NCjx0YWJsZSBjbGFzcz0ibV8zMDE4NDA4MDIzNjE1OTc5NzQyc20tdy1mdWxsIiBzdHlsZT0i
d2lkdGg6IDIzMnB4OyBmb250LWZhbWlseTogJ09wZW4gU2FucycsIFJvYm90bywgdWktc2Fucy1z
ZXJpZiwgJ1NlZ29lIFVJJywgQXJpYWwsIC1hcHBsZS1zeXN0ZW0sIHNhbnMtc2VyaWY7IGhlaWdo
dDogMzVweDsgbWFyZ2luLWxlZnQ6IDEwMHB4OyIgcm9sZT0icHJlc2VudGF0aW9uIiBjZWxsc3Bh
Y2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPg0KPHRib2R5IHN0eWxlPSJmb250LWZhbWlseTogJ09w
ZW4gU2FucycsUm9ib3RvLHVpLXNhbnMtc2VyaWYsJ1NlZ29lIFVJJyxBcmlhbCwtYXBwbGUtc3lz
dGVtLHNhbnMtc2VyaWY7Ij4NCjx0ciBzdHlsZT0iZm9udC1mYW1pbHk6ICdPcGVuIFNhbnMnLFJv
Ym90byx1aS1zYW5zLXNlcmlmLCdTZWdvZSBVSScsQXJpYWwsLWFwcGxlLXN5c3RlbSxzYW5zLXNl
cmlmOyI+DQo8dGggc3R5bGU9ImJvcmRlci1yYWRpdXM6IDk5OTlweDsgZm9udC1mYW1pbHk6ICdP
cGVuIFNhbnMnLCBSb2JvdG8sIHVpLXNhbnMtc2VyaWYsICdTZWdvZSBVSScsIEFyaWFsLCAtYXBw
bGUtc3lzdGVtLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjMDA3NDYxOyBib3JkZXI6
IDFweCBzb2xpZCAjMDA3NDYxOyB3aWR0aDogMjI5LjMzM3B4OyI+PGEgc3R5bGU9InRleHQtZGVj
b3JhdGlvbjogbm9uZTsgZGlzcGxheTogYmxvY2s7IHBhZGRpbmctdG9wOiAxOHB4OyBwYWRkaW5n
LWJvdHRvbTogMThweDsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhlaWdodDogMTAwJTsgZm9udC1m
YW1pbHk6ICdPcGVuIFNhbnMnLFJvYm90byx1aS1zYW5zLXNlcmlmLCdTZWdvZSBVSScsQXJpYWws
LWFwcGxlLXN5c3RlbSxzYW5zLXNlcmlmOyBjb2xvcjogI2ZmZmZmZjsiIGhyZWY9Imh0dHBzOi8v
c2l0ZXMuZ29vZ2xlLmNvbS92aWV3L3d4a2RpdmR5L2FjY3VlaWwiIHRhcmdldD0iX2JsYW5rIiBy
ZWw9Im5vb3BlbmVyIj5qJ2FjdGl2ZSBtb24gbnVtJmVhY3V0ZTtybyBtb2JpbGU8L2E+PC90aD4N
CjwvdHI+DQo8L3Rib2R5Pg0KPC90YWJsZT4NCjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBsZWZ0OyI+
PHNwYW4gaWQ9InA2Ij48YnIgLz5Wb3RyZSBudW0mZWFjdXRlO3JvIGRlIG1vYmlsZSBlc3QgbGEg
cHJlbWkmZWdyYXZlO3JlIGNvbmRpdGlvbiBlc3NlbnRpZWxsZSBwb3VyIHJlc3RlciBjb25uZWN0
JmVhY3V0ZTsuPHNwYW4gaWQ9InA3Ij4mbmJzcDs8L3NwYW4+PC9zcGFuPjwvcD4NCjwvdGQ+DQo8
L3RyPg0KPHRyIHN0eWxlPSJoZWlnaHQ6IDQ4cHg7Ij4NCjx0ZCBzdHlsZT0iZm9udC1zaXplOiAx
MnB4OyBoZWlnaHQ6IDQzcHg7IGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNl
cmlmOyB3aWR0aDogNDE3LjMzM3B4OyB2ZXJ0aWNhbC1hbGlnbjogdG9wOyBjb2xvcjogIzAwMDAw
MDsgYmFja2dyb3VuZC1jb2xvcjogI2VkZWRlZDsgcGFkZGluZzogMjBweCAzMHB4IDIzcHg7IiBh
bGlnbj0ibGVmdCI+PHNwYW4gaWQ9InAyOCI+PHNwYW4gaWQ9IjMxIj4mY29weTtNZXJjaSBkZSB2
b3RyZSBjb25maWFuY2UsPGJyIC8+PHNwYW4gaWQ9InAxMCI+Q3ImZWFjdXRlO2RpdCBBZ3JpY29s
ZS48L3NwYW4+PC9zcGFuPjwvc3Bhbj48L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0K
PC90ZD4NCjwvdHI+DQo8L3Rib2R5Pg0KPC90YWJsZT4NCjwvdGQ+DQo8L3RyPg0KPC90Ym9keT4N
CjwvdGFibGU+DQo8cD4mbmJzcDs8L3A+



--1a4e8c432bfed4c07f7819064a687f444--



--===============1254171410301534711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1254171410301534711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1254171410301534711==--


