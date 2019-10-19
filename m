Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 244D4DDAAA
	for <lists+osst-users@lfdr.de>; Sat, 19 Oct 2019 21:20:07 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iLuGj-00072X-WE
	for lists+osst-users@lfdr.de; Sat, 19 Oct 2019 19:20:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <atendimento59096@vpsmkt10.host170919a.com>)
 id 1iLuGi-00072Q-Ru
 for osst-users@lists.sourceforge.net; Sat, 19 Oct 2019 19:20:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7nNURsE0SnF1+gphOvtt+c+AuWHhvy7RvLwMzFlMDXU=; b=XJAMRhivIEbfrfYC0q0LRfOtJW
 p7EnD17v6J88rXzx+vUand1/DGPlbK4ZDEDCoqV5Og/b3QubNbZf9xcf3YAZGNl8mJ78gSREk0qqI
 2zxWicmQHg7M4nUPp+Ty2JmuLnRFOG7XyXgbpmUq/qpDIN0VeMWYMZ3Kej6u/sBuT/qw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7nNURsE0SnF1+gphOvtt+c+AuWHhvy7RvLwMzFlMDXU=; b=X
 T6c1wNfi9Jfbk3773ZyA7njtWrQ2fxaPHZ+OEAFlwvwv9ej6klb68ydifIhMpd7Dcl4XAoQJOH7Wa
 5BcJGK6Oo23RYQUUQjLCSYongfkn/ydwTohQP5TjeukXCpAZqzUyVkysAsaxmawKEkhOOt8wloVwZ
 enVb6m0P3ARiX2VM=;
Received: from vpsmkt10.host170919a.com ([217.61.60.11])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iLuGh-008IPW-7J
 for osst-users@lists.sourceforge.net; Sat, 19 Oct 2019 19:20:04 +0000
Received: by vpsmkt10.host170919a.com (Postfix, from userid 33)
 id 55E44847F5; Sat, 19 Oct 2019 21:19:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=vpsmkt10.host170919a.com; s=mail; t=1571512797;
 bh=7nNURsE0SnF1+gphOvtt+c+AuWHhvy7RvLwMzFlMDXU=;
 h=To:Subject:Date:From:Reply-To:From;
 b=CD21V097HC3bQeaiwNGVj7a8fqQkiXO2S/MIqXeD/X6zjUbQ+CmnzUJ2fishMX30A
 NJ3UWBuLTtXMHtBVd29hXFsmtvxnbq3tPBlOIvzDcOs4ghE1Qim45ffqISXOB9pcjE
 D9TUnM1n9ky3dSX69cr9K6mzrevw/I+6v/JM6/9s4J7zCebso2V/+wym4Wq+DV+CwV
 WoMqVRT4PtXxDhB6r6Guu+qjMRPl/2BNsNN/DDBPDcJC2md1FpaaQEx0CMXPHz/H1o
 BXvVtgDcsugMEA3jHxQ3If3d6JQUnGVKZMg5kH+MukIH736ihRLLp481wSUj6YGN8a
 PPbuqP4Qrghgg==
To: osst-users@lists.sourceforge.net
Date: Sat, 19 Oct 2019 21:19:57 +0200
From: Financeiro 591372 <atendimento59096@vpsmkt10.host170919a.com>
Message-ID: <3b5bb1b08caa943f095dac9a119da0a4@217.61.60.11>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1iLuGh-008IPW-7J
Subject: [Osst-users] =?utf-8?q?Emitida_NF-e_Nota_Fiscal_Eletr=C3=B4nica_R?=
 =?utf-8?q?eferente_ao_seu_pedido?=
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
Reply-To: Financeiro 591372 <atendimento59096@vpsmkt10.host170919a.com>
Content-Type: multipart/mixed; boundary="===============5298314974602921414=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5298314974602921414==
Content-Type: multipart/alternative;
	boundary="b1_3b5bb1b08caa943f095dac9a119da0a4"

--b1_3b5bb1b08caa943f095dac9a119da0a4
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

TkYtZSA6IE5vdGEgRmlzY2FsIEVsZXRyw7RuaWNhDQoNCg0KRW1pc3MmYXRpbGRlO28gZGUgTkYt
ZSBOb3RhIEZpc2NhbCBFbGV0ciZvY2lyYztuaWNhLA0KICBQcmV6YWRvKGEpLCBGb2kgZW1pdGlk
YSB1bWEgTkYtZSAoTm90YSBGaXNjYWwgRWxldHImb2NpcmM7bmljYSkgcmVmZXJlbnRlIGFvIHNl
dSBwZWRpZG8sDQogICBuJm9yZG07IDExMDc2MzI5NzAxNjU3Mi0xMjYzNzMyLCBHZXJhZG8gSE9K
RSBBcyAwNjowMyAoQU0pIEhvcmFzLg0KICBWaXN1YWxpemFyJm5ic3A7Jm5ic3A7TkYtZSA6IE5v
dGEgRmlzY2FsIEVsZXRyJm9jaXJjO25pY2ENCiAgICAgIEFURU4mQ2NlZGlsOyZBdGlsZGU7Tzog
Q2FzbyBzZXUgcGVkaWRvIHRlbmhhIG1haXMgcHJvZHV0b3MsIHF1ZSBuJmF0aWxkZTtvIGNvbnN0
YW0gbmVzdGEgTkYtZSwgcG9yIGZhdm9yIGFndWFyZGUgYSBlbWlzcyZhdGlsZGU7byBlbSBicmV2
ZS5BdGVuY2lvc2FtZW50ZSwgQW5hIFBhdWxhIFNhbnRvcyBCTEMgTFREQQ0KDQombmJzcDsNCjEx
MDc2MzI5NzAxNjU3Mi0xMjYzNzMyMTI2MzczMjI5NzAxNjU3Mi0xNjU3Mg0KMTEwNzYzMjk3MDE2
NTcyLTEyNjM3MzIxMjYzNzMyMjk3MDE2NTcyLTE2NTcyDQoNCm5fOTMyMTQ0OTU0MDI5MjkzNTU3
MjcyNzgxMTg3ODY4NjUyNTUxMzUzNDI1MjAwMzc5MjIyNTY4NzU1MTY5MjMz


