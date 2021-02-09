Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 488B4314AF2
	for <lists+osst-users@lfdr.de>; Tue,  9 Feb 2021 09:58:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l9OrG-0003Ss-V2
	for lists+osst-users@lfdr.de; Tue, 09 Feb 2021 08:58:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <administracion29384@contato21.mbbassociadosd.com>)
 id 1l9OrF-0003Sk-82
 for osst-users@lists.sourceforge.net; Tue, 09 Feb 2021 08:58:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8wsNllUKPnEiEexMitMYVsERUVBJeJBlWBa+9hFf/kM=; b=AGnMaMCEe3cR4yUAkYExc6Ue+/
 s+LxBm8ir1gF5mo692lrsXsGuMsHWFOuNBI513/7LDmGmDRT/RjnbLuUC4EOn8G6GHGIJY6JI9sGn
 bXrT1dKJrKb7p1rjeumshRSeVU8ArBR02eQx03DYmI6w+96ckzDqjgvj+mAuDJjzdZbE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8wsNllUKPnEiEexMitMYVsERUVBJeJBlWBa+9hFf/kM=; b=k
 AgMLUwWiPLwLldcFs06vYZkrJTQKLIdoDJQ2ZB8+PUf8kg8ApjPJKFdYdY3R5G+llpOFaOeeHWXwU
 FWKWgtmsNmxtaI3uSyHiJBBAejhNgURkgUfzTPQsk8XPS81lYE8DAg29yQB1qKUZp9Rnz+l4P1IQw
 6gqDGpUo+TvH3UmM=;
Received: from contato21.mbbassociadosd.com ([37.9.35.45])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1l9Or1-00HDyG-LG
 for osst-users@lists.sourceforge.net; Tue, 09 Feb 2021 08:58:52 +0000
Received: by contato21.mbbassociadosd.com (Postfix, from userid 33)
 id 53CAE1A1466; Tue,  9 Feb 2021 08:58:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=contato21.mbbassociadosd.com; s=mail; t=1612861114;
 bh=8wsNllUKPnEiEexMitMYVsERUVBJeJBlWBa+9hFf/kM=;
 h=To:Subject:Date:From:Reply-To:From;
 b=nT2HPm5XzW3DtozUYD1eYj5YSH/R7YZ6WlNtA4aRcukZhL5m6lxOVbj/ANTRYxCUR
 FNNEtl6MYwQeEihUCwi0Ac6sl5hiawdKLB5kQkmfMPISP2Z2XkOyQNUeP7QWixeCaZ
 aFAIjXAO53ipaHBsylhZgdb3oT1wD9BNhsm2yoQ8WGTTm2aHuEVWAPUoMt9sqpuP4j
 kcAMVGWlqU+yyT6lMCdEeoLDbPPbHQ1tQKabbiakhTUDjqWsderhU6LdRYp1lPgQVz
 I4bXeTZTERQb35FttmC7KKr86TiGQKxi+3581X8sAI2m+Z1QWcJrvhy1T8enclXI3v
 VYMBt9DAQGMBw==
