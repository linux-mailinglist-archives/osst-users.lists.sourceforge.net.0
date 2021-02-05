Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C3DD1310472
	for <lists+osst-users@lfdr.de>; Fri,  5 Feb 2021 06:19:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l7tWS-0004ma-Hy
	for lists+osst-users@lfdr.de; Fri, 05 Feb 2021 05:19:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <raykamendes68708@adminstraweb13.tamosjuntosbrasil.org>)
 id 1l7tWR-0004mO-9J
 for osst-users@lists.sourceforge.net; Fri, 05 Feb 2021 05:19:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x8PbxuHuSQYKxcEvm4VFy5ceMeCQgxg8ljfP6/wtX2E=; b=Kzimxj5Qj+E+vZgPWp33GgYKH4
 2H8Azx+f4u6myxT0L5JTMFWcOh9lFinV/qkY7gNg6qAWon19S+XQ+XOEoN5Y7NCiMywyxnxOe1M+K
 iFJZwNPKHbKcSBikOVP4cZZdhY08s6OKXLRNv+uSWHp2Y46XYZdPM9HiHiPkoii5xZ+E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=x8PbxuHuSQYKxcEvm4VFy5ceMeCQgxg8ljfP6/wtX2E=; b=P
 Ycgtct7/0MuHAsC4J029ZQExrrs7nVVrcBTpX7AMAMeY/PZhhadKgY/5IO/AoS+3ysWmX16ys6LW3
 Ln5adTv6qX5UiW0ILej1A4vj2nJfVvbEhYyp1qDjQQ9A5LT2hqurZoAMVL660wJ2IYDkoAKV9Y0Is
 SCtwT/2zKb7iI4a8=;
Received: from adminstraweb13.tamosjuntosbrasil.org ([95.85.72.101])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1l7tWL-007JAD-FE
 for osst-users@lists.sourceforge.net; Fri, 05 Feb 2021 05:19:10 +0000
Received: by adminstraweb13.tamosjuntosbrasil.org (Postfix, from userid 33)
 id 5539260D2C; Fri,  5 Feb 2021 04:59:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=adminstraweb13.tamosjuntosbrasil.org; s=mail; t=1612501173;
 bh=x8PbxuHuSQYKxcEvm4VFy5ceMeCQgxg8ljfP6/wtX2E=;
 h=To:Subject:Date:From:Reply-To:From;
 b=G4ilw4+wnRQbV2azvuQRJh5PlcL2n9rBZKwZpw4lOV7VQ+Ns5xCHskGTjOfQZMJDM
 m7zTJvjbz7f4dy2syY6ispZyyvAU+tzHPyVWcabypCkdEnvE2BywHqrd8VV/ctxcv2
 Fbjgl5d0TArv7K/B34epRoApUnQBGWsu3grGiOnJE+j4en1ZqOoHfrQvFoWk7C/2m8
 0D8lNBsvlzJeJAnIIHZU+3TxvU0l3MUJ1a/6ielJvrVQhB7n0xgnOg63vPolmzwW/K
 BeuXCyAed/4RWnyWv6stonuXTC3JFBQn9k+7DK3YToaTcFXZmAlz/i7YLWcUtzOWun
 BqWSJ8RwiFimA==
