Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FCDDB3269C
	for <lists+osst-users@lfdr.de>; Sat, 23 Aug 2025 05:20:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=D+EJfjGp7+FIhhC56YekUZB5og9NY2ZSWYnDcyk33I0=; b=QzFjBDmXrd3t/Ffav6zrv3PSlj
	pk5u6s9++SjpsbXuIBgSaNQpOJQJPijMT+NIC4mlox0AdqOcImC/O6NhzrEXKKbwtNYGvsSthP3TM
	6n+wSkZmclYi3Kgw/tPP9o7idXieHDsXlqD8c8+GLesPqNOjJQVM1EnoycevL39Ru8k4=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1upeoF-0007fp-Sr
	for lists+osst-users@lfdr.de;
	Sat, 23 Aug 2025 03:20:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.rwbstyppibeoz@service.cejxuo.cn>)
 id 1upeoD-0007fh-Vk for osst-users@lists.sourceforge.net;
 Sat, 23 Aug 2025 03:20:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2uNMfxUDKIAvoLQtFgYBES42+TAR1VXqmK3M/ub2O+w=; b=KKYY/qglvcQba5T6EvrO7LH2uJ
 RflY7FwVRGJ9T7zicrKuCTDcG7rmS047hDjAm2gaAonYBoVyBhg1a5WmhDzzAngxo+sqvOumz4Vu+
 PRKPaB/bWX7bSjPxSAujtuS+d6c72Awpwhjc8hZ01d/nbaYLkyHnOHMV5E1Oi7A6+hD4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2uNMfxUDKIAvoLQtFgYBES42+TAR1VXqmK3M/ub2O+w=; b=D
 VUQSgVV0zxL8wusGWgKijscE3Q/6kuU1bBIAlonMcRUH8K+Q44irb81cwacFit75KIRRLb1kRd9PX
 XM3duqnxo/ayB103FonppQ6iX5ixn60GtcBpovsB68uDJBWnt+EBULmNkI8e6zU1U8GT8fXkSBsaW
 10gPfarWWT+RUFOs=;
Received: from [103.70.114.104] (helo=service.cejxuo.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1upeoD-0004w3-Eq for osst-users@lists.sourceforge.net;
 Sat, 23 Aug 2025 03:20:49 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey;
 d=service.cejxuo.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=WvFonaPbptGl+o7NscdkW/iTt98=;
 b=NURjyfUL2W3+LVIsU2Xut8UhHUINOx5Ff0V4nKQ/sgwsvnuZiBY1oyukH4d4D4zsrVUkK69r1GTU
 mply8qowRzNH9liUCgn/JYbO+RJfpFgWa1JaAP0e5DSYitvP+YxxjLrf3HFwLLcUlVbON13v4VkQ
 8Tb7eAFgvokSFnfqsrY=
Received: from google.com (43.160.194.103) by service.cejxuo.cn id
 hl4pp20001gj for <osst-users@lists.sourceforge.net>;
 Sat, 23 Aug 2025 10:20:24 +0700 (envelope-from
 <no-reply.rwbstyppibeoz@service.cejxuo.cn>)
Date: Sat, 23 Aug 2025 11:20:17 +0800
From: "ETC-MEISAI" <no-reply.rwbstyppibeoz@service.cejxuo.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20250823112025218840@service.cejxuo.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ご利用カードの確認をお願いいたします ご登録カードにおいて、決済処理が正常に完了しておらず、対応が必要となっております。
    下記より詳細を [...] 
 
 Content analysis details:   (7.8 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: etc-alsoster.aqbrw.cn]
                             [URI: service.cejxuo.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: etc-alsoster.aqbrw.cn]
  4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?103.70.114.104>]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.8 UPPERCASE_50_75        message body is 50-75% uppercase
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1upeoD-0004w3-Eq
Subject: [SPAM] 【ETC】決済方法の確認が必要です
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
Content-Type: multipart/mixed; boundary="===============1960807803112909692=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1960807803112909692==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon807548812682_====="

This is a multi-part message in MIME format.

--=====003_Dragon807548812682_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GU5Yip55So44Kr44O844OJ44Gu56K66KqN44KS44GK6aGY44GE44GE44Gf44GX44G+44GZDQrj
gZTnmbvpjLLjgqvjg7zjg4njgavjgYrjgYTjgabjgIHmsbrmuIjlh6bnkIbjgYzmraPluLjjgavl
rozkuobjgZfjgabjgYrjgonjgZrjgIHlr77lv5zjgYzlv4XopoHjgajjgarjgaPjgabjgYrjgorj
gb7jgZnjgIIgDQrkuIvoqJjjgojjgoroqbPntLDjgpLjgZTnorroqo3jgY/jgaDjgZXjgYTjgIIN
CuaUr+aJleOBhOaDheWgseOCkueiuuiqjeOBmeOCiyANCkVUQ+OCt+OCueODhuODoOeZuuihjOOC
s+ODvOODie+8mk5Fd3p1

