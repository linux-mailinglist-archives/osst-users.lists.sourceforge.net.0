Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 97BD410A8ED
	for <lists+osst-users@lfdr.de>; Wed, 27 Nov 2019 03:59:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iZnXo-0005mt-Eu
	for lists+osst-users@lfdr.de; Wed, 27 Nov 2019 02:59:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contato@intelipost.online>) id 1iZnXn-0005ml-9W
 for osst-users@lists.sourceforge.net; Wed, 27 Nov 2019 02:59:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aUNoxIGx99BYqzbkPrcXSIg2KEjbTDULM1qCz8noP1o=; b=DgxnAJ+EM+iTOgXa/Kd3l0sOeD
 96nNpFKOYiNzYqv5DxgV7aehxLNhKxoUYBcH0Q/DM97AeTEK+RqBsd/SIl3FlPMH8KMpEexcUc3o6
 ipp3nj1gSG0CrtTEBZ8lnRz3hRptMHQ+1B+AmuEqo1HakgXnq9nM5W0fYcP+1dIRTyf0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aUNoxIGx99BYqzbkPrcXSIg2KEjbTDULM1qCz8noP1o=; b=L
 HHeJYOD1P2BQ5zC4a+kNQTNdPDFyIobig9SSiUzLXtrJDWa+CD6aHD2QKXjmPcwf0hbGlwirBm2NM
 ZHlcRJDOp45US2A+eMKKifj2paguPNkzQA2doNYQM8L+jQLU2XZIUN4Kf2upceV2UZ5VuUg7i+kF+
 J1sLDOV1FJ0a57oQ=;
Received: from intelipost.online ([145.239.17.80])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1iZnXj-00EbzZ-6t
 for osst-users@lists.sourceforge.net; Wed, 27 Nov 2019 02:59:07 +0000
dkim-signature: v=1; a=rsa-sha256; d=intelipost.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=aUNoxIGx99BYqzbkPrcXSIg2KEjbTDULM1qCz8noP1o=;
 b=MPhUc1Qt+YADWZXOKU8iZIS/peXgX4scCOpC1vrHC/H7jENjHxNOnROQxfSEtkuJ7xuuASit5hG5OOOrZWfRiYVNuh+TK+RsL9BA3dSeanjBefOI8se4oXz5GMEWuk8RutKSjynGJogi4/IoKWGewXETafHOoU4qupX2jIMlVhUevDEP0UdfDpSEARSuBDBy7B/mXxNSwGF5eFkxF17XimJooBHMrrdi0jgldharY3A+y5bPNaud0CCD9q
 c1dFintNJJtKAEieMGm6UR5FVA41e1DxoegLOu3PLAjU2JDOZR5GDIzu+OD2pGvY8dc5cp+H9oBPNNXXWQtI8e6pI8nw==
Received: from WIN-IVTOPNH9JJM (WIN-IVTOPNH9JJM [127.0.0.1])
 by intelipost.online with ESMTPA ; Wed, 27 Nov 2019 00:58:50 -0200
Message-ID: <502770d1-c596-428a-933a-331b9cb640ce@intelipost.online>
MIME-Version: 1.0
From: "ECON" <contato@intelipost.online>
To: osst-users@lists.sourceforge.net
Date: 27 Nov 2019 00:58:50 -0200
X-Spam-Score: 2.1 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
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
X-Headers-End: 1iZnXj-00EbzZ-6t
Subject: [Osst-users] Energia Solar Compartilhada
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
Content-Type: multipart/mixed; boundary="===============6413391655108525169=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6413391655108525169==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_7711d535-ffa1-4a17-931b-b1986fbcb2e4


