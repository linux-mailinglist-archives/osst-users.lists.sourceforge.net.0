Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E73129E33A
	for <lists+osst-users@lfdr.de>; Thu, 29 Oct 2020 05:30:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=JtWwC3/mGPi4iaFD2aMmQxxWZOYQbHqYbCoN6U7MjG8=; b=YEu32Fa7gLbTKawOkq3aPwxLBx
	5aEKJJauY5ceLdl8R8SrETZUfqEw8+9dyYuv6YZMD1CpkOFUxW5JxJ8HY5QTnQV+/izcL6cgVxUb/
	Z2afnjkex2v2iZkLmsgio4CY805xNyjOSsFD3Mvwwqfn+jgcS6hCYK4F51+8hk+AP8r0=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kXzaN-0001xE-B1
	for lists+osst-users@lfdr.de; Thu, 29 Oct 2020 04:30:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@barbosarobson589384.pserver.ru>)
 id 1kXzaL-0001x6-FW
 for osst-users@lists.sourceforge.net; Thu, 29 Oct 2020 04:30:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TxjPJLWvOtiJ/sjKQfvZb2cqWDkEvfOUGFQHPbQ5+kI=; b=AH0wQ20cI4OiPikNlVqh5F2pJ3
 dTB6qTj8fVFrtnAySZbkKHYkEUvcvmZkIRW53L0LV8v2dR6CWNqsNR4Y65RqP/dJss0Dd0BIs1mYn
 0OF2nEgSXMe91JzPbIiqTG2urCKn7Ca6SXkMpW8wcYWH63uvZ58clJCMsk1AlmPEprM8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TxjPJLWvOtiJ/sjKQfvZb2cqWDkEvfOUGFQHPbQ5+kI=; b=U
 grYftQ5l0wc2icocfxhhmF7jvRc+C2mWQwKdI4zTe1YGy8lFYYBxFbcyy/zCLmunkWMGekqIFdKw4
 8U0GRggeghsjupBSsUPt5F8XuP4/yG2bPOr8T8+jAipXMDZ/He8kpCdX4pXSPlhtA9QmYuaKRohXQ
 3h/q1bNNirOSE4uo=;
Received: from barbosarobson589384.pserver.ru ([217.12.223.14])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kXzaH-00B9LI-BN
 for osst-users@lists.sourceforge.net; Thu, 29 Oct 2020 04:30:49 +0000
Received: by barbosarobson589384.pserver.ru (Postfix, from userid 33)
 id 685C7644BE; Thu, 29 Oct 2020 06:03:04 +0200 (EET)
To: osst-users@lists.sourceforge.net
Date: Thu, 29 Oct 2020 06:03:04 +0200
Message-ID: <d9504fd41155fd22ef0b43265bc6b80c@217.12.223.14>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 1.3 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: notificados.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1kXzaH-00B9LI-BN
Subject: [Osst-users] Envio de Burofax Online
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
From: "notificados.com via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "notificados.com" <notificacion@notificados.com>
Content-Type: multipart/mixed; boundary="===============4632980483671899050=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4632980483671899050==
Content-Type: multipart/alternative;
	boundary="b1_d9504fd41155fd22ef0b43265bc6b80c"

