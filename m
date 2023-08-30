Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1080C78DEA5
	for <lists+osst-users@lfdr.de>; Wed, 30 Aug 2023 21:34:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qbQxl-00024X-Ma
	for lists+osst-users@lfdr.de;
	Wed, 30 Aug 2023 19:34:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <emanuela202040078@madmail2.asvesmil.com.br>)
 id 1qbQxk-00024R-Mh for osst-users@lists.sourceforge.net;
 Wed, 30 Aug 2023 19:34:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WIJcODbIyebaFm2kRa3geAUtf+VDyZt39YiSuM6Jt9Y=; b=eFsaZwXElX1PjktRcQw2mIPtm/
 +QBJJcZr23veuIXkDDjaw+hsnTtisjQpzqPQ3ATFUC3O9Rd712yir9yjnMGTh8X9xc5pLWUdnKkcf
 QW4Iew7E4IhVF1D9LIpHWMH0gBd31q3Dj8aH2BFrG+zmsa1OxxfnmWYVT/LtW07TYieY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WIJcODbIyebaFm2kRa3geAUtf+VDyZt39YiSuM6Jt9Y=; b=k
 DF6Kt7l75j/lybKL77KOhVRB+9bukyRY3iBOUjLLDD6+3pKi/oYdf5CTFRl1OKus/YOX6oyz0e7dX
 1iPGgOsrpsFhl8aPF3lT9xZEHrVv9c+UEZgaIcON/DKe5iAR015QJcnZ8itYZ5C8qvtSnPULMFhXO
 srSHs1CXfiprQjNE=;
Received: from madmail2.asvesmil.com.br ([159.223.29.48])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qbQxk-0004Sr-KT for osst-users@lists.sourceforge.net;
 Wed, 30 Aug 2023 19:34:49 +0000
Received: by madmail2.asvesmil.com.br (Postfix, from userid 33)
 id 35A5342DB5; Wed, 30 Aug 2023 19:09:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=madmail2.asvesmil.com.br; s=mail; t=1693422576;
 bh=WIJcODbIyebaFm2kRa3geAUtf+VDyZt39YiSuM6Jt9Y=;
 h=To:Subject:Date:From:Reply-To;
 b=5Uo3or3AhJtI+tG7X/CPbAkBa3U0MtDPVmcu4SR0/Oftzn9HOsD+SVYY2I3FDLxAD
 hIGtUOnsOnIPevMd68l1dLsZkIn7/x0354OHQK/hoDR/+iVYkHTe1mVlpzLtw1DdW8
 H1Q643uaHDAhc46O5fAKym6lX5LETZWBjSm73s5jUPPq6ZAGbPhrjXidEqKWY23QIE
 ZrAR+YGeJPUxllQLdt3shJY6/y6o0coXl2tchByuOitbd5fol0F/8AqzDTNIo1iAP1
 v+ucSyFfDlpjnR3aU1qZxjwoQiIjT8UlYbugJYru3d8wOMb3iVDUOjVN3Z96VKSsvq
 9NOLszW6IQGFg==
To: osst-users@lists.sourceforge.net
Date: Wed, 30 Aug 2023 19:09:35 +0000
Message-ID: <8e12278314221208281b8a7cbf4042b5@159.223.29.48>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; &nbsp; &nbsp;
 Prezado Cliente: osst-users@lists.sourceforge.net &nbsp; 
 Content analysis details:   (8.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [159.223.29.48 listed in zen.spamhaus.org]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: asvesmil.com.br]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: asvesmil.com.br]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: madmail2.asvesmil.com.br]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qbQxk-0004Sr-KT
Subject: [SPAM] títulos relacionados registrados em sistema
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
From: departamento financeiro via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: departamento financeiro <emanuela202040078@madmail2.asvesmil.com.br>
Content-Type: multipart/mixed; boundary="===============2900423458448247539=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2900423458448247539==
Content-Type: multipart/alternative;
	boundary="b1_8e12278314221208281b8a7cbf4042b5"

--b1_8e12278314221208281b8a7cbf4042b5
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

Jm5ic3A7DQombmJzcDsNCiZuYnNwOw0KIA0KDQoNCg0KUHJlemFkbyBDbGllbnRlOiBvc3N0LXVz
ZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0NCg0KDQombmJzcDsNCg0KDQpMZW1icmFtb3MgcXVl
IG9zIHQmaWFjdXRlO3R1bG9zIHJlbGFjaW9uYWRvcyBhYmFpeG8gZXN0JmF0aWxkZTtvIHJlZ2lz
dHJhZG9zIGVtIG5vc3NvIHNpc3RlbWEuDQoNCg0KU2VndWVtIGFzIHJlc3BlY3RpdmFzIGRhdGFz
IGRlIHZlbmNpbWVudG9zIGUgdmFsb3JlcyBwYXJhIG8gYWdlbmRhbWVudG8ganVudG8gYW8gc2V1
IGRlcGFydGFtZW50byBmaW5hbmNlaXJvLg0KDQoNCg0KT0JTRVJWQSZDY2VkaWw7Jk90aWxkZTtF
UzoNCkR1cGxpY2F0YSAtIDkyMTQxNDg0NzcxLTExODg0MjAzMA0KDQpSZWFsaXplIG8gcGFnYW1l
bnRvIGVtIGRpYSBlIGV2aXRlIGEgY29icmFuJmNjZWRpbDthIGRlIG11bHRhLCBqdXJvcywgY29y
cmUmY2NlZGlsOyZhdGlsZGU7byBwcmV2aXN0b3MgZW0gY29udHJhdG8uIENhc28gYWxndW1hIGZh
dHVyYSBxdWUgY29uc3RhIG5hIHJlbGEmY2NlZGlsOyZhdGlsZGU7byBhY2ltYSwgaiZhYWN1dGU7
IHRlbmhhIHNpZG8gcXVpdGFkYSwgZmF2b3IgZGVzY29uc2lkZXJhciBlc3RlIGF2aXNvLg0KIA0K
DQoNCg0KDQpOZXJlcw0KRGVwdG8uIEZpbmFuY2Vpcm8NCg0KDQoNCg0KdF84YWEyODkyMTQxNCwg
ODQ3NzEsIDExODg0LCAyMDMwYmQ1LWI5YWYtNDVkNy05NjU5LWIwM2U5Njk0ZTY0YgoKbl8yNTc4
NzQwMDg3MDAzMDA2NjA5Mjk1NDkxOTA4NDkzMTM2OTE4


