Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FBBC2EB9E8
	for <lists+osst-users@lfdr.de>; Wed,  6 Jan 2021 07:15:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kx26w-0003VL-33
	for lists+osst-users@lfdr.de; Wed, 06 Jan 2021 06:15:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <admin@suemall.cn>) id 1kx26m-0003Us-4R
 for osst-users@lists.sourceforge.net; Wed, 06 Jan 2021 06:15:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=o8ZRR4umrFjtEnz7gtK+kYeLX3oSF6sW4PXsnz+kMTg=; b=DxxCLNkz0e8P87S+bK7HYwHVxw
 bB6PzXHnTHhCV0EC7o4b2sXeMKF/w2wEAtkR+f8HiEJ2tG19A1uzLE5ASCtZtLEWsfDuMbQyUYnLm
 PnfPJocFt9HdAHci/HVO5lhwZkVjfcMSSRLSX8aHBt0FKFpZU0rRZ+6UnEvYFltSGuQo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=o8ZRR4umrFjtEnz7gtK+kYeLX3oSF6sW4PXsnz+kMTg=; b=k
 GDqFudeW1ncHt1LcKJtflXg7DOvJ/XozMgxYVQZQK3otddqpB/QUlQdtadzoe4ixOfEggUxeM9ytm
 HLfLb3w2xM7rtBF8S2kqCi+rXygsWr3k6bCMckfSrtb3E3v2eoLFeqJOsdKk1gZRg8RYr8lyUn+On
 rztQCaKXvBHZkwiE=;
Received: from [180.215.226.213] (helo=suemall.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kx26j-002dTI-Ft
 for osst-users@lists.sourceforge.net; Wed, 06 Jan 2021 06:15:48 +0000
Message-ID: <20210106141532316474@suemall.cn>
From: =?utf-8?B?VUPjgqvjg7zjg4k=?= <uccard.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Wed, 6 Jan 2021 14:15:19 +0800
MIME-Version: 1.0
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: uccard.co.jp]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 PDS_SHORT_SPOOFED_URL  HTML message short and T_SPOOFED_URL (S_U_FP)
 0.7 PDS_NO_FULL_NAME_SPOOFED_URL HTML message short, T_SPOOFED_URL and
 T_KHOP_NO_FULL_NAME
X-Headers-End: 1kx26j-002dTI-Ft
Subject: [Osst-users] =?utf-8?b?77yc6YeN6KaB77ye44CQVUPjgqvjg7zjg4njgJE=?=
 =?utf-8?b?44GU5Yip55So56K66KqN44Gu44GK6aGY44GE?=
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
Content-Type: multipart/mixed; boundary="===============3332674040587943673=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3332674040587943673==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0CB5_01D2933B.192A4010"

This is a multi-part message in MIME format.

------=_NextPart_000_0CB5_01D2933B.192A4010
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