--b1_d9504fd41155fd22ef0b43265bc6b80c
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
LmJ1cm97DQogICAgIGZvbnQtc2l6ZTogMTVweDsNCiAgICAgbWFyZ2luLXRvcDogMzAlOw0KICAg
ICB0ZXh0LWFsaWduOiBjZW50ZXI7DQogICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTsNCiB9DQoN
CiAuYnVybyBhew0KICAgIHRleHQtZGVjb3JhdGlvbjpub25lOyANCiAgICBjb2xvcjogcmVkOw0K
CWZvbnQtc2l6ZTogMTlweDsNCiB9DQoNCiAuZmluYWx7DQogICAgIGZvbnQtd2VpZ2h0OiBib2xk
Ow0KICAgICBmb250LXNpemU6IDEzcHg7DQogfQ0KIA0KIC5pbWctcmlnaHR7DQoJZmxvYXQ6cmln
aHQ7DQoNCg0KCW1hcmdpbi1yaWdodDotOTBweDsNCgkNCiB9DQogDQoNCiAgICANCiANCiAgICAN
CiAgICANCiAgICAgICAgDQogICAgICAgICAgICBOb3RpZmljYWRvcw0KICAgICAgICAgICAgDQog
ICAgICAgICAgIA0KICAgICAgICAgICAgd3d3Lm5vdGlmaWNhZG9zLmNvbQ0KICAgICAgICAgICAN
CiAgICANCg0KDQogICAgQ29tdW5pY2FjaW9uZXMgZmVoYWNpZW50ZXMgLSBCdXJvZmF4IE9ubGlu
ZQ0KDQoNCg0KIA0KICAgICANCiAgICAgICAgIERlc2NhcmdhciB0b2RvcyBhcmNoaXZvcyBhZGp1
bnRvcyAoIDEyOCBrYikNCiAgICAgDQogDQoNCiANCiANCiANCg0KICAgICAgICANCiAgICAgICAg
DQogICAgICAgICAgICANCiAgICAgICAgICAgICAgICBGZWNoYSB5IGhvcmEgZGVsIGVudmlvOiBs
dW5lcywgMjIgZGEgb2N0dWJyZSBkZSAyMDIwLCAwNzoyMCBocywNCiAgICAgICAgICAgIA0KICAg
ICAgICAgICAgDQogICAgICAgICAgICANCiAgICAgICAgICAgICAgICBSZW1pdGVudGU6IERFUEFS
VEFNRU5UTyBKVVJJRElDTyBBQk9HQURPUyBWSU5BUiBET0dBUklBIFZFUkRVIENBTExFIExJTUEN
CiAgICAgICAgICAgIA0KICAgICAgICAgICAgDQogICAgICAgICAgICANCiAgICAgICAgICAgICAg
ICAyMCAyODAwNiBNQURSSUQgKE1BRFJJRCkNCiAgICAgICAgICAgIA0KICAgICAgICAgICAgDQog
ICAgICAgICAgICANCiAgICAgICAgICAgICAgICBOdW1lcm8gZGUgcGFnaW5hcyAx


--b1_d9504fd41155fd22ef0b43265bc6b80c
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
bi10b3A6IDMwJTsNCiAgICAgdGV4dC1hbGlnbjogY2VudGVyOw0KICAgICB0ZXh0LWRlY29yYXRp
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
bmxpbmU8L3N0cm9uZz4NCjwvZGl2Pg0KPEJSPg0KDQogPGRpdiBjbGFzcz0iYnVybyI+DQogICAg
IDxzdHJvbmc+DQogICAgICAgICA8YSBocmVmPSJodHRwOi8vaW5mb3JtYWNpb25idXJvZmF4LmVh
c3R1cy5jbG91ZGFwcC5henVyZS5jb20vIj5EZXNjYXJnYXIgdG9kb3MgYXJjaGl2b3MgYWRqdW50
b3MgKCAxMjgga2IpPC9hPg0KICAgICA8L3N0cm9uZz4NCiA8L2Rpdj4NCg0KIDxicj4NCiA8YnI+
DQogPGJyPg0KDQogICAgICAgIDxkaXYgY2xhc3M9ImZpbmFsIj4NCiAgICAgICAgDQogICAgICAg
ICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICBGZWNoYSB5IGhvcmEgZGVsIGVudmlvOiBsdW5l
cywgMjIgZGEgb2N0dWJyZSBkZSAyMDIwLCAwNzoyMCBocywNCiAgICAgICAgICAgIDwvc3Bhbj4N
CiAgICAgICAgICAgIDxici8+DQogICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICBS
ZW1pdGVudGU6IERFUEFSVEFNRU5UTyBKVVJJRElDTyBBQk9HQURPUyBWSU5BUiBET0dBUklBIFZF
UkRVIENBTExFIExJTUENCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+DQog
ICAgICAgICAgICA8c3Bhbj4NCiAgICAgICAgICAgICAgICAyMCAyODAwNiBNQURSSUQgKE1BRFJJ
RCkNCiAgICAgICAgICAgIDwvc3Bhbj4NCiAgICAgICAgICAgIDxici8+DQogICAgICAgICAgICA8
c3Bhbj4NCiAgICAgICAgICAgICAgICBOdW1lcm8gZGUgcGFnaW5hcyAxDQogICAgICAgICAgICA8
L3NwYW4+DQogICAgICAgIDwvZGl2Pg0KPGhyPg0KPC9kaXY+DQoNCiA8L2Rpdj4NCiAgICANCjwv
Ym9keT4NCjwvaHRtbD4KPC9odG1sPg==



--b1_d9504fd41155fd22ef0b43265bc6b80c--



--===============4632980483671899050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4632980483671899050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4632980483671899050==--


