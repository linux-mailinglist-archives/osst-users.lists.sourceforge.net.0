Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DA7081FD71
	for <lists+osst-users@lfdr.de>; Fri, 29 Dec 2023 08:26:26 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rJ7GD-0006x2-Ps
	for lists+osst-users@lfdr.de;
	Fri, 29 Dec 2023 07:26:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-update@jhthhxmxop.com>) id 1rJ7GC-0006wv-7O
 for osst-users@lists.sourceforge.net; Fri, 29 Dec 2023 07:26:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hgJCzulwDoLftQY1x8VaLASPt1tdebdo6hz7qm4KyNc=; b=In493p66hSOefS5z+ji3kQTToO
 DS78UkShNi7adIM8f/y6Y6GNmzL7vhhl6YXZwlLV/nOYmLXn+gkg7KksXa4X/NGW48KwVj/oBMaWi
 5DeFJkOTzZbcqEgXQPNQuvct/zfgHK3npkrBp4jiotShh4Fq7SYFSEG6Bm5+8gk5X2AM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hgJCzulwDoLftQY1x8VaLASPt1tdebdo6hz7qm4KyNc=; b=d
 j3tiQofXjRc/h3mEmp7B2Qbs+SCUEyUO0f5jo4q+LA/seWB0MGtmr5EOfm0ZGosQ3kb9KceDXE8ej
 Heimp8cHXbRZoI5Agp462w3lf23kp7n6eGzzswjo8iZMsJKmEF1fRAjmYmi99sDlFD/eEZcdM3R+5
 5SleZJ9JfI9/ZoJE=;
Received: from mail2.jhthhxmxop.com ([198.23.197.139])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rJ7G7-0005Vp-Ir for osst-users@lists.sourceforge.net;
 Fri, 29 Dec 2023 07:26:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=jhthhxmxop.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=eki-update@jhthhxmxop.com;
 bh=hgJCzulwDoLftQY1x8VaLASPt1tdebdo6hz7qm4KyNc=;
 b=cQk1q8XkmfTSTPfhdTkMi2qg7iF+lwJM8A3JNGkdbQqzlXGgGRq9BJLoU1EU+ChtbA0uqeVouKI7
 07+O9a2htLM0FQooRtghh8xNYboBicjNoZZnkWIgGzjRCwGpmj7ejrlgCzvdmNjVa8+s8dah/NoY
 ElHC7B+rlaSBcK546Jg=
