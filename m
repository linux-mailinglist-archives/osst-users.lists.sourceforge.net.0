Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D2C79DE04
	for <lists+osst-users@lfdr.de>; Wed, 13 Sep 2023 03:56:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qgF7V-0006YB-4q
	for lists+osst-users@lfdr.de;
	Wed, 13 Sep 2023 01:56:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contact@omn265.com>) id 1qgF7T-0006Y4-DK
 for osst-users@lists.sourceforge.net; Wed, 13 Sep 2023 01:56:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Message-ID:Mime-Version:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ENJAdzU/Y+JUR9LO/1ToQbycHAT3xxJj2g3LQANn/LY=; b=B7jXL101XXshYn4/C1q+5DUwlC
 evMsScnIJ163hk4kPzwh6xk3NLqjeu0cZJgxLkK3oWCNAZK0SC72QQfyEr3Kawc0iMjkFpds+nUrk
 OG2/lq+rDH9RGQo82cTVFfa+Q+BusfFQZ5uyLVkE9zCXfPDCmBqk4lXwRLX6ap0Te8BA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Message-ID:Mime-Version:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ENJAdzU/Y+JUR9LO/1ToQbycHAT3xxJj2g3LQANn/LY=; b=I
 DNY2mkgnp+buFWqfKLULnsJhAaWLQoujXBKTXGgUUX5+tOPRrNx/5GBWyhpjQTWWDWVQgGaUc0oio
 wtnMsosc21GgEswxpp7U1eP+DS86WfKE5IkVTvSIVAOLF0l1CQn29m6N3kmGtfzT8eY0x9EHnLzC/
 tulC2J/vkypajkM8=;
Received: from mail1.omn265.com ([192.210.215.153])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qgF7O-002egG-Ge for osst-users@lists.sourceforge.net;
 Wed, 13 Sep 2023 01:56:42 +0000
Date: Wed, 13 Sep 2023 10:56:24 +0900
From: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <info@eki-net.co.jp>
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202309131056311432876@omn265.com>
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    8月21日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (8.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: urz26.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [192.210.215.153 listed in zen.spamhaus.org]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: urz26.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: urz26.com]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qgF7O-002egG-Ge
Subject: [SPAM] =?UTF-8?B?44CQ6YeN6KaB44CR5Lya5ZOh5oOF5aCx5aSJ5pu044GK44KI44Gz6YCA5Lya44Gr6Zai44GZ44KL44GK?=
	知らせ
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
Content-Type: multipart/mixed; boundary="===============2850989551739187059=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2850989551739187059==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon063546217123_====="

This is a multi-part message in MIME format.

