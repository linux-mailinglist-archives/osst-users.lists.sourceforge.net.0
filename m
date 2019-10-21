Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CDB4DE37C
	for <lists+osst-users@lfdr.de>; Mon, 21 Oct 2019 07:08:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iMPvw-0002l7-7Z
	for lists+osst-users@lfdr.de; Mon, 21 Oct 2019 05:08:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <atendimento24096@vpsmkt12.host170919a.com>)
 id 1iMPvu-0002kh-Si
 for osst-users@lists.sourceforge.net; Mon, 21 Oct 2019 05:08:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zNU2Awm7AVaE2B6h29VsGdrqsSpB709/XYtdssm/XKA=; b=fve+6odNQ2yTLALC+nrnooXjb7
 hdhPQTi2VS7Hi0BiCn2XuJf0qyuv4Xnh2YomjTCyQqtZNvSyhtgPHdPblUfxFF4K/PcF4PmU+qUSf
 FcRaRyDH7phZOxHCv7hm1R+ZIr1nzVYHaZizPSeqYwclzuZw3vfsa9N0rGTbXVD/K5Es=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zNU2Awm7AVaE2B6h29VsGdrqsSpB709/XYtdssm/XKA=; b=R
 pLicaqZRahuDTwo2/aaFevGOgAMTcUbxA0nt9F1+GyS2d0JBlSuBNtHRzUjkKxT6D1loXu7YO+Yto
 WsXcrJ+uPdVorTpaGFBXyA132Ohx+g5tmuu4MH49y2vVTSC/ECzmb66OUV0J7royj2FaWcRSr2jeQ
 8lPH2wQbK0t9M78A=;
Received: from vpsmkt12.host170919a.com ([217.61.63.180])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iMPvt-00Fe8d-Bh
 for osst-users@lists.sourceforge.net; Mon, 21 Oct 2019 05:08:42 +0000
Received: by vpsmkt12.host170919a.com (Postfix, from userid 33)
 id ABC708704A; Mon, 21 Oct 2019 07:08:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=vpsmkt12.host170919a.com; s=mail; t=1571634501;
 bh=zNU2Awm7AVaE2B6h29VsGdrqsSpB709/XYtdssm/XKA=;
 h=To:Subject:Date:From:Reply-To:From;
 b=dUTzhRMD7A6mkaykGxiSqdSwYrEZkhnyjyvj7R1V2Mp6ixHwV8hZmEYbqT7XcpjSJ
 rjprOjzjnzNNNrRRhGSPFo12cZLBxVhdqN8OpRUIwWaXqqBh1D6BFOJ3YzU3lIovQ1
 NUZBrF2i7Fu6Wl8lrIo3ATLIAEjF6d3721Acx17gMkMxGG1duuBbHRHnDIX9Kniuin
 ZVmOTvcHv07fxWbSHTK510J5NWdJ0pplMFlU7Fpzca28vOLwHE79GsQLCo9YvTnOTE
 PYWcvB8W1/Z+V1GZM/DUZz9WaQ0g7m4EXuvcj4apwfA6jNfXfCBaT6ieU2XZq/I1uD
 WFCbq+zQY7UNQ==
To: osst-users@lists.sourceforge.net
Date: Mon, 21 Oct 2019 07:08:21 +0200
From: Financeiro 405182 <atendimento24096@vpsmkt12.host170919a.com>
Message-ID: <b48820f96dd0f4612a539479a0aa5c1f@217.61.63.180>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: azure.com]
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
X-Headers-End: 1iMPvt-00Fe8d-Bh
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
Reply-To: Financeiro 405182 <atendimento24096@vpsmkt12.host170919a.com>
Content-Type: multipart/mixed; boundary="===============7390215539852253140=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7390215539852253140==
Content-Type: multipart/alternative;
	boundary="b1_b48820f96dd0f4612a539479a0aa5c1f"

--b1_b48820f96dd0f4612a539479a0aa5c1f
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

TkYtZSA6IE5vdGEgRmlzY2FsIEVsZXRyw7RuaWNhDQoNCg0KRW1pc3MmYXRpbGRlO28gZGUgTkYt
ZSBOb3RhIEZpc2NhbCBFbGV0ciZvY2lyYztuaWNhLA0KICBQcmV6YWRvKGEpLCBGb2kgZW1pdGlk
YSB1bWEgTkYtZSAoTm90YSBGaXNjYWwgRWxldHImb2NpcmM7bmljYSkgcmVmZXJlbnRlIGFvIHNl
dSBwZWRpZG8sDQogICBuJm9yZG07IDg1MjkwMjA1MDExOTc2LTkyODI1NiwgR2VyYWRvIEhPSkUg
QXMgMDY6MDMgKEFNKSBIb3Jhcy4NCiAgVmlzdWFsaXphciZuYnNwOyZuYnNwO05GLWUgOiBOb3Rh
IEZpc2NhbCBFbGV0ciZvY2lyYztuaWNhDQogICAgICBBVEVOJkNjZWRpbDsmQXRpbGRlO086IENh
c28gc2V1IHBlZGlkbyB0ZW5oYSBtYWlzIHByb2R1dG9zLCBxdWUgbiZhdGlsZGU7byBjb25zdGFt
IG5lc3RhIE5GLWUsIHBvciBmYXZvciBhZ3VhcmRlIGEgZW1pc3MmYXRpbGRlO28gZW0gYnJldmUu
QXRlbmNpb3NhbWVudGUsIEFuYSBQYXVsYSBTYW50b3MgQkxDIExUREENCg0KJm5ic3A7DQo4NTI5
MDIwNTAxMTk3Ni05MjgyNTY5MjgyNTYyMDUwMTE5NzYtMTE5NzYNCjg1MjkwMjA1MDExOTc2LTky
ODI1NjkyODI1NjIwNTAxMTk3Ni0xMTk3Ng0KDQpuXzY4MDE1MTA3NTAyMDE5NTA1MjQ2NjcwNDAx
MzQxNDYxNzIzNjMyMzg3MTEyNjczMDExNjQ4MTc=


