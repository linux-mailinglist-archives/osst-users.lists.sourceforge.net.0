Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9751628FDA7
	for <lists+osst-users@lfdr.de>; Fri, 16 Oct 2020 07:40:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kTITf-0001RM-D1
	for lists+osst-users@lfdr.de; Fri, 16 Oct 2020 05:40:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <pendencia@interior.es>) id 1kTITe-0001RC-ES
 for osst-users@lists.sourceforge.net; Fri, 16 Oct 2020 05:40:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=146bs+poyFnW/cIgy0ETX2myDPhA+plmBgkw3mHUXYw=; b=k+39aWx5+BjXCUSyd9LMFDftFl
 rNkf0sXuXyFGnY1thfIMnpVznAuXVEdnHZ4xsl58yLt58eQkGSHeeyOe8QmS07gXXNjOfEkO/OpBQ
 8x7ClftwRwzLTL3zQi0qz/4CCgdQ+Sio/Qk5lcnwgTG1LQsP/TSZ54sa6irPWA7npkQE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=146bs+poyFnW/cIgy0ETX2myDPhA+plmBgkw3mHUXYw=; b=d
 spw6iljybtSeXe/4Fl4kdXWvJF5QoLCTTjzyODNOsYeeX40cIdeWvxjzOTjZSdtau03T1K4xABVBE
 C/EVB6tWu5B75sdsfUHAiqKfTxTjVPtLlieRHe1+uC/T1VdpiW1mLv6RJHNDyzID+2SiQzk4X4Ozq
 nLwPatU/dmDZ2V+M=;
Received: from 5-63-154-92.ovz.vps.regruhosting.ru ([5.63.154.92])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kTITZ-00HScl-Cz
 for osst-users@lists.sourceforge.net; Fri, 16 Oct 2020 05:40:30 +0000
Received: by 5-63-154-92.ovz.vps.regruhosting.ru (Postfix, from userid 33)
 id 4793B27389BD; Fri, 16 Oct 2020 05:40:19 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:wdmte89ip6sg3vew4op96yb3b5rzegru.php
Date: Fri, 16 Oct 2020 05:40:19 +0000
From: Burofax Online <pendencia@interior.es>
Message-ID: <b7f783f81c4fd4cf3648b62955850092@5.63.154.92>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: postimg.cc]
 0.1 CK_HELO_DYNAMIC_SPLIT_IP Relay HELO'd using suspicious hostname
 (Split IP)
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=pendencia%40interior.es; ip=5.63.154.92;
 r=util-malware-3.v13.lw.sourceforge.com]
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 3.9 HELO_DYNAMIC_IPADDR2   Relay HELO'd using suspicious hostname (IP addr
 2)
 1.0 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kTITZ-00HScl-Cz
Subject: [Osst-users] [SPAM] Encontramos una pendiente en su nombre
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
Reply-To: Burofax Online <pendencia@interior.es>
Content-Type: multipart/mixed; boundary="===============3972010088143365069=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3972010088143365069==
Content-Type: multipart/alternative;
	boundary="b1_b7f783f81c4fd4cf3648b62955850092"

--b1_b7f783f81c4fd4cf3648b62955850092
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