--=====001_Dragon063546217123_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQo45pyIMjHml6Xjgavj
grvjgq3jg6Xjg6rjg4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zj
gqLjg6vjgZfjgb7jgZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm
44GE44Gq44GE5pa544Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI
44GG44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz
44KS44GX44Gm5YCL5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCDQoNCuacrOOC
teODvOODk+OCueOBr+OAgeWvvuW/nOerr+acq+OBp+OBruWIqeeUqOOCkuWJjeaPkOOBqOOBl+OB
puOBhOOBvuOBmeOAgg0KDQrjg63jgrDjgqTjg7MNCg0KOeaciDI55pel44G+44Gn44Gr44GU6KiY
5YWl44GP44Gg44GV44GE44CC44GU6KiY5YWl44GM44Gq44GE5aC05ZCI44Gv44CB6YCA5Lya5omL
57aa44GN44KS44Go44KJ44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCDQoNCuWLleOBjeOBruOB
guOCi+OCt+ODvOODs+OCguOCt+ODo+ODvOODl+OBq+W8leOBjee3oOOCgeOAgeS6uuiCjOOBruiz
quaEn+OBvuOBp+ODquOCouODq+OBq+mtheOBm+OCi+aKgOihk+OBjOWEquengOOBp+OBl+OBn+OA
guODi+ODpeODvOOCueeVque1hOODu+ODieODqeODnuODu+OCueODneODvOODhOODu+ODjeODg+OD
iOWLleeUu+OBqOaYoOWDj+OBrueorumhnuOCkuWVj+OCj+OBmuWFqOaWueS9jeOBq+mVt+OBkeOB
n+aAp+iDveOBqOOBhOOBiOOBvuOBmeOAgg0KDQoNCuOBiuWuouOBleOBvuOBq+OBr+OBlOS4jeS+
v+OCkuOBiuOBi+OBkeOBhOOBn+OBl+OBvuOBmeOBjOOAgeS9leWNkuOBlOeQhuino+OCkuiznOOC
iuOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgg0KDQrjgbLjgajjgYjj
gavjg4bjg6zjg5PjgajjgYTjgaPjgabjgoLjgIHjg6Hjg7zjgqvjg7zjgZTjgajjgavjgZXjgb7j
gZbjgb7jgarmgKfog73jgpLmjIHjgaPjgabjgYTjgb7jgZnjgILjgYLjgonjgYvjgZjjgoHjg6Hj
g7zjgqvjg7zjgZTjgajjga7nibnoibLjgpLnkIbop6PjgZfjgabjgIHnlKjpgJTjgavlkIjjgaPj
gZ/jg4bjg6zjg5PpgbjjgbPjga7lj4LogIPjgavjgZfjgabjgY/jgaDjgZXjgYTjgIINCg0KDQri
gLvjgZPjga7jg6Hjg7zjg6vjga/jgIzjgYjjgY3jga3jgaPjgajjgI3jgojjgoroh6rli5XphY3k
v6HjgZXjgozjgabjgYTjgb7jgZnjgIINCui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOCguWv
vuW/nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OB
j+OBoOOBleOBhOOAgg0KDQrigLvmnKzjg6Hjg7zjg6vjga/jgIHjgIzjgYjjgY3jga3jgaPjgajj
gI3ph43opoHjgarjgYrnn6XjgonjgZvjgajjgZfjgabjg6Hjg7zjg6vjga7phY3kv6HjgpLluIzm
nJvjgZXjgozjgabjgYTjgarjgYTjgYrlrqLmp5jjgavjgoLjgYrpgIHjgorjgZXjgZvjgabjgYTj
gZ/jgaDjgY3jgb7jgZnjgIINCg0KDQrjgYrmlK/miZXmlrnms5XjgavllY/poYzjgYzjgYLjgorj
gIHjg5fjg6njgqTjg6DnibnlhbjjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgarjgYTnirbms4Hj
gafjgZnjgIINCg0KWTk3NzUgwqkgMjAyMyBKUiBFYXN0IE5ldCBTdGF0aW9uIENvLixMdGQuDQoN
Cg==

