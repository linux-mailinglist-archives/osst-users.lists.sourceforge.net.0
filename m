Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 761FBBAF627
	for <lists+osst-users@lfdr.de>; Wed, 01 Oct 2025 09:23:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=iXQ53IKGz1HTk4ufn/mAniLa3yM25H713Jgbqlq4gzE=; b=C3rLjb+grEYEMI9zV5ihoBSHny
	Sy7quY8kLTG16SKrjs8kLEZEZ7t6qdRa7QnxWTYDD8Q+2yqU0UixA5I2U9YlBcRK4au/HND7dp64h
	no1EVvxwhvGmD2TEzS7fteFNECrkrXYWReAnAmJOtK4FIEV0eQNFXKZXG8ACra4f7GGs=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v3rBM-0001En-9K
	for lists+osst-users@lfdr.de;
	Wed, 01 Oct 2025 07:23:24 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail.jgekwear@service.hgbsw.cn>) id 1v3rBL-0001Eg-CB
 for osst-users@lists.sourceforge.net; Wed, 01 Oct 2025 07:23:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tQtSFYPwTVM6RY8/tvkRLHZIREAebKWgKiFjRpqqipI=; b=W8J+W3l2YwLsQLFedJ2FzvXfZG
 0p2EDkQ9pzaqNuhzeGnHBiCLrPa2oIuJZ4pjITE+DzFXCKkz4V26JoKyU7jdXh2rPR2xoTXOoejgm
 1dbRh/ao4UGNQpDMUQZQqFxgfS0Mpft8QMWcBEmW+5OO0hiI+cJ6mySaJ+TCuA56JToQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tQtSFYPwTVM6RY8/tvkRLHZIREAebKWgKiFjRpqqipI=; b=J
 KcYgJqTLFGQ95kygkwf5pBU3M5TIAcGrmsOYOn0jh71swuPhflGRuR8oKQf0GmEKSZjswLpC3cPrt
 JoJHQa0fthjf/t2pddrlNhowzagTlRGjnh+P2peKGqU95qCRjenDIw7V9dN36wL8FPxIdrrCcTmTX
 YsPmb0V3WEwGm6Rk=;
