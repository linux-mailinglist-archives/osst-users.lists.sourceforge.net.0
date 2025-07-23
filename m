Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 24136B0EE45
	for <lists+osst-users@lfdr.de>; Wed, 23 Jul 2025 11:21:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=r3RjLiK8ZhYFoWQ7AkO/3hbP3gJ/J92mA9IOulxX4+s=; b=B8NXDxkdYBXmDxBM0ufh31DKHW
	CQZTu5/U4cCKuCjVtz9akg3dt1kKxCYrxAtv0OkuN8oTBVCsiCt6qWQsEsOIuY2QxPEAIGGZNaN/p
	8dlYI0lkPsQApuf+dC4V20u6a7Wk0MO9TutJuKe/b376ulbawcYIeRBHh+KDReUqXafM=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ueVfL-00053x-Me
	for lists+osst-users@lfdr.de;
	Wed, 23 Jul 2025 09:21:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ueVfI-00053e-P9
 for osst-users@lists.sourceforge.net; Wed, 23 Jul 2025 09:21:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Xjk+MZ/v2HwJNQC9ebMOBoeEmqftozH1ouzzD0GggMs=; b=ednBQbuMilby+b5c80Szc8hqo8
 nXtXh/TTTARHZ9xXhDdh3TdtjURu1i6qbCGCOI7Mb9H9YK8qHx5uSGVHHhx5V1DhVUkUrKNz4YIj6
 /+GB/Lq2f3xSMLZ/eMKCviNYxYvibfGL1YrgKN908tRypaL7C/cT//43jV+pSVBQ5QqQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Xjk+MZ/v2HwJNQC9ebMOBoeEmqftozH1ouzzD0GggMs=; b=A
 lOtjmpwKweJGC3Ktu5ZKZzojXaLF6Bb6uwPWczHeVX6paH41s6UCdxki3iYAfnk57HUFKjTojvP93
 2Blzn7Gos2lE2Lws64PaJgr0bTk24C/2PxxhVkpmT3NRHZqIyBEhW2vppDjI8eZnlYYp7qkkSjDN3
 +t1o2F8Ej2UUsvEg=;