To: osst-users@lists.sourceforge.net
Date: Tue, 9 Feb 2021 08:58:34 +0000
From: Rayka  294553 <administracion29384@contato21.mbbassociadosd.com>
Message-ID: <c0d1fb5ba5ac66cf22c0879abb8cd224@37.9.35.45>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [37.9.35.45 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1l9Or1-00HDyG-LG
Subject: [Osst-users] advertencia inmediata
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
Reply-To: Rayka 294553 <administracion29384@contato21.mbbassociadosd.com>
Content-Type: multipart/mixed; boundary="===============5888842311876021769=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5888842311876021769==
Content-Type: multipart/alternative;
	boundary="b1_c0d1fb5ba5ac66cf22c0879abb8cd224"

--b1_c0d1fb5ba5ac66cf22c0879abb8cd224
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

ZmFjdHVyYQ0KRXhtby4gY2xpZW50ZSwNCkxlIGluZm9ybWFtb3MgcXVlIHNlIHJlYWxpesOzIGVs
IHNpZ3VpZW50ZSBkb2N1bWVudG86DQpEb2N1bWVudG86IEZhY3R1cmENCiAgTiBkbyBFbnRpZGFk
OiBiM056ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRTg0KICBSZWZlcmVu
Y2lhOiA3MDE1OGIzTnpkQzExYzJWeWMwQnNhWE4wY3k1emIzVnlZMlZtYjNKblpTNXVaWFFODQpD
bGllbnRlOiBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0NCk1vbnRvIGRlbCBkb2N1
bWVudG86IDEuMzUyLDQ5DQoNCkdyYWNpYXMgcG9yIGVsZWdpciBudWVzdHJvcyBwcm9kdWN0b3Mg
eSBoYXN0YSBwcm9udG8sDQpEZXNjYXJyZWdhciBGYWN0dXJhDQpDb24gbG9zIG1lam9yZXMgc2Fs
dWRvcywNCjcwMTU4NzI4OTI0MTUwNTkyNDQ3MDE1ODcwMTU4NzAxNTg3MDE1ODcwMTU4NzAxNTg3
MDE1ODcwMTU4DQolNzAxNTg3MDE1ODcwMTU4NzAxNTg3MDE1ODcwMTU4NzAxNTg3MDE1ODcyODky
NDE1MDU5MjQ0NzAxNTgKCm5fMzU3MjMyNTU5NzE4MjU3NTk5ODIzNzA0MzIxMTU4ODI2MjU3Mjkz
MzI4MzIzNzU3NzI1MjE3MTk1NjM0NDM1MzkxMDkwMzM4MjI5ODg=


--b1_c0d1fb5ba5ac66cf22c0879abb8cd224
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8dGl0bGU+ZmFjdHVyYTwvdGl0bGU+DQo8cCBzdHlsZT0iZm9udC13ZWln
aHQ6IGJvbGQ7IGZvbnQtc2l6ZTogMThweDsiPkV4bW8uIGNsaWVudGUsPC9wPg0KPHA+TGUgaW5m
b3JtYW1vcyBxdWUgc2UgcmVhbGl6w7MgZWwgc2lndWllbnRlIGRvY3VtZW50bzo8L3A+DQo8cD5E
b2N1bWVudG86IEZhY3R1cmE8YnIgLz4NCiAgTiBkbyBFbnRpZGFkOiBiM056ZEMxMWMyVnljMEJz
YVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRTjxiciAvPg0KICBSZWZlcmVuY2lhOiA3MDE1OGIz
TnpkQzExYzJWeWMwQnNhWE4wY3k1emIzVnlZMlZtYjNKblpTNXVaWFFOPGJyIC8+DQpDbGllbnRl
OiBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA08YnIgLz4NCk1vbnRvIGRlbCBkb2N1
bWVudG86IDEuMzUyLDQ5PGJyIC8+DQo8L3A+DQo8cD5HcmFjaWFzIHBvciBlbGVnaXIgbnVlc3Ry
b3MgcHJvZHVjdG9zIHkgaGFzdGEgcHJvbnRvLDwvcD4NCjxwPjxhIGNsYXNzPSJteXRlbXAtZTki
IGhyZWY9Imh0dHA6Ly9lYzItMTgtMTkxLTE5NC0xNjAudXMtZWFzdC0yLmNvbXB1dGUuYW1hem9u
YXdzLmNvbS8iIHJlbD0ibm9yZWZlcnJlciIgc3R5bGU9IkZPTlQtU0laRTogMTVweDsgVEVYVC1E
RUNPUkFUSU9OOiBub25lOyBNQVgtV0lEVEg6IDIxMHB4OyBCT1JERVItVE9QOiByZ2IoMTksMTE1
LDE4MSkgMXB4IHNvbGlkOyBCT1JERVItUklHSFQ6IHJnYigxOSwxMTUsMTgxKSAxcHggc29saWQ7
IEJPUkRFUi1CT1RUT006IHJnYigxOSwxMTUsMTgxKSAxcHggc29saWQ7IENPTE9SOiByZ2IoMSwx
MzQsMTg2KTsgUEFERElORy1CT1RUT006IDE0cHg7IFBBRERJTkctVE9QOiAxNHB4OyBQQURESU5H
LUxFRlQ6IDdweDsgQk9SREVSLUxFRlQ6IHJnYigxOSwxMTUsMTgxKSAxcHggc29saWQ7IE1BUkdJ
TjogNnB4IGF1dG87IFBBRERJTkctUklHSFQ6IDdweCIgdGFyZ2V0PSJfYmxhbmsiPkRlc2NhcnJl
Z2FyIEZhY3R1cmE8L2E+PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOnJnYigwLDAsMCk7IGZv
bnQtZmFtaWx5OnRpbWVzIG5ldyByb21hbjsgZm9udC1zaXplOm1lZGl1bSI+Q29uIGxvcyBtZWpv
cmVzIHNhbHVkb3MsPC9zcGFuPjwvcD4NCjxwIHN0eWxlPSJjb2xvcjogI0ZGRiI+NzAxNTg3Mjg5
MjQxNTA1OTI0NDcwMTU4NzAxNTg3MDE1ODcwMTU4NzAxNTg3MDE1ODcwMTU4NzAxNTg8L3A+DQo8
cCBzdHlsZT0iY29sb3I6ICNGRkYiPiU3MDE1ODcwMTU4NzAxNTg3MDE1ODcwMTU4NzAxNTg3MDE1
ODcwMTU4NzI4OTI0MTUwNTkyNDQ3MDE1ODwvcD4KPC9ib2R5Pgo8YnI+PGJyPjxicj48YnI+PGJy
Pjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fMzU3MjMyNTU5NzE4MjU3NTk5ODIzNzA0
MzIxMTU4ODI2MjU3MjkzMzI4MzIzNzU3NzI1MjE3MTk1NjM0NDM1MzkxMDkwMzM4MjI5ODg8L2Zv
bnQ+PC9odG1sPg==



--b1_c0d1fb5ba5ac66cf22c0879abb8cd224--



--===============5888842311876021769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5888842311876021769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5888842311876021769==--


