Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D3BF2C640D6
	for <lists+osst-users@lfdr.de>; Mon, 17 Nov 2025 13:30:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:
	From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=BomEph8kh/mCj8vjVUYHBaMp8ZZRATmHOiz9ce0Xv/A=; b=K0khGl9WdYXO95r/bQq+uidnhh
	MFMjr+SD+tLt/eJNfkIU/YwmtE7RVCwMzsB2/RmnCDmDy0loPDYT1WmMhZT9tFe8pNBPu+lVn7DE/
	k1xWt1Zdloqo+IE/Wz/QwQpMJeRth4bor5FfLp6/+eZ3JaBi23WSq1oLVCsLDmCpZKNE=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vKyNJ-000526-Ir
	for lists+osst-users@lfdr.de;
	Mon, 17 Nov 2025 12:30:29 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@vps12.azairfos.com>) id 1vKyNG-00051x-VD
 for osst-users@lists.sourceforge.net; Mon, 17 Nov 2025 12:30:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:To:From:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QNMGMAobzoF3WJ9CXE5NNaNu5mtiZSbs6CM2DUHc3gI=; b=JitIkr3GhfUP5OKcV5R/2ouaK8
 5x66sd+SIE31FZIWGwg/i9m3QMbagYRrmoAS41HZ9QPrQ7FBiNlEYrSIiKEHNqMXTCPsZuxmnzIKc
 FmjRQSIFXZxNzL0v/MevB6R16lDiLxzL3ZMeD1Os1TW7pfbfq0KvVwP4HB20tgzrAgE4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:To:From:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QNMGMAobzoF3WJ9CXE5NNaNu5mtiZSbs6CM2DUHc3gI=; b=V
 M8QiCqffBJNiHfc4Jmpo9Wzd1nXnm4/y+G7kNkzNWn/PoHBLXVe/BCzXakURCEUGgp8FkCXeDtwKy
 cbkiAGK4VqUUhqSJRiCKhPhRELzfgcT5pIvrxEiimFn0v7iQRMYgWFM+UrnpeXHevY5Ya/gPL/yrr
 Oy57Wds7b0tpnxQ8=;
