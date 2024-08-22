Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BABE95B344
	for <lists+osst-users@lfdr.de>; Thu, 22 Aug 2024 12:55:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sh5TV-0006Lv-U9
	for lists+osst-users@lfdr.de;
	Thu, 22 Aug 2024 10:55:29 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1sh5TL-0006Ku-K0
 for osst-users@lists.sourceforge.net; Thu, 22 Aug 2024 10:55:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wFQHfW8+MyZ5N1gXu/graLX93NIe7IdXdpaIFPUAkNk=; b=AyCMI4eVM7tI+GHAgistXz5+fo
 mSQ3d9uRTGW/7W8F/y1SWl7KaUIaQI6lDh7Sn2GQS55YSpdhEwAjJx+xgAcsVfwh1iayAOkWGj3x5
 7um1Y9nCqnSnQQHwTY2Kp2ZVXslpWYWQPDFoveGfT7XoHiOgs0NvSEdR19P5+/cG7KJM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wFQHfW8+MyZ5N1gXu/graLX93NIe7IdXdpaIFPUAkNk=; b=O
 4tKxvHvKoEfsJi+p04DnBe2NcbFYGDiEuvCFBobgbU3vbD0KwBIhJwxJIGQzBFgDh3I64kM8hK8Uc
 2jqtLxadpHye/zyydQJjiM7X01C7qhLfwPHeBUEtAXEJORLxXtS8ysD0d1l+gv4lAuMbHvixkDP3D
 1+QciTKJNcudbI8Y=;
