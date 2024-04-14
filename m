Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 572028A44F8
	for <lists+osst-users@lfdr.de>; Sun, 14 Apr 2024 21:57:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rw5yS-0003Zj-GO
	for lists+osst-users@lfdr.de;
	Sun, 14 Apr 2024 19:57:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-confirm@aabnimzypq.com>) id 1rw5yQ-0003Zd-Nx
 for osst-users@lists.sourceforge.net; Sun, 14 Apr 2024 19:57:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KbFBEYDNF7UhI/P9F/CynAKOtYOnKDzFC0MCSwoJUXI=; b=HJYgWu0stCCbUZkXtyZxYcghdF
 T0l+rNKLmNobPbCUwKeQgp2orH8aaBjx659jLDYQqn9vOrY7vJr24k9MdbtCOOAqUnyn8aZBdW9Wp
 EE1YjIFrVTnUwg7Y6Cd9DRrsbfKdbjDtXm8P4L918mA78zKyCXEY4J8nj9txNnpPicSQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KbFBEYDNF7UhI/P9F/CynAKOtYOnKDzFC0MCSwoJUXI=; b=L
 Ek/XOhwQ2TjtBcMXCJVldKgau6N4SDjza5mutnMPcfC2cmldSrKBWvCf07Wrwc5pZ+Zp2/OLIh5Bd
 +LBTaV9a03CGBSizu848e3FyvtsqJWBIvILB927i4kOmfTkSxvUBZAb4Vu/gm5YX6YWBSxi4B+ZX+
 P5ntEXT1hh09Uaa4=;
Received: from mail2.aabnimzypq.com ([172.245.133.98])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rw5yP-00074L-Gi for osst-users@lists.sourceforge.net;
 Sun, 14 Apr 2024 19:57:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=aabnimzypq.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=eki-confirm@aabnimzypq.com;
 bh=KbFBEYDNF7UhI/P9F/CynAKOtYOnKDzFC0MCSwoJUXI=;
 b=taN83dvPeelaxxXL9cKo5iO8z9kKpYfS9Cjdo0wKlfJluYtyRr+EwwlETtZU5FwRx01mEL/tzD9o
 G8c+/yU8eSzh1ikIL0oUYEcvQynuadDOabhugIjw16L0ODQyi2HmOO7hhUh3GN3bHaYtEfVjYBCh
 UQ94NfN7K/H83gG3Uw8=