Date: Fri, 29 Dec 2023 16:26:03 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202312291626088655432@jhthhxmxop.com>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    12月1日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (7.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: jhthhxmxop.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [198.23.197.139 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: jhthhxmxop.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: btmurt.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: btmurt.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rJ7G7-0005Vp-Ir
Subject: [Osst-users] =?utf-8?b?5Lya5ZOh5oOF5aCx5aSJ5pu044GK44KI44Gz6YCA?=
 =?utf-8?b?5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44Gb?=
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
From: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <eki-update@jhthhxmxop.com>
Content-Type: multipart/mixed; boundary="===============3563434396804475098=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3563434396804475098==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon154248651441_====="

This is a multi-part message in MIME format.

--=====001_Dragon154248651441_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQoxMuaciDHml6Xjgavj
grvjgq3jg6Xjg6rjg4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zj
gqLjg6vjgZfjgb7jgZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm
44GE44Gq44GE5pa544Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI
44GG44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz
44KS44GX44Gm5YCL5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCDQoNCuS8muWT
oeOBr+OAgeS/neacieOBmeOCi+ODneOCpOODs+ODiOOCkuOAgeS7luOBruS8muWToeOCkuWQq+OC
gOesrOS4ieiAheOBq+WIqeeUqOOBleOBm+OCi+S7luOAgeiyuOS4juOAgeitsua4oeOAgeWjsuiy
t+OAgeizquWFpeetieOCkuOBmeOCi+OBk+OBqOOBr+OBp+OBjeOBvuOBm+OCk+OAgg0KDQrjg63j
grDjgqTjg7MNCg0KMTLmnIgzMeaXpeOBvuOBp+OBq+OBlOiomOWFpeOBj+OBoOOBleOBhOOAguOB
lOiomOWFpeOBjOOBquOBhOWgtOWQiOOBr+OAgemAgOS8muaJi+e2muOBjeOCkuOBqOOCieOBm+OB
puOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KDQrlo7Djga/pn7PlhajkvZPjgajjga7jg5Djg6njg7Pj
grnjgpLjgYbjgb7jgY/jgajjgaPjgabjgYTjgabjgIHpganluqbjgavlo7DjgpLnq4vjgabjgq/j
g6rjgqLjgavlho3nlJ/jgZnjgovjgZ/jgoHogZ7jgY3lj5bjgorjgoTjgZnjgYTos6rmhJ/jgIIN
Cg0KDQrjgYrlrqLjgZXjgb7jgavjga/jgZTkuI3kvr/jgpLjgYrjgYvjgZHjgYTjgZ/jgZfjgb7j
gZnjgYzjgIHkvZXljZLjgZTnkIbop6PjgpLos5zjgorjgb7jgZnjgojjgYbjgYrpoZjjgYTnlLPj
gZfkuIrjgZLjgb7jgZnjgIINCg0K6Yyy55S755SoaGRk5pCt6LyJ44Gu44OG44Os44OT44KS5aSa
44GP6LKp5aOy44GX44CB5YyX57Gz44Gn5pel5pys44Oh44O844Kr44O844OI44OD44OX44K344Kn
44Ki44KS6KqH44KLZnVuYWnjga40a+acieapn2Vs44OG44Os44OT44CMZmUtNDh1czc0MOOAjeOA
guaWsOmrmOeUu+izquOCqOODs+OCuOODs+ODu+OCr+ODquOCouODlOOCr+OCuTIgZXZv44KS5pCt
6LyJ44GX44CB55S76Z2i44Gu5piO44KL44GV44Gr5ZCI44KP44Gb44Gm6Imy44Gu6KOc5q2j6YeP
44KS5aSJ5YuV44GV44Gb44KL44GT44Go44Gr44KI44KK44CB6YGp5YiH44Gq6ZqO6Kq/44Go6Imy
5b2p6KGo54++44GnNGvnlLvos6rjgpLnvo7jgZfjgY/mj4/lhpnjgZnjgovjgajorLPjgaPjgabj
gYTjgb7jgZnjgIINCg0KDQrigLvjgZPjga7jg6Hjg7zjg6vjga/jgIzjgYjjgY3jga3jgaPjgajj
gI3jgojjgoroh6rli5XphY3kv6HjgZXjgozjgabjgYTjgb7jgZnjgIINCui/lOS/oeOBhOOBn+OB
oOOBjeOBvuOBl+OBpuOCguWvvuW/nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOB
i+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0KDQrigLvjgZPjga7jg6Hjg7zjg6vjgoLp
h43opoHjgarjgrfjgrnjg4bjg6DpgJrnn6XjgajjgZfjgabjg6Hjg7zjg6vjgpLlj5fjgZHjgZ/j
gY/jgarjgYTpoaflrqLjgavpgIHkv6HjgZXjgozjgb7jgZnjgILjgZTnkIbop6PjgYTjgZ/jgaDj
gY3jgIHjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQpBbWF6b27jg5fjg6nj
gqTjg6DkvJrosrvjga7jgYrmlK/miZXjgYTmlrnms5XjgavllY/poYzjgYzjgYLjgorjgb7jgZkN
Cg0KSjU3ODcgwqkgMjAyMyBKUiBFYXN0IE5ldCBTdGF0aW9uIENvLixMdGQuDQoNCg==

--=====001_Dragon154248651441_=====
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
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+MTLmnIgx5pel44Gr44K744Kt44Ol44Oq
44OG44Kj44K344K544OG44Og44KS5YWo6Z2i55qE44Gr44Oq44OL44Ol44O844Ki44Or44GX44G+
44GX44Gf44Gf44KB44CBN+aXpeS7peS4iuOBq+ODreOCsOOCpOODs+OBl+OBpuOBhOOBquOBhOaW
ueOBr+OAgeS7iuW+jOOBruWIqeeUqOOBq+aUr+manOOBjOWHuuOBquOBhOOCiOOBhuOAgeOBk+OB
ruODoeODvOODq+OCkuWPl+S/oeW+jOOAgeaXqeaApeOBq+ODreOCsOOCpOODs+OCkuOBl+OBpuWA
i+S6uuaDheWgseOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOAgjwvUD4NCiAgICAgIDxESVYgc3R5
bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQog
ICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJ
TkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2Vy
LXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0
OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7kvJrlk6Hj
ga/jgIHkv53mnInjgZnjgovjg53jgqTjg7Pjg4jjgpLjgIHku5bjga7kvJrlk6HjgpLlkKvjgoDn
rKzkuInogIXjgavliKnnlKjjgZXjgZvjgovku5bjgIHosrjkuI7jgIHorbLmuKHjgIHlo7Losrfj
gIHos6rlhaXnrYnjgpLjgZnjgovjgZPjgajjga/jgafjgY3jgb7jgZvjgpPjgII8L1A+PC9ESVY+
PEJSPg0KICAgICAgPERJViBzdHlsZT0iVEVYVC1BTElHTjogY2VudGVyOyBESVNQTEFZOiBibG9j
ayI+PEEgDQogICAgICBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgVEVYVC1ERUNPUkFU
SU9OOiBub25lOyBNQVgtV0lEVEg6IDEwMCU7IEZPTlQtRkFNSUxZOiBhcmlhbCxoZWx2ZXRpY2Es
c2Fucy1zZXJpZjsgV0lEVEg6IGF1dG87IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUFM
SUdOOiBjZW50ZXI7IERJU1BMQVk6IGlubGluZS1ibG9jazsgQkFDS0dST1VORC1DT0xPUjogcmdi
KDY0LDEyNSw4Mik7IGJvcmRlci1yYWRpdXM6IDRweDsgLW1vei1ib3JkZXItcmFkaXVzOiA0cHg7
IC13ZWJraXQtYm9yZGVyLXJhZGl1czogNHB4OyAtbXMtd29yZC13cmFwOiBicmVhay13b3JkOyAt
d2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6IG5vbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdvcmQ7
IG1zby1ib3JkZXItYWx0OiBub25lIiANCiAgICAgIGhyZWY9Imh0dHBzOi8vd3d3LmVraS1uZXQu
YnRtdXJ0LmNvbSIgdGFyZ2V0PV9ibGFuaz48U1BBTiANCiAgICAgIHN0eWxlPSJQQURESU5HLUJP
VFRPTTogMTJweDsgUEFERElORy1UT1A6IDEycHg7IFBBRERJTkctTEVGVDogMjVweDsgRElTUExB
WTogYmxvY2s7IExJTkUtSEVJR0hUOiAxMjAlOyBQQURESU5HLVJJR0hUOiAyNXB4Ij7jg63jgrDj
gqTjg7M8L1NQQU4+PC9BPjwvRElWPg0KICAgICAgPFA+PEJSPjEy5pyIMzHml6Xjgb7jgafjgavj
gZToqJjlhaXjgY/jgaDjgZXjgYTjgILjgZToqJjlhaXjgYzjgarjgYTloLTlkIjjga/jgIHpgIDk
vJrmiYvntprjgY3jgpLjgajjgonjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8L1A+DQogICAg
ICA8RElWIHN0eWxlPSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEt
aWdub3JlPg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAj
ZmZmZmZmOyBMSU5FLUhFSUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13
ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11
c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9u
ZSI+5aOw44Gv6Z+z5YWo5L2T44Go44Gu44OQ44Op44Oz44K544KS44GG44G+44GP44Go44Gj44Gm
44GE44Gm44CB6YGp5bqm44Gr5aOw44KS56uL44Gm44Kv44Oq44Ki44Gr5YaN55Sf44GZ44KL44Gf
44KB6IGe44GN5Y+W44KK44KE44GZ44GE6LOq5oSf44CCPC9QPjwvRElWPjxCUj4NCiAgICAgIDxQ
PuOBiuWuouOBleOBvuOBq+OBr+OBlOS4jeS+v+OCkuOBiuOBi+OBkeOBhOOBn+OBl+OBvuOBmeOB
jOOAgeS9leWNkuOBlOeQhuino+OCkuiznOOCiuOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4
iuOBkuOBvuOBmeOAgjwvUD4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0
eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0eWxlPSJG
T05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJraXQt
dG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1sLXVz
ZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6
IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7pjLLnlLvnlKhoZGTmkK3ovInjga7jg4bjg6zjg5Pj
gpLlpJrjgY/osqnlo7LjgZfjgIHljJfnsbPjgafml6XmnKzjg6Hjg7zjgqvjg7zjg4jjg4Pjg5fj
grfjgqfjgqLjgpLoqofjgotmdW5haeOBrjRr5pyJ5qmfZWzjg4bjg6zjg5PjgIxmZS00OHVzNzQw
44CN44CC5paw6auY55S76LOq44Ko44Oz44K444Oz44O744Kv44Oq44Ki44OU44Kv44K5MiBldm/j
gpLmkK3ovInjgZfjgIHnlLvpnaLjga7mmI7jgovjgZXjgavlkIjjgo/jgZvjgaboibLjga7oo5zm
raPph4/jgpLlpInli5XjgZXjgZvjgovjgZPjgajjgavjgojjgorjgIHpganliIfjgarpmo7oqr/j
gajoibLlvanooajnj77jgac0a+eUu+izquOCkue+juOBl+OBj+aPj+WGmeOBmeOCi+OBqOiss+OB
o+OBpuOBhOOBvuOBmeOAgjwvUD48L0RJVj4NCiAgICAgIDxQPjxCUj7igLvjgZPjga7jg6Hjg7zj
g6vjga/jgIzjgYjjgY3jga3jgaPjgajjgI3jgojjgoroh6rli5XphY3kv6HjgZXjgozjgabjgYTj
gb7jgZnjgII8QlI+6L+U5L+h44GE44Gf44Gg44GN44G+44GX44Gm44KC5a++5b+c6Ie044GX44GL
44Gt44G+44GZ44Gu44Gn44CB44GC44KJ44GL44GY44KB44GU5LqG5om/44GP44Gg44GV44GE44CC
PEJSPjxCUj7igLvjgZPjga7jg6Hjg7zjg6vjgoLph43opoHjgarjgrfjgrnjg4bjg6DpgJrnn6Xj
gajjgZfjgabjg6Hjg7zjg6vjgpLlj5fjgZHjgZ/jgY/jgarjgYTpoaflrqLjgavpgIHkv6HjgZXj
gozjgb7jgZnjgILjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgIHjgYLjgorjgYzjgajjgYbjgZTjgZbj
gYTjgb7jgZnjgII8L1A+PEJSPg0KICAgICAgPERJViBzdHlsZT0iRklMVEVSOiBBbHBoYShvcGFj
aXR5PTApOyBvcGFjaXR5OiAwIiBkYXRhLWlnbm9yZT4NCiAgICAgIDxQIA0KICAgICAgc3R5bGU9
IkZPTlQtU0laRTogMXB4OyBDT0xPUjogI2ZmZmZmZjsgTElORS1IRUlHSFQ6IDFweDsgLXdlYmtp
dC10b3VjaC1jYWxsb3V0OiBub25lOyAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAta2h0bWwt
dXNlci1zZWxlY3Q6IG5vbmU7IC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7IC1tcy11c2VyLXNlbGVj
dDogbm9uZTsgdXNlci1zZWxlY3Q6IG5vbmUiPkFtYXpvbuODl+ODqeOCpOODoOS8muiyu+OBruOB
iuaUr+aJleOBhOaWueazleOBq+WVj+mhjOOBjOOBguOCiuOBvuOBmTwvUD48L0RJVj4NCiAgICAg
IDxESVYgDQogICAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDEwcHg7IFBBRERJTkctVE9QOiAx
MHB4OyBQQURESU5HLUxFRlQ6IDEwcHg7IFBBRERJTkctUklHSFQ6IDEwcHg7IEJBQ0tHUk9VTkQt
Q09MT1I6IHJnYig2NCwxMjUsODIpOyAtbXMtd29yZC13cmFwOiBicmVhay13b3JkIj4NCiAgICAg
IDxQIHN0eWxlPSJGT05ULVNJWkU6IDE0cHg7IFRFWFQtQUxJR046IGNlbnRlciI+PFNQQU4gDQog
ICAgICBzdHlsZT0iRk9OVC1TSVpFOiA4cHg7IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBMSU5F
LUhFSUdIVDogMTFweCI+SjU3ODcgDQogICAgICDCqSAyMDIzIEpSIEVhc3QgTmV0IFN0YXRpb24g
DQpDby4sTHRkLjwvU1BBTj48L1A+PC9ESVY+PC9ESVY+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJM
RT48L0NFTlRFUj48L0JPRFk+PC9IVE1MPg0K

--=====001_Dragon154248651441_=====--



--===============3563434396804475098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3563434396804475098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3563434396804475098==--


