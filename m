Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 636BBA97B0
	for <lists+osst-users@lfdr.de>; Thu,  5 Sep 2019 02:41:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1i5fpk-0004uf-Fi
	for lists+osst-users@lfdr.de; Thu, 05 Sep 2019 00:41:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <email@moblee.online>) id 1i5fpf-0004uU-DD
 for osst-users@lists.sourceforge.net; Thu, 05 Sep 2019 00:41:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ixn4mmcSgamdQJwYoAuSc7mKT389HiSDCK7+q/cERB4=; b=WUIdI9dE9jlL7x1wtQy4tVjLNm
 Q8MY27FTHVQMaEXzGXpCRW9mpG5agdCW3ZDSNGBeCeSuxH9ZtX8GRhWxDvWlOpAMNRzGLTIexvUgJ
 ZZHWVUVnCRNH0ICIHaEh6bT1EtdOZzSGPrMfIB8v/31FbJqaE278Yc1k8Tr4qhWBI/2I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ixn4mmcSgamdQJwYoAuSc7mKT389HiSDCK7+q/cERB4=; b=d
 uR2yDOuJozgHnalu2EWOuM6F4H1hWwRDPCh08ZBTBmGR8w/oH5qIX93gZXb7biflMy1uBqLNjo42K
 5PHlZpfSO1m6N8UELIr7zIrPeW0EnLhbOc4w7UAhgzcns7l3SdCQFiDoziZLDhJx4jDq8luElXjKG
 +TbpHrb8VsHcqlzA=;
Received: from moblee.online ([145.239.83.19])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1i5fpc-00AUC5-UE
 for osst-users@lists.sourceforge.net; Thu, 05 Sep 2019 00:41:03 +0000
dkim-signature: v=1; a=rsa-sha256; d=moblee.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=Ixn4mmcSgamdQJwYoAuSc7mKT389HiSDCK7+q/cERB4=;
 b=I1rkxFERhVzkDBSS6qIwM1luGDc6mx6GnkGpUoYNEL2w77BKVXHViAhjsY9XmcnOBExyuP46kzkhsh3LouQOzftHF6xzdHg2wLdNfW9i1sUu6zdExeFVFcofElVOHyQ6PcedgkMJ5jvtnJgwZ+MF+lXzeYgyBow9wdAGur9UYIFCr27wvq23CJF7Z+TSDh+Hny5We+PGXfNpkcPXFnnAItdueIdvnEuFrDcZ6sBrufRBs7DTnMfvUux7dz
 PIIOlM17udPVOCKd88f/i8eT1737iYweBSmKdC6n4dnyUtMfR34cGlIXCNxsXjKcqKuQwJ6pwsM9w5CMVFygon5HjX2Q==
Received: from WIN-HBJB7KJJ1IE (WIN-HBJB7KJJ1IE [127.0.0.1])
 by moblee.online with ESMTPA ; Wed, 4 Sep 2019 21:40:44 -0300
Message-ID: <bc7605da-f9c9-47b8-b476-5b59a046b58b@moblee.online>
MIME-Version: 1.0
From: "Real Toldos" <email@moblee.online>
To: osst-users@lists.sourceforge.net
Date: 4 Sep 2019 21:40:44 -0300
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?145.239.83.19>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image area
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1i5fpc-00AUC5-UE
Subject: [Osst-users] =?utf-8?q?Charme=2C_Beleza=2C_Durabilidade_e_Prote?=
 =?utf-8?b?w6fDo28=?=
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
Content-Type: multipart/mixed; boundary="===============6772569058199462165=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6772569058199462165==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_d8013faa-fd4e-41cd-ad0f-fc049118513f


----boundary_77772_d8013faa-fd4e-41cd-ad0f-fc049118513f
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