VUPjgqvkuIDjg4njgqLjg4jjg6bkuIAt44ON44OD44OIIeODgOOCpOODq+WkluOCkuOBk37liKnn
lKjjgYTjgZ/jgaDjgY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZbjgYTjgb7jgZkNClVDIENB
UkTjgqLjg4Pjg4jjg6bkuIDjg43jg4Pjg4ggIQ0K5pys44Oh5LiA44Or44Gv44OJ44Oh44Kk44Oz
44Gu6YGL55SoKOODoeS4gOODq+mAgeWPl+S/oeOChOODm+S4gOODoOODmeS4gOOCuOOBruihqOek
uinjgavplqLjgo/jgovph43opoHjgarpgJrnn6Xjgajjgarjgorjgb7jgZnjgIINCuOBhOOBpOOC
glVD44Kr5LiA44OJ44KS44GU5Yip55So44GX44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW
44GE44G+44GZ44CCDQoNCuW8iuekvuOBp+OBr+OAgeOBiuWuouanmOOBq+WuieW/g+OBl+OBpuOC
q+S4gOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBj+OBk+OBqOOCkuebrueahOOBq+OAgQ0K56ys
5LiJ6ICF44Gr44KI44KL5LiN5q2j5L2/55So44KS6Ziy5q2i44GZ44KL44Oi44OL44K/44Oq44Oz
44Kw44KS6KGM44Gj44Gm44GE44G+44GZ44CCDQrlvZPnpL7jga7jgYLjgarjgZ/jga7jgqLjgqvj
gqbjg7Pjg4jjgavjgYrjgZfjgabmgqrmhI/jga7jgYLjgovnrKzkuInogIXjga7jg63jgrDjgqTj
g7PjgpLmpJzlh7rjgZfjgb7jgZfjgZ/jgIINCuOBquOBiuOAgeOBlOWlkee0hOOBn+OBoOOBhOOB
puOBhOOCi+OCq+S4gOODieOBq+OBpOOBhOOBpuOBr+OAgeesrOS4ieiAheOBq+OCiOOCi+S4jeat
o+S9v+eUqOOBrg0K5Y+v6IO95oCn44GM44GU44GW44GE44G+44GZ44Gu44Gn44CB44Kr5LiA44OJ
44Gu44GU5Yip55So44KS5LiA5pmC55qE44Gr5YGc5q2i44GV44Gb44Gm44GE44Gf44Gg44GE44Gm
44GE44KL44CBDQrjgoLjgZfjgY/jga/ku4rlvozlgZzmraLjgZXjgZvjgabjgYTjgZ/jgaDjgY/l
oLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgIINCuOBlOS4jeS+v+OBqOOBlOW/g+mFjeOCkuOBiuOB
i+OBkeOBl+OBvuOBl+OBpuiqoOOBq+eUs+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OBjOOAgQ0K
5L2V44Go44Ge44GU55CG6Kej6LOc44KK44Gf44GP44GK6aGY44GX55Sz44GX44GC44GS44G+44GZ
44CCDQp1Y+OCq+S4gOODieS8muWToeOCteS4gOODk+OCueOBuOOBruaDheWgseWGjeeiuuiqjeOC
kuaXqeaApeOBq+OBiumhmOOBhOOBl+OBvuOBmeOAgg0K44Ki44OD44OI44Ol5LiA44ON44OD44OI
44Ot44Kw44Kk44OzDQrilqAg5rOo5oSP5LqL6aCFDQrigLvjgZPjga7jg6HkuIDjg6vjga9OZXTj
gqLjg7PjgrXkuIDjgYvjgonoh6rli5XphY3kv6HjgZfjgabjgYrjgorjgb7jgZnjgIINCuKAu+OB
tuOBk+OBruODoeS4gOODq+OBp+OBr+OAgeesrOS4ieiAheOBq+OCiOOCi+S4jeato+S9v+eUqOOB
ruWPr+iDveaAp+OCkuaknOefpeOBl+OBvuOBl+OBn+OBruOBp+OAgeOBlOmAo+e1oeOCkuW3ruOB
l+OBguOBkuOBvuOBl+OBn+OAgg0K4oC75pys44Oh5LiA44Or44Gr44GU6L+U5L+h44GX44Gf44Gg
44GN44G+44GX44Gm44KC44CB44GU6LOq5ZWPP+OBlOS+nemgvOOBquOBqeOBq+OBiuetlOOBiOOB
p+OBjeOBvuOBm+OCk+OBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOB
hOOAguKAu+ODoeS4gOODq+OBq+mWouOBmeOCi+WQhOeoruOBiuaJi+e2muOBjeaWueazleOBq+OB
pOOBjeOBvuOBl+OBpuOBr+OAgeS7peS4i+OCkuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KaHR0
cDovL3d3dzIudWNjYXJkLmNvLmpwL2F0dS9tYWlsX3RvaWF3YXNlLmh0bWw=

