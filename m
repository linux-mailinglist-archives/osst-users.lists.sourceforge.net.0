Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D06A876C897
	for <lists+osst-users@lfdr.de>; Wed,  2 Aug 2023 10:47:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qR7Vl-0006LD-O9
	for lists+osst-users@lfdr.de;
	Wed, 02 Aug 2023 08:47:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <web37840@web10.notificacoesurgente.net>)
 id 1qR7Vj-0006L1-Ub for osst-users@lists.sourceforge.net;
 Wed, 02 Aug 2023 08:47:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HoKuVqHcCZD2IrtSZM/BAa0zMpFRXIMOgb5TTLjjBpY=; b=nStReL7enKbqnfAWTnWk/DnwAQ
 9zuqeNhIVOW1XA7pqiFK4V4878INlmUjICiqyoId10QjdU5KnHXjQUDiSrdcHZV0sYxeJquhlDEVF
 oHeMWjhwxs7t+cinyxK+1MhJzYTFw+hbQAuwaGLye8MPcprOah7w5hiYV5rUY7M9kaXI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HoKuVqHcCZD2IrtSZM/BAa0zMpFRXIMOgb5TTLjjBpY=; b=W
 97O2p+ympndnNVozq9NiUkhm58ZseYslGj1ULcYEYgkCRv654ac+jHmlHo6jh2UskVHElz297c0N5
 BoFgtEkXa1qGLdjzCXqVSPELcJTSOdxK4hNxemnpxd7vYr+jN+1P5fNAeR5rvrXoRhmPm6PKGJy/Y
 nHnTEOdmuY/uCo74=;
Received: from web10.notificacoesurgente.net ([165.22.210.23])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qR7Vg-0000Eq-2y for osst-users@lists.sourceforge.net;
 Wed, 02 Aug 2023 08:47:14 +0000
Received: by web10.notificacoesurgente.net (Postfix, from userid 33)
 id 30D82409AF; Wed,  2 Aug 2023 08:29:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=web10.notificacoesurgente.net; s=mail; t=1690964964;
 bh=HoKuVqHcCZD2IrtSZM/BAa0zMpFRXIMOgb5TTLjjBpY=;
 h=To:Subject:Date:From:Reply-To:From;
 b=Cw8DDlCGtAFAs7pkEMdN5EvR/H925A6GZUhms5OxB50pCjmiQWFmDwR5F0QeqvPS5
 FlGmu15Jbq9RIcqGiwU1s0CJK1/lpfxG9rrwrFJiXrpmvo6zgqnRRkMJDOFknjxLyj
 CqLMHyRc3LRXFoENmEVokeV3UwbB+MpzIi/BUsV572iyR7tmjTxoD0jzrgw7eqXXFd
 Hyb/WzIOfRtgIfqRs115I7HvG0IkzBDoIG5xUgi7rEKvb0hyML/mKm/QlI6vg9Yc5K
 kinF2hpMUKnwFgcuqh6lH2tS88f2pbOBq4FlcDdElhBQHPdRDL1Epw25OSP5wyymZ6
 kI0AMjQcjQ4uw==
