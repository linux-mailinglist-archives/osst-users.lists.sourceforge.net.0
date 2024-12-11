Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FD809EC4BC
	for <lists+osst-users@lfdr.de>; Wed, 11 Dec 2024 07:27:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tLGBX-0002Wj-6c
	for lists+osst-users@lfdr.de;
	Wed, 11 Dec 2024 06:26:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vendas58674@acessoria20.superentregasbr.org>)
 id 1tLGBW-0002Wc-5E for osst-users@lists.sourceforge.net;
 Wed, 11 Dec 2024 06:26:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=I+UuDf1hF+xE3V9YLBZFy1MpZZqnkvVRpcwqtF3MBLc=; b=llLfPqpvsKKhVVRze6TQoH75/r
 sYnhFXOfeWosZu/Hog8qdogH9xM2VKNKiic8tUq3hVS7/bhauPnkwXI0tp84RTPMvx89WAwZaFjxm
 5TczwNOpPcTKjAw/8UkJfvnvZohLg/NAsn+zRe79J10jYzqe7zoHdyo/hY41fILAgbOI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=I+UuDf1hF+xE3V9YLBZFy1MpZZqnkvVRpcwqtF3MBLc=; b=f
 m/0/EgrnSXQ3QJ6smnrTVIpXRLYCAQLW0ylOmDemIbeOyLZQsYnlDVF/Qgezp5dXqF4BuXcWRz1Gg
 h7zOWHPhSiN0r94TxsoaXThyQbfrNzTrb5W/cThQDW1231B8oyv4Z0CD1BZtvtN2ahwYBDZ/h9Iiq
 6N58VNxAvGV0w+Lg=;
Received: from [87.121.99.137] (helo=acessoria20.superentregasbr.org)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tLGBW-0003tB-5q for osst-users@lists.sourceforge.net;
 Wed, 11 Dec 2024 06:26:58 +0000
Received: by acessoria20.superentregasbr.org (Postfix, from userid 33)
 id 45DE143C10; Wed, 11 Dec 2024 05:53:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=acessoria20.superentregasbr.org; s=mail; t=1733896393;
 bh=I+UuDf1hF+xE3V9YLBZFy1MpZZqnkvVRpcwqtF3MBLc=;
 h=To:Subject:Date:From:Reply-To:From;
 b=MzEJK6TL5yhHwvds73nEm84JjfdSql1Y4Z7LE9zOXHholiEXEcyTUKwYx30EpqoLG
 1h16DcMC7L5tICUdQi37fnt/mYuEukauNm4aAu60BxRE50aObVSyNfc7twi4Bp8YQJ
 8X7fZTja3kVrcaw31KHCMBf6mgoj/rXDUB0f8Mb9/ljzTS4CBPLPRUdVR2oogOzyB5
 +KYpCYhAB5uBGhBeX0S0RdJe9Y7qosa6MgkR+6zZdNcOhpqAjDaSfUN0PkGOIVW/JI
 Gjc1LDpSYXmmkau/kEIsGy41m81uT16LTudxrE5rZVa24RcskAiQ55KNgfzpoCOR8O
 1XJ/iuLqgsybQ==
