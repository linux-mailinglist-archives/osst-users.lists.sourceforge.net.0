Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1303288DA41
	for <lists+osst-users@lfdr.de>; Wed, 27 Mar 2024 10:28:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rpPZe-0006Ke-4X
	for lists+osst-users@lfdr.de;
	Wed, 27 Mar 2024 09:27:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-update@yorbffnfpo.com>) id 1rpPZb-0006KU-IU
 for osst-users@lists.sourceforge.net; Wed, 27 Mar 2024 09:27:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ftjx65jcTVRqJdO9sKxqM5EgjKkBFr+1pVa/rVfXtWI=; b=bimfApFBbJcNrTAk8UMxeyXK/F
 AL7kwfCTa/k/rDMEGLBV44h02zqsY/TApNE7X6d+F+y2qXdA9H59M9f2KU9h3r8DV3wy7WZlGrh3h
 uyMBk30BYwuJAMGKbM901vUe56VuuCaqoown7dRpQvxqeILmjhJYKVDohrG2ziIRNMyA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ftjx65jcTVRqJdO9sKxqM5EgjKkBFr+1pVa/rVfXtWI=; b=F
 OkFU3YQ+6mGaq3LJE6fNNIe91pjNAvDyyvZXwFYhGUjQWNsVnTNh649Go6/7cS3tlu+OXVhKuYSBk
 8kV2w+iGdj0SsGvdV+NWwOLKafgTy5w8wMAk19UGW7c+pMOHdSQAgJXE2C7jj3M1aZF7H+LNmZP0h
 Yqb3InwgT/qYo8OA=;
Received: from mail3.yorbffnfpo.com ([192.3.47.139])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rpPZZ-0004VW-P9 for osst-users@lists.sourceforge.net;
 Wed, 27 Mar 2024 09:27:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=yorbffnfpo.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=eki-update@yorbffnfpo.com;
 bh=ftjx65jcTVRqJdO9sKxqM5EgjKkBFr+1pVa/rVfXtWI=;
 b=Z2gcmxCPTBWKWpdFgTz5/tiwYBRyQjlxjUlH6COd8JTkSSv/hYV+arVC0KIdHdjOhJ/l/d2/2c4i
 yyPWGjAGUKxH3gtrby5+u1qo32DY8BZRpPLHL3cl0bKiN0W3ik1YCqtj9KEv0jTWxsor9FiLWWZV
 yfaho8lmZk5Wt/rvRF4=
Date: Wed, 27 Mar 2024 18:07:26 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202403271807364522375@yorbffnfpo.com>
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    3月18日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (4.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: yorbffnfpo.com]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: yorbffnfpo.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: jainsodawaterfactory.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: jainsodawaterfactory.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1rpPZZ-0004VW-P9
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
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <eki-update@yorbffnfpo.com>
Content-Type: multipart/mixed; boundary="===============4381769360744712453=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4381769360744712453==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon026705155465_====="

This is a multi-part message in MIME format.