--b1_8e12278314221208281b8a7cbf4042b5
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD4mbmJzcDs8L3A+DQo8ZGl2IGlkPSJfcmNfc2lnIj4mbmJzcDs8L2Rp
dj4NCjxwPiZuYnNwOzwvcD4NCjxibG9ja3F1b3RlPjwhLS0gaHRtbCBpZ25vcmVkIC0tPjwhLS0g
aGVhZCBpZ25vcmVkIC0tPjwhLS0gbWV0YSBpZ25vcmVkIC0tPiA8IS0tIG1ldGEgaWdub3JlZCAt
LT4NCjx0YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHNwYWNpbmc9IjAiPg0KPHRib2R5Pg0KPHRyPg0K
PHRkPlByZXphZG8gQ2xpZW50ZTogb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNPC90
ZD4NCjwvdHI+DQo8dHI+DQo8dGQ+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQ+TGVtYnJh
bW9zIHF1ZSBvcyB0JmlhY3V0ZTt0dWxvcyByZWxhY2lvbmFkb3MgYWJhaXhvIGVzdCZhdGlsZGU7
byByZWdpc3RyYWRvcyBlbSBub3NzbyBzaXN0ZW1hLjwvdGQ+DQo8L3RyPg0KPHRyPg0KPHRkPlNl
Z3VlbSBhcyByZXNwZWN0aXZhcyBkYXRhcyBkZSB2ZW5jaW1lbnRvcyBlIHZhbG9yZXMgcGFyYSBv
IGFnZW5kYW1lbnRvIGp1bnRvIGFvIHNldSBkZXBhcnRhbWVudG8gZmluYW5jZWlyby48L3RkPg0K
PC90cj4NCjx0cj4NCjx0ZD4NCjxkaXYgY2xhc3M9ImNvbnRlbnQtdGV4dCI+T0JTRVJWQSZDY2Vk
aWw7Jk90aWxkZTtFUzo8L2Rpdj4NCjxwPjxhIGhyZWY9Imh0dHBzOi8vbWFpZGVueHQuc2VydmVo
dW1vdXIuY29tIiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciBub3JlZmVycmVyIj5EdXBs
aWNhdGEgLSA5MjE0MTQ4NDc3MS0xMTg4NDIwMzA8L2E+PC9wPg0KPGRpdj4NCjxwPjxzcGFuIGNs
YXNzPSJyZWQtdGV4dCI+UmVhbGl6ZSBvIHBhZ2FtZW50byBlbSBkaWEgZSBldml0ZSBhIGNvYnJh
biZjY2VkaWw7YSBkZSBtdWx0YSwganVyb3MsIGNvcnJlJmNjZWRpbDsmYXRpbGRlO28gcHJldmlz
dG9zIGVtIGNvbnRyYXRvLjwvc3Bhbj48YnIgLz4gPHN0cm9uZz5DYXNvIGFsZ3VtYSBmYXR1cmEg
cXVlIGNvbnN0YSBuYSByZWxhJmNjZWRpbDsmYXRpbGRlO28gYWNpbWEsIGomYWFjdXRlOyB0ZW5o
YSBzaWRvIHF1aXRhZGEsIGZhdm9yIGRlc2NvbnNpZGVyYXIgZXN0ZSBhdmlzby48L3N0cm9uZz48
L3A+DQo8cD48c3Ryb25nPjxiciAvPiA8L3N0cm9uZz48L3A+DQo8L2Rpdj4NCjwvdGQ+DQo8L3Ry
Pg0KPHRyPg0KPHRkIGNsYXNzPSJjZW50ZXJlZCI+PHN0cm9uZz5OZXJlczwvc3Ryb25nPg0KPHAg
Y2xhc3M9ImZvb3Rlci10ZXh0Ij5EZXB0by4gRmluYW5jZWlybzwvcD4NCjwvdGQ+DQo8L3RyPg0K
PC90Ym9keT4NCjwvdGFibGU+DQo8YnIgLz48YnIgLz48YnIgLz48YnIgLz48YnIgLz48YnIgLz48
YnIgLz48c3BhbiBzdHlsZT0iY29sb3I6ICNlNmU2ZTY7Ij50XzhhYTI4OTIxNDE0LCA4NDc3MSwg
MTE4ODQsIDIwMzBiZDUtYjlhZi00NWQ3LTk2NTktYjAzZTk2OTRlNjRiPC9zcGFuPjwvYmxvY2tx
dW90ZT4KPC9ib2R5Pgo8YnI+PGJyPjxicj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNF
NkU2RTYiPm5fMjU3ODc0MDA4NzAwMzAwNjYwOTI5NTQ5MTkwODQ5MzEzNjkxODwvZm9udD48L2h0
bWw+



--b1_8e12278314221208281b8a7cbf4042b5--



--===============2900423458448247539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2900423458448247539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2900423458448247539==--


