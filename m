Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B8F2938C19
	for <lists+osst-users@lfdr.de>; Mon, 22 Jul 2024 11:31:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sVpOb-00039K-1Y
	for lists+osst-users@lfdr.de;
	Mon, 22 Jul 2024 09:31:52 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contato@cemp.com.br>) id 1sVpOS-000394-Qt
 for osst-users@lists.sourceforge.net; Mon, 22 Jul 2024 09:31:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NKVl3XTv2dnVX0PsUI3ygpZjCznBwq1vI1UN7qmK8Qs=; b=F+c/QjXyJjDS3L9we68DgsHPp4
 V1fg/NmUC7yq85OyqryQD1BpXEXmBgHOhDx8xNPFvYWgt6pP8rLGMUSj8jG1PTN0WCyZ9LqPu3a5V
 S4ddVKpiRGC45UFrp3+QTPmZZVPJgE04phZpyRZ0Hmr/G3MJ6gLZ+/3opjmwJQjOZ6nI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NKVl3XTv2dnVX0PsUI3ygpZjCznBwq1vI1UN7qmK8Qs=; b=g
 c4V8EtENCGEKvNXXnErqiF4pgDhjQwiv9EgG0+VhvI1ZOu2OzlSlSapl20EXt4tfMFdNbHEnmCGXi
 2D6TvEWIzLov7DKSqPfZqychow1VwZhjklb60oG1FdtXanpnZnQ27baxEsC/pEnoEwUMLC5g4Ew6Y
 smDw47rpWb5/c/n4=;
Received: from smtp-sp221-234.uni5.net ([191.6.221.234])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sVpON-0000hZ-Qk for osst-users@lists.sourceforge.net;
 Mon, 22 Jul 2024 09:31:40 +0000
Received: from smtp-sp221-169.uni5.net (smtp-sp221-169.uni5.net
 [191.6.221.169])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by smtp-sp221-234.uni5.net (Postfix) with ESMTPS id B79AF20B7FC4
 for <osst-users@lists.sourceforge.net>; Mon, 22 Jul 2024 06:06:33 -0300 (-03)
Received: from [192.168.100.153] (unknown
 [IPv6:2804:1e68:c201:41d7:8486:5e90:4b1:b6da])
 (using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)
 key-exchange X25519 server-signature RSA-PSS (2048 bits) server-digest SHA256)
 (No client certificate requested)
 (Authenticated sender: contato@cemp.com.br)
 by smtp-sp221-169.uni5.net (Postfix) with ESMTPSA id 95B916112C38
 for <osst-users@lists.sourceforge.net>; Mon, 22 Jul 2024 06:06:26 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=dkim.uni5.net;
 s=uni51; t=1721639186; bh=6IH+MEX/kMpJ5Thk1yKKkMMcagw=;
 h=From:To:Subject:From;
 b=WRyWui53Zq5vUJcdIEPwfA5LQyFMAK1zKP6gUjO7KQrzqgkCxv4gj2qUZRN8aBfj6
 9+oCELZkES4QMMyu8Soq1zFxvOkmpYeXyRJuuCOoqkttyfKhU/1jG25eaRDcf9qXZh
 O74Es5Caw1jzJN7XdOJR/yeWj2VMj592ph/VhebQ=
Content-Type: multipart/mixed; boundary="===============8767120161770134682=="
MIME-Version: 1.0
From: nf-e<contato@cemp.com.br>
To: osst-users@lists.sourceforge.net
X-SND-ID: miBAZ/O+FsC/2HJlOdapeYV2LhBPsayi4knCHHR6xQLUR+he872qKMfa39LD
 pyyk/PLKDbR+Vgh+A5/KGULB+99KYY3T8CFq+ol6FZgyrbneTLXpndfGd9xB
 3+Z3jcoCn/OfhNjFbbPTYgGhzd+ZCvt7GLgiVeBSpWoQwHCbSxjJSVTAU8He
 JCPBGNc2vmaxfwro6/3o6T9KnCXoo29ARob5J8g4bxL6u5q1YCD4OzZ8E4OR
 /g8NXc0SSFjf1sijVlKLS92UfkpBGkkPLYkaPV47D1iZ/bEjaXPQSvxn6xBj
 dQc87ojsvaZ/qpVBN1YjT/IhIQmYaLI36aijMkBOa6rrItYpyUxhfO0BuNSY
 5J1YUy2WvcEIJEspD63vxp+WbyZY6jReVO2ANszJ9/Z4qVr4oXvv53E9YMCW
 dZh9+N/R+p+3nvWItTBqsyCSLDA+prgw4zHUX4eiwcqwtJTeGkZGc2vmzAVb
 98YNFSpg9NS1PA4jFHaZ3mxuLQeAhVLL