--=====001_Dragon026705155465_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQoz5pyIMTjml6Xjgavj
grvjgq3jg6Xjg6rjg4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zj
gqLjg6vjgZfjgb7jgZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm
44GE44Gq44GE5pa544Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI
44GG44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz
44KS44GX44Gm5YCL5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCDQoNCuKRouWQ
jOaciOWGheOBq+aciOmhjeODoeODi+ODpeODvOOCkuikh+aVsOeorumhnueZu+mMsuOBleOCjOOB
n+WgtOWQiOOAgeOBneOBrueorumhnuOBqOmHkemhjeOBq+W/nOOBmOOBn+WIqeeUqOaWmeOBjOeZ
uueUn+OBl+OAgeeorumhnuavjuOBq+WJjeWPt+OBjOmBqeeUqOOBleOCjOOBvuOBmeOAgg0KDQrj
g63jgrDjgqTjg7MNCg0KM+aciDMx5pel44G+44Gn44Gr44GU6KiY5YWl44GP44Gg44GV44GE44CC
44GU6KiY5YWl44GM44Gq44GE5aC05ZCI44Gv44CB6YCA5Lya5omL57aa44GN44KS44Go44KJ44Gb
44Gm44GE44Gf44Gg44GN44G+44GZ44CCDQoNCuWFiea6kOOBjOODhuODrOODk+OBruerr+OBq+mF
jee9ruOBleOCjOOBpuOBhOOCi+OBk+OBqOOBp+OAgeacrOS9k+OCkuiWhOOBj+OBp+OBjeOCi+OB
ruOBjOODoeODquODg+ODiOOAguODkOODg+OCr+ODqeOCpOODiOOBruaVsOOBjOWwkeOBquOBhOOB
ruOBp+OAgea2iOiyu+mbu+WKm+OBjOS9juOBhOOBruOCgueJueW+tOOBp+OBmeOAgg0KDQoNCuOB
iuWuouOBleOBvuOBq+OBr+OBlOS4jeS+v+OCkuOBiuOBi+OBkeOBhOOBn+OBl+OBvuOBmeOBjOOA
geS9leWNkuOBlOeQhuino+OCkuiznOOCiuOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4iuOB
kuOBvuOBmeOAgg0KDQrjg4bjg6zjg5Pjga/opovjgovjgoLjga7jgajjgYTjgYbljbDosaHjga7l
vLfjgYTlqpLkvZPjgafjgZnjgYzjgIHjg4bjg6zjg5Pjga7pn7Plo7Djga/mmKDlg4/jgavku5jp
mo/jgZnjgovjgoLjga7jgarjga7jgafjgIHogLPjgYvjgonlvpfjgovmg4XloLHjgoLmmKDlg4/j
gajlkIzjgZjjgYvjgZ3jgozku6XkuIrjgavjgYLjgorjgb7jgZnjgILjgZ3jgZPjgafjgIHlo7Dj
ga7ogZ7jgY3lj5bjgorjgoTjgZnjgZXjg7vpn7Pjga7luoPjgYzjgormlrnjg7vpn7PjgYzjgoLj
gZ/jgonjgZnov6vlipvjgavjgaTjgYTjgabmr5TovIPjgpLooYzjgYTjgb7jgZfjgZ/jgIINCg0K
DQrigLvjgZPjga7jg6Hjg7zjg6vjga/jgIzjgYjjgY3jga3jgaPjgajjgI3jgojjgoroh6rli5Xp
hY3kv6HjgZXjgozjgabjgYTjgb7jgZnjgIINCui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOC
guWvvuW/nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJ
v+OBj+OBoOOBleOBhOOAgg0KDQrigLvmnKzjg6Hjg7zjg6vjga/jgIHph43opoHjgarjgYrnn6Xj
gonjgZvjgajjgZfjgabjg6Hjg7zjg6vjga7phY3kv6HjgpLluIzmnJvjgZXjgozjgabjgYTjgarj
gYTjgYrlrqLjgZXjgb7jgavjgoLjgYrpgIHjgorjgZXjgZvjgabjgYTjgZ/jgaDjgYTjgabjgYrj
gorjgb7jgZnjgIINCg0KDQrjgYrlrqLmp5jjga7jgYrmlK/miZXjgYTmlrnms5XjgYzmib/oqo3j
gZXjgozjgb7jgZvjgpMNCg0KWjEwMzYgwqkgMjAyNCBKUiBFYXN0IE5ldCBTdGF0aW9uIENvLixM
dGQuDQoNCg==

