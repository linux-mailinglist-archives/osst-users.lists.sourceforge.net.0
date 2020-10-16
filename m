Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 61BC028FC35
	for <lists+osst-users@lfdr.de>; Fri, 16 Oct 2020 03:20:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kTEPz-0005Xb-5E
	for lists+osst-users@lfdr.de; Fri, 16 Oct 2020 01:20:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <pendencia@interior.es>) id 1kTEPx-0005XR-Bx
 for osst-users@lists.sourceforge.net; Fri, 16 Oct 2020 01:20:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CVDpFemQvv1nUHwsL/TmXO+wEzcptwMudkEgj4h5aFg=; b=N7wbqJdNOA+2dJMyniwS8/nfYD
 ukv2fLYnt2eSXJSW9MdJbmEJdH+ra/mcQkR7xXBGKgFAAILgT+TZHDFfv57JQd5tIZ2jszKU4hVzh
 Zgi9xVtEBPPAcFzr0WkF5s2C4Irn8/JIRWezIQ/VBfN0vlND5HZ+i7t/dsbSYLVoPGFM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CVDpFemQvv1nUHwsL/TmXO+wEzcptwMudkEgj4h5aFg=; b=k
 YskCbi/CwSEAMAx27tJf/A3J+qkqeLXMKFrfvzSYh8wK6ae393lO7j3pOR9D8eHBI8GM6D9kxRe13
 r94S14WgTY5CYX7WH6znq8nwWmA0UBN56FDtsuXR0jBNU3HPW2W4nv60tGuVHzSIxpPK1el77k9qM
 Ri3FF2sxqPJ2AxN8=;
Received: from 194-58-120-112.ovz.vps.regruhosting.ru ([194.58.120.112])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kTEPn-00HGcE-Kp
 for osst-users@lists.sourceforge.net; Fri, 16 Oct 2020 01:20:25 +0000
Received: by 194-58-120-112.ovz.vps.regruhosting.ru (Postfix, from userid 33)
 id ADE2123D2C; Fri, 16 Oct 2020 01:00:36 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:2w382nlswtbv9gwbed5wo.php
Date: Fri, 16 Oct 2020 01:00:36 +0000
From: Burofax Online <pendencia@interior.es>
Message-ID: <7a5389d23e8270d79ccad0c302ce4b71@194.58.120.112>
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
 for more information. [URIs: notificados.com]
 0.1 CK_HELO_DYNAMIC_SPLIT_IP Relay HELO'd using suspicious hostname
 (Split IP)
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=pendencia%40interior.es; ip=194.58.120.112;
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
X-Headers-End: 1kTEPn-00HGcE-Kp
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
Content-Type: multipart/mixed; boundary="===============6934924679765890890=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6934924679765890890==
Content-Type: multipart/alternative;
	boundary="b1_7a5389d23e8270d79ccad0c302ce4b71"

--b1_7a5389d23e8270d79ccad0c302ce4b71
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
ZWNoYSB5IGhvcmEgZGVsIGVudmlvOiBKdWV2ZXMsIDEzIGRhIG9jdHVicmUgZGUgMjAyMCwgMTE6
MjAgaHMsDQogICAgICAgICAgICANCiAgICAgICAgICAgIA0KICAgICAgICAgICAgDQogICAgICAg
ICAgICAgICAgUmVtaXRlbnRlOiBERVBBUlRBTUVOVE8gSlVSSURJQ08gQUJPR0FET1MgVklOQVIg
RE9HQVJJQSBWRVJEVSBDQUxMRSBMSU1BDQogICAgICAgICAgICANCiAgICAgICAgICAgIA0KICAg
ICAgICAgICAgDQogICAgICAgICAgICAgICAgMjAgMjgwMDYgTUFEUklEIChNQURSSUQpDQogICAg
ICAgICAgICANCiAgICAgICAgICAgIA0KICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgTnVt
ZXJvIGRlIHBhZ2luYXMgMQ==


