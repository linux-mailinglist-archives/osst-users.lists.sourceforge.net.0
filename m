Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B08E23D303
	for <lists+osst-users@lfdr.de>; Wed,  5 Aug 2020 22:30:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=lLGmNXYvwPvXqw2fCn1GVUNAA/IddQoYzDPkiMpH0Ag=; b=OSGAfQqNUCq+dkiBjs5pm2cVtg
	h5+7YM5eYIchGQna2PQt7WHCswO9ZQyX96pRQ7GRDHpXpErykbPKp5LQHdhc0VvnFTaFesBZq7PYV
	FLgBEAHSV6YyEuQDe6M7CVw5uyBin2ui1lO0wCMW58blEdj99ancA9ZI0Wt2I0w8iMu8=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1k3Q2z-0005JZ-Ub
	for lists+osst-users@lfdr.de; Wed, 05 Aug 2020 20:30:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@cipavinil.com.br>) id 1k3Q2y-0005J8-BD
 for osst-users@lists.sourceforge.net; Wed, 05 Aug 2020 20:30:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WuyPYA3s7t6dzcJg6bCMXQygRD1rk4ovH2OS9IzRAg0=; b=HYU5XeMSET8XxNKEq3PDz3ung
 fkW6y55BkINei76Qw5v8UIWg08560qM1H2YUi/4xVI87pQ74ndZuTzfONcpVTMWHBafLLi1KCNo6X
 9NAd2/RxkfypLD64lEHfgTU6TXXjTtwm2WRLhP8pgJvkjCCGa+M3msLAGcdjamzdRPQwQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WuyPYA3s7t6dzcJg6bCMXQygRD1rk4ovH2OS9IzRAg0=; b=D
 IAVuOhTWP/7c2Jlznpulv8uYQvjmfD0acXmfw0Y0wCJLh2M93+12XYzR2b0h5KgFcucV0zUEB1iOj
 +H8mMbtrmLmfu7mAHF2cMYmWT2H2WhE3cS5HvokAeKm7J7OC5BztAifMp7E68mdikWWtlXy9vYUpk
 qzwb4YW6hrs0HciQ=;
Received: from ip-107-180-239-120.nodes.dream.io ([107.180.239.120]
 helo=lomunopu-7.openstacklocal)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k3Q2w-007Oe8-MY
 for osst-users@lists.sourceforge.net; Wed, 05 Aug 2020 20:30:00 +0000