RG9jdW1lbnQNCg0KDQogICAgLmNlbnRyb3sNCiAgICAgICAgbWFyZ2luOiAwIGF1dG87DQogICAg
ICAgIGhlaWdodDogNTBweDsNCiAgICAgICAgd2lkdGg6IDY1MHB4Ow0KICAgICAgIA0KICAgIH0N
Cg0KICAgIC5iYW5uZXJ7DQogICAgICANCiAgICAgICAgaGVpZ2h0OiA1MHB4Ow0KICAgIH0NCg0K
ICAgIC5sZXRmew0KICAgICAgICBmb250LXNpemU6IDMwcHg7DQogICAgICAgIGZvbnQtd2VpZ2h0
OiAxMDA7DQogICAgICAgIG1hcmdpbi1sZWZ0OiA0MHB4Ow0KICAgICAgICBmbG9hdDogbGVmdDsN
CiAgICB9DQogIC5wZXF1ZW5hew0KICAgICAgZm9udC1zaXplOiAxNXB4Ow0KICB9DQoNCiAgLmJh
bm5lcjJ7DQogICAgICBmbG9hdDpyaWdodDsNCiAgICAgIG1hcmdpbi10b3A6IDMwcHg7Ow0KICAg
ICAgDQogIH0NCg0KICAuZGVwew0KICAgIGZsb2F0OnJpZ2h0Ow0KICAgIHRleHQtYWxpZ246IHJp
Z2h0Ow0KICB9DQoNCi5pbWFnZW17DQogICANCiAgICBmb250LXNpemU6IDE1cHg7DQoNCn0NCg0K
LmltYWdlbTJ7DQogICAgbWFyZ2luLWxlZnQ6IDU1JTsNCiANCiAgIA0KfQ0KIA0KIC5pbWFnZW0y
IC5ub21lc3sNCiAgICBmb250LXNpemU6IDE1cHg7DQogICAgZmxvYXQ6IGxlZnQ7DQogfQ0KDQog
LmJ1cm97DQogICAgIGZvbnQtc2l6ZTogMTVweDsNCiAgICAgbWFyZ2luLXRvcDogNTAlOw0KICAg
ICB0ZXh0LWFsaWduOiBjZW50ZXI7DQogICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTsNCiB9DQoN
CiAuYnVybyBhew0KICAgIHRleHQtZGVjb3JhdGlvbjpub25lOyANCiAgICBjb2xvcjogcmVkOw0K
CWZvbnQtc2l6ZTogMTlweDsNCiB9DQoNCiAuZmluYWx7DQogICAgIGZvbnQtd2VpZ2h0OiBib2xk
Ow0KICAgICBmb250LXNpemU6IDEzcHg7DQogfQ0KIA0KIC5pbWctcmlnaHR7DQoJZmxvYXQ6cmln
aHQ7DQoNCg0KCW1hcmdpbi1yaWdodDotOTBweDsNCgkNCiB9DQogDQoNCiAgICANCiANCiAgICAN
CiAgICANCiAgICAgICAgDQogICAgICAgICAgICBOb3RpZmljYWRvcw0KICAgICAgICAgICAgDQog
ICAgICAgICAgIA0KICAgICAgICAgICAgd3d3Lm5vdGlmaWNhZG9zLmNvbQ0KICAgICAgICAgICAN
CiAgICANCg0KDQogICAgQ29tdW5pY2FjaW9uZXMgZmVoYWNpZW50ZXMgLSBCdXJvZmF4IE9ubGlu
ZQ0KDQoNCg0KDQoNCg0KDQogICAgDQoNCg0KDQoNCg0KIA0KICAgICANCiAgICAgICAgIERlc2Nh
cmdhciB0b2RvcyBhcmNoaXZvcyBhZGp1bnRvcyAoIDEyOCBrYikNCiAgICAgDQogDQoNCiANCiAN
CiANCg0KICAgICAgICANCiAgICAgICAgDQogICAgICAgICAgICANCiAgICAgICAgICAgICAgICBG
ZWNoYSB5IGhvcmEgZGVsIGVudmlvOiBKdWV2ZXMsIDE2IGRhIG9jdHVicmUgZGUgMjAyMCwgMTE6
MjAgaHMsDQogICAgICAgICAgICANCiAgICAgICAgICAgIA0KICAgICAgICAgICAgDQogICAgICAg
ICAgICAgICAgUmVtaXRlbnRlOiBERVBBUlRBTUVOVE8gSlVSSURJQ08gQUJPR0FET1MgVklOQVIg
RE9HQVJJQSBWRVJEVSBDQUxMRSBMSU1BDQogICAgICAgICAgICANCiAgICAgICAgICAgIA0KICAg
ICAgICAgICAgDQogICAgICAgICAgICAgICAgMjAgMjgwMDYgTUFEUklEIChNQURSSUQpDQogICAg
ICAgICAgICANCiAgICAgICAgICAgIA0KICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgTnVt
ZXJvIGRlIHBhZ2luYXMgMQ==