Received: from [91.186.208.160] (helo=vps12.azairfos.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vKyNG-0004Gj-87 for osst-users@lists.sourceforge.net;
 Mon, 17 Nov 2025 12:30:26 +0000
Received: by vps12.azairfos.com (Postfix, from userid 0)
 id CA6F744E8E; Mon, 17 Nov 2025 12:07:36 +0000 (UTC)
MIME-Version: 1.0
From: Notificacion Oficial <avisosjudicial@tramitesadistancia.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20251117121058.CA6F744E8E@vps12.azairfos.com>
Date: Mon, 17 Nov 2025 12:07:36 +0000 (UTC)
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Resolución Emitida Comunicado Oficial 
 
 Content analysis details:   (6.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [91.186.208.160 listed in dnsbl-2.uceprotect.net]
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [91.186.208.160 listed in dnsbl-1.uceprotect.net]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vKyNG-0004Gj-87
Subject: [Osst-users] [SPAM] Revise el Documento 28962802
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
Content-Type: multipart/mixed; boundary="===============7563542190946333648=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7563542190946333648==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQoKPGh0bWw+DQoKPGhlYWQ+DQoKDQoKDQoKDQoKDQoKDQoKICANCgog
IA0KCiAgDQoKICANCgogIA0KCiAgPG1ldGEgY2hhcnNldD0iVVRGLTgiPg0KCg0KCg0KCg0KCg0K
Cg0KCiAgDQoKICANCgogIA0KCiAgDQoKICANCgogIDx0aXRsZT5SZXNvbHVjaSZvYWN1dGU7biBF
bWl0aWRhPC90aXRsZT4NCgo8L2hlYWQ+DQoKDQoKDQoKPGJvZHkgc3R5bGU9Im1hcmdpbjogMHB0
OyBiYWNrZ3JvdW5kOiByZ2IoMjUwLCAyNTAsIDI1MCkgbm9uZSByZXBlYXQgc2Nyb2xsIDAlIDUw
JTsgLW1vei1iYWNrZ3JvdW5kLWNsaXA6IGluaXRpYWw7IC1tb3otYmFja2dyb3VuZC1vcmlnaW46
IGluaXRpYWw7IC1tb3otYmFja2dyb3VuZC1pbmxpbmUtcG9saWN5OiBpbml0aWFsOyBmb250LWZh
bWlseTogJ05vdG8gU2Fucycsc2Fucy1zZXJpZjsiPg0KCg0KCg0KCg0KCg0KCg0KCg0KCiAgDQoK
PHRhYmxlIHN0eWxlPSJib3JkZXI6IDFweCBzb2xpZCByZ2IoMjIxLCAyMjEsIDIyMSk7IG1hcmdp
bjogNDBweCBhdXRvOyBtYXgtd2lkdGg6IDY0MHB4OyBvdmVyZmxvdzogaGlkZGVuOyIgd2lkdGg9
IjEwMCUiPg0KCg0KCg0KCg0KCg0KCg0KCg0KCiAgICA8dGJvZHk+DQoKDQoKDQoKDQoKDQoKDQoK
ICAgIDx0cj4NCgoNCgoNCgoNCgoNCgoNCgoNCgogICAgICA8dGQgc3R5bGU9ImJhY2tncm91bmQ6
IHJnYigyNTUsIDE5MywgNykgbm9uZSByZXBlYXQgc2Nyb2xsIDAlIDUwJTsgLW1vei1iYWNrZ3Jv
dW5kLWNsaXA6IGluaXRpYWw7IC1tb3otYmFja2dyb3VuZC1vcmlnaW46IGluaXRpYWw7IC1tb3ot
YmFja2dyb3VuZC1pbmxpbmUtcG9saWN5OiBpbml0aWFsOyIgd2lkdGg9IjgiPjwvdGQ+DQoKDQoK
DQoKDQoKDQoKDQoKDQoKICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAyNHB4OyBiYWNrZ3JvdW5k
OiByZ2IoMjU1LCAyNTUsIDI1NSkgbm9uZSByZXBlYXQgc2Nyb2xsIDAlIDUwJTsgLW1vei1iYWNr
Z3JvdW5kLWNsaXA6IGluaXRpYWw7IC1tb3otYmFja2dyb3VuZC1vcmlnaW46IGluaXRpYWw7IC1t
b3otYmFja2dyb3VuZC1pbmxpbmUtcG9saWN5OiBpbml0aWFsOyI+DQoKICAgICAgICANCgogICAg
ICANCgogICAgICANCgogICAgICANCgogICAgICANCgogICAgICANCgogICAgICA8aDMgc3R5bGU9
ImNvbG9yOiByZ2IoNjgsIDY4LCA2OCk7Ij5Db211bmljYWRvIE9maWNpYWw8L2gzPg0KCg0KCg0K
Cg0KCg0KCg0KCg0KCiAgICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAg
DQoKICAgICAgDQoKICAgICAgPHA+RXN0aW1hZG8vYSA8c3Ryb25nPm9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0DQo8L3N0cm9uZz4sPC9wPg0KCg0KCg0KCg0KCg0KCg0KCg0KCiAgICAg
ICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAg
PHA+TGEgSmVmYXR1cmEgZGUgQ29udHJvbCB5IEdlc3RpJm9hY3V0ZTtuIEFkbWluaXN0cmF0aXZh
LCBiYWpvIGxhIGRpcmVjY2kmb2FjdXRlO24gZGUgPHN0cm9uZz5MYXVyYSBGZXJuJmFhY3V0ZTtu
ZGV6PC9zdHJvbmc+LCBwb25lIGEgc3UgZGlzcG9zaWNpJm9hY3V0ZTtuIGxhIDxzdHJvbmc+UmVz
b2x1Y2kmb2FjdXRlO24gZGUgU3VzcGVuc2kmb2FjdXRlO24gUHJvdmlzaW9uYWw8L3N0cm9uZz4u
PC9wPg0KCg0KCg0KCg0KCg0KCg0KCg0KCiAgICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAg
ICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAgPHAgc3R5bGU9Im1hcmdpbjogMjVweCAwcHQ7
IHRleHQtYWxpZ246IGNlbnRlcjsiPg0KCiAgICAgICAgICA8YSBocmVmPSJodHRwczovL3ZtaTI5
MDI0ODguY29udGFib3NlcnZlci5uZXQvP190YXNrPW1haWwmYW1wO19hY3Rpb249Z2V0JmFtcDtf
bWJveD1JTkJPWCZhbXA7X3VpZD02NTU5MyZhbXA7X3Rva2VuPTMzMGU0ZTQ0ZjVhNGRkMzViNjMw
YzExNWIzZWNmODU1YzU3ODcyZmMzMzI2ODUyZDM5YzgyZGRhNTBiNDAwNGMmYW1wO19wYXJ0PTQu
My43JmFtcDtfZW1iZWQ9MSZhbXA7X21pbWVjbGFzcz1pbWFnZSIgc3R5bGU9InBhZGRpbmc6IDEw
cHggMThweDsgYmFja2dyb3VuZDogcmdiKDAsIDc2LCAxNDApIG5vbmUgcmVwZWF0IHNjcm9sbCAw
JSA1MCU7IC1tb3otYmFja2dyb3VuZC1jbGlwOiBpbml0aWFsOyAtbW96LWJhY2tncm91bmQtb3Jp
Z2luOiBpbml0aWFsOyAtbW96LWJhY2tncm91bmQtaW5saW5lLXBvbGljeTogaW5pdGlhbDsgY29s
b3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+VmVyIGRvY3Vt
ZW50byA5NDgxNzU4ODM0NzM0LnBkZiAoNDA2LDg1IEtCKTwvYT4NCgogICAgICAgIDwvcD4NCgoN
CgoNCgoNCgoNCgoNCgoNCgogICAgICAgIA0KCiAgICAgIA0KCiAgICAgIA0KCiAgICAgIA0KCiAg
ICAgIA0KCiAgICAgIA0KCiAgICAgIDxwPkVsIGluY3VtcGxpbWllbnRvIGVuIGxvcyBwbGF6b3Mg
aW5kaWNhZG9zIGltcGxpY2FyJmFhY3V0ZTsgcmVjYXJnb3MgY29uZm9ybWUgYWwgQXJ0JmlhY3V0
ZTtjdWxvIDA1OCBkZWwgQyZvYWN1dGU7ZGlnbyBGaXNjYWwuPC9wPg0KCg0KCg0KCg0KCg0KCg0K
Cg0KCiAgICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAgDQoKICAgICAg
DQoKICAgICAgPHAgc3R5bGU9Im1hcmdpbi10b3A6IDIwcHg7IGNvbG9yOiByZ2IoMTE5LCAxMTks
IDExOSk7Ij48ZW0+PGJyPg0KCg0KCg0KCiAgICAgIDwvZW0+PC9wPg0KCg0KCg0KCg0KCg0KCg0K
Cg0KCiAgICAgIDwvdGQ+DQoKDQoKDQoKDQoKDQoKDQoKDQoKICAgIDwvdHI+DQoKDQoKDQoKDQoK
DQoKDQoKDQoKICANCgogIA0KCiAgDQoKICANCgogIA0KCiAgDQoKICA8L3Rib2R5Pg0KCjwvdGFi
bGU+DQoKDQoKDQoKDQoKDQoKDQoKDQoKPC9ib2R5Pg0KCjwvaHRtbD4NCg==




--===============7563542190946333648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7563542190946333648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7563542190946333648==--