Received: by lomunopu-7.openstacklocal (Postfix, from userid 0)
 id 449F944DB4; Wed,  5 Aug 2020 20:22:04 +0000 (UTC)
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Message-Id: <20200805202204.449F944DB4@lomunopu-7.openstacklocal>
Date: Wed,  5 Aug 2020 20:22:04 +0000 (UTC)
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: imgur.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?107.180.239.120>]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [107.180.239.120 listed in bl.score.senderscore.com]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [107.180.239.120 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [107.180.239.120 listed in bl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 -1.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k3Q2w-007Oe8-MY
Subject: [Osst-users] Smart TV LED 50 Samsung 50RU7100 Ultra HD 4K Apenas R$
 1.023, 99 ebaaaaaa 2765
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
From: ofertaaniversario--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: ofertaaniversario@americanas.com.br
Content-Type: multipart/mixed; boundary="===============2175959559884036072=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2175959559884036072==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWwgUFVCTElDICItLy9XM0MvL0RURCBYSFRNTCAxLjAgVHJhbnNpdGlvbmFs
Ly9FTiIgImh0dHA6Ly93d3cudzMub3JnL1RSL3hodG1sMS9EVEQveGh0bWwxLXRyYW5zaXRpb25h
bC5kdGQiPg0KCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sIj4NCgo8
aGVhZD4NCgo8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRt
bDsgY2hhcnNldD1pc28tODg1OS0xIiAvPg0KCjx0aXRsZT5Bbml2ZXJzYXJpbzwvdGl0bGU+DQoK
PHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCgpib2R5IHsNCgoJYmFja2dyb3VuZDogI2Y2ZjZmNjsN
CgoJZm9udC1mYW1pbHk6IFRhaG9tYSwgR2VuZXZhLCBzYW5zLXNlcmlmOw0KCgliYWNrZ3JvdW5k
LWNvbG9yOiAjRjRGNEY0Ow0KCn0NCgpib2R5LHRkLHRoIHsNCgoJZm9udC1zaXplOiAxM3B4Ow0K
Cn0NCgo8L3N0eWxlPg0KCjwvaGVhZD4NCgoNCgo8Ym9keT4NCgo8dGFibGUgd2lkdGg9IjYyOSIg
Ym9yZGVyPSIwIiBhbGlnbj0iY2VudGVyIiBjZWxsc3BhY2luZz0iMCIgPg0KCiAgPHRyID4NCgog
ICAgPHRkIHdpZHRoPSI2MTkiIGFsaWduPSJjZW50ZXIiIGJnY29sb3I9IiNGRkZGRkYiIHN0eWxl
PSJib3JkZXItYm90dG9tOiNGNEY0RjQgMXB4IHNvbGlkOyI+PGltZyBzcmM9Imh0dHBzOi8vaS5p
bWd1ci5jb20vclJKTGV6Qi5wbmciIHdpZHRoPSI2NTAiIHN0eWxlPSJwYWRkaW5nOjEwcHg7Ym9y
ZGVyOjBweDsiICAvPjwvYT48YnIgLz48YnIgLz48YnIgLz48L3RkPg0KCiAgPC90cj4NCgogDQoK
ICA8dHI+DQoKICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBiZ2NvbG9yPSIjRkZGRkZGIiBzdHlsZT0i
Ym9yZGVyLWJvdHRvbTojRjRGNEY0IDFweCBzb2xpZDsiPg0KCiAgICANCgogICAgPGJyIC8+DQoK
ICAgICA8dGFibGUgYm9yZGVyPSIwIiBzdHlsZT0iYm9yZGVyLWJvdHRvbToycHggc29saWQgcmdi
KDIwNCwgMjA0LCAyMDQpOyBjb2xvcjpyZ2IoMTIxLCAxMjEsIDEyMSk7IGZvbnQtZmFtaWx5OnRh
aG9tYSxnZW5ldmEsc2Fucy1zZXJpZjsgZm9udC1zaXplOjE1cHg7IHBhZGRpbmctYm90dG9tOjEw
cHg7IHdpZHRoOjYzMXB4Ij4NCgoJPHRib2R5Pg0KCgkJPHRyPg0KCgkJCTx0ZD4NCgoJCQkJPGRp
diBzdHlsZT0iY29sb3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6IFRhaG9tYSwg
R2VuZXZhLCBzYW5zLXNlcmlmOyB0ZXh0LWFsaWduOiAtd2Via2l0OyBmb250LXNpemU6IDE0cHg7
Ij48c3Ryb25nPiZuYnNwO09sJmFhY3V0ZTsgQ2xpZW50ZSBvc3N0LXVzZXJzQGxpc3RzLnNvdXJj
ZWZvcmdlLm5ldA0KLjwvc3Ryb25nPiw8L2Rpdj4gPGJyPiANCgoJCQkJPGRpdiBzdHlsZT0iY29s
b3I6IHJnYigxMDIsIDEwMiwgMTAyKTsgZm9udC1mYW1pbHk6IFRhaG9tYSwgR2VuZXZhLCBzYW5z
LXNlcmlmOyB0ZXh0LWFsaWduOiAtd2Via2l0OyBmb250LXNpemU6IDE0cHg7Ij48c3Ryb25nPiZu
YnNwO0Mmb2FjdXRlO2RpZ28gZGEgUHJvbW8mY2NlZGlsOyZhdGlsZGU7bzoyNDE5MDM8L3N0cm9u
Zz4sPC9kaXY+DQoKCQkJPHA+PGEgaHJlZj0iaHR0cDovL2JpdC5kby9iY2VmZW14eHJlZWdsYmki
IHN0eWxlPSJjb2xvcjogcmdiKDEyMSwgMTIxLCAxMjEpOyB0ZXh0LWRlY29yYXRpb24tbGluZTog
bm9uZTsiIHRhcmdldD0iX2JsYW5rIj48c3Ryb25nPlNtYXJ0IFRWIExFRCA1MCIgU2Ftc3VuZyA1
MFJVNzEwMCBVbHRyYSBIRCA0SyBjb20gQ29udmVyc29yIERpZ2l0YWwgMyBIRE1JIDIgVVNCIFdp
LUZpIFZpc3VhbCBMaXZyZSBkZSBDYWJvcyBDb250cm9sZSBSZW1vdG8gw5puaWNvIGUgQmx1ZXRv
b3RoPC9hPjwvcD4NCgoNCgoJCQk8ZGl2Pg0KCgkJCTxkaXYgc3R5bGU9InRleHQtZGVjb3JhdGlv
bi1saW5lOiBsaW5lLXRocm91Z2g7IG1hcmdpbi1ib3R0b206IDZweDsiPiZuYnNwOzwvZGl2Pg0K
CgkJCTxhIGhyZWY9Imh0dHA6Ly9iaXQuZG8vYmNlZmVteHhyZWVnbGJpIiBzdHlsZT0iY29sb3I6
IHJnYigxMjEsIDEyMSwgMTIxKTsgdGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmU7IiB0YXJnZXQ9
Il9ibGFuayI+UG9yIGFwZW5hczxiciAvPg0KCgkJCTxzcGFuIHN0eWxlPSJjb2xvcjpyZ2IoMjU1
LCAwLCAwKTsgZm9udC1zaXplOjE4cHgiPlIkJm5ic3A7PHN0cm9uZz4xLjAyMyw5OTwvc3Ryb25n
Pjwvc3Bhbj4mbmJzcDsmYWdyYXZlOyB2aXN0YTwvYT4NCgoNCgoJCQk8ZGl2IHN0eWxlPSJtYXJn
aW4tYm90dG9tOiAzMHB4OyI+PGEgaHJlZj0iaHR0cDovL2JpdC5kby9iY2VmZW14eHJlZWdsYmki
IHN0eWxlPSJjb2xvcjogcmdiKDEyMSwgMTIxLCAxMjEpOyB0ZXh0LWRlY29yYXRpb24tbGluZTog
bm9uZTsiIHRhcmdldD0iX2JsYW5rIj5hcGVuYXMgbm8gYm9sZXRvIGJhbmMmYWFjdXRlO3Jpbzwv
YT48L2Rpdj4NCgoJCQk8YSBocmVmPSJodHRwOi8vYml0LmRvL2JjZWZlbXh4cmVlZ2xiaSIgc3R5
bGU9ImNvbG9yOiByZ2IoMTIxLCAxMjEsIDEyMSk7IHRleHQtZGVjb3JhdGlvbi1saW5lOiBub25l
OyIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwczovL2kuaW1ndXIuY29tLzhPMnk0eWcu
cG5nIiBzdHlsZT0iaGVpZ2h0OjUwcHg7IHdpZHRoOjI1MHB4IiAvPjwvYT48L2Rpdj4NCgoJCQk8
L3RkPg0KCgkJCTx0ZD48YSBocmVmPSJodHRwOi8vYml0LmRvL2JjZWZlbXh4cmVlZ2xiaSIgc3R5
bGU9ImNvbG9yOiByZ2IoMTIxLCAxMjEsIDEyMSk7IHRleHQtZGVjb3JhdGlvbi1saW5lOiBub25l
OyIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwczovL2kuaW1ndXIuY29tL3BGRHFuMlku
cG5nIiBzdHlsZT0iaGVpZ2h0OjI1MHB4OyBtYXJnaW4tdG9wOi0xMHB4OyB0ZXh0LWFsaWduOnJp
Z2h0OyB3aWR0aDoyNDBweCIgLz48L2E+PC90ZD4NCgoJCTwvdHI+DQoKCTwvdGJvZHk+DQoKPC90
YWJsZT4NCgogPC90cj4NCgogIDx0cj4NCgogICAgPHRkIGFsaWduPSJjZW50ZXIiPiZuYnNwOzwv
dGQ+DQoKICA8L3RyPg0KCiAgPHRyPg0KCiAgICA8dGQgYWxpZ249ImNlbnRlciIgc3R5bGU9ImZv
bnQtc2l6ZToxNHB4OyBjb2xvcjojOTk5OyI+IEFNRVJJQ0FOQVM8L3RkPg0KCiAgPC90cj4NCgo8
L3RhYmxlPg0KCjwvYm9keT4NCgo8L2h0bWw+DQoKDQo=




--===============2175959559884036072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2175959559884036072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2175959559884036072==--
