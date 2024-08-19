Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C284956C7C
	for <lists+osst-users@lfdr.de>; Mon, 19 Aug 2024 15:56:58 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sg2sT-0006M9-3t
	for lists+osst-users@lfdr.de;
	Mon, 19 Aug 2024 13:56:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1sg2sR-0006Lv-Tz
 for osst-users@lists.sourceforge.net; Mon, 19 Aug 2024 13:56:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xGkTFEDJxZ2rBEjlBaUvAGEZhR2KyoWVJ0GQt+06sKQ=; b=F6mYtUaoCTRnDJW/TqZL0Nnm1/
 Yx8tynDs8/z5Mys/Xa/mVkAePwKNpQythihynOFpuQkvN+28JLePyDdo5OzResyolIWvFcLGi1KsY
 PvE4Tf2X/XZBWzuTMy2rInLMLCTtpshigzj/i0Er3O8Ct3IsgqVlS791RpW4s98AKaz0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xGkTFEDJxZ2rBEjlBaUvAGEZhR2KyoWVJ0GQt+06sKQ=; b=Y
 y2aYa0xapWr99gh9TktArtYpwXXiurJ6yOHv/9/kBMypfbQF70jPHCsXxJhVl1B6aJLJS7htdqshT
 +Qafx6VX64/Vd6mjBbcepONEW28/Au/M798BnJVi9WJoYWcl7qNsUb9mgstaFrlvqhC1rHAZfpkh/
 BV7IIWx0jniil/38=;
Received: from 50.113.185.35.bc.googleusercontent.com ([35.185.113.50]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sg2sR-00061J-5T for osst-users@lists.sourceforge.net;
 Mon, 19 Aug 2024 13:56:55 +0000
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Osst-users You have 8 undelivered
 E-maiIs
 on osst-users@lists.sourceforge.net as of 13:56:44 PM Monday August Due to
 an error in your E-maiI this can be resolved by following these steps below
 We reco [...] 
 Content analysis details:   (0.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.185.113.50 listed in sa-trusted.bondedsender.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.185.113.50 listed in wl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [35.185.113.50 listed in list.dnswl.org]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML
 obfuscation
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.185.113.50 listed in bl.score.senderscore.com]
 0.1 MISSING_MID            Missing Message-Id: header
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.4 MISSING_DATE           Missing Date: header
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 1.6 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-Headers-End: 1sg2sR-00061J-5T
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
Content-Type: multipart/mixed; boundary="===============3326519716301613575=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1sg2sT-0006M9-3t@sfs-ml-4.v29.lw.sourceforge.com>
Date: Mon, 19 Aug 2024 13:56:57 +0000

--===============3326519716301613575==
Content-Type: multipart/related; boundary="===============4219626751207264785=="

--===============4219626751207264785==
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
ZS5uZXQgYXMgb2YgPC9zcGFuPjxmb250IHNpemU9IjMiPjxzdHJvbmc+MTM6NTY6NDQgUE0gTW9u
ZGF5IEF1Z3VzdDwvc3Ryb25nPjwvZm9udD48L2NlbnRlcj4KICAgIDxjZW50ZXIgc3R5bGU9J2Nv
bG9yOiByZ2IoMjMsIDIzLCAyMyk7IGxldHRlci1zcGFjaW5nOiAwcHg7IGZvbnQtZmFtaWx5OiBz
eXN0ZW0tdWksIlNlZ29lIFVJIixzYW5zLXNlcmlmOyBmb250LXNpemU6IDEycHg7Jz48c3BhbiBz
dHlsZT0iZm9udC1zaXplOiAxMHB0OyI+RHVlIHRvIGFuIGVycjx1PjwvdT5vciBpbiB5b3VyIEUt
bWFpSSA8c3BhbiBzdHlsZT0nY29sb3I6IHJnYigyMywgMjMsIDIzKTsgZm9udC1mYW1pbHk6IHN5
c3RlbS11aSwiU2Vnb2UgVUkiLHNhbnMtc2VyaWY7Jz48c3BhbiBzdHlsZT0ibGV0dGVyLXNwYWNp
bmc6IDBweDsiPnRoaXMgY2E8dT48L3U+biBiZSByZXNvbHZlZCBieSBmb2xsb3dpbmcgdGhlc2Ug
c3RlcHMgYmVsb3c8L3NwYW4+PC9zcGFuPjwvc3Bhbj48L2NlbnRlcj4KICAgIDxjZW50ZXI+CiAg
ICA8Y2VudGVyIHN0eWxlPSdjb2xvcjogcmdiKDIzLCAyMywgMjMpOyBsZXR0ZXItc3BhY2luZzog
MHB4OyBmb250LWZhbWlseTogc3lzdGVtLXVpLCJTZWdvZSBVSSIsc2Fucy1zZXJpZjsgZm9udC1z
aXplOiAxMnB4Oyc+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTBwdDsiPjxzdHJvbmc+PGJyPldl
IHJlY29tbWVuZCB5b3UgdmlldyB0aDx1PjwvdT5lIHVuZGVsPHU+PC91Pml2ZXJlZCBtZXNzYWdl
cyBiZWZvcmUgbW92aW5nIHRvIGluPHU+PC91PmJvPHU+PC91PnguPC9zdHJvbmc+PC9zcGFuPjwv
Y2VudGVyPjwvY2VudGVyPjwvZGl2PjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+CiAgICA8Y2Vu
dGVyPjxicj48c3Ryb25nPgogICAgPGEgc3R5bGU9ImJhY2tncm91bmQ6IHJnYig0NiwgMTA1LCAy
NTUpOyBtYXJnaW46IDBweDsgcGFkZGluZzogOHB4IDMycHg7IGJvcmRlci1yYWRpdXM6IDI1cHg7
IGNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IHRleHQtdHJhbnNmb3JtOiBub25lOyBsaW5lLWhl
aWdodDogMTIwJTsgZm9udC1mYW1pbHk6IHN5c3RlbS11aSxTZWdvZSBVSSxzYW5zLXNlcmlmOyBm
b250LXNpemU6IDE0cHg7IGZvbnQtd2VpZ2h0OiA1MDA7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsg
ZGlzcGxheTogaW5saW5lLWJsb2NrOyIgaHJlZj0iaHR0cHM6Ly9pcGZzLmlvL2lwZnMvUW1mQ2Y1
MnJ6NzhMb2hMelZRZzdBdUJ2c244UnNWNjJGU0VmTER2bjRTcVJSeD9maWxlbmFtZT1FUy5odG1s
I29zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJu
b29wZW5lciI+VmllPHU+PC91PncgVW48dT48L3U+ZGVJaXZlPHU+PC91PgogICAgcmVkIE1lPHU+
PC91PnM8dT48L3U+c2FnZXM8L2E+PC9zdHJvbmc+PC9jZW50ZXI+CiAgICA8ZGl2PiZuYnNwOzwv
ZGl2PgogICAgPGRpdj4mbmJzcDs8L2Rpdj48L2NlbnRlcj48L2Rpdj48L2Rpdj48L2Rpdj48L2Rp
dj48L2Rpdj48L2JvZHk+PC9odG1sPg==

--===============4219626751207264785==--


--===============3326519716301613575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3326519716301613575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3326519716301613575==--