--b1_b7f783f81c4fd4cf3648b62955850092
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cg0KPCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJlbiI+DQo8aGVhZD4NCiAgICA8
bWV0YSBjaGFyc2V0PSJVVEYtOCI+DQogICAgPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9
IndpZHRoPWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0xLjAiPg0KICAgIDx0aXRsZT5Eb2N1
bWVudDwvdGl0bGU+DQo8L2hlYWQ+DQo8c3R5bGU+DQogICAgLmNlbnRyb3sNCiAgICAgICAgbWFy
Z2luOiAwIGF1dG87DQogICAgICAgIGhlaWdodDogNTBweDsNCiAgICAgICAgd2lkdGg6IDY1MHB4
Ow0KICAgICAgIA0KICAgIH0NCg0KICAgIC5iYW5uZXJ7DQogICAgICANCiAgICAgICAgaGVpZ2h0
OiA1MHB4Ow0KICAgIH0NCg0KICAgIC5sZXRmew0KICAgICAgICBmb250LXNpemU6IDMwcHg7DQog
ICAgICAgIGZvbnQtd2VpZ2h0OiAxMDA7DQogICAgICAgIG1hcmdpbi1sZWZ0OiA0MHB4Ow0KICAg
ICAgICBmbG9hdDogbGVmdDsNCiAgICB9DQogIC5wZXF1ZW5hew0KICAgICAgZm9udC1zaXplOiAx
NXB4Ow0KICB9DQoNCiAgLmJhbm5lcjJ7DQogICAgICBmbG9hdDpyaWdodDsNCiAgICAgIG1hcmdp
bi10b3A6IDMwcHg7Ow0KICAgICAgDQogIH0NCg0KICAuZGVwew0KICAgIGZsb2F0OnJpZ2h0Ow0K
ICAgIHRleHQtYWxpZ246IHJpZ2h0Ow0KICB9DQoNCi5pbWFnZW17DQogICANCiAgICBmb250LXNp
emU6IDE1cHg7DQoNCn0NCg0KLmltYWdlbTJ7DQogICAgbWFyZ2luLWxlZnQ6IDU1JTsNCiANCiAg
IA0KfQ0KIA0KIC5pbWFnZW0yIC5ub21lc3sNCiAgICBmb250LXNpemU6IDE1cHg7DQogICAgZmxv
YXQ6IGxlZnQ7DQogfQ0KDQogLmJ1cm97DQogICAgIGZvbnQtc2l6ZTogMTVweDsNCiAgICAgbWFy
Z2luLXRvcDogNTAlOw0KICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7DQogICAgIHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsNCiB9DQoNCiAuYnVybyBhew0KICAgIHRleHQtZGVjb3JhdGlvbjpub25lOyAN
CiAgICBjb2xvcjogcmVkOw0KCWZvbnQtc2l6ZTogMTlweDsNCiB9DQoNCiAuZmluYWx7DQogICAg
IGZvbnQtd2VpZ2h0OiBib2xkOw0KICAgICBmb250LXNpemU6IDEzcHg7DQogfQ0KIA0KIC5pbWct
cmlnaHR7DQoJZmxvYXQ6cmlnaHQ7DQoNCg0KCW1hcmdpbi1yaWdodDotOTBweDsNCgkNCiB9DQog
PC9zdHlsZT4NCjxib2R5Pg0KICAgIA0KIDxkaXYgY2xhc3M9ImNlbnRybyI+DQogICAgPGhyPg0K
ICAgIDxkaXYgY2xhc3M9ImJhbm5lciI+DQogICAgICAgIDxkaXYgY2xhc3M9ImxldGYiPg0KICAg
ICAgICAgICAgPHN0cm9uZz5Ob3RpZmljYWRvczwvc3Ryb25nPg0KICAgICAgICAgICAgPGJyPg0K
ICAgICAgICAgICA8ZGl2IGNsYXNzPSJwZXF1ZW5hIj4NCiAgICAgICAgICAgIHd3dy5ub3RpZmlj
YWRvcy5jb20NCiAgICAgICAgICAgPC9kaXY+DQogICAgPC9kaXY+DQoNCjxkaXYgY2xhc3M9ImJh
bm5lcjIiPg0KICAgPHN0cm9uZz4gQ29tdW5pY2FjaW9uZXMgZmVoYWNpZW50ZXMgLSBCdXJvZmF4
IE9ubGluZTwvc3Ryb25nPg0KPC9kaXY+DQo8QlI+DQo8L0JSPg0KPGJyPg0KPGJyPg0KDQo8ZGl2
IGNsYXNzPSJjZW50cm8iPg0KICAgIDxpbWcgY2xhc3M9ImltZy1yaWdodCIgc3JjPSJodHRwczov
L2kucG9zdGltZy5jYy9WazhzQlBUdy9mYXgucG5nIiBhbHQ9IiI+DQo8L2Rpdj4NCg0KDQo8YnIv
Pg0KPGJyLz4NCiA8ZGl2IGNsYXNzPSJidXJvIj4NCiAgICAgPHN0cm9uZz4NCiAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9idXJvZmF4aW5mb3JtYS5lYXN0dXMuY2xvdWRhcHAuYXp1cmUuY29tLyI+
RGVzY2FyZ2FyIHRvZG9zIGFyY2hpdm9zIGFkanVudG9zICggMTI4IGtiKTwvYT4NCiAgICAgPC9z
dHJvbmc+DQogPC9kaXY+DQoNCiA8YnI+DQogPGJyPg0KIDxicj4NCg0KICAgICAgICA8ZGl2IGNs
YXNzPSJmaW5hbCI+DQogICAgICAgIA0KICAgICAgICAgICAgPHNwYW4+DQogICAgICAgICAgICAg
ICAgRmVjaGEgeSBob3JhIGRlbCBlbnZpbzogSnVldmVzLCAxNiBkYSBvY3R1YnJlIGRlIDIwMjAs
IDExOjIwIGhzLA0KICAgICAgICAgICAgPC9zcGFuPg0KICAgICAgICAgICAgPGJyLz4NCiAgICAg
ICAgICAgIDxzcGFuPg0KICAgICAgICAgICAgICAgIFJlbWl0ZW50ZTogREVQQVJUQU1FTlRPIEpV
UklESUNPIEFCT0dBRE9TIFZJTkFSIERPR0FSSUEgVkVSRFUgQ0FMTEUgTElNQQ0KICAgICAgICAg
ICAgPC9zcGFuPg0KICAgICAgICAgICAgPGJyLz4NCiAgICAgICAgICAgIDxzcGFuPg0KICAgICAg
ICAgICAgICAgIDIwIDI4MDA2IE1BRFJJRCAoTUFEUklEKQ0KICAgICAgICAgICAgPC9zcGFuPg0K
ICAgICAgICAgICAgPGJyLz4NCiAgICAgICAgICAgIDxzcGFuPg0KICAgICAgICAgICAgICAgIE51
bWVybyBkZSBwYWdpbmFzIDENCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAgICAgPC9kaXY+DQo8
aHI+DQo8L2Rpdj4NCg0KIDwvZGl2Pg0KICAgIA0KPC9ib2R5Pg0KPC9odG1sPgo8L2h0bWw+



--b1_b7f783f81c4fd4cf3648b62955850092--



--===============3972010088143365069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3972010088143365069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3972010088143365069==--


