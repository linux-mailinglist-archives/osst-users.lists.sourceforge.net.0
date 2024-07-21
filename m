Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BEF2A9386B6
	for <lists+osst-users@lfdr.de>; Mon, 22 Jul 2024 01:47:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sVgGs-0005ot-5U
	for lists+osst-users@lfdr.de;
	Sun, 21 Jul 2024 23:47:17 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-net@bbmccmcach.com>) id 1sVgGp-0005ol-Ul
 for osst-users@lists.sourceforge.net; Sun, 21 Jul 2024 23:47:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rq2TdzF/D2SYPlqRSteyZbNVhREJ4CdIlJ2MNizZ5CQ=; b=bl9UuY/3mX5/9TAunOvjJjKkaJ
 WtOfmHuc708WNghuq9Ferc65Oe1WB0B82lrX78TibksodnZenMx7rRWtN/i/y8CAoo7mlhWdQ9U2P
 j+BHncWnq5KuCPNMsebK/X1dBX/4QlMgIib5hW9aXbPWpvo2nHyCRf1p2r1I9YB9KR90=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rq2TdzF/D2SYPlqRSteyZbNVhREJ4CdIlJ2MNizZ5CQ=; b=j
 CSzcCwMPd+jOdKYBaMPtDxgP+QeSmVyb7wzXxUM/2GIkSASGXMv4kPne7TQT4kuc/pcM59MyQ8krb
 uuupAbrWMpDu6Zf6UE1iqP3Qu5/uXCBPvOwToUxNO/H34fkkWdJ+XtoZ3PkjPpFSwGn2km0fccQU3
 pRm9et2L0GxaTLfY=;