Received: from 184.52.90.34.bc.googleusercontent.com ([34.90.52.184]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ueVfI-00052Z-T0 for osst-users@lists.sourceforge.net;
 Wed, 23 Jul 2025 09:21:33 +0000
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  DHL Shipment Notification DHL Shipment Notification 
 Content analysis details:   (7.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 3.5 DOS_BODY_HIGH_NO_MID   High bit body and no message ID header
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ueVfI-00052Z-T0
Subject: [SPAM] DHL Ref: 7KX•••A3M – Confirm Address
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
From: DHL Delivery Notice via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: DHL Delivery Notice <no-reply@dhl.org>
Content-Type: multipart/mixed; boundary="===============6034714222727632498=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ueVfL-00053x-Me@sfs-ml-2.v29.lw.sourceforge.com>
Date: Wed, 23 Jul 2025 09:21:36 +0000

--===============6034714222727632498==
Content-Type: multipart/related; boundary="===============3647072809997999515=="

--===============3647072809997999515==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+Cgo8aHRtbCBsYW5nPSJlbiI+PGhlYWQ+CiAgPG1ldGEgY2hhcnNldD0i
VVRGLTgiPgogIDxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9
ZWRnZSI+CiAgPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0
aCwgaW5pdGlhbC1zY2FsZT0xLjAiPgogIDx0aXRsZT5ESEwgU2hpcG1lbnQgTm90aWZpY2F0aW9u
PC90aXRsZT4KICA8c3R5bGU+CiAgICBib2R5IHsKICAgICAgbWFyZ2luOiAwOwogICAgICBwYWRk
aW5nOiAwOwogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjRmNGY0OwogICAgICBmb250LWZhbWls
eTogQXJpYWwsIHNhbnMtc2VyaWY7CiAgICAgIGNvbG9yOiAjMzMzOwogICAgfQoKICAgIC5jb250
YWluZXIgewogICAgICBtYXgtd2lkdGg6IDYwMHB4OwogICAgICBtYXJnaW46IDQwcHggYXV0bzsK
ICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsKICAgICAgYm9yZGVyOiAxcHggc29saWQg
I2RkZDsKICAgICAgYm9yZGVyLXRvcDogNnB4IHNvbGlkICNmNGJhMDA7CiAgICAgIGJveC1zaGFk
b3c6IDAgMnB4IDZweCByZ2JhKDAsIDAsIDAsIDAuMDUpOwogICAgICBvdmVyZmxvdzogaGlkZGVu
OwogICAgfQoKICAgIC5oZWFkZXIgewogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjRiYTAwOwog
ICAgICBwYWRkaW5nOiAyMHB4IDMwcHg7CiAgICAgIGZvbnQtc2l6ZTogMjRweDsKICAgICAgZm9u
dC13ZWlnaHQ6IGJvbGQ7CiAgICAgIGNvbG9yOiAjZDQwNTExOwogICAgICB0ZXh0LWFsaWduOiBj
ZW50ZXI7CiAgICB9CgogICAgLmNvbnRlbnQgewogICAgICBwYWRkaW5nOiAzMHB4OwogICAgICBm
b250LXNpemU6IDE1cHg7CiAgICAgIGxpbmUtaGVpZ2h0OiAxLjY7CiAgICB9CgogICAgLmJ1dHRv
biB7CiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jazsKICAgICAgbWFyZ2luLXRvcDogMjVweDsK
ICAgICAgcGFkZGluZzogMTJweCAyNXB4OwogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZDQwNTEx
OwogICAgICBjb2xvcjogI2ZmZjsKICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOwogICAgICBi
b3JkZXItcmFkaXVzOiA0cHg7CiAgICAgIGZvbnQtd2VpZ2h0OiBib2xkOwogICAgICBmb250LXNp
emU6IDE1cHg7CiAgICB9CgogICAgLmZvb3RlciB7CiAgICAgIGZvbnQtc2l6ZTogMTJweDsKICAg
ICAgY29sb3I6ICM4ODg7CiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjsKICAgICAgcGFkZGluZzog
MjBweCAzMHB4OwogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmFmYWZhOwogICAgfQoKICAgIEBt
ZWRpYSAobWF4LXdpZHRoOiA2NDBweCkgewogICAgICAuY29udGFpbmVyIHsKICAgICAgICBtYXJn
aW46IDIwcHg7CiAgICAgIH0KCiAgICAgIC5oZWFkZXIsCiAgICAgIC5jb250ZW50LAogICAgICAu
Zm9vdGVyIHsKICAgICAgICBwYWRkaW5nOiAyMHB4OwogICAgICB9CgogICAgICAuYnV0dG9uIHsK
ICAgICAgICBkaXNwbGF5OiBibG9jazsKICAgICAgICB3aWR0aDogMTAwJTsKICAgICAgICB0ZXh0
LWFsaWduOiBjZW50ZXI7CiAgICAgIH0KICAgIH0KICA8L3N0eWxlPgo8L2hlYWQ+Cjxib2R5Pgo8
c3BhbiBzdHlsZT0iY29sb3I6IHJnYigzNCwgMzQsIDM0KTsgdGV4dC10cmFuc2Zvcm06IG5vbmU7
IHRleHQtaW5kZW50OiAwcHg7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IGZvbnQtZmFtaWx5OiBB
cmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IHNtYWxsOyBmb250LXN0eWxl
OiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0MDA7IHdvcmQtc3BhY2luZzogMHB4OyBmbG9hdDogbm9u
ZTsgZGlzcGxheTogaW5saW5lICFpbXBvcnRhbnQ7IHdoaXRlLXNwYWNlOiBub3JtYWw7IG9ycGhh
bnM6IDI7IHdpZG93czogMjsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyBm
b250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7
IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVz
czogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiAKaW5pdGlhbDsgdGV4dC1kZWNvcmF0
aW9uLWNvbG9yOiBpbml0aWFsOyI+REhMIFNoaXBtZW50IE5vdGlmaWNhdGlvbjwvc3Bhbj4KPGRp
diBjbGFzcz0iZ21haWwtY29udGFpbmVyIiBzdHlsZT0iYm9yZGVyLXdpZHRoOiA2cHggMXB4IDFw
eDsgYm9yZGVyLXN0eWxlOiBzb2xpZDsgYm9yZGVyLWNvbG9yOiByZ2IoMjQ0LCAxODYsIDApIHJn
YigyMjEsIDIyMSwgMjIxKSByZ2IoMjIxLCAyMjEsIDIyMSk7IG1hcmdpbjogNDBweCBhdXRvOyBj
b2xvcjogcmdiKDM0LCAzNCwgMzQpOyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgdGV4dC1pbmRlbnQ6
IDBweDsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3ZlcmZsb3c6IGhpZGRlbjsgZm9udC1mYW1p
bHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogc21hbGw7IGZvbnQt
c3R5bGU6IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgd29yZC1zcGFjaW5nOiAwcHg7IHdoaXRl
LXNwYWNlOiBub3JtYWw7IG1heC13aWR0aDogNjAwcHg7IG9ycGhhbnM6IDI7IHdpZG93czogMjsg
Ym94LXNoYWRvdzogMHB4IDJweCA2cHggCnJnYmEoMCwwLDAsMC4wNSk7IGZvbnQtdmFyaWFudC1s
aWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10ZXh0
LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0
ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5p
dGlhbDsiPjxkaXYgY2xhc3M9ImdtYWlsLWhlYWRlciIgc3R5bGU9InBhZGRpbmc6IDIwcHggMzBw
eDsgdGV4dC1hbGlnbjogY2VudGVyOyBjb2xvcjogcmdiKDIxMiwgNSwgMTcpOyBmb250LXNpemU6
IDI0cHg7IGZvbnQtd2VpZ2h0OiBib2xkOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjQ0LCAxODYs
IDApOyI+REhMIEV4cHJlc3MgU2hpcG1lbnQgTm90aWZpY2F0aW9uPC9kaXY+CjxkaXYgY2xhc3M9
ImdtYWlsLWNvbnRlbnQiIHN0eWxlPSJwYWRkaW5nOiAzMHB4OyBsaW5lLWhlaWdodDogMS43OyBm
b250LXNpemU6IDE1cHg7Ij48cD5EZWFyIEN1c3RvbWVyLDwvcD48cD5Zb3UgYXJlIHJlY2Vpdmlu
ZyB0aGlzIG5vdGlmaWNhdGlvbiBiZWNhdXNlIHlvdXIgZW1haWwgKG9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0KSB3YXMgcHJvdmlkZWQgYXMgdGhlIHJlY2lwaWVudCBlbWFpbCBieSB0
aGUgc2VuZGVyIGR1cmluZyBzaGlwbWVudCBib29raW5nLjwvcD48cD5XZSBhdHRlbXB0ZWQgdG8g
ZGVsaXZlciBhIHBhcmNlbCBhc3NvY2lhdGVkIHdpdGggdGhlIHNoaXBwaW5nIGRldGFpbHMgYmVs
b3csIGJ1dCB0aGVyZSBhcHBlYXJzIHRvIGJlIGEgZGlzY3JlcGFuY3kgb3IgbWlzc2luZyBpbmZv
cm1hdGlvbi48L3A+CjxkaXYgY2xhc3M9ImdtYWlsLXNlY3Rpb24iIHN0eWxlPSJwYWRkaW5nOiAx
NXB4OyBmb250LXNpemU6IDE0cHg7IG1hcmdpbi10b3A6IDE1cHg7IGJvcmRlci1sZWZ0LWNvbG9y
OiByZ2IoMjQ0LCAxODYsIDApOyBib3JkZXItbGVmdC13aWR0aDogNHB4OyBib3JkZXItbGVmdC1z
dHlsZTogc29saWQ7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNDksIDI0OSwgMjQ5KTsiPjxwPjxz
cGFuIGNsYXNzPSJnbWFpbC1sYWJlbCIgc3R5bGU9ImNvbG9yOiByZ2IoNjgsIDY4LCA2OCk7IGZv
bnQtd2VpZ2h0OiBib2xkOyI+UmVjaXBpZW50IEVtYWlsOjwvc3Bhbj48c3Bhbj4mbmJzcDs8L3Nw
YW4+b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L3A+PHA+PHNwYW4gY2xhc3M9Imdt
YWlsLWxhYmVsIiBzdHlsZT0iY29sb3I6IHJnYig2OCwgNjgsIDY4KTsgZm9udC13ZWlnaHQ6IGJv
bGQ7Ij5UcmFja2luZyBSZWZlcmVuY2U6PC9zcGFuPjxzcGFuPiZuYnNwOzwvc3Bhbj4KPHNwYW4g
Y2xhc3M9ImdtYWlsLWhpZ2hsaWdodCIgc3R5bGU9ImNvbG9yOiByZ2IoMjEyLCA1LCAxNyk7IGZv
bnQtd2VpZ2h0OiBib2xkOyI+REhMLUVYLTdLWCYjODIyNjsmIzgyMjY7JiM4MjI2O0EzTS0zNzIx
PC9zcGFuPjwvcD48L2Rpdj48cD48c3Ryb25nPkltcG9ydGFudDo8L3N0cm9uZz48c3Bhbj4mbmJz
cDs8L3NwYW4+RHVlIHRvIHByaXZhY3kgYW5kIHNlY3VyaXR5IHJlYXNvbnMsIGZ1bGwgc2hpcG1l
bnQgZGV0YWlscyBhcmUgaGlkZGVuIHVudGlsIHZlcmlmaWNhdGlvbiBpcyBjb21wbGV0ZWQuPC9w
PjxwPlBsZWFzZSBub3RlOiBQYXJjZWwgY29udGVudHMgYXJlIGRlY2xhcmVkIGNvbmZpZGVudGlh
bCB1bmRlciBzZW5kZXIgYWdyZWVtZW50LiBESEwgaXMgdW5hYmxlIHRvIGRpc2Nsb3NlIGZ1cnRo
ZXIgc2hpcG1lbnQgZGV0YWlscyB1bnRpbCBhZGRyZXNzIHZlcmlmaWNhdGlvbiBpcyBjb21wbGV0
ZWQuPC9wPjxwPgpUbyBhdm9pZCBkZWxheXMgb3IgYSByZXR1cm4gdG8gc2VuZGVyLCBwbGVhc2Ug
Y29uZmlybSBvciB1cGRhdGUgeW91ciBzaGlwcGluZyBhZGRyZXNzIHVzaW5nIHRoZSBzZWN1cmUg
bGluayBiZWxvdzo8L3A+PHA+PGEgY2xhc3M9ImdtYWlsLWJ1dHRvbiIgc3R5bGU9InBhZGRpbmc6
IDEycHggMjVweDsgYm9yZGVyLXJhZGl1czogNHB4OyBjb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUp
OyBmb250LXdlaWdodDogYm9sZDsgbWFyZ2luLXRvcDogMjVweDsgZGlzcGxheTogaW5saW5lLWJs
b2NrOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjEyLCA1LCAxNyk7IHRleHQtZGVjb3JhdGlvbi1s
aW5lOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9pcGZzLmlvL2lwZnMvYmFma3JlaWdpNWc2ZnN4Y2Fn
eWlxYmdsNzRlMzdhamJ6ZWU0cG9tYngyemhvZW5zcTJpaWV6Y2ZtczQjb3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQiPkNvbmZpcm0gU2hpcHBpbmcgQWRkcmVzczwvYT48L3A+PHA+Cklm
IG5vIGFjdGlvbiBpcyB0YWtlbiB3aXRoaW48c3Bhbj4mbmJzcDs8L3NwYW4+PHN0cm9uZz40OCBo
b3Vyczwvc3Ryb25nPiwgdGhlIHNoaXBtZW50IG1heSBiZSByZXR1cm5lZCBvciBjYW5jZWxsZWQg
YWNjb3JkaW5nIHRvIG91ciBsb2dpc3RpY3MgcG9saWN5LjwvcD48cD5JZiB5b3UgaGF2ZSBhbHJl
YWR5IGNvbmZpcm1lZCB5b3VyIHNoaXBwaW5nIGluZm9ybWF0aW9uLCBwbGVhc2UgZGlzcmVnYXJk
IHRoaXMgbWVzc2FnZS4gRm9yIGFzc2lzdGFuY2UsIHF1b3RlIHRoZSBzdXBwb3J0IGNhc2UgSUQ8
c3Bhbj4mbmJzcDs8L3NwYW4+PHN0cm9uZz5TUi0xMTgyNzM5PC9zdHJvbmc+PHNwYW4+Jm5ic3A7
PC9zcGFuPndoZW4gY29udGFjdGluZyBvdXIgY3VzdG9tZXIgc2VydmljZSB0ZWFtLjwvcD48cD5U
aGFuayB5b3UgZm9yIGNob29zaW5nIERITCBFeHByZXNzLjwvcD48L2Rpdj4KPGRpdiBjbGFzcz0i
Z21haWwtZm9vdGVyIiBzdHlsZT0icGFkZGluZzogMjBweCAzMHB4OyB0ZXh0LWFsaWduOiBjZW50
ZXI7IGNvbG9yOiByZ2IoMTM2LCAxMzYsIDEzNik7IGZvbnQtc2l6ZTogMTJweDsgYmFja2dyb3Vu
ZC1jb2xvcjogcmdiKDI1MCwgMjUwLCAyNTApOyI+VGhpcyBpcyBhbiBhdXRvbWF0ZWQgbWVzc2Fn
ZS4gRG8gbm90IHJlcGx5IGRpcmVjdGx5IHRvIHRoaXMgZW1haWwuPGJyPlZpc2l0PHNwYW4+Jm5i
c3A7PC9zcGFuPjxhIHN0eWxlPSJjb2xvcjogcmdiKDEzNiwgMTM2LCAxMzYpOyIgaHJlZj0iaHR0
cHM6Ly9pcGZzLmlvL2lwZnMvYmFma3JlaWdpNWc2ZnN4Y2FneWlxYmdsNzRlMzdhamJ6ZWU0cG9t
YngyemhvZW5zcTJpaWV6Y2ZtczQjb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRh
cmdldD0iX2JsYW5rIj53d3cuZGhsLmNvbTwvYT48c3Bhbj4mbmJzcDs8L3NwYW4+Zm9yIGhlbHAg
YW5kIHN1cHBvcnQuPGJyPgomY29weTsgMjAyNSBESEwgSW50ZXJuYXRpb25hbCBHbWJILiBBbGwg
cmlnaHRzIHJlc2VydmVkLiZuYnNwOyAmbmJzcDsgJm5ic3A7PC9kaXY+PC9kaXY+PC9ib2R5Pjwv
aHRtbD4=

--===============3647072809997999515==--


--===============6034714222727632498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6034714222727632498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6034714222727632498==--