----boundary_77772_7711d535-ffa1-4a17-931b-b1986fbcb2e4
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RUNPTiAvLy8vIEVuZXJnaWEgU29sYXIgQ29tcGFydGlsaGFkYWltZyB7ZGlzcGxheTpi
bG9ja31DTElRVUUgUEFSQSBBQlJJUkVudmlhZG8gcGFyYTogSWRlbnRpZmljYcOnw6Nv
IGRlIGVudmlvOiAwMFtJZF1Ow6NvIGRlc2VqbyBtYWlzIHJlY2ViZXI=
----boundary_77772_7711d535-ffa1-4a17-931b-b1986fbcb2e4
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5FQ09OIC8vLy8gRW5lcmdpYSBTb2xhciBDb21w
YXJ0aWxoYWRhPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIg
Y29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5LTEiPg0KPHN0eWxlPmlt
ZyB7ZGlzcGxheTpibG9ja308L3N0eWxlPg0KPC9oZWFkPg0KPGJvZHkgc3R5bGU9InBh
ZGRpbmc6MDsgbWFyZ2luOjA7Ij4NCg0KDQo8dGFibGUgYWxpZ249ImNlbnRlciIgYm9y
ZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiPg0KPHRyPjx0ZCBh
bGlnbj0iY2VudGVyIj48YnI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9s
aW5rL2MvZWNvbmEvP0w9MSZFPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0
IiB0YXJnZXQ9Il9ibGFuayIgc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fucy1z
ZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7Ij5DTElRVUUgUEFSQSBB
QlJJUjwvYT48L3RkPjwvdHI+DQo8L3RhYmxlPg0KDQoNCjx0YWJsZSBhbGlnbj0iY2Vu
dGVyIiBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCI+DQo8
dHI+PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2Vjb25h
Lz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJf
YmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9lY29uYTEu
anBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48
L3RkPjwvdHI+DQo8dHI+PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUv
bGluay9jL2Vjb25hLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5l
dCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5l
L2ltZy9lY29uYTIuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpi
bG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFy
dHZwYy5vbmxpbmUvbGluay9jL2Vjb25hLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21h
cnR2cGMub25saW5lL2ltZy9lY29uYTMuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHls
ZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxhIGhyZWY9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2Vjb25hLz9MPTEmRT1vc3N0LXVz
ZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3Jj
PSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9lY29uYTQuanBnIiBib3JkZXI9IjAi
IGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+
PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9jL2Vjb25hLz9M
PTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxh
bmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9lY29uYTUuanBn
IiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3Rk
PjwvdHI+DQo8dHI+PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGlu
ay9jL2Vjb25hLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIg
dGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2lt
Zy9lY29uYTYuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9j
azsiPjwvYT48L3RkPjwvdHI+DQo8L3RhYmxlPg0KDQoNCg0KPHRhYmxlIGFsaWduPSJj
ZW50ZXIiIGJvcmRlcj0iMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIj4N
Cjx0cj48dGQgYWxpZ249ImNlbnRlciI+DQo8YnI+PGJyPjxicj48c3BhbiBzdHlsZT0i
Zm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29s
b3I6IzAwMDAwMDsiPkVudmlhZG8gcGFyYTogb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQ8L3NwYW4+DQo8YnI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGli
cmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7Ij5JZGVu
dGlmaWNhw6fDo28gZGUgZW52aW86IDAwNzc3NzI8L3NwYW4+DQo8YnI+PGJyPjxicj48
YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvbS9pbWQvP0U9b3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIGJv
cmRlcj0iMCIgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9sb2dvLmdpZiIg
YWx0PSJJTUQgNzc3NzIiIHN0eWxlPSJtYXgtd2lkdGg6MjAwcHg7IGRpc3BsYXk6Ymxv
Y2s7Ij48L2E+DQo8YnI+PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUv
cmVtb3Zlci8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0
PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZv
bnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+PHN0cm9uZz5Ow6NvIGRlc2VqbyBt
YWlzIHJlY2ViZXI8L3N0cm9uZz48L2E+DQo8YnI+PGJyPjxicj48YnI+PGltZyBzcmM9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVhZC8/Qz1lY29uYSZFPW9zc3QtdXNlcnNA
bGlzdHMuc291cmNlZm9yZ2UubmV0IiBib3JkZXI9IjAiIHdpZHRoPSIwIiBoZWlnaHQ9
IjAiIGFsdD0iSU1EIDc3NzcyIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPg0KPC90ZD48
L3RyPg0KPC90YWJsZT4NCjwvYm9keT4NCjwvaHRtbD4=
----boundary_77772_7711d535-ffa1-4a17-931b-b1986fbcb2e4--





--===============6413391655108525169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6413391655108525169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6413391655108525169==--




