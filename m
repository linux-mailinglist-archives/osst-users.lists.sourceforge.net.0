Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2594180A4E2
	for <lists+osst-users@lfdr.de>; Fri,  8 Dec 2023 14:58:05 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rBbMi-0004mT-RG
	for lists+osst-users@lfdr.de;
	Fri, 08 Dec 2023 13:58:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <dcu10579@cateta15.yesbrap.com>) id 1rBbMZ-0004mA-Uq
 for osst-users@lists.sourceforge.net; Fri, 08 Dec 2023 13:57:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ubwaMJnp+WcLWap9HZSc8uizvtMWuFu691zhM+sbR0o=; b=aLczbwUut0T8OoI1DA5SdLPZ0x
 80o6XEC6va9JmlVFD2eSjZ0xZ6Gi/f/ymmwjaSwfIvRVqcL5USk5y1yJsQvMcb42AsY5O2iEOjbEu
 iPkVCHR1+WNee/0z9t4kSlrcGBHvdoSbkNp54gXlRvPKSWjnWyfP8ybmU5ky7QNuOE4E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ubwaMJnp+WcLWap9HZSc8uizvtMWuFu691zhM+sbR0o=; b=R
 ylFhP3EEkaH9qPxjUK11oerEZXKA4+cw4FudRO4n8ONPUUb/Rim7MWdA3WFhgUb4riJYDqKjTBnsX
 zspTw0lhg7P8pdd/1z9yv7S0aAs22QmmEgXPJrlmZatHuf765z/GxesomEE7GrrXY+svYE/zRSlN5
 u+A792Bh+N5kgm4s=;
Received: from cateta15.yesbrap.com ([142.93.165.193])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rBbMQ-0008Gc-TS for osst-users@lists.sourceforge.net;
 Fri, 08 Dec 2023 13:57:47 +0000
Received: by cateta15.yesbrap.com (Postfix, from userid 33)
 id EE32D4198D; Fri,  8 Dec 2023 13:57:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=cateta15.yesbrap.com;
 s=mail; t=1702043851;
 bh=ubwaMJnp+WcLWap9HZSc8uizvtMWuFu691zhM+sbR0o=;
 h=To:Subject:Date:From:Reply-To:From;
 b=YZNqmLg9v2gZ9T6n+MnJ/KqOTkS91kDQSdxfjooG6vSv1dHgVZC9JnYJTo6miKYDL
 B4SGV3zGcG7QvNcMuJ2ruAKjQtbrHCB0z/ox1XTr6aHSkmXePjhc7Am+MMMAD2lHoN
 XRqA0n1pZFUa2VuXEq0RJ7BIDAZuBixqsHf3l7tiZP1ZlXQNRV9IJcq9djBHgpFiUu
 rdo2zfSFDWJZh5AR7/gOO1zgKHfjjdQb0B+i6mB92ImPfjE1IPOaD7A1ohGJu9qyli
 X9ebv7QjnWxxe/+wdGKrfsl0bVY6uox/3cNoqROz06wviet7nKofxw4UsCwX+gP8CL
 SXZDpdE1I/GFA==
