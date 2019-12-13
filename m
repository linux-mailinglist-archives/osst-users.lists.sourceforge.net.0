Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FC0A11DCAA
	for <lists+osst-users@lfdr.de>; Fri, 13 Dec 2019 04:44:15 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ifbsE-0007GC-6A
	for lists+osst-users@lfdr.de; Fri, 13 Dec 2019 03:44:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contato@dinamize.online>) id 1ifbsC-0007G0-Qc
 for osst-users@lists.sourceforge.net; Fri, 13 Dec 2019 03:44:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kG0rZbfWMELFGyIcZDZVHXkigxJ4+stcy2jvV/n3ANY=; b=FBpXzcOLkUyY9BdL+0yzAqhLPl
 LB0ksOYaImWG4CHApHflj27AXgL2aSm+tEyZiJXXbom218Ii8B/CSS58/eQ/AUbyccBK3KupDGtBO
 4FrE1itlQk22q3c7hq+gJlgL4uDm/BxKC6TBIgp0AVAd/Ebz930uiA9l4P0dbcqyqfAE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kG0rZbfWMELFGyIcZDZVHXkigxJ4+stcy2jvV/n3ANY=; b=a
 1Iq7vbXRwwAhKsp0TK5Mc3vGRw9Tpx9/mhqKeKZkqTKCV9Wfm8ZVtSohYMa/224P83Y4slOhDDULG
 ufOB6r8hz/vImQ8hdwdH2ddfoZ3/AqBRU0LeZpgI30LyyDlb/24GuWIIYyUEUjmqd8cWghCEPNVrh
 R2kfwn8ufQEf3YPw=;
Received: from dinamize.online ([54.38.58.242])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1ifbsA-003giW-Ar
 for osst-users@lists.sourceforge.net; Fri, 13 Dec 2019 03:44:12 +0000
dkim-signature: v=1; a=rsa-sha256; d=dinamize.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=kG0rZbfWMELFGyIcZDZVHXkigxJ4+stcy2jvV/n3ANY=;
 b=Jm4pOxZP4iECS5vGMkP/eJgcHtXbJIGhIRbYH9FSu40oF7YHiUZEk03m2BSmBGBtUKnawdcuDw4Ii0LF/pei5+XK5dApmINUVjosnJjM0NphIblVpljgy+jdOtMF4yGByE+R+lpvs6WPtXgeZFlAjfBhqUDlPgTzLql8RDrHVLECB6aGnty+03j9t1xEBwLM31BdtXSTO6bCeijUIMpnq/yht1REfi39nY0m8ux3Cg4ulfOSGmn531tTiT
 p2ZirPdP/f9uLCXlpt20rpUyNMJcjNWc5CCOn6fgUXdn/NGXfkXTue4Ev101+e9jKohH94oVNA7eTvwW0fSTIBZ+0rMA==
Received: from WIN-B4LTOUE1TJ0 (WIN-B4LTOUE1TJ0 [127.0.0.1])
 by dinamize.online with ESMTPA ; Fri, 13 Dec 2019 01:43:55 -0200