Received: from [103.254.72.133] (helo=mail5.bbmccmcach.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sVgGn-0008OP-Ue for osst-users@lists.sourceforge.net;
 Sun, 21 Jul 2024 23:47:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=bbmccmcach.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=eki-net@bbmccmcach.com;
 bh=rq2TdzF/D2SYPlqRSteyZbNVhREJ4CdIlJ2MNizZ5CQ=;
 b=mK15tVkVjWzEgr6wby48d7MonUeMoQX7R/AEGidCrvH24sLFg/XCJrt6SCzUupWhYhVqOfGLS04Q
 NbeptBl5mmgnT31w/7midDhlc25lHXU4n3FnBIhhOFLbYU3LB91Ild2pr2+5LhfOYMGTDzLwWe2B
 A804awztBLzWXgji0kk=
Date: Mon, 22 Jul 2024 08:26:37 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202407220826488816300@bbmccmcach.com>
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    7月15日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (5.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: pfwqj.net]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: pfwqj.net]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [103.254.72.133 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [103.254.72.133 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [103.254.72.133 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1sVgGn-0008OP-Ue
Subject: [Osst-users] =?utf-8?b?44CQ44GU5rOo5oSP44CR5Lya5ZOh5oOF5aCx5aSJ?=
	=?utf-8?b?5pu044GK44KI44Gz6YCA5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44Gb?=
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
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <eki-net@bbmccmcach.com>
Content-Type: multipart/mixed; boundary="===============7326111186727490454=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7326111186727490454==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon474583608331_====="

This is a multi-part message in MIME format.

--=====001_Dragon474583608331_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQo35pyIMTXml6Xjgavj
grvjgq3jg6Xjg6rjg4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zj
gqLjg6vjgZfjgb7jgZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm
44GE44Gq44GE5pa544Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI
44GG44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz
44KS44GX44Gm5YCL5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCDQoNCuacrOOC
veODleODiOOCpuOCp+OCouOCkuODgOOCpuODs+ODreODvOODieOBvuOBn+OBr+OCpOODs+OCueOD
iOODvOODq+OBmeOCi+OBk+OBqOOCkuOCguOBo+OBpuOAgeS4i+iomOOBq+OBpOOBhOOBpuaJv+ir
vuOBl+OBn+OCguOBruOBqOOBv+OBquOBl+OBvuOBmeOAgg0KDQrjg63jgrDjgqTjg7MNCg0KN+ac
iDMx5pel44G+44Gn44Gr44GU6KiY5YWl44GP44Gg44GV44GE44CC44GU6KiY5YWl44GM44Gq44GE
5aC05ZCI44Gv44CB6YCA5Lya5omL57aa44GN44KS44Go44KJ44Gb44Gm44GE44Gf44Gg44GN44G+
44GZ44CCDQoNCuaXqemAgeOCiuWGjeeUn+OBjOOBp+OBjeOCi+OCguOBruODu+ODgeODo+ODl+OC
v+ODvOWGjeeUn+OBjOOBp+OBjeOCi+OCguOBruOBr+OBleOCieOBqzHngrnjgZrjgaTliqDngrnj
gajjgYTjgYblvaLlvI/jgafjgIHlkIjoqIjlgKTjgYw344Go44Gq44KL44KI44GG5Yqg54K55pa5
5byP44Gn44K544Oa44OD44Kv44KS5q+U6LyD44CCDQoNCg0K44GK5a6i44GV44G+44Gr44Gv44GU
5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5L2V5Y2S44GU55CG6Kej44KS
6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQoNCj09PT09
PT09PT09PT09PT09PT09DQoNCg0K4oC744GT44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj
44Go44CN44KI44KK6Ieq5YuV6YWN5L+h44GV44KM44Gm44GE44G+44GZ44CCDQrov5Tkv6HjgYTj
gZ/jgaDjgY3jgb7jgZfjgabjgoLlr77lv5zoh7TjgZfjgYvjga3jgb7jgZnjga7jgafjgIHjgYLj
gonjgYvjgZjjgoHjgZTkuobmib/jgY/jgaDjgZXjgYTjgIINCg0K4oC75pys44Oh44O844Or44Gv
44CB6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44Oh44O844Or44Gu6YWN5L+h44KS5biM
5pyb44GV44KM44Gm44GE44Gq44GE44GK5a6i44GV44G+44Gr44KC44GK6YCB44KK44GV44Gb44Gm
44GE44Gf44Gg44GE44Gm44GK44KK44G+44GZ44CCDQoNCg0K55m66KGM77ya5qCq5byP5Lya56S+
SlLmnbHml6XmnKzjg43jg4Pjg4jjgrnjg4bjg7zjgrfjg6fjg7MNCuOAkjE1MS0wMDUxIOadseS6
rOmDvea4i+iwt+WMuuWNg+mnhOODtuiwtzUtMjctMTEg44Ki44Kw44Oq44K544Kv44Ko44Ki5paw
5a6/NOmajg0KDQoNCkFtYXpvbuODl+ODqeOCpOODoOS8muiyu+OBruOBiuaUr+aJleOBhOaWueaz
leOBq+WVj+mhjOOBjOOBguOCiuOBvuOBmQ0KDQpXNTEgwqkgMjAyNCBKUiBFYXN0IE5ldCBTdGF0
aW9uIENvLixMdGQuDQoNCg==

--=====001_Dragon474583608331_=====
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
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+N+aciDE15pel44Gr44K744Kt44Ol44Oq
44OG44Kj44K344K544OG44Og44KS5YWo6Z2i55qE44Gr44Oq44OL44Ol44O844Ki44Or44GX44G+
44GX44Gf44Gf44KB44CBN+aXpeS7peS4iuOBq+ODreOCsOOCpOODs+OBl+OBpuOBhOOBquOBhOaW
ueOBr+OAgeS7iuW+jOOBruWIqeeUqOOBq+aUr+manOOBjOWHuuOBquOBhOOCiOOBhuOAgeOBk+OB
ruODoeODvOODq+OCkuWPl+S/oeW+jOOAgeaXqeaApeOBq+ODreOCsOOCpOODs+OCkuOBl+OBpuWA
i+S6uuaDheWgseOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOAgjwvUD4NCiAgICAgIDxESVYgc3R5
bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQog
ICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJ
TkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2Vy
LXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0
OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7mnKzjgr3j
g5Xjg4jjgqbjgqfjgqLjgpLjg4Djgqbjg7Pjg63jg7zjg4njgb7jgZ/jga/jgqTjg7Pjgrnjg4jj
g7zjg6vjgZnjgovjgZPjgajjgpLjgoLjgaPjgabjgIHkuIvoqJjjgavjgaTjgYTjgabmib/oq77j
gZfjgZ/jgoLjga7jgajjgb/jgarjgZfjgb7jgZnjgII8L1A+PC9ESVY+PEJSPg0KICAgICAgPERJ
ViBzdHlsZT0iVEVYVC1BTElHTjogY2VudGVyOyBESVNQTEFZOiBibG9jayI+PEEgDQogICAgICBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBNQVgt
V0lEVEg6IDEwMCU7IEZPTlQtRkFNSUxZOiBhcmlhbCxoZWx2ZXRpY2Esc2Fucy1zZXJpZjsgV0lE
VEg6IGF1dG87IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUFMSUdOOiBjZW50ZXI7IERJ
U1BMQVk6IGlubGluZS1ibG9jazsgQkFDS0dST1VORC1DT0xPUjogcmdiKDY0LDEyNSw4Mik7IGJv
cmRlci1yYWRpdXM6IDRweDsgLW1vei1ib3JkZXItcmFkaXVzOiA0cHg7IC13ZWJraXQtYm9yZGVy
LXJhZGl1czogNHB4OyAtbXMtd29yZC13cmFwOiBicmVhay13b3JkOyAtd2Via2l0LXRleHQtc2l6
ZS1hZGp1c3Q6IG5vbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdvcmQ7IG1zby1ib3JkZXItYWx0
OiBub25lIiANCiAgICAgIGhyZWY9Imh0dHBzOi8vZWtpLW5ldC5wZndxai5uZXQiIHRhcmdldD1f
Ymxhbms+PFNQQU4gDQogICAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDEycHg7IFBBRERJTkct
VE9QOiAxMnB4OyBQQURESU5HLUxFRlQ6IDI1cHg7IERJU1BMQVk6IGJsb2NrOyBMSU5FLUhFSUdI
VDogMTIwJTsgUEFERElORy1SSUdIVDogMjVweCI+44Ot44Kw44Kk44OzPC9TUEFOPjwvQT48L0RJ
Vj4NCiAgICAgIDxQPjxCUj435pyIMzHml6Xjgb7jgafjgavjgZToqJjlhaXjgY/jgaDjgZXjgYTj
gILjgZToqJjlhaXjgYzjgarjgYTloLTlkIjjga/jgIHpgIDkvJrmiYvntprjgY3jgpLjgajjgonj
gZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8L1A+DQogICAgICA8RElWIHN0eWxlPSJGSUxURVI6
IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdub3JlPg0KICAgICAgPFAgDQog
ICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyBMSU5FLUhFSUdIVDog
MXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5v
bmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1z
LXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+5pep6YCB44KK5YaN55Sf44GM
44Gn44GN44KL44KC44Gu44O744OB44Oj44OX44K/44O85YaN55Sf44GM44Gn44GN44KL44KC44Gu
44Gv44GV44KJ44GrMeeCueOBmuOBpOWKoOeCueOBqOOBhOOBhuW9ouW8j+OBp+OAgeWQiOioiOWA
pOOBjDfjgajjgarjgovjgojjgYbliqDngrnmlrnlvI/jgafjgrnjg5rjg4Pjgq/jgpLmr5TovIPj
gII8L1A+PC9ESVY+PEJSPg0KICAgICAgPFA+44GK5a6i44GV44G+44Gr44Gv44GU5LiN5L6/44KS
44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5L2V5Y2S44GU55CG6Kej44KS6LOc44KK44G+
44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCPC9QPg0KICAgICAgPERJViBz
dHlsZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5PTApOyBvcGFjaXR5OiAwIiBkYXRhLWlnbm9yZT4N
CiAgICAgIDxQIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMXB4OyBDT0xPUjogI2ZmZmZmZjsg
TElORS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10b3VjaC1jYWxsb3V0OiBub25lOyAtd2Via2l0LXVz
ZXItc2VsZWN0OiBub25lOyAta2h0bWwtdXNlci1zZWxlY3Q6IG5vbmU7IC1tb3otdXNlci1zZWxl
Y3Q6IG5vbmU7IC1tcy11c2VyLXNlbGVjdDogbm9uZTsgdXNlci1zZWxlY3Q6IG5vbmUiPj09PT09
PT09PT09PT09PT09PT09PC9QPjwvRElWPg0KICAgICAgPFA+PEJSPuKAu+OBk+OBruODoeODvOOD
q+OBr+OAjOOBiOOBjeOBreOBo+OBqOOAjeOCiOOCiuiHquWLlemFjeS/oeOBleOCjOOBpuOBhOOB
vuOBmeOAgjxCUj7ov5Tkv6HjgYTjgZ/jgaDjgY3jgb7jgZfjgabjgoLlr77lv5zoh7TjgZfjgYvj
ga3jgb7jgZnjga7jgafjgIHjgYLjgonjgYvjgZjjgoHjgZTkuobmib/jgY/jgaDjgZXjgYTjgII8
QlI+PEJSPuKAu+acrOODoeODvOODq+OBr+OAgemHjeimgeOBquOBiuefpeOCieOBm+OBqOOBl+OB
puODoeODvOODq+OBrumFjeS/oeOCkuW4jOacm+OBleOCjOOBpuOBhOOBquOBhOOBiuWuouOBleOB
vuOBq+OCguOBiumAgeOCiuOBleOBm+OBpuOBhOOBn+OBoOOBhOOBpuOBiuOCiuOBvuOBmeOAgjwv
UD48QlI+DQogICAgICA8UD7nmbrooYzvvJrmoKrlvI/kvJrnpL5KUuadseaXpeacrOODjeODg+OD
iOOCueODhuODvOOCt+ODp+ODszxCUj7jgJIxNTEtMDA1MSDmnbHkuqzpg73muIvosLfljLrljYPp
p4Tjg7bosLc1LTI3LTExIA0K44Ki44Kw44Oq44K544Kv44Ko44Ki5paw5a6/NOmajjwvUD48QlI+
DQogICAgICA8RElWIHN0eWxlPSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAi
IGRhdGEtaWdub3JlPg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENP
TE9SOiAjZmZmZmZmOyBMSU5FLUhFSUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5v
bmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsg
LW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVj
dDogbm9uZSI+QW1hem9u44OX44Op44Kk44Og5Lya6LK744Gu44GK5pSv5omV44GE5pa55rOV44Gr
5ZWP6aGM44GM44GC44KK44G+44GZPC9QPjwvRElWPg0KICAgICAgPERJViANCiAgICAgIHN0eWxl
PSJQQURESU5HLUJPVFRPTTogMTBweDsgUEFERElORy1UT1A6IDEwcHg7IFBBRERJTkctTEVGVDog
MTBweDsgUEFERElORy1SSUdIVDogMTBweDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDY0LDEyNSw4
Mik7IC1tcy13b3JkLXdyYXA6IGJyZWFrLXdvcmQiPg0KICAgICAgPFAgc3R5bGU9IkZPTlQtU0la
RTogMTRweDsgVEVYVC1BTElHTjogY2VudGVyIj48U1BBTiANCiAgICAgIHN0eWxlPSJGT05ULVNJ
WkU6IDhweDsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IExJTkUtSEVJR0hUOiAxMXB4Ij5XNTEg
DQogICAgICDCqSAyMDI0IEpSIEVhc3QgTmV0IFN0YXRpb24gDQpDby4sTHRkLjwvU1BBTj48L1A+
PC9ESVY+PC9ESVY+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L0NFTlRFUj48L0JPRFk+PC9I
VE1MPg0K

--=====001_Dragon474583608331_=====--



--===============7326111186727490454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7326111186727490454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7326111186727490454==--