--b1_7a5389d23e8270d79ccad0c302ce4b71
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+CjwhRE9DVFlQRSBodG1sPg0KPGh0bWwgbGFuZz0iZW4iPg0KPGhlYWQ+DQogICAgPG1l
dGEgY2hhcnNldD0iVVRGLTgiPg0KICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3
aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wIj4NCiAgICA8dGl0bGU+RG9jdW1l
bnQ8L3RpdGxlPg0KPC9oZWFkPg0KPHN0eWxlPg0KICAgIC5jZW50cm97DQogICAgICAgIG1hcmdp
bjogMCBhdXRvOw0KICAgICAgICBoZWlnaHQ6IDUwcHg7DQogICAgICAgIHdpZHRoOiA2NTBweDsN
CiAgICAgICANCiAgICB9DQoNCiAgICAuYmFubmVyew0KICAgICAgDQogICAgICAgIGhlaWdodDog
NTBweDsNCiAgICB9DQoNCiAgICAubGV0ZnsNCiAgICAgICAgZm9udC1zaXplOiAzMHB4Ow0KICAg
ICAgICBmb250LXdlaWdodDogMTAwOw0KICAgICAgICBtYXJnaW4tbGVmdDogNDBweDsNCiAgICAg
ICAgZmxvYXQ6IGxlZnQ7DQogICAgfQ0KICAucGVxdWVuYXsNCiAgICAgIGZvbnQtc2l6ZTogMTVw
eDsNCiAgfQ0KDQogIC5iYW5uZXIyew0KICAgICAgZmxvYXQ6cmlnaHQ7DQogICAgICBtYXJnaW4t
dG9wOiAzMHB4OzsNCiAgICAgIA0KICB9DQoNCiAgLmRlcHsNCiAgICBmbG9hdDpyaWdodDsNCiAg
ICB0ZXh0LWFsaWduOiByaWdodDsNCiAgfQ0KDQouaW1hZ2Vtew0KICAgDQogICAgZm9udC1zaXpl
OiAxNXB4Ow0KDQp9DQoNCi5pbWFnZW0yew0KICAgIG1hcmdpbi1sZWZ0OiA1NSU7DQogDQogICAN
Cn0NCiANCiAuaW1hZ2VtMiAubm9tZXN7DQogICAgZm9udC1zaXplOiAxNXB4Ow0KICAgIGZsb2F0
OiBsZWZ0Ow0KIH0NCg0KIC5idXJvew0KICAgICBmb250LXNpemU6IDE1cHg7DQogICAgIG1hcmdp
bi10b3A6IDUwJTsNCiAgICAgdGV4dC1hbGlnbjogY2VudGVyOw0KICAgICB0ZXh0LWRlY29yYXRp
b246IG5vbmU7DQogfQ0KDQogLmJ1cm8gYXsNCiAgICB0ZXh0LWRlY29yYXRpb246bm9uZTsgDQog
ICAgY29sb3I6IHJlZDsNCglmb250LXNpemU6IDE5cHg7DQogfQ0KDQogLmZpbmFsew0KICAgICBm
b250LXdlaWdodDogYm9sZDsNCiAgICAgZm9udC1zaXplOiAxM3B4Ow0KIH0NCiANCiAuaW1nLXJp
Z2h0ew0KCWZsb2F0OnJpZ2h0Ow0KDQoNCgltYXJnaW4tcmlnaHQ6LTkwcHg7DQoJDQogfQ0KIDwv
c3R5bGU+DQo8Ym9keT4NCiAgICANCiA8ZGl2IGNsYXNzPSJjZW50cm8iPg0KICAgIDxocj4NCiAg
ICA8ZGl2IGNsYXNzPSJiYW5uZXIiPg0KICAgICAgICA8ZGl2IGNsYXNzPSJsZXRmIj4NCiAgICAg
ICAgICAgIDxzdHJvbmc+Tm90aWZpY2Fkb3M8L3N0cm9uZz4NCiAgICAgICAgICAgIDxicj4NCiAg
ICAgICAgICAgPGRpdiBjbGFzcz0icGVxdWVuYSI+DQogICAgICAgICAgICB3d3cubm90aWZpY2Fk
b3MuY29tDQogICAgICAgICAgIDwvZGl2Pg0KICAgIDwvZGl2Pg0KDQo8ZGl2IGNsYXNzPSJiYW5u
ZXIyIj4NCiAgIDxzdHJvbmc+IENvbXVuaWNhY2lvbmVzIGZlaGFjaWVudGVzIC0gQnVyb2ZheCBP
bmxpbmU8L3N0cm9uZz4NCjwvZGl2Pg0KPEJSPg0KPC9CUj4NCjxicj4NCjxicj4NCg0KPGRpdiBj
bGFzcz0iY2VudHJvIj4NCiAgICA8aW1nIGNsYXNzPSJpbWctcmlnaHQiIHNyYz0iaHR0cHM6Ly9p
LnBvc3RpbWcuY2MvVms4c0JQVHcvZmF4LnBuZyIgYWx0PSIiPg0KPC9kaXY+DQoNCg0KPGJyLz4N
Cjxici8+DQogPGRpdiBjbGFzcz0iYnVybyI+DQogICAgIDxzdHJvbmc+DQogICAgICAgICA8YSBo
cmVmPSJodHRwOi8vYnVyb2ZheGluZm9ybWEuZWFzdHVzLmNsb3VkYXBwLmF6dXJlLmNvbS8iPkRl
c2NhcmdhciB0b2RvcyBhcmNoaXZvcyBhZGp1bnRvcyAoIDEyOCBrYik8L2E+DQogICAgIDwvc3Ry
b25nPg0KIDwvZGl2Pg0KDQogPGJyPg0KIDxicj4NCiA8YnI+DQoNCiAgICAgICAgPGRpdiBjbGFz
cz0iZmluYWwiPg0KICAgICAgICANCiAgICAgICAgICAgIDxzcGFuPg0KICAgICAgICAgICAgICAg
IEZlY2hhIHkgaG9yYSBkZWwgZW52aW86IEp1ZXZlcywgMTMgZGEgb2N0dWJyZSBkZSAyMDIwLCAx
MToyMCBocywNCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+DQogICAgICAg
ICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICBSZW1pdGVudGU6IERFUEFSVEFNRU5UTyBKVVJJ
RElDTyBBQk9HQURPUyBWSU5BUiBET0dBUklBIFZFUkRVIENBTExFIExJTUENCiAgICAgICAgICAg
IDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+DQogICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAg
ICAgICAgICAyMCAyODAwNiBNQURSSUQgKE1BRFJJRCkNCiAgICAgICAgICAgIDwvc3Bhbj4NCiAg
ICAgICAgICAgIDxici8+DQogICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICBOdW1l
cm8gZGUgcGFnaW5hcyAxDQogICAgICAgICAgICA8L3NwYW4+DQogICAgICAgIDwvZGl2Pg0KPGhy
Pg0KPC9kaXY+DQoNCiA8L2Rpdj4NCiAgICANCjwvYm9keT4NCjwvaHRtbD4KPC9odG1sPg==



--b1_7a5389d23e8270d79ccad0c302ce4b71--



--===============6934924679765890890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6934924679765890890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6934924679765890890==--