Received: from [172.245.228.181] (helo=service.hgbsw.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1v3rBK-0001Fl-SW for osst-users@lists.sourceforge.net;
 Wed, 01 Oct 2025 07:23:23 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey; d=service.hgbsw.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=E/qHvJ2UrhjrQu3JudpOFkoZRIA=;
 b=lw29AHx8/JI9IAT3L5cgDvpCnh2R4p5z+YpBGpReXO5lPStw7bEgF+YEKGy4h5qLBZaH/HvvWo8d
 6MkjTsAsqjsA2rdYqHy/gm9RiAgocyzP0pfKCKFW/Z2EAA1YmuKT4rMnZNJWpKJYcnt/uqLLHPhd
 p6S9nfhx3AtxVqGuE2A=
Received: from cbigroup.com (43.160.253.31) by service.hgbsw.cn id
 hrjbeo0001gl for <osst-users@lists.sourceforge.net>;
 Wed, 1 Oct 2025 03:23:13 -0400 (envelope-from
 <mail.jgekwear@service.hgbsw.cn>)
Date: Wed, 1 Oct 2025 15:23:02 +0800
From: =?utf-8?B?5p2x5Lqs44Ks44K544GL44KJ44Gu44GK55+l44KJ44Gb?=
 <mail.jgekwear@service.hgbsw.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20251001152311773566@service.hgbsw.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  画像が表示されない場合はこちら ご請求料金確定のお知らせ
    日頃より東京ガスをご利用いただき、誠にありがとうございます。
    今月のご請求金額が確定いたしました。 お客様の口�
   [...] 
 
 Content analysis details:   (7.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
             [Blocked - see <https://www.spamcop.net/bl.shtml?172.245.228.181>]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIXED_HREF_CASE        Has href in mixed case
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v3rBK-0001Fl-SW
Subject: [SPAM] 【myTOKYOGAS】ご請求料金確定の
	=?utf-8?B?44GK55+l44KJ44GbICDjgYrlrqLmp5jjga7jgYrmlK/miZXjgYTmlrnms5XjgYzmib/oqo3jgZU=?=
	れません
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
Content-Type: multipart/mixed; boundary="===============3117900092509414119=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3117900092509414119==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon330233311467_====="

This is a multi-part message in MIME format.

--=====003_Dragon330233311467_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

55S75YOP44GM6KGo56S644GV44KM44Gq44GE5aC05ZCI44Gv44GT44Gh44KJIA0KIA0K44GU6KuL
5rGC5paZ6YeR56K65a6a44Gu44GK55+l44KJ44GbDQrml6XpoIPjgojjgormnbHkuqzjgqzjgrnj
gpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTj
gb7jgZnjgIINCuS7iuaciOOBruOBlOiri+axgumHkemhjeOBjOeiuuWumuOBhOOBn+OBl+OBvuOB
l+OBn+OAgg0K44GK5a6i5qeY44Gu5Y+j5bqn5q6L6auY44GM54++5Zyo44Gu44GU6KuL5rGC6YeR
6aGN44Gr5a++44GX44Gm5LiN6Laz44GX44Gm44GE44KL44GT44Go44KS56K66KqN44GE44Gf44GX
44G+44GX44Gf44CCDQrjgb7jgZ/jgIHjgYrmlK/miZXjgYTmlrnms5XjgYzmib/oqo3jgZXjgozj
gabjgYrjgorjgb7jgZvjgpPjgILjgrXjg7zjg5Pjgrnjga7jgZTliKnnlKjjgpLntpnntprjgZfj
gabjgYTjgZ/jgaDjgY/jgZ/jgoHjgavjgIHmlK/miZXjgYTmg4XloLHjga7mm7TmlrDjgpLjgYrp
oZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgIINCuOBiuaUr+aJleOBhOaWueazleOCkuabtOaWsOOB
meOCi+OCiOOBj+OBguOCi+OBlOizquWVjw0KUS4g5L2/55So6YeP44GM5aSJ44KP44KJ44Gq44GE
44Gu44Gr44CB44Ks44K544O76Zu75rCX5Luj44GM6auY44GE44Go5oSf44GY44KLDQpBLiDos4fm
upDkvqHmoLzjga7pq5jpqLDjgoTngrrmm7/jga7lvbHpn7/jgavjgojjgorjgIHjgqzjgrnjg7vp
m7vmsJfjga7mlpnph5HjgYzpq5jjgY/jgarjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgILo
qbPjgZfjgY/jga/jgZPjgaHjgonjgpLjgZTnorroqo3jgY/jgaDjgZXjgYTjgIINCuaWmemHkeei
uuiqjeOBr+OCouODl+ODquOBjOS+v+WIqe+8gQ0K44GE44Gk44Gn44KC57Ch5Y2Y44Gr56K66KqN
44Gn44GN44KL44Gg44GR44Gn44Gq44GP44CBDQrmnIDlpKcxMDDjg53jgqTjg7Pjg4jjgYzlvZPj
gZ/jgovjg5Hjg4Pjg4Hjg6fjgrnjg63jg4Pjg4jjgavjgoLjgZTlj4LliqDjgYTjgZ/jgaDjgZHj
gb7jgZnjgIINCg0K44CQ55m66KGM5YWD44CR5p2x5Lqs44Ks44K55qCq5byP5Lya56S+DQrjgJIx
MDUtODUyN+KAg+adseS6rOmDvea4r+WMuua1t+WyuDEtNS0yMA0KQ29weXJpZ2h0KGMpIFRPS1lP
IEdBUyBDTy4sIEx0ZC4gQWxsIHJpZ2h0cyByZXNlcnZlZC4=

--=====003_Dragon330233311467_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIGxhbmc9amE+PEhFQUQ+DQo8TUVUQSBjaGFyc2V0PVVURi04Pg0KPE1FVEEg
bmFtZT12aWV3cG9ydCBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9
MSI+DQo8TUVUQSBuYW1lPWRlc2NyaXB0aW9uIGNvbnRlbnQ95p2x5Lqs44Ks44K544GL44KJ44Gu
6YeN6KaB44Gq44GK55+l44KJ44Gb77ya5LuK5pyI44Gu6KuL5rGC6YeR6aGN44GM56K65a6a44GX
44G+44GX44Gf44CC5pSv5omV44GE5oOF5aCx44Gu5pu05paw44GM5b+F6KaB44Gn44GZ44CCPg0K
PFNUWUxFPg0KICAgICAgICBib2R5LCBodG1sIHsNCiAgICAgICAgICAgIGZvbnQtZmFtaWx5OiAi
Tm90byBTYW5zIEpQIiwgIll1IEdvdGhpYyIsICJNZWlyeW8iLCBzYW5zLXNlcmlmOw0KICAgICAg
ICAgICAgZm9udC1zaXplOiAxMHB0Ow0KICAgICAgICAgICAgY29sb3I6ICMwMDA7DQogICAgICAg
ICAgICBtYXJnaW46IDA7DQogICAgICAgICAgICBwYWRkaW5nOiAwOw0KICAgICAgICAgICAgYmFj
a2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsNCiAgICAgICAgfQ0KICAgICAgICB0YWJsZSB7DQogICAg
ICAgICAgICB3aWR0aDogMTAwJTsNCiAgICAgICAgICAgIGJvcmRlci1jb2xsYXBzZTogY29sbGFw
c2U7DQogICAgICAgIH0NCiAgICAgICAgaW1nIHsNCiAgICAgICAgICAgIG1heC13aWR0aDogMTAw
JTsNCiAgICAgICAgICAgIGhlaWdodDogYXV0bzsNCiAgICAgICAgICAgIGJvcmRlcjogMDsNCiAg
ICAgICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7DQogICAgICAgIH0NCiAgICAgICAgYSB7
DQogICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7DQogICAgICAgICAgICBjb2xvcjog
IzMzMzsNCiAgICAgICAgfQ0KICAgICAgICAvKiBCdXR0b25zICovDQogICAgICAgIC5idXR0b24g
ew0KICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzBmMjE4YjsNCiAgICAgICAgICAgIGNv
bG9yOiAjZmZmZmZmOw0KICAgICAgICAgICAgZm9udC13ZWlnaHQ6IGJvbGQ7DQogICAgICAgICAg
ICBwYWRkaW5nOiAxMnB4Ow0KICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogOHB4Ow0KICAgICAg
ICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrOw0KICAgICAgICB9DQogICAgICAgIC8qIFBhZGRp
bmcgY2xhc3NlcyAqLw0KICAgICAgICAucC0yMCB7IHBhZGRpbmc6IDIwcHg7IH0NCiAgICAgICAg
LnAtNDAgeyBwYWRkaW5nOiA0MHB4OyB9DQogICAgICAgIC5wLWJvdHRvbS00MCB7IHBhZGRpbmct
Ym90dG9tOiA0MHB4OyB9DQogICAgICAgIC56ZXJvLXBhZGRpbmcgeyBwYWRkaW5nOiAwOyB9DQoN
CiAgICAgICAgLyogTWVkaWEgUXVlcmllcyAqLw0KICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAo
bWF4LXdpZHRoOiA2MzBweCkgew0KICAgICAgICAgICAgLnNwX3cxMDAgeyB3aWR0aDogMTAwJSAh
aW1wb3J0YW50OyB9DQogICAgICAgICAgICAuc3BfYmxvY2sgeyBkaXNwbGF5OiBibG9jayAhaW1w
b3J0YW50OyB9DQogICAgICAgICAgICAuc3Bfbm9uZSB7IGRpc3BsYXk6IG5vbmUgIWltcG9ydGFu
dDsgfQ0KICAgICAgICAgICAgLnNwX2FsaWdubGVmdCB7IHRleHQtYWxpZ246IGxlZnQgIWltcG9y
dGFudDsgfQ0KICAgICAgICB9DQogICAgPC9TVFlMRT4NCg0KPE1FVEEgbmFtZT1HRU5FUkFUT1Ig
Y29udGVudD0iTVNIVE1MIDExLjAwLjk2MDAuMjE2MTUiPjwvSEVBRD4NCjxCT0RZPjxIRUFERVI+
DQo8RElWIGNsYXNzPXAtMjAgYWxpZ249cmlnaHQ+PEEgaHJlZj0iaHR0cHM6Ly9teWdhcy1kaWdp
dC5ydW9nemliaGUuY24vbXRnYWxvZ2luLyI+55S75YOP44GM6KGo56S644GV44KM44Gq44GE5aC0
5ZCI44Gv44GT44Gh44KJPC9BPiANCjwvRElWPg0KPERJViBjbGFzcz1wLWJvdHRvbS00MCBhbGln
bj1jZW50ZXI+PElNRyBhbHQ9bXlUT0tZT0dBUyANCnNyYz0iaHR0cHM6Ly9pbWFnZS5tYWlsLnRv
a3lvLWdhcy5jby5qcC9saWIvZmUzNTExNzM3MTY0MDQ3YzcyMTY3NC9tLzEvZDU3NTE5MDAtMjM2
My00ZTZjLTg4OGEtMDdlZDRmNTI3ZjdmLnBuZyIgDQp3aWR0aD0xOTc+IDwvRElWPjwvSEVBREVS
PjxNQUlOPjwhLS0gTWFpbiBDb250ZW50IC0tPjxTRUNUSU9OIGNsYXNzPXAtNDAgDQphbGlnbj0i
Y2VudGVyIj4NCjxIMSBzdHlsZT0iRk9OVC1TSVpFOiAyNnB4OyBDT0xPUjogIzE4MWEyNCI+44GU
6KuL5rGC5paZ6YeR56K65a6a44Gu44GK55+l44KJ44GbPC9IMT4NCjxQIGFsaWduPWxlZnQ+5pel
6aCD44KI44KK5p2x5Lqs44Ks44K544KS44GU5Yip55So44GE44Gf44Gg44GN44CB6Kqg44Gr44GC
44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCPC9QPg0KPFAgYWxpZ249bGVmdD7ku4rmnIjj
ga7jgZToq4vmsYLph5HpoY3jgYznorrlrprjgYTjgZ/jgZfjgb7jgZfjgZ/jgII8L1A+DQo8UCBh
bGlnbj1sZWZ0PuOBiuWuouanmOOBruWPo+W6p+aui+mrmOOBjOePvuWcqOOBruOBlOiri+axgumH
kemhjeOBq+WvvuOBl+OBpuS4jei2s+OBl+OBpuOBhOOCi+OBk+OBqOOCkueiuuiqjeOBhOOBn+OB
l+OBvuOBl+OBn+OAgjwvUD4NCjxQIA0KYWxpZ249bGVmdD7jgb7jgZ/jgIHjgYrmlK/miZXjgYTm
lrnms5XjgYzmib/oqo3jgZXjgozjgabjgYrjgorjgb7jgZvjgpPjgILjgrXjg7zjg5Pjgrnjga7j
gZTliKnnlKjjgpLntpnntprjgZfjgabjgYTjgZ/jgaDjgY/jgZ/jgoHjgavjgIHmlK/miZXjgYTm
g4XloLHjga7mm7TmlrDjgpLjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgII8L1A+PC9TRUNU
SU9OPjwhLS0gQnV0dG9uIC0tPjxTRUNUSU9OIA0KY2xhc3M9cC1ib3R0b20tNDAgYWxpZ249ImNl
bnRlciI+DQo8RElWIGFsaWduPWNlbnRlcj48QSBjbGFzcz1idXR0b24gaHJlZj0iaHR0cHM6Ly9t
eWdhcy1kaWdpdC5ydW9nemliaGUuY24vbXRnYWxvZ2luLyI+DQo8RElWIA0KYWxpZ249bGVmdD7j
gYrmlK/miZXjgYTmlrnms5XjgpLmm7TmlrDjgZnjgos8L0RJVj48L0E+PC9ESVY+PC9TRUNUSU9O
PjwhLS0gRkFRIFNlY3Rpb24gLS0+PFNFQ1RJT04gDQpjbGFzcz1wLTIwPg0KPEgyIA0Kc3R5bGU9
IkZPTlQtU0laRTogMThweDsgUEFERElORy1MRUZUOiA4cHg7IEJPUkRFUi1MRUZUOiAjMGYyMThi
IDVweCBzb2xpZCI+44KI44GP44GC44KL44GU6LOq5ZWPPC9IMj4NCjxQPjxTVFJPTkc+US48L1NU
Uk9ORz4g5L2/55So6YeP44GM5aSJ44KP44KJ44Gq44GE44Gu44Gr44CB44Ks44K544O76Zu75rCX
5Luj44GM6auY44GE44Go5oSf44GY44KLPEJSPjxTVFJPTkc+QS48L1NUUk9ORz4gDQros4fmupDk
vqHmoLzjga7pq5jpqLDjgoTngrrmm7/jga7lvbHpn7/jgavjgojjgorjgIHjgqzjgrnjg7vpm7vm
sJfjga7mlpnph5HjgYzpq5jjgY/jgarjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgILoqbPj
gZfjgY/jga88QSBzdHlsZT0iQ09MT1I6ICMwZjIxOGIiIA0KaHJlZj0iaHR0cHM6Ly9teWdhcy1k
aWdpdC5ydW9nemliaGUuY24vbXRnYWxvZ2luLyI+44GT44Gh44KJPC9BPuOCkuOBlOeiuuiqjeOB
j+OBoOOBleOBhOOAgjwvUD48L1NFQ1RJT04+PCEtLSBBcHAgUHJvbW90aW9uIFNlY3Rpb24gLS0+
PFNFQ1RJT04gDQpjbGFzcz1wLTIwIA0Kc3R5bGU9IkJPUkRFUi1UT1A6ICNiOWJhYmQgMXB4IHNv
bGlkOyBCT1JERVItUklHSFQ6ICNiOWJhYmQgMXB4IHNvbGlkOyBCT1JERVItQk9UVE9NOiAjYjli
YWJkIDFweCBzb2xpZDsgQk9SREVSLUxFRlQ6ICNiOWJhYmQgMXB4IHNvbGlkOyBib3JkZXItcmFk
aXVzOiA4cHgiIA0KYWxpZ249ImNlbnRlciI+DQo8SDI+5paZ6YeR56K66KqN44Gv44Ki44OX44Oq
44GM5L6/5Yip77yBPC9IMj4NCjxQPuOBhOOBpOOBp+OCguewoeWNmOOBq+eiuuiqjeOBp+OBjeOC
i+OBoOOBkeOBp+OBquOBj+OAgTxCUj7mnIDlpKcxMDDjg53jgqTjg7Pjg4jjgYzlvZPjgZ/jgovj
g5Hjg4Pjg4Hjg6fjgrnjg63jg4Pjg4jjgavjgoLjgZTlj4LliqDjgYTjgZ/jgaDjgZHjgb7jgZnj
gII8L1A+DQo8UCBhbGlnbj1jZW50ZXI+PElNRyBhbHQ9bXlUT0tZT0dBUyANCnNyYz0iaHR0cHM6
Ly9pbWFnZS5tYWlsLnRva3lvLWdhcy5jby5qcC9saWIvZmUzNTExNzM3MTY0MDQ3YzcyMTY3NC9t
LzEvNjYxMDVlMzgtNTllNS00Yjk1LWJiN2QtYmEwYjc5ZWM0MWRkLnBuZyIgDQp3aWR0aD00MDA+
PC9QPjwvU0VDVElPTj48Rk9PVEVSIGNsYXNzPXAtMjAgDQpzdHlsZT0iQ09MT1I6ICNmZmZmZmY7
IEJBQ0tHUk9VTkQtQ09MT1I6ICMwZjIxOGIiIGFsaWduPSJsZWZ0Ij4NCjxQPuOAkOeZuuihjOWF
g+OAkeadseS6rOOCrOOCueagquW8j+S8muekvjxCUj7jgJIxMDUtODUyN+KAg+adseS6rOmDvea4
r+WMuua1t+WyuDEtNS0yMDwvUD4NCjxQPkNvcHlyaWdodChjKSBUT0tZTyBHQVMgQ08uLCBMdGQu
IEFsbCByaWdodHMgDQpyZXNlcnZlZC48L1A+PC9GT09URVI+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon330233311467_=====--



--===============3117900092509414119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3117900092509414119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3117900092509414119==--


