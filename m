Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1820B93C929
	for <lists+osst-users@lfdr.de>; Thu, 25 Jul 2024 21:51:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sX4Ux-0002uX-58
	for lists+osst-users@lfdr.de;
	Thu, 25 Jul 2024 19:51:35 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-net@pdrtjtvink.com>) id 1sX4Uv-0002uR-Ez
 for osst-users@lists.sourceforge.net; Thu, 25 Jul 2024 19:51:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+MXmtSHNbGx6oMx04OV6Q/1l51gDqWTkALWKuL+USAU=; b=jnxze9ekGpQ8CRF6xI/Qy/CtDL
 02VsaSce7k7PeSSMGGPk7ke6LkJerLZkHo9A+2QAucyOXPzrWlbG8HA/aA9RPzmmLlxeJLcM2qRJd
 os921twOeW+TYtGM3xVTTLlVHUrjV5wkh73u46Mchxyt7AataGa5Dbcl8SXtDK2yiH+0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+MXmtSHNbGx6oMx04OV6Q/1l51gDqWTkALWKuL+USAU=; b=c
 zpUF7VA/856LIk5xhC/8bg69DF3FybttCLKb0bxHV6TIyJiIyL9PS7c/nSqFAeeyNiKe87hSXO2nO
 KX5ghvb4b9tfddAPZElIsj5ISezIPxip/Fjx021V1I7pGczDv4EyQMlr/dzVXqu4rplfcMgPHlP3A
 9VOHPIgaaKnw6XUY=;