------=_NextPart_000_0CB5_01D2933B.192A4010
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5ODY3Ij48L0hFQUQ+DQo8Qk9EWT48U1BBTiBzdHlsZT0i
Rk9OVC1TSVpFOiAxOXB4Ij48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IOetiee6vyI+PFNQQU4g
DQpzdHlsZT0iRk9OVC1TSVpFOiAxOXB4Ij48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IEDlrovk
vZMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTlweCI+PFNQQU4gc3R5bGU9IkZPTlQtU0la
RTogMTlweCI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IEFyaWFsIj48U1BBTiBzdHlsZT0i
Rk9OVC1TSVpFOiAxOXB4Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE5cHgiPjxTUEFOIHN0
eWxlPSJGT05ULVNJWkU6IDE5cHgiPjxTUEFOPg0KPFA+PFNUUk9ORz5VQ+OCq+S4gOODieOCouOD
iOODpuS4gC3jg43jg4Pjg4gh44OA44Kk44Or5aSW44KS44GTfuWIqeeUqOOBhOOBn+OBoOOBjeOA
geiqoOOBq+OBguOCiuOBjOOBqOOBhuOBluOBhOOBvuOBmTwvU1RST05HPjwvUD4NCjxQPjxTUEFO
IHN0eWxlPSJGT05ULVNJWkU6IDI5cHgiPjxTVFJPTkc+VUMgQ0FSROOCouODg+ODiOODpuS4gOOD
jeODg+ODiCANCiE8L1NUUk9ORz48L1NQQU4+PC9QPjxTUEFOIHN0eWxlPSJGT05ULVNJWkU6IDE0
cHgiPg0KPFA+5pys44Oh5LiA44Or44Gv44OJ44Oh44Kk44Oz44Gu6YGL55SoKOODoeS4gOODq+mA
geWPl+S/oeOChOODm+S4gOODoOODmeS4gOOCuOOBruihqOekuinjgavplqLjgo/jgovph43opoHj
garpgJrnn6Xjgajjgarjgorjgb7jgZnjgII8QlI+44GE44Gk44KCVUPjgqvkuIDjg4njgpLjgZTl
iKnnlKjjgZfjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8L1A+DQo8
UD48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDdweCI+PEJSPjwvU1BBTj7lvIrnpL7jgafjga/j
gIHjgYrlrqLmp5jjgavlronlv4PjgZfjgabjgqvkuIDjg4njgpLjgZTliKnnlKjjgYTjgZ/jgaDj
gY/jgZPjgajjgpLnm67nmoTjgavjgIE8QlI+56ys5LiJ6ICF44Gr44KI44KL5LiN5q2j5L2/55So
44KS6Ziy5q2i44GZ44KL44Oi44OL44K/44Oq44Oz44Kw44KS6KGM44Gj44Gm44GE44G+44GZ44CC
PEJSPuW9k+ekvuOBruOBguOBquOBn+OBruOCouOCq+OCpuODs+ODiOOBq+OBiuOBl+OBpuaCquaE
j+OBruOBguOCi+esrOS4ieiAheOBruODreOCsOOCpOODs+OCkuaknOWHuuOBl+OBvuOBl+OBn+OA
gjxCUj7jgarjgYrjgIHjgZTlpZHntITjgZ/jgaDjgYTjgabjgYTjgovjgqvkuIDjg4njgavjgaTj
gYTjgabjga/jgIHnrKzkuInogIXjgavjgojjgovkuI3mraPkvb/nlKjjga48QlI+5Y+v6IO95oCn
44GM44GU44GW44GE44G+44GZ44Gu44Gn44CB44Kr5LiA44OJ44Gu44GU5Yip55So44KS5LiA5pmC
55qE44Gr5YGc5q2i44GV44Gb44Gm44GE44Gf44Gg44GE44Gm44GE44KL44CBPEJSPuOCguOBl+OB
j+OBr+S7iuW+jOWBnOatouOBleOBm+OBpuOBhOOBn+OBoOOBj+WgtOWQiOOBjOOBlOOBluOBhOOB
vuOBmeOAgjxCUj7jgZTkuI3kvr/jgajjgZTlv4PphY3jgpLjgYrjgYvjgZHjgZfjgb7jgZfjgabo
qqDjgavnlLPjgZfoqLPjgZTjgZbjgYTjgb7jgZvjgpPjgYzjgIE8QlI+5L2V44Go44Ge44GU55CG
6Kej6LOc44KK44Gf44GP44GK6aGY44GX55Sz44GX44GC44GS44G+44GZ44CCPEJSPnVj44Kr5LiA
44OJ5Lya5ZOh44K15LiA44OT44K544G444Gu5oOF5aCx5YaN56K66KqN44KS5pep5oCl44Gr44GK
6aGY44GE44GX44G+44GZ44CCPC9QPg0KPFA+PC9TUEFOPjxGT05UIGNvbG9yPSMwMDAwZmY+PFNQ
QU4gc3R5bGU9IkZPTlQtU0laRTogMjlweCI+PEEgDQpocmVmPSJodHRwOi8vNDEuMjE2LjE4OS4y
NDIiPuOCouODg+ODiOODpeS4gOODjeODg+ODiOODreOCsOOCpOODszwvQT48L1NQQU4+PC9GT05U
PjwvU1BBTj48L1A+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxNHB4Ij4NCjxQPuKWoCANCuaz
qOaEj+S6i+mghTxCUj7igLvjgZPjga7jg6HkuIDjg6vjga9OZXTjgqLjg7PjgrXkuIDjgYvjgono
h6rli5XphY3kv6HjgZfjgabjgYrjgorjgb7jgZnjgII8QlI+4oC744G244GT44Gu44Oh5LiA44Or
44Gn44Gv44CB56ys5LiJ6ICF44Gr44KI44KL5LiN5q2j5L2/55So44Gu5Y+v6IO95oCn44KS5qSc
55+l44GX44G+44GX44Gf44Gu44Gn44CB44GU6YCj57Wh44KS5beu44GX44GC44GS44G+44GX44Gf
44CCPEJSPuKAu+acrOODoeS4gOODq+OBq+OBlOi/lOS/oeOBl+OBn+OBoOOBjeOBvuOBl+OBpuOC
guOAgeOBlOizquWVjz/jgZTkvp3poLzjgarjganjgavjgYrnrZTjgYjjgafjgY3jgb7jgZvjgpPj
ga7jgafjgIHjgYLjgonjgYvjgZjjgoHjgZTkuobmib/jgY/jgaDjgZXjgYTjgILigLvjg6HkuIDj
g6vjgavplqLjgZnjgovlkITnqK7jgYrmiYvntprjgY3mlrnms5XjgavjgaTjgY3jgb7jgZfjgabj
ga/jgIHku6XkuIvjgpLjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+PEEgDQpocmVmPSJodHRw
Oi8vNDEuMjE2LjE4OS4yNDIiPjxGT05UIA0KY29sb3I9I2Q5YzU2Nj5odHRwOi8vd3d3Mi51Y2Nh
cmQuY28uanAvYXR1L21haWxfdG9pYXdhc2UuaHRtbDwvRk9OVD48L0E+PC9QPjwvU1BBTj48L1NQ
QU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BB
Tj48L1NQQU4+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_0CB5_01D2933B.192A4010--



--===============3332674040587943673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3332674040587943673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3332674040587943673==--