To: osst-users@lists.sourceforge.net
Date: Fri, 8 Dec 2023 13:57:31 +0000
From: Entrega 106686 <dcu10579@cateta15.yesbrap.com>
Message-ID: <d34ab111896deef322e5798ae0bef275@142.93.165.193>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Esta mensagem refere-se &agrave; NFCe de s&eacute;
 rie/n&uacute; mero
 33/722: Raz&atilde; o Social:&nbsp; BRASPRESS TRANSPORTES URGENTES LTDA&nbsp;
 CNPJ:
 48.740.351/0001-65 Para verificar nota acima mencionada, acesse link abaixo:
 Content analysis details:   (6.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: yesbrap.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [142.93.165.193 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: cateta15.yesbrap.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: yesbrap.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rBbMQ-0008Gc-TS
Subject: [Osst-users] Produto Rota Entrega
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
Reply-To: Entrega 106686 <dcu10579@cateta15.yesbrap.com>
Content-Type: multipart/mixed; boundary="===============1392853494227117757=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1392853494227117757==
Content-Type: multipart/alternative;
	boundary="b1_d34ab111896deef322e5798ae0bef275"

--b1_d34ab111896deef322e5798ae0bef275
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

RXN0YSBtZW5zYWdlbSByZWZlcmUtc2UgJmFncmF2ZTsgTkZDZSBkZSBzJmVhY3V0ZTtyaWUvbiZ1
YWN1dGU7bWVybyAzMy83MjI6DQoNClJheiZhdGlsZGU7byBTb2NpYWw6Jm5ic3A7QlJBU1BSRVNT
IFRSQU5TUE9SVEVTIFVSR0VOVEVTIExUREEmbmJzcDtDTlBKOiA0OC43NDAuMzUxLzAwMDEtNjUN
Cg0KUGFyYSB2ZXJpZmljYXIgbm90YSBhY2ltYSBtZW5jaW9uYWRhLCBhY2Vzc2UgbGluayBhYmFp
eG86DQoNCnd3dy5zZWZhei5nb3YuYnIvbmMvUzkwNk4xMw0KDQoNCg0KQ2hhdmUgZGUgYWNlc3Nv
OiAzMzIxMDQyNDMxNTIxMTAxNzkyNDMxNTIxMDAwMDEyNDMxNTI0MzU5ODkwDQoNCg0KDQpPQlMu
OiBFc3RlIGUtbWFpbCBmb2kgZW52aWFkbyBhdXRvbWF0aWNhbWVudGUgcGVsbyBzaXN0ZW1hIGRl
IE5GQ2UgZGEgTElOWCBTSVNURU1BUyZuYnNwOw0KCgpuXzYzNTE5NDA0OTI5NDE5NTQ3NjI3OTc4
NzYwMTczOTk5MDA3NzE4ODQ1OTM5Mjc1MzU5MDIxNzkxNjMzNjMwOTUxNDU0NDI2ODY4NTQzMzg4
MzE1Nw==


--b1_d34ab111896deef322e5798ae0bef275
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8aDQgc3R5bGU9InRleHQtYWxpZ246Y2VudGVyIj5Fc3RhIG1lbnNhZ2Vt
IHJlZmVyZS1zZSAmYWdyYXZlOyBORkNlIGRlIHMmZWFjdXRlO3JpZS9uJnVhY3V0ZTttZXJvIDMz
LzcyMjo8YnIgLz4NCjxiciAvPg0KUmF6JmF0aWxkZTtvIFNvY2lhbDombmJzcDs8c3Ryb25nPkJS
QVNQUkVTUyBUUkFOU1BPUlRFUyBVUkdFTlRFUyBMVERBPC9zdHJvbmc+Jm5ic3A7PHN0cm9uZz5D
TlBKOiA0OC43NDAuMzUxLzAwMDEtNjU8L3N0cm9uZz48YnIgLz4NCjxiciAvPg0KUGFyYSB2ZXJp
ZmljYXIgbm90YSBhY2ltYSBtZW5jaW9uYWRhLCBhY2Vzc2UgbGluayBhYmFpeG86PC9oND4NCg0K
PGg0IHN0eWxlPSJ0ZXh0LWFsaWduOmNlbnRlciI+PHN0cm9uZz48YSBocmVmPSJodHRwOi8vZWMy
LTE4LTIzMS0xODktMTU1LnNhLWVhc3QtMS5jb21wdXRlLmFtYXpvbmF3cy5jb20iPjxzdHJvbmc+
d3d3LnNlZmF6Lmdvdi5ici9uYy9TOTA2TjEzPC9zdHJvbmc+PC9hPjwvc3Ryb25nPjwvaDQ+DQoN
CjxoNCBzdHlsZT0idGV4dC1hbGlnbjpjZW50ZXIiPjxiciAvPg0KPGJyIC8+DQpDaGF2ZSBkZSBh
Y2Vzc286IDMzMjEwNDI0MzE1MjExMDE3OTI0MzE1MjEwMDAwMTI0MzE1MjQzNTk4OTA8YnIgLz4N
CjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCk9CUy46IEVzdGUgZS1tYWlsIGZvaSBlbnZpYWRvIGF1
dG9tYXRpY2FtZW50ZSBwZWxvIHNpc3RlbWEgZGUgTkZDZSBkYSBMSU5YIFNJU1RFTUFTJm5ic3A7
PC9oND4NCgo8L2JvZHk+Cjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0i
I0U2RTZFNiI+bl82MzUxOTQwNDkyOTQxOTU0NzYyNzk3ODc2MDE3Mzk5OTAwNzcxODg0NTkzOTI3
NTM1OTAyMTc5MTYzMzYzMDk1MTQ1NDQyNjg2ODU0MzM4ODMxNTc8L2ZvbnQ+PC9odG1sPg==



--b1_d34ab111896deef322e5798ae0bef275--



--===============1392853494227117757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1392853494227117757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1392853494227117757==--