Received: from [199.212.57.143] (helo=mail3.pdrtjtvink.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sX4Uu-0006s1-7W for osst-users@lists.sourceforge.net;
 Thu, 25 Jul 2024 19:51:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=pdrtjtvink.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=eki-net@pdrtjtvink.com;
 bh=+MXmtSHNbGx6oMx04OV6Q/1l51gDqWTkALWKuL+USAU=;
 b=WyAitqYkN7tlA3k/wCvOm4UESmsQv6DlHG0ke204Z5BztXrOmvYAbiZQBpFaKlyUNQKTAhtiISSF
 0/m9sTpSv8jAhL5nS6bzM5Lz+tY2TQoyX6dA/AbVihmxB9hbO2okxfO5iO6njCbZXCA65FHVWm3N
 PPWOGTXLCYfTOyNwj+w=
Date: Fri, 26 Jul 2024 04:51:13 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202407260451198652044@pdrtjtvink.com>
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    7月15日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (5.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: eki-net.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: mncustody.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: mncustody.com]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [199.212.57.143 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [199.212.57.143 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.9 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1sX4Uu-0006s1-7W
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
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <eki-net@pdrtjtvink.com>
Content-Type: multipart/mixed; boundary="===============5623183282199082584=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5623183282199082584==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon605266487100_====="

This is a multi-part message in MIME format.

--=====001_Dragon605266487100_=====
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
44KS44GX44Gm5YCL5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCDQoNCuOBneOB
ruS7luOAgeW9k+ekvuOBjOW/heimgeOBqOWIpOaWreOBl+OBn+WgtOWQiA0KDQrjg63jgrDjgqTj
g7MNCg0KN+aciDMx5pel44G+44Gn44Gr44GU6KiY5YWl44GP44Gg44GV44GE44CC44GU6KiY5YWl
44GM44Gq44GE5aC05ZCI44Gv44CB6YCA5Lya5omL57aa44GN44KS44Go44KJ44Gb44Gm44GE44Gf
44Gg44GN44G+44GZ44CCDQoNCuODhuODrOODk+OCkuOBr+OBmOOCgeOBqOOBmeOCi+aYoOWDj+mW
oumAo+apn+WZqOOBq+OAgemfs+mfv+apn+WZqOOBi+OCieS4gOecvOODrOODleOCq+ODoeODqeOB
vuOBp+OAgeWkmuOBj+OBruWVhuWTgeOCkuWxlemWi+OBmeOCi3Nvbnnjga40a+acieapn2Vs44OG
44Os44OT44CMYnJhdmlhIHhyai01NWE4MGrjgI3jgIINCg0KDQrjgYrlrqLjgZXjgb7jgavjga/j
gZTkuI3kvr/jgpLjgYrjgYvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHkvZXljZLjgZTnkIbop6Pj
gpLos5zjgorjgb7jgZnjgojjgYbjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgIINCg0K44K5
44OU44O844OJ5oSf44Gu44GC44KL5pig5YOP44KS44CB44KI44KK576O44GX44GP6KaL44KL44Gf
44KB44Gr5pyJ5Yq544Gq44Gu44GM5YCN6YCf5qmf6IO944Gn44GZ44CC6YCa5bi4MeenkjYw44Kz
44Oe44Gn5L2c44KJ44KM44KL5pig5YOP44KS44CB5YCN44GuMTIw44Kz44Oe44Gr44GZ44KL44GT
44Go44GL44KJ5YCN6YCf5qmf6IO944Go5ZG844Gw44KM44Gm44GE44G+44GZ44CC5YCN6YCf5qmf
6IO944Gn44Gv44CBMeOCs+ODnjHjgrPjg57jga7plpPjgavmlrDjgZ/jgavmmKDlg4/jgpLkvZzj
gorlh7rjgZnjgZ/jgoHjgIHntKDml6njgYTli5XjgY3jgavjgoLogJDjgYjjgYbjgovntLDjgYvj
garmmKDlg4/ooajnj77jgYzlj6/og73jgIINCg0KDQrigLvjgZPjga7jg6Hjg7zjg6vjga/jgIzj
gYjjgY3jga3jgaPjgajjgI3jgojjgoroh6rli5XphY3kv6HjgZXjgozjgabjgYTjgb7jgZnjgIIN
Cui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOCguWvvuW/nOiHtOOBl+OBi+OBreOBvuOBmeOB
ruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0KDQrigLvmnKzj
g6Hjg7zjg6vjga/jgIHph43opoHjgarjgYrnn6XjgonjgZvjgajjgZfjgabjg6Hjg7zjg6vjga7p
hY3kv6HjgpLluIzmnJvjgZXjgozjgabjgYTjgarjgYTjgYrlrqLjgZXjgb7jgavjgoLjgYrpgIHj
gorjgZXjgZvjgabjgYTjgZ/jgaDjgYTjgabjgYrjgorjgb7jgZnjgIINCg0KDQrnmbrooYzvvJrm
oKrlvI/kvJrnpL5KUuadseaXpeacrOODjeODg+ODiOOCueODhuODvOOCt+ODp+ODsw0K44CSMTUx
LTAwNTEg5p2x5Lqs6YO95riL6LC35Yy65Y2D6aeE44O26LC3NS0yNy0xMSDjgqLjgrDjg6rjgrnj
gq/jgqjjgqLmlrDlrr806ZqODQoNCg0KQW1hem9u44OX44Op44Kk44Og5Lya6LK744Gu44GK5pSv
5omV44GE5pa55rOV44Gr5ZWP6aGM44GM44GC44KK44G+44GZDQoNCkY0MSDCqSAyMDI0IEpSIEVh
c3QgTmV0IFN0YXRpb24gQ28uLEx0ZC4NCg0K

--=====001_Dragon605266487100_=====
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
OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7jgZ3jga7k
u5bjgIHlvZPnpL7jgYzlv4XopoHjgajliKTmlq3jgZfjgZ/loLTlkIg8L1A+PC9ESVY+PEJSPg0K
ICAgICAgPERJViBzdHlsZT0iVEVYVC1BTElHTjogY2VudGVyOyBESVNQTEFZOiBibG9jayI+PEEg
DQogICAgICBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgVEVYVC1ERUNPUkFUSU9OOiBu
b25lOyBNQVgtV0lEVEg6IDEwMCU7IEZPTlQtRkFNSUxZOiBhcmlhbCxoZWx2ZXRpY2Esc2Fucy1z
ZXJpZjsgV0lEVEg6IGF1dG87IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUFMSUdOOiBj
ZW50ZXI7IERJU1BMQVk6IGlubGluZS1ibG9jazsgQkFDS0dST1VORC1DT0xPUjogcmdiKDY0LDEy
NSw4Mik7IGJvcmRlci1yYWRpdXM6IDRweDsgLW1vei1ib3JkZXItcmFkaXVzOiA0cHg7IC13ZWJr
aXQtYm9yZGVyLXJhZGl1czogNHB4OyAtbXMtd29yZC13cmFwOiBicmVhay13b3JkOyAtd2Via2l0
LXRleHQtc2l6ZS1hZGp1c3Q6IG5vbmU7IG92ZXJmbG93LXdyYXA6IGJyZWFrLXdvcmQ7IG1zby1i
b3JkZXItYWx0OiBub25lIiANCiAgICAgIGhyZWY9Imh0dHBzOi8vd3d3Lm1uY3VzdG9keS5jb20i
IHRhcmdldD1fYmxhbms+PFNQQU4gDQogICAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDEycHg7
IFBBRERJTkctVE9QOiAxMnB4OyBQQURESU5HLUxFRlQ6IDI1cHg7IERJU1BMQVk6IGJsb2NrOyBM
SU5FLUhFSUdIVDogMTIwJTsgUEFERElORy1SSUdIVDogMjVweCI+44Ot44Kw44Kk44OzPC9TUEFO
PjwvQT48L0RJVj4NCiAgICAgIDxQPjxCUj435pyIMzHml6Xjgb7jgafjgavjgZToqJjlhaXjgY/j
gaDjgZXjgYTjgILjgZToqJjlhaXjgYzjgarjgYTloLTlkIjjga/jgIHpgIDkvJrmiYvntprjgY3j
gpLjgajjgonjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8L1A+DQogICAgICA8RElWIHN0eWxl
PSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdub3JlPg0KICAg
ICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyBMSU5F
LUhFSUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1z
ZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDog
bm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+44OG44Os44OT
44KS44Gv44GY44KB44Go44GZ44KL5pig5YOP6Zai6YCj5qmf5Zmo44Gr44CB6Z+z6Z+/5qmf5Zmo
44GL44KJ5LiA55y844Os44OV44Kr44Oh44Op44G+44Gn44CB5aSa44GP44Gu5ZWG5ZOB44KS5bGV
6ZaL44GZ44KLc29ueeOBrjRr5pyJ5qmfZWzjg4bjg6zjg5PjgIxicmF2aWEgeHJqLTU1YTgwauOA
jeOAgjwvUD48L0RJVj48QlI+DQogICAgICA8UD7jgYrlrqLjgZXjgb7jgavjga/jgZTkuI3kvr/j
gpLjgYrjgYvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHkvZXljZLjgZTnkIbop6PjgpLos5zjgorj
gb7jgZnjgojjgYbjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgII8L1A+DQogICAgICA8RElW
IHN0eWxlPSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdub3Jl
Pg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZm
OyBMSU5FLUhFSUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQt
dXNlci1zZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNl
bGVjdDogbm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+44K5
44OU44O844OJ5oSf44Gu44GC44KL5pig5YOP44KS44CB44KI44KK576O44GX44GP6KaL44KL44Gf
44KB44Gr5pyJ5Yq544Gq44Gu44GM5YCN6YCf5qmf6IO944Gn44GZ44CC6YCa5bi4MeenkjYw44Kz
44Oe44Gn5L2c44KJ44KM44KL5pig5YOP44KS44CB5YCN44GuMTIw44Kz44Oe44Gr44GZ44KL44GT
44Go44GL44KJ5YCN6YCf5qmf6IO944Go5ZG844Gw44KM44Gm44GE44G+44GZ44CC5YCN6YCf5qmf
6IO944Gn44Gv44CBMeOCs+ODnjHjgrPjg57jga7plpPjgavmlrDjgZ/jgavmmKDlg4/jgpLkvZzj
gorlh7rjgZnjgZ/jgoHjgIHntKDml6njgYTli5XjgY3jgavjgoLogJDjgYjjgYbjgovntLDjgYvj
garmmKDlg4/ooajnj77jgYzlj6/og73jgII8L1A+PC9ESVY+DQogICAgICA8UD48QlI+4oC744GT
44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj44Go44CN44KI44KK6Ieq5YuV6YWN5L+h44GV
44KM44Gm44GE44G+44GZ44CCPEJSPui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOCguWvvuW/
nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OB
oOOBleOBhOOAgjxCUj48QlI+4oC75pys44Oh44O844Or44Gv44CB6YeN6KaB44Gq44GK55+l44KJ
44Gb44Go44GX44Gm44Oh44O844Or44Gu6YWN5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE
44GK5a6i44GV44G+44Gr44KC44GK6YCB44KK44GV44Gb44Gm44GE44Gf44Gg44GE44Gm44GK44KK
44G+44GZ44CCPC9QPjxCUj4NCiAgICAgIDxQPueZuuihjO+8muagquW8j+S8muekvkpS5p2x5pel
5pys44ON44OD44OI44K544OG44O844K344On44OzPEJSPuOAkjE1MS0wMDUxIOadseS6rOmDvea4
i+iwt+WMuuWNg+mnhOODtuiwtzUtMjctMTEgDQrjgqLjgrDjg6rjgrnjgq/jgqjjgqLmlrDlrr80
6ZqOPC9QPjxCUj4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsg
b3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJ
WkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gt
Y2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2Vs
ZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7
IHVzZXItc2VsZWN0OiBub25lIj5BbWF6b27jg5fjg6njgqTjg6DkvJrosrvjga7jgYrmlK/miZXj
gYTmlrnms5XjgavllY/poYzjgYzjgYLjgorjgb7jgZk8L1A+PC9ESVY+DQogICAgICA8RElWIA0K
ICAgICAgc3R5bGU9IlBBRERJTkctQk9UVE9NOiAxMHB4OyBQQURESU5HLVRPUDogMTBweDsgUEFE
RElORy1MRUZUOiAxMHB4OyBQQURESU5HLVJJR0hUOiAxMHB4OyBCQUNLR1JPVU5ELUNPTE9SOiBy
Z2IoNjQsMTI1LDgyKTsgLW1zLXdvcmQtd3JhcDogYnJlYWstd29yZCI+DQogICAgICA8UCBzdHls
ZT0iRk9OVC1TSVpFOiAxNHB4OyBURVhULUFMSUdOOiBjZW50ZXIiPjxTUEFOIA0KICAgICAgc3R5
bGU9IkZPTlQtU0laRTogOHB4OyBDT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgTElORS1IRUlHSFQ6
IDExcHgiPkY0MSANCiAgICAgIMKpIDIwMjQgSlIgRWFzdCBOZXQgU3RhdGlvbiANCkNvLixMdGQu
PC9TUEFOPjwvUD48L0RJVj48L0RJVj48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPjwvQ0VOVEVS
PjwvQk9EWT48L0hUTUw+DQo=

--=====001_Dragon605266487100_=====--



--===============5623183282199082584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5623183282199082584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5623183282199082584==--