--b1_b48820f96dd0f4612a539479a0aa5c1f
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5ORi1lIDogTm90YSBGaXNjYWwgRWxldHLDtG5pY2E8L3Rp
dGxlPg0KPC9oZWFkPg0KPGJvZHk+DQo8cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiBtZWRpdW07
IGNvbG9yOiAjMDAwMGZmOyI+RW1pc3MmYXRpbGRlO28gZGUgTkYtZSBOb3RhIEZpc2NhbCBFbGV0
ciZvY2lyYztuaWNhLDwvc3Bhbj48YnIgLz48YnIgLz4NCiAgPHNwYW4gc3R5bGU9ImZvbnQtc2l6
ZTogc21hbGw7Ij5QcmV6YWRvKGEpLCBGb2kgZW1pdGlkYSB1bWEgTkYtZSAoTm90YSBGaXNjYWwg
RWxldHImb2NpcmM7bmljYSkgcmVmZXJlbnRlIGFvIHNldSBwZWRpZG8sPC9zcGFuPjxiciAvPg0K
ICA8c3BhbiBzdHlsZT0iZm9udC1zaXplOiBzbWFsbDsiPiBuJm9yZG07IDg1MjkwMjA1MDExOTc2
LTkyODI1NiwgR2VyYWRvIEhPSkUgQXMgMDY6MDMgKEFNKSBIb3Jhcy48YnIgLz48YnIgLz4NCiAg
PC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjogI2ZmMDAwMDsgZm9udC1zaXplOiBtZWRpdW07IGZv
bnQtZmFtaWx5OiAnYXJpYWwgYmxhY2snLCAnYXZhbnQgZ2FyZGUnOyI+PGI+VmlzdWFsaXphcjwv
Yj48L3NwYW4+Jm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogbWVkaXVtOyI+PHN0
cm9uZz48YSBocmVmPSJodHRwOi8vbmZlLmJyYXppbHNvdXRoLmNsb3VkYXBwLmF6dXJlLmNvbS8i
Pk5GLWUgOiBOb3RhIEZpc2NhbCBFbGV0ciZvY2lyYztuaWNhPC9hPjxiciAvPjxiciAvPjxiciAv
Pg0KICAgICAgPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogeC1zbWFsbDsgZm9udC1mYW1pbHk6IGFy
aWFsLCBoZWx2ZXRpY2EsIHNhbnMtc2VyaWY7Ij5BVEVOJkNjZWRpbDsmQXRpbGRlO086IENhc28g
c2V1IHBlZGlkbyB0ZW5oYSBtYWlzIHByb2R1dG9zLCBxdWUgbiZhdGlsZGU7byBjb25zdGFtIG5l
c3RhIE5GLWUsIHBvciBmYXZvciBhZ3VhcmRlIGEgZW1pc3MmYXRpbGRlO28gZW0gYnJldmUuPGJy
IC8+PGJyIC8+PGJyIC8+PGJyIC8+QXRlbmNpb3NhbWVudGUsIEFuYSBQYXVsYSBTYW50b3MgQkxD
IExUREE8L3NwYW4+PC9zdHJvbmc+PC9zcGFuPg0KPC9wPg0KPHA+Jm5ic3A7PC9wPg0KPHA+PHNw
YW4gc3R5bGU9ImZvbnQtc2l6ZTogc21hbGw7IGNvbG9yOiAjRkZGOyI+ODUyOTAyMDUwMTE5NzYt
OTI4MjU2OTI4MjU2MjA1MDExOTc2LTExOTc2PC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJm
b250LXNpemU6IHNtYWxsOyBjb2xvcjogI0ZGRjsiPjg1MjkwMjA1MDExOTc2LTkyODI1NjkyODI1
NjIwNTAxMTk3Ni0xMTk3Njwvc3Bhbj48L3A+DQo8L2JvZHk+DQo8YnI+PGJyPjxicj48YnI+PGJy
Pjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fNjgwMTUxMDc1MDIwMTk1MDUyNDY2NzA0
MDEzNDE0NjE3MjM2MzIzODcxMTI2NzMwMTE2NDgxNzwvZm9udD48L2h0bWw+



--b1_b48820f96dd0f4612a539479a0aa5c1f--



--===============7390215539852253140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7390215539852253140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7390215539852253140==--