--=====001_Dragon063546217123_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxTVFlMRSBzdHlsZT0iRElTUExBWTogbm9u
ZSIgdHlwZT10ZXh0L2Nzcz4NCiBQIHttYXJnaW4tdG9wOjA7bWFyZ2luLWJvdHRvbTowO0xJTkUt
SEVJR0hUOiAyMHB4O30NCjwvU1RZTEU+DQoNCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRlbnQ9
Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWSBzdHlsZT0iQkFDS0dST1VO
RDogI2ZmZmZmZiIgZGlyPWx0cj4NCjxDRU5URVI+DQo8VEFCTEU+DQogIDxUQk9EWT4NCiAgPFRS
Pg0KICAgIDxURCANCiAgICBzdHlsZT0iV0lEVEg6IDY0MHB4OyBCT1JERVItQ09MTEFQU0U6IGNv
bGxhcHNlICFpbXBvcnRhbnQ7IFdPUkQtQlJFQUs6IGJyZWFrLWFsbCAhaW1wb3J0YW50OyBQQURE
SU5HLUJPVFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgTUFS
R0lOOiAwcHggYXV0bzsgUEFERElORy1SSUdIVDogMHB4Ij4NCiAgICAgIDxESVYgDQogICAgICBz
dHlsZT0iRk9OVC1TSVpFOiAxNHB4OyBURVhULURFQ09SQVRJT046IG5vbmU7IEZPTlQtRkFNSUxZ
OiBFbWJlcixIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsgV09SRC1CUkVBSzogYnJlYWstYWxs
ICFpbXBvcnRhbnQ7IEZPTlQtV0VJR0hUOiA0MDA7IENPTE9SOiBibGFjayI+DQogICAgICA8UCAN
CiAgICAgIHN0eWxlPSJIRUlHSFQ6IDRweDsgTElORS1IRUlHSFQ6IDRweDsgQkFDS0dST1VORC1D
T0xPUjogIzQwN2Q1MiI+PC9QPjxCUj4NCiAgICAgIDxESVYgDQogICAgICBzdHlsZT0iQk9SREVS
LVRPUDogMHB4OyBCT1JERVItUklHSFQ6IDBweDsgVkVSVElDQUwtQUxJR046IGJhc2VsaW5lOyBC
T1JERVItQk9UVE9NOiAwcHg7IFpPT006IDE7IFBBRERJTkctQk9UVE9NOiAwcHg7IFRFWFQtQUxJ
R046IGNlbnRlcjsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZUOiAwcHg7IEJPUkRFUi1M
RUZUOiAwcHg7IE1BUkdJTjogMHB4OyBQQURESU5HLVJJR0hUOiAwcHgiPjxJTUcgDQogICAgICBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBNQVgt
V0lEVEg6IDEwMCU7IEJPUkRFUi1UT1A6IDBweDsgQk9SREVSLVJJR0hUOiAwcHg7IEJPUkRFUi1C
T1RUT006IDBweDsgWk9PTTogMTsgUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6IDBw
eDsgUEFERElORy1MRUZUOiAwcHg7IEJPUkRFUi1MRUZUOiAwcHg7IE1BUkdJTjogMHB4OyBESVNQ
TEFZOiBpbmxpbmUtYmxvY2s7IFBBRERJTkctUklHSFQ6IDBweCIgDQogICAgICBhbHQ944GI44GN
44Gt44Gj44GoIA0KICAgICAgc3JjPSJodHRwczovL3d3dy5la2ktbmV0LmNvbS9QZXJzb25hbC9j
b21tb24vaW1nL2dsb2JhbG1lbnUvbG9nb19la2luZXQucG5nP3Zlcj0xMCIgDQogICAgICB3aWR0
aD0xMzAgaGVpZ2h0PTM3PiA8L0RJVj4NCiAgICAgIDxQPjxCUj7ml6XpoIPjgojjgorjgIzjgYjj
gY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTj
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+OOaciDIx5pel44Gr44K744Kt44Ol44Oq
44OG44Kj44K344K544OG44Og44KS5YWo6Z2i55qE44Gr44Oq44OL44Ol44O844Ki44Or44GX44G+
44GX44Gf44Gf44KB44CBN+aXpeS7peS4iuOBq+ODreOCsOOCpOODs+OBl+OBpuOBhOOBquOBhOaW
ueOBr+OAgeS7iuW+jOOBruWIqeeUqOOBq+aUr+manOOBjOWHuuOBquOBhOOCiOOBhuOAgeOBk+OB
ruODoeODvOODq+OCkuWPl+S/oeW+jOOAgeaXqeaApeOBq+ODreOCsOOCpOODs+OCkuOBl+OBpuWA
i+S6uuaDheWgseOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOAgjwvUD4NCiAgICAgIDxESVYgc3R5
bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQog
ICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJ
TkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2Vy
LXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0
OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7mnKzjgrXj
g7zjg5Pjgrnjga/jgIHlr77lv5znq6/mnKvjgafjga7liKnnlKjjgpLliY3mj5DjgajjgZfjgabj
gYTjgb7jgZnjgII8L1A+PC9ESVY+PEJSPg0KICAgICAgPERJViBzdHlsZT0iVEVYVC1BTElHTjog
Y2VudGVyOyBESVNQTEFZOiBibG9jayI+PEEgDQogICAgICBzdHlsZT0iQk9YLVNJWklORzogYm9y
ZGVyLWJveDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBNQVgtV0lEVEg6IDEwMCU7IEZPTlQtRkFN
SUxZOiBhcmlhbCxoZWx2ZXRpY2Esc2Fucy1zZXJpZjsgV0lEVEg6IGF1dG87IENPTE9SOiByZ2Io
MjU1LDI1NSwyNTUpOyBURVhULUFMSUdOOiBjZW50ZXI7IERJU1BMQVk6IGlubGluZS1ibG9jazsg
QkFDS0dST1VORC1DT0xPUjogcmdiKDY0LDEyNSw4Mik7IGJvcmRlci1yYWRpdXM6IDRweDsgLW1v
ei1ib3JkZXItcmFkaXVzOiA0cHg7IC13ZWJraXQtYm9yZGVyLXJhZGl1czogNHB4OyAtbXMtd29y
ZC13cmFwOiBicmVhay13b3JkOyAtd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6IG5vbmU7IG92ZXJm
bG93LXdyYXA6IGJyZWFrLXdvcmQ7IG1zby1ib3JkZXItYWx0OiBub25lIiANCiAgICAgIGhyZWY9
Imh0dHBzOi8vd3d3LmVraS1uZXQudXJ6MjYuY29tIiB0YXJnZXQ9X2JsYW5rPjxTUEFOIA0KICAg
ICAgc3R5bGU9IlBBRERJTkctQk9UVE9NOiAxMnB4OyBQQURESU5HLVRPUDogMTJweDsgUEFERElO
Ry1MRUZUOiAyNXB4OyBESVNQTEFZOiBibG9jazsgTElORS1IRUlHSFQ6IDEyMCU7IFBBRERJTkct
UklHSFQ6IDI1cHgiPuODreOCsOOCpOODszwvU1BBTj48L0E+PC9ESVY+DQogICAgICA8UD48QlI+
OeaciDI55pel44G+44Gn44Gr44GU6KiY5YWl44GP44Gg44GV44GE44CC44GU6KiY5YWl44GM44Gq
44GE5aC05ZCI44Gv44CB6YCA5Lya5omL57aa44GN44KS44Go44KJ44Gb44Gm44GE44Gf44Gg44GN
44G+44GZ44CCPC9QPg0KICAgICAgPERJViBzdHlsZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5PTAp
OyBvcGFjaXR5OiAwIiBkYXRhLWlnbm9yZT4NCiAgICAgIDxQIA0KICAgICAgc3R5bGU9IkZPTlQt
U0laRTogMXB4OyBDT0xPUjogI2ZmZmZmZjsgTElORS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10b3Vj
aC1jYWxsb3V0OiBub25lOyAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAta2h0bWwtdXNlci1z
ZWxlY3Q6IG5vbmU7IC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7IC1tcy11c2VyLXNlbGVjdDogbm9u
ZTsgdXNlci1zZWxlY3Q6IG5vbmUiPuWLleOBjeOBruOBguOCi+OCt+ODvOODs+OCguOCt+ODo+OD
vOODl+OBq+W8leOBjee3oOOCgeOAgeS6uuiCjOOBruizquaEn+OBvuOBp+ODquOCouODq+OBq+mt
heOBm+OCi+aKgOihk+OBjOWEquengOOBp+OBl+OBn+OAguODi+ODpeODvOOCueeVque1hOODu+OD
ieODqeODnuODu+OCueODneODvOODhOODu+ODjeODg+ODiOWLleeUu+OBqOaYoOWDj+OBrueorumh
nuOCkuWVj+OCj+OBmuWFqOaWueS9jeOBq+mVt+OBkeOBn+aAp+iDveOBqOOBhOOBiOOBvuOBmeOA
gjwvUD48L0RJVj48QlI+DQogICAgICA8UD7jgYrlrqLjgZXjgb7jgavjga/jgZTkuI3kvr/jgpLj
gYrjgYvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHkvZXljZLjgZTnkIbop6PjgpLos5zjgorjgb7j
gZnjgojjgYbjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgII8L1A+DQogICAgICA8RElWIHN0
eWxlPSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdub3JlPg0K
ICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyBM
SU5FLUhFSUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNl
ci1zZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVj
dDogbm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+44Gy44Go
44GI44Gr44OG44Os44OT44Go44GE44Gj44Gm44KC44CB44Oh44O844Kr44O844GU44Go44Gr44GV
44G+44GW44G+44Gq5oCn6IO944KS5oyB44Gj44Gm44GE44G+44GZ44CC44GC44KJ44GL44GY44KB
44Oh44O844Kr44O844GU44Go44Gu54m56Imy44KS55CG6Kej44GX44Gm44CB55So6YCU44Gr5ZCI
44Gj44Gf44OG44Os44OT6YG444Gz44Gu5Y+C6ICD44Gr44GX44Gm44GP44Gg44GV44GE44CCPC9Q
PjwvRElWPg0KICAgICAgPFA+PEJSPuKAu+OBk+OBruODoeODvOODq+OBr+OAjOOBiOOBjeOBreOB
o+OBqOOAjeOCiOOCiuiHquWLlemFjeS/oeOBleOCjOOBpuOBhOOBvuOBmeOAgjxCUj7ov5Tkv6Hj
gYTjgZ/jgaDjgY3jgb7jgZfjgabjgoLlr77lv5zoh7TjgZfjgYvjga3jgb7jgZnjga7jgafjgIHj
gYLjgonjgYvjgZjjgoHjgZTkuobmib/jgY/jgaDjgZXjgYTjgII8QlI+PEJSPuKAu+acrOODoeOD
vOODq+OBr+OAgeOAjOOBiOOBjeOBreOBo+OBqOOAjemHjeimgeOBquOBiuefpeOCieOBm+OBqOOB
l+OBpuODoeODvOODq+OBrumFjeS/oeOCkuW4jOacm+OBleOCjOOBpuOBhOOBquOBhOOBiuWuouan
mOOBq+OCguOBiumAgeOCiuOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgjwvUD48QlI+DQog
ICAgICA8RElWIHN0eWxlPSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRh
dGEtaWdub3JlPg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9S
OiAjZmZmZmZmOyBMSU5FLUhFSUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7
IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1v
ei11c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDog
bm9uZSI+44GK5pSv5omV5pa55rOV44Gr5ZWP6aGM44GM44GC44KK44CB44OX44Op44Kk44Og54m5
5YW444KS44GU5Yip55So44GE44Gf44Gg44GR44Gq44GE54q25rOB44Gn44GZ44CCPC9QPjwvRElW
Pg0KICAgICAgPERJViANCiAgICAgIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMTBweDsgUEFERElO
Ry1UT1A6IDEwcHg7IFBBRERJTkctTEVGVDogMTBweDsgUEFERElORy1SSUdIVDogMTBweDsgQkFD
S0dST1VORC1DT0xPUjogcmdiKDY0LDEyNSw4Mik7IC1tcy13b3JkLXdyYXA6IGJyZWFrLXdvcmQi
Pg0KICAgICAgPFAgc3R5bGU9IkZPTlQtU0laRTogMTRweDsgVEVYVC1BTElHTjogY2VudGVyIj48
U1BBTiANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDhweDsgQ09MT1I6IHJnYigyNTUsMjU1LDI1
NSk7IExJTkUtSEVJR0hUOiAxMXB4Ij5ZOTc3NSANCiAgICAgIMKpIDIwMjMgSlIgRWFzdCBOZXQg
U3RhdGlvbiANCkNvLixMdGQuPC9TUEFOPjwvUD48L0RJVj48L0RJVj48L1REPjwvVFI+PC9UQk9E
WT48L1RBQkxFPjwvQ0VOVEVSPjwvQk9EWT48L0hUTUw+DQo=

--=====001_Dragon063546217123_=====--



--===============2850989551739187059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2850989551739187059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2850989551739187059==--