Message-ID: <4956e7e9-b6dd-49dc-9f2e-883432f64db3@dinamize.online>
MIME-Version: 1.0
From: "iMalaDireta" <contato@dinamize.online>
To: osst-users@lists.sourceforge.net
Date: 13 Dec 2019 01:43:55 -0200
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [54.38.58.242 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1ifbsA-003giW-Ar
Subject: [Osst-users] Marketing para aumentar suas Vendas
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
Content-Type: multipart/mixed; boundary="===============7174993594864075901=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7174993594864075901==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_21ef68bb-a394-45a4-9316-1ff9c280d536


----boundary_77772_21ef68bb-a394-45a4-9316-1ff9c280d536
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

aU1hbGFEaXJldGEgLy8vLyBNYXJrZXRpbmcgcGFyYSBhdW1lbnRhciBzdWFzIFZlbmRh
c2ltZyB7ZGlzcGxheTpibG9ja31DTElRVUUgUEFSQSBBQlJJUkVudmlhZG8gcGFyYTog
SWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMFtJZF1Ow6NvIGRlc2VqbyBtYWlzIHJl
Y2ViZXI=
----boundary_77772_21ef68bb-a394-45a4-9316-1ff9c280d536
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5pTWFsYURpcmV0YSAvLy8vIE1hcmtldGluZyBw
YXJhIGF1bWVudGFyIHN1YXMgVmVuZGFzPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9
IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5
LTEiPg0KPHN0eWxlPmltZyB7ZGlzcGxheTpibG9ja308L3N0eWxlPg0KPC9oZWFkPg0K
PGJvZHkgc3R5bGU9InBhZGRpbmc6MDsgbWFyZ2luOjA7Ij4NCjx0YWJsZSBhbGlnbj0i
Y2VudGVyIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCI+
DQo8dHI+PHRkIGFsaWduPSJjZW50ZXIiPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2
cGMub25saW5lL2xpbmsvbS9pbWEtZGkvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJy
aSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPkNMSVFV
RSBQQVJBIEFCUklSPC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDov
L3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1hLWRpLz9FPW9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvaW1nL2ltYS1kaS0wLTEuanBnIiBib3JkZXI9IjAiIGFsdD0i
IiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxh
IGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltYS1kaS8/RT1vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcg
c3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9pbWEtZGktMC0yLmpwZyIgYm9y
ZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48L3Ry
Pg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvbS9p
bWEtZGkvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0i
X2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvaW1hLWRp
LTAtMy5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+
PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9u
bGluZS9saW5rL20vaW1hLWRpLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxp
bmUvaW1nL2ltYS1kaS0wLTQuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlz
cGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxhIGhyZWY9Imh0dHA6
Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltYS1kaS8/RT1vc3N0LXVzZXJzQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8v
c21hcnR2cGMub25saW5lL2ltZy9pbWEtZGktMC01LmpwZyIgYm9yZGVyPSIwIiBhbHQ9
IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48L3RyPg0KPHRyPjx0ZCBh
bGlnbj0iY2VudGVyIj4NCjxicj48YnI+PGJyPjxzcGFuIHN0eWxlPSJmb250LWZhbWls
eTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAw
OyI+RW52aWFkbyBwYXJhOiBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwv
c3Bhbj4NCjxicj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNl
cmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPklkZW50aWZpY2HDp8Oj
byBkZSBlbnZpbzogMDA3Nzc3Mjwvc3Bhbj4NCjxicj48YnI+PGJyPjxhIGhyZWY9Imh0
dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltZC8/RT1vc3N0LXVzZXJzQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgYm9yZGVyPSIwIiBz
cmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2xvZ28uZ2lmIiBhbHQ9IklNRCA3
Nzc3MiIgc3R5bGU9Im1heC13aWR0aDoyMDBweDsgZGlzcGxheTpibG9jazsiPjwvYT4N
Cjxicj48YnI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9yZW1vdmVyLz9F
PW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIg
c3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0
cHg7IGNvbG9yOiMwMDAwMDA7Ij48c3Ryb25nPk7Do28gZGVzZWpvIG1haXMgcmVjZWJl
cjwvc3Ryb25nPjwvYT4NCjxicj48YnI+PGJyPjxicj48aW1nIHNyYz0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9yZWFkLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiBib3JkZXI9IjAiIHdpZHRoPSIwIiBoZWlnaHQ9IjAiIGFsdD0iSU1EIDc3Nzcy
IiBzdHlsZT0iZGlzcGxheTpibG9jazsiPg0KPC90ZD48L3RyPg0KPC90YWJsZT4NCjwv
Ym9keT4NCjwvaHRtbD4=
----boundary_77772_21ef68bb-a394-45a4-9316-1ff9c280d536--





--===============7174993594864075901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7174993594864075901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7174993594864075901==--