--=====003_Dragon807548812682_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPjxUSVRMRT7jgJBFVEPpgJrnn6XjgJHmsbrmuIjjgqvjg7zjg4nn
orroqo3jga7jgYrpoZjjgYQ8L1RJVExFPg0KPE1FVEEgY2hhcnNldD1VVEYtOD4NCjxNRVRBIG5h
bWU9dmlld3BvcnQgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEu
MCI+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250ZW50PSJNU0hUTUwgMTEuMDAuOTYwMC4yMTYx
NSI+PC9IRUFEPg0KPEJPRFkgDQpzdHlsZT0iRk9OVC1GQU1JTFk6ICdNZWlyeW8nLCBzYW5zLXNl
cmlmOyBCQUNLR1JPVU5EOiAjZWVmMWY0OyBDT0xPUjogIzJjMmMyYzsgUEFERElORy1CT1RUT006
IDBweDsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZUOiAwcHg7IE1BUkdJTjogMHB4OyBQ
QURESU5HLVJJR0hUOiAwcHgiPg0KPERJViANCnN0eWxlPSJNQVgtV0lEVEg6IDU4MHB4OyBCT1JE
RVItVE9QOiAjY2NjIDFweCBzb2xpZDsgQk9SREVSLVJJR0hUOiAjY2NjIDFweCBzb2xpZDsgQkFD
S0dST1VORDogI2ZmZjsgQk9SREVSLUJPVFRPTTogI2NjYyAxcHggc29saWQ7IFBBRERJTkctQk9U
VE9NOiAzMHB4OyBQQURESU5HLVRPUDogMzBweDsgUEFERElORy1MRUZUOiAzMHB4OyBNQVJHSU46
IDQwcHggYXV0bzsgQk9SREVSLUxFRlQ6ICNjY2MgMXB4IHNvbGlkOyBQQURESU5HLVJJR0hUOiAz
MHB4OyBib3JkZXItcmFkaXVzOiA2cHgiPg0KPEgyIHN0eWxlPSJGT05ULVNJWkU6IDE2cHg7IE1B
UkdJTi1UT1A6IDBweCI+44GU5Yip55So44Kr44O844OJ44Gu56K66KqN44KS44GK6aGY44GE44GE
44Gf44GX44G+44GZPC9IMj4NCjxQIA0Kc3R5bGU9IkZPTlQtU0laRTogMTRweDsgTElORS1IRUlH
SFQ6IDEuNyI+44GU55m76Yyy44Kr44O844OJ44Gr44GK44GE44Gm44CB5rG65riI5Yem55CG44GM
5q2j5bi444Gr5a6M5LqG44GX44Gm44GK44KJ44Ga44CB5a++5b+c44GM5b+F6KaB44Go44Gq44Gj
44Gm44GK44KK44G+44GZ44CCIA0KPC9QPg0KPFAgc3R5bGU9IkZPTlQtU0laRTogMTRweCI+5LiL
6KiY44KI44KK6Kmz57Sw44KS44GU56K66KqN44GP44Gg44GV44GE44CCPC9QPg0KPERJViBzdHls
ZT0iVEVYVC1BTElHTjogY2VudGVyOyBNQVJHSU46IDI0cHggMHB4Ij48QSANCnN0eWxlPSJURVhU
LURFQ09SQVRJT046IG5vbmU7IENPTE9SOiAjZmZmOyBQQURESU5HLUJPVFRPTTogMTJweDsgUEFE
RElORy1UT1A6IDEycHg7IFBBRERJTkctTEVGVDogMjRweDsgUEFERElORy1SSUdIVDogMjRweDsg
QkFDS0dST1VORC1DT0xPUjogIzJhMmEyYTsgYm9yZGVyLXJhZGl1czogNHB4IiANCmhyZWY9Imh0
dHBzOi8vZXRjLWFsc29zdGVyLmFxYnJ3LmNuL1JmdW5jYzEwMTMwMDBleHRmdW5jLyI+5pSv5omV
44GE5oOF5aCx44KS56K66KqN44GZ44KLPC9BPiA8L0RJVj4NCjxQIA0Kc3R5bGU9IkZPTlQtU0la
RTogMTJweDsgQ09MT1I6ICM4ODgiPkVUQ+OCt+OCueODhuODoOeZuuihjOOCs+ODvOODie+8mk5F
d2Z5bHg8L1A+PC9ESVY+PEJSPjxCUj48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon807548812682_=====--



--===============1960807803112909692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1960807803112909692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1960807803112909692==--