X-Spam-Score: 0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  NF emitida NF emitida Prezado(a) Cliente, 
 Content analysis details:   (0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: is.gd]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [191.6.221.234 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [191.6.221.234 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [191.6.221.234 listed in sa-accredit.habeas.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.4 MISSING_DATE           Missing Date: header
 0.5 FROM_MISSP_SPF_FAIL    No description available.
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.1 MISSING_MID            Missing Message-Id: header
 2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1sVpON-0000hZ-Qk
Subject: [Osst-users] NF emitida - 0594964
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
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1sVpOb-00039K-1Y@sfs-ml-3.v29.lw.sourceforge.com>
Date: Mon, 22 Jul 2024 09:31:52 +0000

--===============8767120161770134682==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9InB0LUJSIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFy
c2V0PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydDA1OTQ5NjQiIGNvbnRlbnQ9Indp
ZHRoPWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0xLjAiPgogICAgPHRpdGxlPk5GIGVtaXRp
ZGE8L3RpdGxlPgogICAgPHN0eWxlPgogICAgICAgIGJvZHkgewogICAgICAgICAgICBmb250LWZh
bWlseTogQXJpYWwsIHNhbnMtc2VyaWY7CiAgICAgICAgICAgIG1hcmdpbjogMDsKICAgICAgICAg
ICAgcGFkZGluZzogMDsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2Y0ZjRmNDsKICAg
ICAgICAgICAgY29sb3I6ICMzMzMzMzM7CiAgICAgICAgfQogICAgICAgIC5jb250YWluZXIgewog
ICAgICAgICAgICBtYXgtd2lkdGg6IDYwMHB4OwogICAgICAgICAgICBtYXJnaW46IDIwcHggYXV0
bzsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsKICAgICAgICAgICAgcGFk
ZGluZzogMjBweDsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogOHB4OwogICAgICAgICAgICBi
b3gtc2hhZG93OiAwIDAgMTBweCByZ2JhKDAsIDAsIDAsIDAuMSk7CiAgICAgICAgfQogICAgICAg
IC5oZWFkZXIgewogICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7CiAgICAgICAgICAgIGJv
cmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOwogICAgICAgICAgICBwYWRkaW5nLWJvdHRv
bTogMTBweDsKICAgICAgICAgICAgbWFyZ2luLWJvdHRvbTogMjBweDsKICAgICAgICB9CiAgICAg
ICAgLmhlYWRlciBoMSB7CiAgICAgICAgICAgIGNvbG9yOiAjMDAyNjRkOwogICAgICAgIH0KICAg
ICAgICAuY29udGVudCB7CiAgICAgICAgICAgIGxpbmUtaGVpZ2h0OiAxLjY7CiAgICAgICAgfQog
ICAgICAgIC5jb250ZW50IHAgewogICAgICAgICAgICBtYXJnaW46IDEwcHggMDsKICAgICAgICB9
CiAgICAgICAgLmJ1dHRvbi1jb250YWluZXIgewogICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50
ZXI7CiAgICAgICAgICAgIG1hcmdpbi10b3A6IDIwcHg7CiAgICAgICAgfQogICAgICAgIC5idXR0
b24gewogICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7CiAgICAgICAgICAgIHBhZGRp
bmc6IDEwcHggMjBweDsKICAgICAgICAgICAgZm9udC1zaXplOiAxNnB4OwogICAgICAgICAgICBj
b2xvcjogI2ZmZmZmZjsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzAwMjY0ZDsKICAg
ICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOwogICAgICAgICAgICBib3JkZXItcmFkaXVz
OiA1cHg7CiAgICAgICAgfQogICAgICAgIC5idXR0b246aG92ZXIgewogICAgICAgICAgICBiYWNr
Z3JvdW5kLWNvbG9yOiAjMDAxMzI2OwogICAgICAgIH0KICAgICAgICAuZm9vdGVyIHsKICAgICAg
ICAgICAgdGV4dC1hbGlnbjogY2VudGVyOwogICAgICAgICAgICBtYXJnaW4tdG9wOiAyMHB4Owog
ICAgICAgICAgICBjb2xvcjogIzk5OTk5OTsKICAgICAgICAgICAgZm9udC1zaXplOiAxMnB4Owog
ICAgICAgIH0KICAgIDwvc3R5bGU+CjwvaGVhZD4KPGJvZHk+CiAgICA8ZGl2IGNsYXNzPSJjb250
YWluZXIiPgogICAgICAgIDxkaXYgY2xhc3M9ImhlYWRlciI+CiAgICAgICAgICAgIDxoMT5ORiBl
bWl0aWRhPC9oMT4KICAgICAgICA8L2Rpdj4KICAgICAgICA8ZGl2IGNsYXNzPSJjb250ZW50Ij4K
ICAgICAgICAgICAgPHA+UHJlemFkbyhhKSBDbGllbnRlLDwvcD4KICAgICAgICAgICAgPHA+SW5m
b3JtYW1vcyBxdWUgdW1hIG5vdmEgbm90YSBmaXNjYWwgZm9pIGdlcmFkYSBlbSBzZXUgbm9tZSBj
b20gb3Mgc2VndWludGVzIGRldGFsaGVzOjwvcD4KICAgICAgICAgICAgPHA+PHN0cm9uZz5Ow7pt
ZXJvIGRhIE5vdGEgRmlzY2FsOjwvc3Ryb25nPiAwNTk0OTY0PC9wPgogICAgICAgICAgICA8cD48
c3Ryb25nPkRhdGEgZGEgRW1pc3PDo286PC9zdHJvbmc+IDIyIGRlIGp1bGhvIGRlIDIwMjQ8L3A+
CiAgICAgICAgICAgIDxwPjxzdHJvbmc+VmFsb3IgZGEgTm90YSBGaXNjYWw6PC9zdHJvbmc+IFIk
IDE1MTMsMDA8L3A+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImJ1dHRvbi1jb250YWluZXIiPgog
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly9pcy5nZC9VNFAxZWc/MDU5NDk2NCIgY2xh
c3M9ImJ1dHRvbiI+VmlzdWFsaXphciBOb3RhIEZpc2NhbDwvYT4KICAgICAgICAgICAgPC9kaXY+
CiAgICAgICAgPC9kaXY+CiAgICAgICAgPGRpdiBjbGFzcz0iZm9vdGVyIj4KICAgICAgICAgICAg
PHA+wqkgMjAyNC4gVG9kb3Mgb3MgZGlyZWl0b3MgcmVzZXJ2YWRvcy48L3A+CiAgICAgICAgPC9k
aXY+CiAgICA8L2Rpdj4KPC9ib2R5Pgo8L2h0bWw+Cg==

--===============8767120161770134682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8767120161770134682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8767120161770134682==--

