Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AC346EB92C
	for <lists+osst-users@lfdr.de>; Sat, 22 Apr 2023 14:32:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pqCPs-0001cb-4e
	for lists+osst-users@lfdr.de;
	Sat, 22 Apr 2023 12:32:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <amazon-information@cqwnjf.store>) id 1pqCPo-0001cP-9R
 for osst-users@lists.sourceforge.net; Sat, 22 Apr 2023 12:32:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vtY53ZlrKl3747ai5UT5ZPbYwKDLm/u4iJyCmMVOMxE=; b=gNW89tRwt8M7aaa+bznxGp7DF4
 //xoj+Y3k3o1cynCm/NEjlp5341r0xcW64rkMngbqQngbo0/Go0nNCcbe7pE+kgaPDI6ekDMG59/+
 mapucXSjcZ106J6gTLnvcjk0qQ4I4jIYjyE5KONPjhGS2yd1YOZwatUpsHT8+TDT1PcQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vtY53ZlrKl3747ai5UT5ZPbYwKDLm/u4iJyCmMVOMxE=; b=T
 rW7YhgxjfOJTCVwOWqKbnsv8fuumjOvz5khjy6+2aHmHVwxeWfm7wCgge2KeDugUHpth1fAJgU7Px
 jJgGJ0r7CqVhyAJvsgL0ybgdT+1SaMxRhjJt+s0tHTpoe2IoNMsUPmIu+mbSqNLzcex7KGooEmGQV
 zNcqcfOAyG1szMsE=;
Received: from [122.8.182.108] (helo=cqwnjf.store)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pqCPm-00FvJO-M2 for osst-users@lists.sourceforge.net;
 Sat, 22 Apr 2023 12:32:31 +0000
Received: from yzmieszwiq (unknown [104.128.66.42])
 by cqwnjf.store (Postfix) with ESMTPA id 0712D4AD94
 for <osst-users@lists.sourceforge.net>; Sat, 22 Apr 2023 20:13:43 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 cqwnjf.store 0712D4AD94
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=cqwnjf.store;
 s=default; t=1682165624;
 bh=vtY53ZlrKl3747ai5UT5ZPbYwKDLm/u4iJyCmMVOMxE=;
 h=From:To:Subject:Date:From;
 b=ZXhEIohl0Npj0n0IgMNd9QBGuGoN5iMoQLm/qtp6RB5tKqHpW/9YJZLcM3RW3hdHn
 tMsxBmWqI7SKTUXH+tRvO2/V4ggEKfMnQovI1qrvAlTJz1dlhVOfB4USbT4dta+q0v
 wAJChrPNDs29qGA0IacLRYtY0zE3SfHl+YGxrBWI=