Received: from 128.136.243.35.bc.googleusercontent.com ([35.243.136.128]
 helo=[10.88.0.5]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sh5TJ-0007YF-Rc for osst-users@lists.sourceforge.net;
 Thu, 22 Aug 2024 10:55:18 +0000
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Osst-users You have 8 undelivered
 E-maiIs
 on osst-users@lists.sourceforge.net as of 10:55:12 AM Thursday August Due
 to an error in your E-maiI this can be resolved by following these steps
 below We re [...] 
 Content analysis details:   (4.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.243.136.128 listed in sa-accredit.habeas.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.243.136.128 listed in wl.mailspike.net]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [35.243.136.128 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.243.136.128 listed in bl.score.senderscore.com]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML
 obfuscation
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-Headers-End: 1sh5TJ-0007YF-Rc
Subject: [Osst-users] =?utf-8?q?Email_notification=3A_Mail_delivery_failed?=
 =?utf-8?q?_returning_message_to_sender?=
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
From: "lists.sourceforge.net via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============3092099573579269729=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1sh5TV-0006Lv-U9@sfs-ml-2.v29.lw.sourceforge.com>
Date: Thu, 22 Aug 2024 10:55:29 +0000

--===============3092099573579269729==
Content-Type: multipart/related; boundary="===============5950177764554383501=="

--===============5950177764554383501==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PGh0bWw+PGhlYWQ+CiAgICA8bWV0YSBuYW1lPSJHRU5FUkFUT1IiIGNvbnRlbnQ9Ik1TSFRNTCAx
MS4wMC4xMDU3MC4xMDAxIj4KICAgIDxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIg
Y29udGVudD0iSUU9ZWRnZSI+CiAgICA8L2hlYWQ+CiAgICA8Ym9keT4KICAgIDxkaXYgaWQ9InYx
ZWRpdGJvZHkxIj4KICAgIDxkaXYgZGlyPSJsdHIiPgogICAgPGRpdiBjbGFzcz0idjF2MWdtYWls
X3F1b3RlIj4KICAgIDxkaXYgY2xhc3M9InYxdjFnbWFpbF9hdHRyIiBkaXI9Imx0ciI+Jm5ic3A7
PC9kaXY+CiAgICA8ZGl2IGRpcj0ibHRyIj4KICAgIDxkaXYgY2xhc3M9InYxdjFnbWFpbF9xdW90
ZSI+CiAgICA8Y2VudGVyPgogICAgPHRhYmxlPgogICAgPHRib2R5PgogICAgPHRyIHN0eWxlPSJo
ZWlnaHQ6IDUwcHg7Ij4KICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZzogMHB4
OyBoZWlnaHQ6IDU3cHg7IGZvbnQtc2l6ZTogMHB4OyI+CiAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFs
aWduOiBjZW50ZXI7IGNvbG9yOiByZ2IoMCwgMCwgMjQ1KTsgbGluZS1oZWlnaHQ6IDEuMjsgZm9u
dC1mYW1pbHk6IHN5c3RlbS11aSxTZWdvZSBVSSxzYW5zLXNlcmlmOyBmb250LXNpemU6IDMwcHg7
Ij48c3Ryb25nPmxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvc3Ryb25nPjwvZGl2PjwvdGQ+PC90cj4K
ICAgIDx0ciBzdHlsZT0iaGVpZ2h0OiAxNDJweDsiPgogICAgPHRkIGFsaWduPSJsZWZ0IiBzdHls
ZT0icGFkZGluZzogMHB4OyBoZWlnaHQ6IDE0NXB4OyI+CiAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFs
aWduOiBsZWZ0OyBjb2xvcjogcmdiKDIzLCAyMywgMjMpOyBsaW5lLWhlaWdodDogMS45OyBsZXR0
ZXItc3BhY2luZzogMHB4OyBmb250LWZhbWlseTogc3lzdGVtLXVpLFNlZ29lIFVJLHNhbnMtc2Vy
aWY7Ij4KICAgIDxjZW50ZXIgc3R5bGU9J2NvbG9yOiByZ2IoMjMsIDIzLCAyMyk7IGxldHRlci1z
cGFjaW5nOiAwcHg7IGZvbnQtZmFtaWx5OiBzeXN0ZW0tdWksIlNlZ29lIFVJIixzYW5zLXNlcmlm
Oyc+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTBwdDsiPjxzdHJvbmc+PGZvbnQgc2l6ZT0iMyI+
T3NzdC11c2VyczwvZm9udD48L3N0cm9uZz4mbmJzcDtZb3UgaGF2ZSA4IHVuZDx1PjwvdT5lbGl2
ZXI8dT48L3U+ZWQgRS1tYTx1PjwvdT5pSXMgb24gb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQgYXMgb2YgPC9zcGFuPjxmb250IHNpemU9IjMiPjxzdHJvbmc+MTA6NTU6MTIgQU0gVGh1
cnNkYXkgQXVndXN0PC9zdHJvbmc+PC9mb250PjwvY2VudGVyPgogICAgPGNlbnRlciBzdHlsZT0n
Y29sb3I6IHJnYigyMywgMjMsIDIzKTsgbGV0dGVyLXNwYWNpbmc6IDBweDsgZm9udC1mYW1pbHk6
IHN5c3RlbS11aSwiU2Vnb2UgVUkiLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTJweDsnPjxzcGFu
IHN0eWxlPSJmb250LXNpemU6IDEwcHQ7Ij5EdWUgdG8gYW4gZXJyPHU+PC91Pm9yIGluIHlvdXIg
RS1tYWlJIDxzcGFuIHN0eWxlPSdjb2xvcjogcmdiKDIzLCAyMywgMjMpOyBmb250LWZhbWlseTog
c3lzdGVtLXVpLCJTZWdvZSBVSSIsc2Fucy1zZXJpZjsnPjxzcGFuIHN0eWxlPSJsZXR0ZXItc3Bh
Y2luZzogMHB4OyI+dGhpcyBjYTx1PjwvdT5uIGJlIHJlc29sdmVkIGJ5IGZvbGxvd2luZyB0aGVz
ZSBzdGVwcyBiZWxvdzwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvY2VudGVyPgogICAgPGNlbnRlcj4K
ICAgIDxjZW50ZXIgc3R5bGU9J2NvbG9yOiByZ2IoMjMsIDIzLCAyMyk7IGxldHRlci1zcGFjaW5n
OiAwcHg7IGZvbnQtZmFtaWx5OiBzeXN0ZW0tdWksIlNlZ29lIFVJIixzYW5zLXNlcmlmOyBmb250
LXNpemU6IDEycHg7Jz48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB0OyI+PHN0cm9uZz48YnI+
V2UgcmVjb21tZW5kIHlvdSB2aWV3IHRoPHU+PC91PmUgdW5kZWw8dT48L3U+aXZlcmVkIG1lc3Nh
Z2VzIGJlZm9yZSBtb3ZpbmcgdG8gaW48dT48L3U+Ym88dT48L3U+eC48L3N0cm9uZz48L3NwYW4+
PC9jZW50ZXI+PC9jZW50ZXI+PC9kaXY+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT4KICAgIDxj
ZW50ZXI+PGJyPjxzdHJvbmc+CiAgICA8YSBzdHlsZT0iYmFja2dyb3VuZDogcmdiKDQ2LCAxMDUs
IDI1NSk7IG1hcmdpbjogMHB4OyBwYWRkaW5nOiA4cHggMzJweDsgYm9yZGVyLXJhZGl1czogMjVw
eDsgY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IGxpbmUt
aGVpZ2h0OiAxMjAlOyBmb250LWZhbWlseTogc3lzdGVtLXVpLFNlZ29lIFVJLHNhbnMtc2VyaWY7
IGZvbnQtc2l6ZTogMTRweDsgZm9udC13ZWlnaHQ6IDUwMDsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IiBocmVmPSJodHRwczovL2lwZnMuaW8vaXBmcy9RbWZD
ZjUycno3OExvaEx6VlFnN0F1QnZzbjhSc1Y2MkZTRWZMRHZuNFNxUlJ4P2ZpbGVuYW1lPUVTLmh0
bWwjb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiByZWw9
Im5vb3BlbmVyIj5WaWU8dT48L3U+dyBVbjx1PjwvdT5kZUlpdmU8dT48L3U+CiAgICByZWQgTWU8
dT48L3U+czx1PjwvdT5zYWdlczwvYT48L3N0cm9uZz48L2NlbnRlcj4KICAgIDxkaXY+Jm5ic3A7
PC9kaXY+CiAgICA8ZGl2PiZuYnNwOzwvZGl2PjwvY2VudGVyPjwvZGl2PjwvZGl2PjwvZGl2Pjwv
ZGl2PjwvZGl2PjwvYm9keT48L2h0bWw+

--===============5950177764554383501==--


--===============3092099573579269729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3092099573579269729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3092099573579269729==--