--=====001_Dragon026705155465_=====
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
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+M+aciDE45pel44Gr44K744Kt44Ol44Oq
44OG44Kj44K344K544OG44Og44KS5YWo6Z2i55qE44Gr44Oq44OL44Ol44O844Ki44Or44GX44G+
44GX44Gf44Gf44KB44CBN+aXpeS7peS4iuOBq+ODreOCsOOCpOODs+OBl+OBpuOBhOOBquOBhOaW
ueOBr+OAgeS7iuW+jOOBruWIqeeUqOOBq+aUr+manOOBjOWHuuOBquOBhOOCiOOBhuOAgeOBk+OB
ruODoeODvOODq+OCkuWPl+S/oeW+jOOAgeaXqeaApeOBq+ODreOCsOOCpOODs+OCkuOBl+OBpuWA
i+S6uuaDheWgseOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOAgjwvUD4NCiAgICAgIDxESVYgc3R5
bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQog
ICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJ
TkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2Vy
LXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0
OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7ikaLlkIzm
nIjlhoXjgavmnIjpoY3jg6Hjg4vjg6Xjg7zjgpLopIfmlbDnqK7poZ7nmbvpjLLjgZXjgozjgZ/l
oLTlkIjjgIHjgZ3jga7nqK7poZ7jgajph5HpoY3jgavlv5zjgZjjgZ/liKnnlKjmlpnjgYznmbrn
lJ/jgZfjgIHnqK7poZ7mr47jgavliY3lj7fjgYzpgannlKjjgZXjgozjgb7jgZnjgII8L1A+PC9E
SVY+PEJSPg0KICAgICAgPERJViBzdHlsZT0iVEVYVC1BTElHTjogY2VudGVyOyBESVNQTEFZOiBi
bG9jayI+PEEgDQogICAgICBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgVEVYVC1ERUNP
UkFUSU9OOiBub25lOyBNQVgtV0lEVEg6IDEwMCU7IEZPTlQtRkFNSUxZOiBhcmlhbCxoZWx2ZXRp
Y2Esc2Fucy1zZXJpZjsgV0lEVEg6IGF1dG87IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhU
LUFMSUdOOiBjZW50ZXI7IERJU1BMQVk6IGlubGluZS1ibG9jazsgQkFDS0dST1VORC1DT0xPUjog
cmdiKDY0LDEyNSw4Mik7IGJvcmRlci1yYWRpdXM6IDRweDsgLW1vei1ib3JkZXItcmFkaXVzOiA0
cHg7IC13ZWJraXQtYm9yZGVyLXJhZGl1czogNHB4OyAtbXMtd29yZC13cmFwOiBicmVhay13b3Jk
OyAtd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6IG5vbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdv
cmQ7IG1zby1ib3JkZXItYWx0OiBub25lIiANCiAgICAgIGhyZWY9Imh0dHBzOi8vd3d3LmphaW5z
b2Rhd2F0ZXJmYWN0b3J5LmNvbSIgdGFyZ2V0PV9ibGFuaz48U1BBTiANCiAgICAgIHN0eWxlPSJQ
QURESU5HLUJPVFRPTTogMTJweDsgUEFERElORy1UT1A6IDEycHg7IFBBRERJTkctTEVGVDogMjVw
eDsgRElTUExBWTogYmxvY2s7IExJTkUtSEVJR0hUOiAxMjAlOyBQQURESU5HLVJJR0hUOiAyNXB4
Ij7jg63jgrDjgqTjg7M8L1NQQU4+PC9BPjwvRElWPg0KICAgICAgPFA+PEJSPjPmnIgzMeaXpeOB
vuOBp+OBq+OBlOiomOWFpeOBj+OBoOOBleOBhOOAguOBlOiomOWFpeOBjOOBquOBhOWgtOWQiOOB
r+OAgemAgOS8muaJi+e2muOBjeOCkuOBqOOCieOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgjwv
UD4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0eTog
MCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsg
Q09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91dDog
bm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25l
OyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2Vs
ZWN0OiBub25lIj7lhYnmupDjgYzjg4bjg6zjg5Pjga7nq6/jgavphY3nva7jgZXjgozjgabjgYTj
govjgZPjgajjgafjgIHmnKzkvZPjgpLoloTjgY/jgafjgY3jgovjga7jgYzjg6Hjg6rjg4Pjg4jj
gILjg5Djg4Pjgq/jg6njgqTjg4jjga7mlbDjgYzlsJHjgarjgYTjga7jgafjgIHmtojosrvpm7vl
ipvjgYzkvY7jgYTjga7jgoLnibnlvrTjgafjgZnjgII8L1A+PC9ESVY+PEJSPg0KICAgICAgPFA+
44GK5a6i44GV44G+44Gr44Gv44GU5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM
44CB5L2V5Y2S44GU55CG6Kej44KS6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK
44GS44G+44GZ44CCPC9QPg0KICAgICAgPERJViBzdHlsZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5
PTApOyBvcGFjaXR5OiAwIiBkYXRhLWlnbm9yZT4NCiAgICAgIDxQIA0KICAgICAgc3R5bGU9IkZP
TlQtU0laRTogMXB4OyBDT0xPUjogI2ZmZmZmZjsgTElORS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10
b3VjaC1jYWxsb3V0OiBub25lOyAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAta2h0bWwtdXNl
ci1zZWxlY3Q6IG5vbmU7IC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7IC1tcy11c2VyLXNlbGVjdDog
bm9uZTsgdXNlci1zZWxlY3Q6IG5vbmUiPuODhuODrOODk+OBr+imi+OCi+OCguOBruOBqOOBhOOB
huWNsOixoeOBruW8t+OBhOWqkuS9k+OBp+OBmeOBjOOAgeODhuODrOODk+OBrumfs+WjsOOBr+aY
oOWDj+OBq+S7mOmaj+OBmeOCi+OCguOBruOBquOBruOBp+OAgeiAs+OBi+OCieW+l+OCi+aDheWg
seOCguaYoOWDj+OBqOWQjOOBmOOBi+OBneOCjOS7peS4iuOBq+OBguOCiuOBvuOBmeOAguOBneOB
k+OBp+OAgeWjsOOBruiBnuOBjeWPluOCiuOChOOBmeOBleODu+mfs+OBruW6g+OBjOOCiuaWueOD
u+mfs+OBjOOCguOBn+OCieOBmei/q+WKm+OBq+OBpOOBhOOBpuavlOi8g+OCkuihjOOBhOOBvuOB
l+OBn+OAgjwvUD48L0RJVj4NCiAgICAgIDxQPjxCUj7igLvjgZPjga7jg6Hjg7zjg6vjga/jgIzj
gYjjgY3jga3jgaPjgajjgI3jgojjgoroh6rli5XphY3kv6HjgZXjgozjgabjgYTjgb7jgZnjgII8
QlI+6L+U5L+h44GE44Gf44Gg44GN44G+44GX44Gm44KC5a++5b+c6Ie044GX44GL44Gt44G+44GZ
44Gu44Gn44CB44GC44KJ44GL44GY44KB44GU5LqG5om/44GP44Gg44GV44GE44CCPEJSPjxCUj7i
gLvmnKzjg6Hjg7zjg6vjga/jgIHph43opoHjgarjgYrnn6XjgonjgZvjgajjgZfjgabjg6Hjg7zj
g6vjga7phY3kv6HjgpLluIzmnJvjgZXjgozjgabjgYTjgarjgYTjgYrlrqLjgZXjgb7jgavjgoLj
gYrpgIHjgorjgZXjgZvjgabjgYTjgZ/jgaDjgYTjgabjgYrjgorjgb7jgZnjgII8L1A+PEJSPg0K
ICAgICAgPERJViBzdHlsZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5PTApOyBvcGFjaXR5OiAwIiBk
YXRhLWlnbm9yZT4NCiAgICAgIDxQIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMXB4OyBDT0xP
UjogI2ZmZmZmZjsgTElORS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10b3VjaC1jYWxsb3V0OiBub25l
OyAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAta2h0bWwtdXNlci1zZWxlY3Q6IG5vbmU7IC1t
b3otdXNlci1zZWxlY3Q6IG5vbmU7IC1tcy11c2VyLXNlbGVjdDogbm9uZTsgdXNlci1zZWxlY3Q6
IG5vbmUiPuOBiuWuouanmOOBruOBiuaUr+aJleOBhOaWueazleOBjOaJv+iqjeOBleOCjOOBvuOB
m+OCkzwvUD48L0RJVj4NCiAgICAgIDxESVYgDQogICAgICBzdHlsZT0iUEFERElORy1CT1RUT006
IDEwcHg7IFBBRERJTkctVE9QOiAxMHB4OyBQQURESU5HLUxFRlQ6IDEwcHg7IFBBRERJTkctUklH
SFQ6IDEwcHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYig2NCwxMjUsODIpOyAtbXMtd29yZC13cmFw
OiBicmVhay13b3JkIj4NCiAgICAgIDxQIHN0eWxlPSJGT05ULVNJWkU6IDE0cHg7IFRFWFQtQUxJ
R046IGNlbnRlciI+PFNQQU4gDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiA4cHg7IENPTE9SOiBy
Z2IoMjU1LDI1NSwyNTUpOyBMSU5FLUhFSUdIVDogMTFweCI+WjEwMzYgDQogICAgICDCqSAyMDI0
IEpSIEVhc3QgTmV0IFN0YXRpb24gDQpDby4sTHRkLjwvU1BBTj48L1A+PC9ESVY+PC9ESVY+PC9U
RD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L0NFTlRFUj48L0JPRFk+PC9IVE1MPg0K

--=====001_Dragon026705155465_=====--



--===============4381769360744712453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4381769360744712453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4381769360744712453==--