--b1_3b5bb1b08caa943f095dac9a119da0a4
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5ORi1lIDogTm90YSBGaXNjYWwgRWxldHLDtG5pY2E8L3Rp
dGxlPg0KPC9oZWFkPg0KPGJvZHk+DQo8cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiBtZWRpdW07
IGNvbG9yOiAjMDAwMGZmOyI+RW1pc3MmYXRpbGRlO28gZGUgTkYtZSBOb3RhIEZpc2NhbCBFbGV0
ciZvY2lyYztuaWNhLDwvc3Bhbj48YnIgLz48YnIgLz4NCiAgPHNwYW4gc3R5bGU9ImZvbnQtc2l6
ZTogc21hbGw7Ij5QcmV6YWRvKGEpLCBGb2kgZW1pdGlkYSB1bWEgTkYtZSAoTm90YSBGaXNjYWwg
RWxldHImb2NpcmM7bmljYSkgcmVmZXJlbnRlIGFvIHNldSBwZWRpZG8sPC9zcGFuPjxiciAvPg0K
ICA8c3BhbiBzdHlsZT0iZm9udC1zaXplOiBzbWFsbDsiPiBuJm9yZG07IDExMDc2MzI5NzAxNjU3
Mi0xMjYzNzMyLCBHZXJhZG8gSE9KRSBBcyAwNjowMyAoQU0pIEhvcmFzLjxiciAvPjxiciAvPg0K
ICA8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiAjZmYwMDAwOyBmb250LXNpemU6IG1lZGl1bTsg
Zm9udC1mYW1pbHk6ICdhcmlhbCBibGFjaycsICdhdmFudCBnYXJkZSc7Ij48Yj5WaXN1YWxpemFy
PC9iPjwvc3Bhbj4mbmJzcDsmbmJzcDs8c3BhbiBzdHlsZT0iZm9udC1zaXplOiBtZWRpdW07Ij48
c3Ryb25nPjxhIGhyZWY9Imh0dHA6Ly9uZmUuYnJhemlsc291dGguY2xvdWRhcHAuYXp1cmUuY29t
LyI+TkYtZSA6IE5vdGEgRmlzY2FsIEVsZXRyJm9jaXJjO25pY2E8L2E+PGJyIC8+PGJyIC8+PGJy
IC8+DQogICAgICA8c3BhbiBzdHlsZT0iZm9udC1zaXplOiB4LXNtYWxsOyBmb250LWZhbWlseTog
YXJpYWwsIGhlbHZldGljYSwgc2Fucy1zZXJpZjsiPkFURU4mQ2NlZGlsOyZBdGlsZGU7TzogQ2Fz
byBzZXUgcGVkaWRvIHRlbmhhIG1haXMgcHJvZHV0b3MsIHF1ZSBuJmF0aWxkZTtvIGNvbnN0YW0g
bmVzdGEgTkYtZSwgcG9yIGZhdm9yIGFndWFyZGUgYSBlbWlzcyZhdGlsZGU7byBlbSBicmV2ZS48
YnIgLz48YnIgLz48YnIgLz48YnIgLz5BdGVuY2lvc2FtZW50ZSwgQW5hIFBhdWxhIFNhbnRvcyBC
TEMgTFREQTwvc3Bhbj48L3N0cm9uZz48L3NwYW4+DQo8L3A+DQo8cD4mbmJzcDs8L3A+DQo8cD48
c3BhbiBzdHlsZT0iZm9udC1zaXplOiBzbWFsbDsgY29sb3I6ICNGRkY7Ij4xMTA3NjMyOTcwMTY1
NzItMTI2MzczMjEyNjM3MzIyOTcwMTY1NzItMTY1NzI8L3NwYW4+PC9wPg0KPHA+PHNwYW4gc3R5
bGU9ImZvbnQtc2l6ZTogc21hbGw7IGNvbG9yOiAjRkZGOyI+MTEwNzYzMjk3MDE2NTcyLTEyNjM3
MzIxMjYzNzMyMjk3MDE2NTcyLTE2NTcyPC9zcGFuPjwvcD4NCjwvYm9keT4NCjxicj48YnI+PGJy
Pjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+bl85MzIxNDQ5NTQwMjkyOTM1
NTcyNzI3ODExODc4Njg2NTI1NTEzNTM0MjUyMDAzNzkyMjI1Njg3NTUxNjkyMzM8L2ZvbnQ+PC9o
dG1sPg==



--b1_3b5bb1b08caa943f095dac9a119da0a4--



--===============5298314974602921414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5298314974602921414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5298314974602921414==--