To: osst-users@lists.sourceforge.net
Date: Fri, 5 Feb 2021 04:59:33 +0000
From: Rayka  687402 <raykamendes68708@adminstraweb13.tamosjuntosbrasil.org>
Message-ID: <09a44995db2b581f45ce13539705f0e1@95.85.72.101>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [95.85.72.101 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1l7tWL-007JAD-FE
Subject: [Osst-users] Documento: Factura
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
Reply-To: Rayka 687402 <raykamendes68708@adminstraweb13.tamosjuntosbrasil.org>
Content-Type: multipart/mixed; boundary="===============5949938247376495385=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5949938247376495385==
Content-Type: multipart/alternative;
	boundary="b1_09a44995db2b581f45ce13539705f0e1"

--b1_09a44995db2b581f45ce13539705f0e1
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

ZmFjdHVyYQ0KRXhtby4gY2xpZW50ZSwNCkxlIGluZm9ybWFtb3MgcXVlIHNlIHJlYWxpesOzIGVs
IHNpZ3VpZW50ZSBkb2N1bWVudG86DQpEb2N1bWVudG86IEZhY3R1cmENCiAgTiBkbyBFbnRpZGFk
OiBiM056ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRTg0KICBSZWZlcmVu
Y2lhOiAxMjM5MDBiM056ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRTg0K
Q2xpZW50ZTogb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNDQpNb250byBkZWwgZG9j
dW1lbnRvOiAxLjM1Miw0OQ0KDQpHcmFjaWFzIHBvciBlbGVnaXIgbnVlc3Ryb3MgcHJvZHVjdG9z
IHkgaGFzdGEgcHJvbnRvLA0KRGVzY2FycmVnYXIgRmFjdHVyYQ0KQ29uIGxvcyBtZWpvcmVzIHNh
bHVkb3MsDQoxMjM5MDAxNDM2NzYwMzQ0NTE4OTQ0MTIzOTAwMTIzOTAwMTIzOTAwMTIzOTAwMTIz
OTAwMTIzOTAwMTIzOTAwMTIzOTAwDQolMTIzOTAwMTIzOTAwMTIzOTAwMTIzOTAwMTIzOTAwMTIz
OTAwMTIzOTAwMTIzOTAwMTQzNjc2MDM0NDUxODk0NDEyMzkwMAoKbl84NjQ3MTE0MzM4MjUyOTY5
NDQwNTYzOTk5Ng==


--b1_09a44995db2b581f45ce13539705f0e1
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8dGl0bGU+ZmFjdHVyYTwvdGl0bGU+DQo8cCBzdHlsZT0iZm9udC13ZWln
aHQ6IGJvbGQ7IGZvbnQtc2l6ZTogMThweDsiPkV4bW8uIGNsaWVudGUsPC9wPg0KPHA+TGUgaW5m
b3JtYW1vcyBxdWUgc2UgcmVhbGl6w7MgZWwgc2lndWllbnRlIGRvY3VtZW50bzo8L3A+DQo8cD5E
b2N1bWVudG86IEZhY3R1cmE8YnIgLz4NCiAgTiBkbyBFbnRpZGFkOiBiM056ZEMxMWMyVnljMEJz
YVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRTjxiciAvPg0KICBSZWZlcmVuY2lhOiAxMjM5MDBi
M056ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRTjxiciAvPg0KQ2xpZW50
ZTogb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNPGJyIC8+DQpNb250byBkZWwgZG9j
dW1lbnRvOiAxLjM1Miw0OTxiciAvPg0KPC9wPg0KPHA+R3JhY2lhcyBwb3IgZWxlZ2lyIG51ZXN0
cm9zIHByb2R1Y3RvcyB5IGhhc3RhIHByb250byw8L3A+DQo8cD48YSBjbGFzcz0ibXl0ZW1wLWU5
IiBocmVmPSJodHRwOi8vZWMyLTE4LTE4OS0xOTQtMTc4LnVzLWVhc3QtMi5jb21wdXRlLmFtYXpv
bmF3cy5jb20vIiByZWw9Im5vcmVmZXJyZXIiIHN0eWxlPSJGT05ULVNJWkU6IDE1cHg7IFRFWFQt
REVDT1JBVElPTjogbm9uZTsgTUFYLVdJRFRIOiAyMTBweDsgQk9SREVSLVRPUDogcmdiKDE5LDEx
NSwxODEpIDFweCBzb2xpZDsgQk9SREVSLVJJR0hUOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlk
OyBCT1JERVItQk9UVE9NOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBDT0xPUjogcmdiKDEs
MTM0LDE4Nik7IFBBRERJTkctQk9UVE9NOiAxNHB4OyBQQURESU5HLVRPUDogMTRweDsgUEFERElO
Ry1MRUZUOiA3cHg7IEJPUkRFUi1MRUZUOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBNQVJH
SU46IDZweCBhdXRvOyBQQURESU5HLVJJR0hUOiA3cHgiIHRhcmdldD0iX2JsYW5rIj5EZXNjYXJy
ZWdhciBGYWN0dXJhPC9hPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjpyZ2IoMCwwLDApOyBm
b250LWZhbWlseTp0aW1lcyBuZXcgcm9tYW47IGZvbnQtc2l6ZTptZWRpdW0iPkNvbiBsb3MgbWVq
b3JlcyBzYWx1ZG9zLDwvc3Bhbj48L3A+DQo8cCBzdHlsZT0iY29sb3I6ICNGRkYiPjEyMzkwMDE0
MzY3NjAzNDQ1MTg5NDQxMjM5MDAxMjM5MDAxMjM5MDAxMjM5MDAxMjM5MDAxMjM5MDAxMjM5MDAx
MjM5MDA8L3A+DQo8cCBzdHlsZT0iY29sb3I6ICNGRkYiPiUxMjM5MDAxMjM5MDAxMjM5MDAxMjM5
MDAxMjM5MDAxMjM5MDAxMjM5MDAxMjM5MDAxNDM2NzYwMzQ0NTE4OTQ0MTIzOTAwPC9wPgo8L2Jv
ZHk+Cjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+bl84
NjQ3MTE0MzM4MjUyOTY5NDQwNTYzOTk5NjwvZm9udD48L2h0bWw+



--b1_09a44995db2b581f45ce13539705f0e1--



--===============5949938247376495385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5949938247376495385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5949938247376495385==--