UmVhbCBUb2xkb3MgLy8vLyBDaGFybWUsIEJlbGV6YSwgRHVyYWJpbGlkYWRlIGUgUHJv
dGXDp8Ojb2ltZyB7ZGlzcGxheTpibG9ja31DTElRVUUgUEFSQSBBQlJJUkVudmlhZG8g
cGFyYTogSWRlbnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMFtJZF1Ow6NvIGRlc2VqbyBt
YWlzIHJlY2ViZXI=
----boundary_77772_d8013faa-fd4e-41cd-ad0f-fc049118513f
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5SZWFsIFRvbGRvcyAvLy8vIENoYXJtZSwgQmVs
ZXphLCBEdXJhYmlsaWRhZGUgZSBQcm90ZcOnw6NvPC90aXRsZT4NCjxtZXRhIGh0dHAt
ZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlz
by04ODU5LTEiPg0KPHN0eWxlPmltZyB7ZGlzcGxheTpibG9ja308L3N0eWxlPg0KPC9o
ZWFkPg0KPGJvZHkgc3R5bGU9InBhZGRpbmc6MDsgbWFyZ2luOjA7Ij4NCg0KDQo8dGFi
bGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNw
YWNpbmc9IjAiPg0KPHRyPjx0ZCBhbGlnbj0iY2VudGVyIj48YnI+PGEgaHJlZj0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvcmVhbHRvbGRvcy8/TD0xJkU9b3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiBzdHlsZT0i
Zm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29s
b3I6IzAwMDAwMDsiPkNMSVFVRSBQQVJBIEFCUklSPC9hPjwvdGQ+PC90cj4NCjwvdGFi
bGU+DQoNCg0KPHRhYmxlIGFsaWduPSJjZW50ZXIiIGJvcmRlcj0iMCIgY2VsbHBhZGRp
bmc9IjAiIGNlbGxzcGFjaW5nPSIwIj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9saW5rL2MvcmVhbHRvbGRvcy8/TD0xJkU9b3NzdC11c2Vyc0Bs
aXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvcmVhbHRvbGRvczEuanBnIiBib3JkZXI9IjAi
IGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+
PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL3JlYWx0b2xk
b3MvP0w9MSZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9
Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL3JlYWx0
b2xkb3MyLmpwZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7
Ij48L2E+PC90ZD48L3RyPg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMu
b25saW5lL2xpbmsvYy9yZWFsdG9sZG9zLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21h
cnR2cGMub25saW5lL2ltZy9yZWFsdG9sZG9zMy5qcGciIGJvcmRlcj0iMCIgYWx0PSIi
IHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEg
aHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2MvcmVhbHRvbGRvcy8/TD0x
JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5r
Ij48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvcmVhbHRvbGRvczQu
anBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48
L3RkPjwvdHI+DQo8L3RhYmxlPg0KDQoNCjx0YWJsZSBhbGlnbj0iY2VudGVyIiBib3Jk
ZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCI+DQo8dHI+PHRkIGFs
aWduPSJjZW50ZXIiPg0KPGJyPjxicj48YnI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5
OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7
Ij5FbnZpYWRvIHBhcmE6IG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9z
cGFuPg0KPGJyPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2Vy
aWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+SWRlbnRpZmljYcOnw6Nv
IGRlIGVudmlvOiAwMDc3NzcyPC9zcGFuPg0KPGJyPjxicj48YnI+PGEgaHJlZj0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1kLz9FPW9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBib3JkZXI9IjAiIHNy
Yz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvbG9nby5naWYiIGFsdD0iSU1EIDc3
NzcyIiBzdHlsZT0ibWF4LXdpZHRoOjIwMHB4OyBkaXNwbGF5OmJsb2NrOyI+PC9hPg0K
PGJyPjxicj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL3JlbW92ZXIvP1M9
JkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5r
IiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6
MTRweDsgY29sb3I6IzAwMDAwMDsiPjxzdHJvbmc+TsOjbyBkZXNlam8gbWFpcyByZWNl
YmVyPC9zdHJvbmc+PC9hPg0KPGJyPjxicj48YnI+PGJyPjxpbWcgc3JjPSJodHRwOi8v
c21hcnR2cGMub25saW5lL3JlYWQvP0M9cmVhbHRvbGRvcyZFPW9zc3QtdXNlcnNAbGlz
dHMuc291cmNlZm9yZ2UubmV0IiBib3JkZXI9IjAiIHdpZHRoPSIwIiBoZWlnaHQ9IjAi
IGFsdD0iSU1EIDc3NzcyIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPg0KPC90ZD48L3Ry
Pg0KPC90YWJsZT4NCjwvYm9keT4NCjwvaHRtbD4=
----boundary_77772_d8013faa-fd4e-41cd-ad0f-fc049118513f--





--===============6772569058199462165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6772569058199462165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6772569058199462165==--