Message-ID: <F2FF0C4F5D66F09AA8B98E3C7F419D41@yzmieszwiq>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Sat, 22 Apr 2023 21:13:37 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.1.1
X-Helo-Check: bad, Forged Random Domain (cqwnjf.store)
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ━━━━━━━━━━━━━2023.4.18━━ ※重要なお知らせ
    メールマガジンの受信を希望されていない方へもお送りしています。
    ━━━━━━━━� [...] 
 
 Content analysis details:   (8.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: xmdbk.ltd]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: xmdbk.ltd]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [122.8.182.108 listed in psbl.surriel.com]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [122.8.182.108 listed in dnsbl-1.uceprotect.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
               [Blocked - see <https://www.spamcop.net/bl.shtml?122.8.182.108>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1pqCPm-00FvJO-M2
Subject: [Osst-users] =?utf-8?b?44GU5rOo5oSP44GP44Gg44GV44GE77yB5Lul5LiL?=
	=?utf-8?b?44Gu5YaF5a6544KS44KI44GP44GK6Kqt44G/44GP44Gg44GV44GE77yB?=
	=?utf-8?q?4/22/2023?=
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
From: "Amazon.co.jp via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "Amazon.co.jp" <amazon-information@cqwnjf.store>
Content-Type: multipart/mixed; boundary="===============4158520847281163669=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4158520847281163669==
Content-Type: multipart/alternative;
	boundary="----=_001_b55dcc0ce65f6774_=----"

This is a multi-part message in MIME format.

------=_001_b55dcc0ce65f6774_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIEyMDIzLjQuMTjilIHilIEN
CuKAu+mHjeimgeOBquOBiuefpeOCieOBmw0K44Oh44O844Or44Oe44Ks44K444Oz44Gu5Y+X5L+h
44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE5pa544G444KC44GK6YCB44KK44GX44Gm44GE44G+
44GZ44CCDQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHi
lIHilIHilIENCg0Kb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQg5Lya5ZOh5qeY44CB
5byK56S+44Gr44GK6aCQ44GL44KK44GZ44KL44CM44Kv44Os44K444OD44OI44Kr44O844OJ44Gu
44GK5a6i5qeY5oOF5aCx44CN44Gv5q2j56K644Gq5oOF5aCx44Gn44Gv44Gq44GE44Gf44KB44CB
DQrlvIrnpL7jgafjga/jgIHjgq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4nkvJrnpL7jgoTpioDooYzj
ga7msbrmuIjopo/liYfjgavln7rjgaXjgY3jgIHopoHku7bjgpLmuoDjgZ/jgZfjgabjgYTjgarj
gYTjgYrlrqLmp5jjgavlr77jgZfjgabliLbpmZDmjqrnva7jgpLjgZXjgZvjgabpoILjgY3jgb7j
gZnjgIINCuOBlOWIqeeUqOOBq+aUr+manOOCkuOBjeOBn+OBleOBquOBhOOCiOOBhuOAgeOBiuaX
qeOCgeOBq+S4i+iomOOBruODquODs+OCr+OCkuOCr+ODquODg+OCr+OBl+OBpuOAgeato+OBl+OB
hOaDheWgseOCkuOBlOiomOWFpeOBj+OBoOOBleOBhOOAgg0KDQrih5Ljg63jgrDjgqTjg7Pjga/j
gZPjgaHjgokNCg0K4oC744GT44GuVVJM44Gu5pyJ5Yq55pyf6ZaT44Gv5omL57aa44GN5Y+X5LuY
5pmC44KI44KKMjTmmYLplpPjgafjgZnjgIINCuKWoOacieWKueacn+mZkOOAgDIwMjPlubQ05pyI
MTnml6Uo5rC0KTIy5pmCMDDliIYNCg0K4oC7VVJM44GM54Sh5Yq544Gu5aC05ZCI44Gv44CB5oGQ
44KM5YWl44KK44G+44GZ44GM44CB5pS544KB44Gm44OR44K544Ov44O844OJ44Gu5YaN55m76Yyy
5omL57aa44GN44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQoNCuOBlOWIqeeUqOOBruOB
iuWuouOBleOBvuOBq+OBr+OBlOi/t+aDkeOCkuOBiuOBi+OBkeOBl+OBvuOBl+OBpuiqoOOBq+eU
s+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OBjOOAgQ0K5L2V5Y2S44GU55CG6Kej6LOc44KK44G+
44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQoNCuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K4oC744Oh44O8
44Or44Oe44Ks44K444Oz44Gu5Y+X5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE5pa544G4
44KC44GK6YCB44KK44GX44Gm44GE44G+44GZ44CCDQrigLvjgZPjga7jg6Hjg7zjg6vjgavjgZTo
v5Tkv6HjgYTjgZ/jgaDjgY3jgb7jgZfjgabjgoLjgZTlr77lv5zjgYTjgZ/jgZfjgYvjga3jgb7j
gZnjga7jgafjgIENCuOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0KLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0K

------=_001_b55dcc0ce65f6774_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT48U1BBTiBzdHlsZT0i
Rk9OVC1TSVpFOiAxNnB4OyBGT05ULUZBTUlMWTog5b6u6L2v6ZuF6buRIj4NCjxQPuKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTIwMjMuNC4xOOKUgeKUgTxCUj7igLvph43o
poHjgarjgYrnn6XjgonjgZs8QlI+44Oh44O844Or44Oe44Ks44K444Oz44Gu5Y+X5L+h44KS5biM
5pyb44GV44KM44Gm44GE44Gq44GE5pa544G444KC44GK6YCB44KK44GX44Gm44GE44G+44GZ44CC
PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgTwvUD4NCjxQPm9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IA0K5Lya5ZOh5qeY
44CB5byK56S+44Gr44GK6aCQ44GL44KK44GZ44KL44CM44Kv44Os44K444OD44OI44Kr44O844OJ
44Gu44GK5a6i5qeY5oOF5aCx44CN44Gv5q2j56K644Gq5oOF5aCx44Gn44Gv44Gq44GE44Gf44KB
44CBPEJSPuW8iuekvuOBp+OBr+OAgeOCr+ODrOOCuOODg+ODiOOCq+ODvOODieS8muekvuOChOmK
gOihjOOBruaxuua4iOimj+WJh+OBq+WfuuOBpeOBjeOAgeimgeS7tuOCkua6gOOBn+OBl+OBpuOB
hOOBquOBhOOBiuWuouanmOOBq+WvvuOBl+OBpuWItumZkOaOque9ruOCkuOBleOBm+OBpumgguOB
jeOBvuOBmeOAgjxCUj7jgZTliKnnlKjjgavmlK/pmpzjgpLjgY3jgZ/jgZXjgarjgYTjgojjgYbj
gIHjgYrml6njgoHjgavkuIvoqJjjga7jg6rjg7Pjgq/jgpLjgq/jg6rjg4Pjgq/jgZfjgabjgIHm
raPjgZfjgYTmg4XloLHjgpLjgZToqJjlhaXjgY/jgaDjgZXjgYTjgII8L1A+DQo8UD7ih5I8QSBo
cmVmPSJodHRwczovL3htZGJrLmx0ZCI+44Ot44Kw44Kk44Oz44Gv44GT44Gh44KJPC9BPjwvUD4N
CjxQPuKAu+OBk+OBrlVSTOOBruacieWKueacn+mWk+OBr+aJi+e2muOBjeWPl+S7mOaZguOCiOOC
ijI05pmC6ZaT44Gn44GZ44CCPEJSPuKWoOacieWKueacn+mZkOOAgDIwMjPlubQ05pyIMTnml6Uo
5rC0KTIy5pmCMDDliIY8L1A+DQo8UD7igLtVUkzjgYznhKHlirnjga7loLTlkIjjga/jgIHmgZDj
gozlhaXjgorjgb7jgZnjgYzjgIHmlLnjgoHjgabjg5Hjgrnjg6/jg7zjg4njga7lho3nmbvpjLLm
iYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8L1A+DQo8UD7jgZTliKnnlKjj
ga7jgYrlrqLjgZXjgb7jgavjga/jgZTov7fmg5HjgpLjgYrjgYvjgZHjgZfjgb7jgZfjgaboqqDj
gavnlLPjgZfoqLPjgZTjgZbjgYTjgb7jgZvjgpPjgYzjgIE8QlI+5L2V5Y2S44GU55CG6Kej6LOc
44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCPC9QPg0KPFA+4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
PEJSPuKAu+ODoeODvOODq+ODnuOCrOOCuOODs+OBruWPl+S/oeOCkuW4jOacm+OBleOCjOOBpuOB
hOOBquOBhOaWueOBuOOCguOBiumAgeOCiuOBl+OBpuOBhOOBvuOBmeOAgjxCUj7igLvjgZPjga7j
g6Hjg7zjg6vjgavjgZTov5Tkv6HjgYTjgZ/jgaDjgY3jgb7jgZfjgabjgoLjgZTlr77lv5zjgYTj
gZ/jgZfjgYvjga3jgb7jgZnjga7jgafjgIE8QlI+44GC44KJ44GL44GY44KB44GU5LqG5om/44GP
44Gg44GV44GE44CCPEJSPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS08
L1A+PC9TUEFOPjwvQk9EWT48L0hUTUw+DQo=

------=_001_b55dcc0ce65f6774_=------



--===============4158520847281163669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4158520847281163669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4158520847281163669==--