To: osst-users@lists.sourceforge.net
Date: Wed, 2 Aug 2023 08:29:24 +0000
From: vendas 379025 <web37840@web10.notificacoesurgente.net>
Message-ID: <645c0e8e909c70fa7ea85e18a51dcf66@165.22.210.23>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Bem vindo!osst-users@lists.sourceforge.net Contéudo Cobrança,
    19201133281714 Baixar Contéudo-19201133281714 19201133281714 n_44063382445720147817968717682053635026957003399526019186699133736592722299986694722413599434
    
 
 Content analysis details:   (8.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: notificacoesurgente.net]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [165.22.210.23 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: web10.notificacoesurgente.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
                             days
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 TVD_SPACE_RATIO        No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qR7Vg-0000Eq-2y
Subject: [Osst-users] [SPAM] Importante
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
Reply-To: vendas 379025 <web37840@web10.notificacoesurgente.net>
Content-Type: multipart/mixed; boundary="===============0710035226844802528=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0710035226844802528==
Content-Type: multipart/alternative;
	boundary="b1_645c0e8e909c70fa7ea85e18a51dcf66"

--b1_645c0e8e909c70fa7ea85e18a51dcf66
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

QmVtIHZpbmRvIW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0DSANCiBDb250w6l1ZG8g
Q29icmFuw6dhLCAxOTIwMTEzMzI4MTcxNA0KDQogIEJhaXhhciBDb250w6l1ZG8tMTkyMDExMzMy
ODE3MTQNCg0KMTkyMDExMzMyODE3MTQNCiBuXzQ0MDYzMzgyNDQ1NzIwMTQ3ODE3OTY4NzE3Njgy
MDUzNjM1MDI2OTU3MDAzMzk5NTI2MDE5MTg2Njk5MTMzNzM2NTkyNzIyMjk5OTg2Njk0NzIyNDEz
NTk5NDM0


--b1_645c0e8e909c70fa7ea85e18a51dcf66
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+IDxodG1sPiA8Ym9keT4gDQo8cD48c3Bhbj5CZW0gdmluZG8hb3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNIDwvc3Bhbj48L3A+DQo8cD48c3Bhbj4gQ29udMOp
dWRvIENvYnJhbsOnYSwgMTkyMDExMzMyODE3MTQ8L3NwYW4+PC9wPg0KPHA+PEZPTlQgc2l6ZT0z
IGZhY2U9QXJpYWw+DQogIDxsZWZ0PjxGT05UIHNpemU9MyBmYWNlPUFyaWFsPjxBIGNsYXNzPW15
dGVtcC1lOSANCiAgICAgICAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE1cHg7IFRFWFQtREVDT1JB
VElPTjogbm9uZTsgTUFYLVdJRFRIOiAyMTBweDsgQk9SREVSLVRPUDogcmdiKDE5LDExNSwxODEp
IDFweCBzb2xpZDsgQk9SREVSLVJJR0hUOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBCT1JE
RVItQk9UVE9NOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBDT0xPUjogcmdiKDEsMTM0LDE4
Nik7IFBBRERJTkctQk9UVE9NOiAxNHB4OyBQQURESU5HLVRPUDogMTRweDsgUEFERElORy1MRUZU
OiA3cHg7IE1BUkdJTjogNnB4IGF1dG87IEJPUkRFUi1MRUZUOiByZ2IoMTksMTE1LDE4MSkgMXB4
IHNvbGlkOyBQQURESU5HLVJJR0hUOiA3cHgiIA0KICAgICAgICAgICAgaHJlZj0iaHR0cHM6Ly9q
ZjI3ei5hcHAuZ29vLmdsLzVDYjhOVThXM3JVR1hNZzJBIiByZWw9bm9yZWZlcnJlciANCiAgICAg
ICAgICAgIHRhcmdldD1fYmxhbms+QmFpeGFyIENvbnTDqXVkby0xOTIwMTEzMzI4MTcxNDwvQT48
L0ZPTlQ+PC9sZWZ0Pg0KPC9GT05UPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogI0ZGRiI+
MTkyMDExMzMyODE3MTQ8L3NwYW4+PC9wPg0KPC9ib2R5PiA8YnI+PGJyPjxicj48YnI+PGJyPjxi
cj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fNDQwNjMzODI0NDU3MjAxNDc4MTc5Njg3MTc2
ODIwNTM2MzUwMjY5NTcwMDMzOTk1MjYwMTkxODY2OTkxMzM3MzY1OTI3MjIyOTk5ODY2OTQ3MjI0
MTM1OTk0MzQ8L2ZvbnQ+PC9odG1sPg==



--b1_645c0e8e909c70fa7ea85e18a51dcf66--



--===============0710035226844802528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0710035226844802528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0710035226844802528==--