Date: Mon, 15 Apr 2024 04:36:48 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202404150436538713824@aabnimzypq.com>
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    4月1日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (1.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: eki-net.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: bookingtm.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: bookingtm.com]
  0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP
                             address
                             [172.245.133.98 listed in dnsbl.sorbs.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1rw5yP-00074L-Gi
Subject: [Osst-users] =?utf-8?b?44CQ6YeN6KaB44CR5Lya5ZOh5oOF5aCx5aSJ5pu0?=
	=?utf-8?b?44GK44KI44Gz6YCA5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44Gb?=
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
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <eki-confirm@aabnimzypq.com>
Content-Type: multipart/mixed; boundary="===============1446514901378350484=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1446514901378350484==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon207066413331_====="

This is a multi-part message in MIME format.

--=====001_Dragon207066413331_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQo05pyIMeaXpeOBq+OC
u+OCreODpeODquODhuOCo+OCt+OCueODhuODoOOCkuWFqOmdoueahOOBq+ODquODi+ODpeODvOOC
ouODq+OBl+OBvuOBl+OBn+OBn+OCgeOAgTfml6Xku6XkuIrjgavjg63jgrDjgqTjg7PjgZfjgabj
gYTjgarjgYTmlrnjga/jgIHku4rlvozjga7liKnnlKjjgavmlK/pmpzjgYzlh7rjgarjgYTjgojj
gYbjgIHjgZPjga7jg6Hjg7zjg6vjgpLlj5fkv6HlvozjgIHml6nmgKXjgavjg63jgrDjgqTjg7Pj
gpLjgZfjgablgIvkurrmg4XloLHjgpLmm7TmlrDjgZfjgabjgY/jgaDjgZXjgIINCg0K5Lya5ZOh
44Gv44CB44Od44Kk44Oz44OI44KS5pys44K144O844OT44K55YaF44Gn44Gu44G/5raI6LK744GZ
44KL44GT44Go44GM44Gn44GN44G+44GZ44CCDQoNCuODreOCsOOCpOODsw0KDQo05pyIMzDml6Xj
gb7jgafjgavjgZToqJjlhaXjgY/jgaDjgZXjgYTjgILjgZToqJjlhaXjgYzjgarjgYTloLTlkIjj
ga/jgIHpgIDkvJrmiYvntprjgY3jgpLjgajjgonjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgIIN
Cg0K55S76LOq44Gv44CB57K+57Sw5oSf44O756uL5L2T5oSf44O76Kej5YOP5oSf44Gp44KM44KS
44Go44Gj44Gm44KC5YSq44KM44Gf5oCn6IO944Gn44GX44Gf44CCDQoNCg0K44GK5a6i44GV44G+
44Gr44Gv44GU5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5L2V5Y2S44GU
55CG6Kej44KS6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CC
DQoNCuODhuODrOODk+OBruiyqeWjsuWPsOaVsOS4lueVjDLkvY3jgpLoqofjgovkuK3lm73jga7p
m7vmqZ/jg6Hjg7zjgqvjg7zjg7t0Y2zjga40a+ODhuODrOODk+OAjDUwcDYxNeOAjeOAguaUvumA
geOBleOCjOOBpuOBhOOCi+aYoOWDj+OCkjEsMjk244Gu44K+44O844Oz44Gr5YiG5Ymy44GX44CB
5pig5YOP5oOF5aCx44KS6Kmz57Sw44Gr5YiG5p6Q44GZ44KL44CM44Oe44Kk44Kv44Ot44OH44Kj
44Of44Oz44Kw44CN5qmf6IO944KS5pCt6LyJ44GX44Gm44GE44G+44GZ44CCDQoNCg0K4oC744GT
44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj44Go44CN44KI44KK6Ieq5YuV6YWN5L+h44GV
44KM44Gm44GE44G+44GZ44CCDQrov5Tkv6HjgYTjgZ/jgaDjgY3jgb7jgZfjgabjgoLlr77lv5zo
h7TjgZfjgYvjga3jgb7jgZnjga7jgafjgIHjgYLjgonjgYvjgZjjgoHjgZTkuobmib/jgY/jgaDj
gZXjgYTjgIINCg0K4oC75pys44Oh44O844Or44Gv44CB6YeN6KaB44Gq44GK55+l44KJ44Gb44Go
44GX44Gm44Oh44O844Or44Gu6YWN5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE44GK5a6i
44GV44G+44Gr44KC44GK6YCB44KK44GV44Gb44Gm44GE44Gf44Gg44GE44Gm44GK44KK44G+44GZ
44CCDQoNCg0K55m66KGM77ya5qCq5byP5Lya56S+SlLmnbHml6XmnKzjg43jg4Pjg4jjgrnjg4bj
g7zjgrfjg6fjg7MNCuOAkjE1MS0wMDUxIOadseS6rOmDvea4i+iwt+WMuuWNg+mnhOODtuiwtzUt
MjctMTEg44Ki44Kw44Oq44K544Kv44Ko44Ki5paw5a6/NOmajg0KDQoNCuOBiuWuouanmOOBruOB
iuaUr+aJleOBhOaWueazleOBjOaJv+iqjeOBleOCjOOBvuOBm+OCkw0KDQpPNjkgwqkgMjAyNCBK
UiBFYXN0IE5ldCBTdGF0aW9uIENvLixMdGQuDQoNCg==

--=====001_Dragon207066413331_=====
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
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+NOaciDHml6Xjgavjgrvjgq3jg6Xjg6rj
g4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zjgqLjg6vjgZfjgb7j
gZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm44GE44Gq44GE5pa5
44Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI44GG44CB44GT44Gu
44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz44KS44GX44Gm5YCL
5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCPC9QPg0KICAgICAgPERJViBzdHls
ZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5PTApOyBvcGFjaXR5OiAwIiBkYXRhLWlnbm9yZT4NCiAg
ICAgIDxQIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMXB4OyBDT0xPUjogI2ZmZmZmZjsgTElO
RS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10b3VjaC1jYWxsb3V0OiBub25lOyAtd2Via2l0LXVzZXIt
c2VsZWN0OiBub25lOyAta2h0bWwtdXNlci1zZWxlY3Q6IG5vbmU7IC1tb3otdXNlci1zZWxlY3Q6
IG5vbmU7IC1tcy11c2VyLXNlbGVjdDogbm9uZTsgdXNlci1zZWxlY3Q6IG5vbmUiPuS8muWToeOB
r+OAgeODneOCpOODs+ODiOOCkuacrOOCteODvOODk+OCueWGheOBp+OBruOBv+a2iOiyu+OBmeOC
i+OBk+OBqOOBjOOBp+OBjeOBvuOBmeOAgjwvUD48L0RJVj48QlI+DQogICAgICA8RElWIHN0eWxl
PSJURVhULUFMSUdOOiBjZW50ZXI7IERJU1BMQVk6IGJsb2NrIj48QSANCiAgICAgIHN0eWxlPSJC
T1gtU0laSU5HOiBib3JkZXItYm94OyBURVhULURFQ09SQVRJT046IG5vbmU7IE1BWC1XSURUSDog
MTAwJTsgRk9OVC1GQU1JTFk6IGFyaWFsLGhlbHZldGljYSxzYW5zLXNlcmlmOyBXSURUSDogYXV0
bzsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtQUxJR046IGNlbnRlcjsgRElTUExBWTog
aW5saW5lLWJsb2NrOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoNjQsMTI1LDgyKTsgYm9yZGVyLXJh
ZGl1czogNHB4OyAtbW96LWJvcmRlci1yYWRpdXM6IDRweDsgLXdlYmtpdC1ib3JkZXItcmFkaXVz
OiA0cHg7IC1tcy13b3JkLXdyYXA6IGJyZWFrLXdvcmQ7IC13ZWJraXQtdGV4dC1zaXplLWFkanVz
dDogbm9uZTsgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDsgbXNvLWJvcmRlci1hbHQ6IG5vbmUi
IA0KICAgICAgaHJlZj0iaHR0cHM6Ly93d3cuYm9va2luZ3RtLmNvbSIgdGFyZ2V0PV9ibGFuaz48
U1BBTiANCiAgICAgIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMTJweDsgUEFERElORy1UT1A6IDEy
cHg7IFBBRERJTkctTEVGVDogMjVweDsgRElTUExBWTogYmxvY2s7IExJTkUtSEVJR0hUOiAxMjAl
OyBQQURESU5HLVJJR0hUOiAyNXB4Ij7jg63jgrDjgqTjg7M8L1NQQU4+PC9BPjwvRElWPg0KICAg
ICAgPFA+PEJSPjTmnIgzMOaXpeOBvuOBp+OBq+OBlOiomOWFpeOBj+OBoOOBleOBhOOAguOBlOio
mOWFpeOBjOOBquOBhOWgtOWQiOOBr+OAgemAgOS8muaJi+e2muOBjeOCkuOBqOOCieOBm+OBpuOB
hOOBn+OBoOOBjeOBvuOBmeOAgjwvUD4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEo
b3BhY2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0
eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13
ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWto
dG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1z
ZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7nlLvos6rjga/jgIHnsr7ntLDmhJ/jg7vn
q4vkvZPmhJ/jg7vop6Plg4/mhJ/jganjgozjgpLjgajjgaPjgabjgoLlhKrjgozjgZ/mgKfog73j
gafjgZfjgZ/jgII8L1A+PC9ESVY+PEJSPg0KICAgICAgPFA+44GK5a6i44GV44G+44Gr44Gv44GU
5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5L2V5Y2S44GU55CG6Kej44KS
6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCPC9QPg0KICAg
ICAgPERJViBzdHlsZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5PTApOyBvcGFjaXR5OiAwIiBkYXRh
LWlnbm9yZT4NCiAgICAgIDxQIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMXB4OyBDT0xPUjog
I2ZmZmZmZjsgTElORS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10b3VjaC1jYWxsb3V0OiBub25lOyAt
d2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAta2h0bWwtdXNlci1zZWxlY3Q6IG5vbmU7IC1tb3ot
dXNlci1zZWxlY3Q6IG5vbmU7IC1tcy11c2VyLXNlbGVjdDogbm9uZTsgdXNlci1zZWxlY3Q6IG5v
bmUiPuODhuODrOODk+OBruiyqeWjsuWPsOaVsOS4lueVjDLkvY3jgpLoqofjgovkuK3lm73jga7p
m7vmqZ/jg6Hjg7zjgqvjg7zjg7t0Y2zjga40a+ODhuODrOODk+OAjDUwcDYxNeOAjeOAguaUvumA
geOBleOCjOOBpuOBhOOCi+aYoOWDj+OCkjEsMjk244Gu44K+44O844Oz44Gr5YiG5Ymy44GX44CB
5pig5YOP5oOF5aCx44KS6Kmz57Sw44Gr5YiG5p6Q44GZ44KL44CM44Oe44Kk44Kv44Ot44OH44Kj
44Of44Oz44Kw44CN5qmf6IO944KS5pCt6LyJ44GX44Gm44GE44G+44GZ44CCPC9QPjwvRElWPg0K
ICAgICAgPFA+PEJSPuKAu+OBk+OBruODoeODvOODq+OBr+OAjOOBiOOBjeOBreOBo+OBqOOAjeOC
iOOCiuiHquWLlemFjeS/oeOBleOCjOOBpuOBhOOBvuOBmeOAgjxCUj7ov5Tkv6HjgYTjgZ/jgaDj
gY3jgb7jgZfjgabjgoLlr77lv5zoh7TjgZfjgYvjga3jgb7jgZnjga7jgafjgIHjgYLjgonjgYvj
gZjjgoHjgZTkuobmib/jgY/jgaDjgZXjgYTjgII8QlI+PEJSPuKAu+acrOODoeODvOODq+OBr+OA
gemHjeimgeOBquOBiuefpeOCieOBm+OBqOOBl+OBpuODoeODvOODq+OBrumFjeS/oeOCkuW4jOac
m+OBleOCjOOBpuOBhOOBquOBhOOBiuWuouOBleOBvuOBq+OCguOBiumAgeOCiuOBleOBm+OBpuOB
hOOBn+OBoOOBhOOBpuOBiuOCiuOBvuOBmeOAgjwvUD48QlI+DQogICAgICA8UD7nmbrooYzvvJrm
oKrlvI/kvJrnpL5KUuadseaXpeacrOODjeODg+ODiOOCueODhuODvOOCt+ODp+ODszxCUj7jgJIx
NTEtMDA1MSDmnbHkuqzpg73muIvosLfljLrljYPpp4Tjg7bosLc1LTI3LTExIA0K44Ki44Kw44Oq
44K544Kv44Ko44Ki5paw5a6/NOmajjwvUD48QlI+DQogICAgICA8RElWIHN0eWxlPSJGSUxURVI6
IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdub3JlPg0KICAgICAgPFAgDQog
ICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyBMSU5FLUhFSUdIVDog
MXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5v
bmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1z
LXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+44GK5a6i5qeY44Gu44GK5pSv
5omV44GE5pa55rOV44GM5om/6KqN44GV44KM44G+44Gb44KTPC9QPjwvRElWPg0KICAgICAgPERJ
ViANCiAgICAgIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMTBweDsgUEFERElORy1UT1A6IDEwcHg7
IFBBRERJTkctTEVGVDogMTBweDsgUEFERElORy1SSUdIVDogMTBweDsgQkFDS0dST1VORC1DT0xP
UjogcmdiKDY0LDEyNSw4Mik7IC1tcy13b3JkLXdyYXA6IGJyZWFrLXdvcmQiPg0KICAgICAgPFAg
c3R5bGU9IkZPTlQtU0laRTogMTRweDsgVEVYVC1BTElHTjogY2VudGVyIj48U1BBTiANCiAgICAg
IHN0eWxlPSJGT05ULVNJWkU6IDhweDsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IExJTkUtSEVJ
R0hUOiAxMXB4Ij5PNjkgDQogICAgICDCqSAyMDI0IEpSIEVhc3QgTmV0IFN0YXRpb24gDQpDby4s
THRkLjwvU1BBTj48L1A+PC9ESVY+PC9ESVY+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L0NF
TlRFUj48L0JPRFk+PC9IVE1MPg0K

--=====001_Dragon207066413331_=====--



--===============1446514901378350484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1446514901378350484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1446514901378350484==--