To: osst-users@lists.sourceforge.net
Date: Wed, 11 Dec 2024 05:53:13 +0000
From: edsonarante <vendas58674@acessoria20.superentregasbr.org>
Message-ID: <dc930a19a3a4e2a51368c216a7c23459@87.121.99.137>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Estimado cliente, osst-users@lists.sourceforge.net Bom Dia
 Segue abaixo Recibo. Referente ao seu pedido N -
 b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQN
 Baixar Recibo N-b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQN &nbsp; 
 Content analysis details:   (7.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: superentregasbr.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [87.121.99.137 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: acessoria20.superentregasbr.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [87.121.99.137 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [87.121.99.137 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: superentregasbr.com]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
X-Headers-End: 1tLGBW-0003tB-5q
Subject: [Osst-users] Segue Recibo N-
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
Reply-To: edsonarante <vendas58674@acessoria20.superentregasbr.org>
Content-Type: multipart/mixed; boundary="===============6486214066048646303=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6486214066048646303==
Content-Type: multipart/alternative;
	boundary="b1_dc930a19a3a4e2a51368c216a7c23459"

--b1_dc930a19a3a4e2a51368c216a7c23459
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

RXN0aW1hZG8gY2xpZW50ZSwgb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNDQpCb20g
RGlhIFNlZ3VlIGFiYWl4byBSZWNpYm8uDQpSZWZlcmVudGUgYW8gc2V1IHBlZGlkbyBOIC0gYjNO
emRDMTFjMlZ5YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0puWlM1dVpYUU4NCiANCiAgICBCYWl4YXIg
UmVjaWJvIE4tYjNOemRDMTFjMlZ5YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0puWlM1dVpYUU4NCiAg
Jm5ic3A7DQoNCk9icmlnYWRvIHBlbGEgcHJlZmVyZW5jaWEuDQoKCm5fOTI1Mzc3NzQzMzM5OTMx
NzAzMDQyMTM4Mzk2MTI2OTA5Nzc5NjU5MTk2MjkwNTQxODQ2MzI1MjE0NjE2NzQ0MzAxODkxMjQz
NTg0MTU5


--b1_dc930a19a3a4e2a51368c216a7c23459
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD48c3Ryb25nPkVzdGltYWRvIGNsaWVudGUsIDwvc3Ryb25nPm9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0DTwvcD4NCjxwPkJvbSBEaWEgU2VndWUgYWJhaXhv
IFJlY2liby48L3A+DQo8cD5SZWZlcmVudGUgYW8gc2V1IHBlZGlkbyBOIC0gYjNOemRDMTFjMlZ5
YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0puWlM1dVpYUU48L3A+DQo8cD48Rk9OVCBzaXplPTMgZmFj
ZT1BcmlhbD4gPEJSPg0KICAgIDxsZWZ0PjxGT05UIHNpemU9MyBmYWNlPUFyaWFsPjxBIGNsYXNz
PW15dGVtcC1lOSANCiAgICAgICAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE1cHg7IFRFWFQtREVD
T1JBVElPTjogbm9uZTsgTUFYLVdJRFRIOiAyMTBweDsgQk9SREVSLVRPUDogcmdiKDE5LDExNSwx
ODEpIDFweCBzb2xpZDsgQk9SREVSLVJJR0hUOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBC
T1JERVItQk9UVE9NOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBDT0xPUjogcmdiKDEsMTM0
LDE4Nik7IFBBRERJTkctQk9UVE9NOiAxNHB4OyBQQURESU5HLVRPUDogMTRweDsgUEFERElORy1M
RUZUOiA3cHg7IE1BUkdJTjogNnB4IGF1dG87IEJPUkRFUi1MRUZUOiByZ2IoMTksMTE1LDE4MSkg
MXB4IHNvbGlkOyBQQURESU5HLVJJR0hUOiA3cHgiIA0KICAgICAgICAgICAgaHJlZj0iaHR0cHM6
Ly9kYWRvcy5zdXBlcmVudHJlZ2FzYnIuY29tLyIgcmVsPW5vcmVmZXJyZXIgDQogICAgICAgICAg
ICB0YXJnZXQ9X2JsYW5rPkJhaXhhciBSZWNpYm8gTi1iM056ZEMxMWMyVnljMEJzYVhOMGN5NXpi
M1Z5WTJWbWIzSm5aUzV1WlhRTjwvQT48L0ZPTlQ+PEJSPg0KICAmbmJzcDs8L2xlZnQ+DQo8L0ZP
TlQ+PC9wPg0KPHA+T2JyaWdhZG8gcGVsYSBwcmVmZXJlbmNpYS48L3A+DQoKPC9ib2R5Pgo8YnI+
PGJyPjxicj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fOTI1Mzc3NzQz
MzM5OTMxNzAzMDQyMTM4Mzk2MTI2OTA5Nzc5NjU5MTk2MjkwNTQxODQ2MzI1MjE0NjE2NzQ0MzAx
ODkxMjQzNTg0MTU5PC9mb250PjwvaHRtbD4=



--b1_dc930a19a3a4e2a51368c216a7c23459--



--===============6486214066048646303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6486214066048646303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6486214066048646303==--


