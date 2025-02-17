Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D1DBA38E0B
	for <lists+osst-users@lfdr.de>; Mon, 17 Feb 2025 22:32:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tk8jW-0002SG-1x
	for lists+osst-users@lfdr.de;
	Mon, 17 Feb 2025 21:32:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rakuten-service@modelagu.net>) id 1tk8jU-0002Rz-2M
 for osst-users@lists.sourceforge.net; Mon, 17 Feb 2025 21:32:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Wu0NN6wV2xYh1WjbrIe+B0FIfTCv3BAPb/mm7WDpxtU=; b=ItNp57C4/YeLlowBHkXcnizAbD
 kfwcV2lmCGXzW1TQa5RccbVZL8hOWDWzknWvNDRVcVyUcy7P4/ATMU5LLIEaAOKgX5XHYKbZw6J3A
 OYi+9HRIp7XJoWYAQli5PnMPWpoJ979FPAnt+E3QoTt020OBIiGWQKyMn+f7GYYzX/jw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Wu0NN6wV2xYh1WjbrIe+B0FIfTCv3BAPb/mm7WDpxtU=; b=M
 Ei4YS9J+9bliybuVQ33CqqqQR4BvyrD5suemsC2bohMUqNDq3d8hOtI0sNXfEMQlfY1gsdSlQvUCA
 xwF/Xe6Zn9148WcQRaNUq+Q3vJ6s92d1IATphWM3HB4FqEWgmNAFEqyevlGQVcSfpvxmzkTRBVB2K
 aJA+RlmlxCEjNQ3U=;
Received: from mail5.modelagu.net ([23.94.175.38])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tk8jS-00020l-UM for osst-users@lists.sourceforge.net;
 Mon, 17 Feb 2025 21:32:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=modelagu.net;
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=rakuten-service@modelagu.net;
 bh=Wu0NN6wV2xYh1WjbrIe+B0FIfTCv3BAPb/mm7WDpxtU=;
 b=KgmbOYKW8JnC5DlHHnCN48DF/SpzK+iem6xAXa4Q1b/LvbpFdjEyTLkwYapYFdjqpfMPrz6kIUcU
 g5Vq7KVSkG0dmS7jZloYy5JVsLvpgafJk47o+2YKDAST0w9uYciApO3BQaMTAUbTT42TYkq6TnFU
 z7oFzna5CYSL0Y+Fqqs=
Date: Tue, 18 Feb 2025 06:12:16 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202502180612278354878@modelagu.net>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  楽天e-NAVI お客様へ お客様のアカウントは楽天e-NAVI
    を更新できませんでした。原因はカードが期限切れになったか。請求先住所が変更されたなど、様々な理由で発生す�
    [...] 
 
 Content analysis details:   (7.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: modelagu.net]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: nuancemix.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: nuancemix.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [23.94.175.38 listed in zen.spamhaus.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.94.175.38 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.94.175.38 listed in sa-accredit.habeas.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: modelagu.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1tk8jS-00020l-UM
Subject: [Osst-users] =?utf-8?b?44CQ6YeN6KaB44CR5oOF5aCx44Gu5pyJ5Yq55pyf?=
	=?utf-8?b?6ZmQ44GM5YiH44KM44CB44Ki44Kr44Km44Oz44OI44Gu5L2/55So44GM?=
	=?utf-8?b?5YGc5q2i44GV44KM44G+44GX44GfLg==?=
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
From: =?UTF-8?B?5qW95aSp44Kr44O844OJ5qCq5byP5Lya56S+?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?5qW95aSp44Kr44O844OJ5qCq5byP5Lya56S+?=
 <rakuten-service@modelagu.net>
Content-Type: multipart/mixed; boundary="===============5896859260616369772=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5896859260616369772==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon662585842842_====="

This is a multi-part message in MIME format.

--=====001_Dragon662585842842_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQrmpb3lpKllLU5BVkkg44GK5a6i5qeY44G4DQoNCuOBiuWuouanmOOBruOCouOCq+OCpuODs+OD
iOOBr+alveWkqWUtTkFWSSDjgpLmm7TmlrDjgafjgY3jgb7jgZvjgpPjgafjgZfjgZ/jgILljp/l
m6Djga/jgqvjg7zjg4njgYzmnJ/pmZDliIfjgozjgavjgarjgaPjgZ/jgYvjgILoq4vmsYLlhYjk
vY/miYDjgYzlpInmm7TjgZXjgozjgZ/jgarjganjgIHmp5jjgIXjgarnkIbnlLHjgafnmbrnlJ/j
gZnjgovlj6/og73mgKfjgYzjgYLjgorjgb7jgZnjgIINCg0K44Ki44Kr44Km44Oz44OI5oOF5aCx
44Gu5LiA6YOo44GM6Kqk44Gj44Gm44GE44KL54K644CB44GK5a6i5qeY44Gu44Ki44Kr44Km44Oz
44OI44KS57at5oyB44GZ44KL54K644CB5qW95aSpZS1OQVYg5oOF5aCx44KS5pu05paw44GZ44KL
5b+F6KaB44GM44GC44KK44G+44GZ44CCDQoNCualveWkqWUtTkFWSSDjg63jgrDjgqTjg7MNCg0K
44Gq44GK44CBNDjmmYLplpPku6XlhoXjgavmm7TmlrDnorroqo3jgYzlj5bjgozjgarjgYTloLTl
kIjjgIHoqqDjgavpgbrmhr7jgarjgYzjgonjgIHjgqLjgqvjgqbjg7Pjg4jjgpLkuIDmmYLnmoTj
g63jg4Pjgq/jgZXjgZvjgabjgYTjgZ/jgaDjgY/loLTlkIjjgYzjgYLjgorjgb7jgZnjgIINCg0K
5aSn5aSJ44GU5LiN5L6/44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5L2V5Y2S44GU55CG
6Kej6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQoNCg0K
5pys6KaP57SE44Gv44CB44Ko44OM772l44OG44Kj772l44OG44Kj772l44K944Or44Oe44O844Os
5qCq5byP5Lya56S+77yI5Lul5LiL44CB44CM5b2T56S+44CN44Go44GE44GE44G+44GZ77yJ44GM
44CB5o+Q5L6b44GZ44KL44CM44Kz44Of44OD44Kv44K344O844Oi44Ki44CN562J44CBDQoNCg0K
4oC7IOW8iuekvuOBi+OCieOBruODoeODvOODq+OCkuW4jOacm+OBleOCjOOBquOBhOS8muWToean
mOOBuOOCguOBiuefpeOCieOBm+OBqOOBl+OBpumFjeS/oeOBl+OBpuOBiuOCiuOBvuOBmeOAguiq
oOOBq+WLneaJi+OBquOBjOOCieOBk+OBruOBiuefpeOCieOBm+ODoeODvOODq+OBrumFjeS/oeWB
nOatouOBr+OBhOOBn+OBl+OBi+OBreOBvuOBmeOBruOBp+OAgeS9leOBqOOBnuOBlOS6huaJv+OB
j+OBoOOBleOBhOOAguODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBryDmpb3lpKllLU5B
Vkkg44KI44KK44GK5omL57aa44GN44GP44Gg44GV44GE44CCDQoNCuKAuyDmnKzjg6Hjg7zjg6vj
ga/pgIHkv6HlsILnlKjjgafjgZnjgILmnKzjg6Hjg7zjg6vjgavnm7TmjqXov5Tkv6HjgZXjgozj
gabjgoLlm57nrZTjga/jgafjgY3jgb7jgZvjgpPjgIINCg0K4oC7IOacrOODoeODvOODq+OBq+OB
iuW/g+OBguOBn+OCiuOBjOOBquOBhOWgtOWQiOOAgeOBiuaJi+aVsOOCkuOBiuOBi+OBkeOBhOOB
n+OBl+OBvuOBmeOBjOacrOODoeODvOODq+OCkuegtOajhOOBl+OBpuOBhOOBn+OBoOOBkeOBvuOB
meOCiOOBhuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0KDQoNCg0K44Os44OT44Ol44O844KS
5oqV56i/44GZ44KL44GK5a6i5qeY44Gv44CB5qyh44Gr6KiY6LyJ44GZ44KL5LqL6aCF44Gr5ZCM
5oSP44GX44Gf5LiK44Gn5oqV56i/44GZ44KL44KC44Gu44Go44GX44G+44GZ44CCDQoNCueZuuih
jOWFg++8mualveWkqeOCq+ODvOODieagquW8j+S8muekviBYSTINCg0KwqkgMTk5Ni0yMDI1LCBy
YWt1dGVuLmNvLmpwLCBJbmMuIG9yIGl0cyBhZmZpbGlhdGVzLmd2bmsNCuKAlOKAlOKAlOKAlOKA
lOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlOKAlA0KDQrjgrDj
g6rjg7zjg4bjgqPjg7PjgrDjgqvjg7zjg4njgavjgojjgovjg6Hjg4Pjgrvjg7zjgrjjga/jgIHl
j5fjgZHmiYvjgajjgZfjgabjga/plovlsIHjgZfjgarjgYTjgo/jgZHjgavjgYTjgY3jgb7jgZvj
gpPjgIINCg==

--=====001_Dragon662585842842_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT48U1BBTiBzdHlsZT0i
Rk9OVC1GQU1JTFk6IEFyaWFsIj48U1BBTiBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4Ij48U1BBTiAN
CnN0eWxlPSJGT05ULUZBTUlMWTogQXJpYWwiPg0KPFA+5qW95aSpZS1OQVZJIOOBiuWuouanmOOB
uDwvUD4NCjxQPuOBiuWuouanmOOBruOCouOCq+OCpuODs+ODiOOBr+alveWkqWUtTkFWSSANCuOC
kuabtOaWsOOBp+OBjeOBvuOBm+OCk+OBp+OBl+OBn+OAguWOn+WboOOBr+OCq+ODvOODieOBjOac
n+mZkOWIh+OCjOOBq+OBquOBo+OBn+OBi+OAguiri+axguWFiOS9j+aJgOOBjOWkieabtOOBleOC
jOOBn+OBquOBqeOAgeanmOOAheOBqueQhueUseOBp+eZuueUn+OBmeOCi+WPr+iDveaAp+OBjOOB
guOCiuOBvuOBmeOAgjwvUD4NCjxQPuOCouOCq+OCpuODs+ODiOaDheWgseOBruS4gOmDqOOBjOiq
pOOBo+OBpuOBhOOCi+eCuuOAgeOBiuWuouanmOOBruOCouOCq+OCpuODs+ODiOOCkue2reaMgeOB
meOCi+eCuuOAgealveWkqWUtTkFWIOaDheWgseOCkuabtOaWsOOBmeOCi+W/heimgeOBjOOBguOC
iuOBvuOBmeOAgjwvUD4NCjxQPjxBIA0Kc3R5bGU9IlRFWFQtREVDT1JBVElPTjogbm9uZTsgRk9O
VC1GQU1JTFk6IE1laXJ5bzsgV0hJVEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7
IEJPUkRFUi1CT1RUT006IHJnYigxMTgsMCwyMSkgM3B4IHNvbGlkOyBQT1NJVElPTjogcmVsYXRp
dmU7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBGT05ULVdFSUdIVDogYm9sZDsgQ09MT1I6IHJnYigy
NTUsMjU1LDI1NSk7IFBBRERJTkctQk9UVE9NOiAxMHB4OyBGT05ULVNUWUxFOiBub3JtYWw7IFRF
WFQtQUxJR046IGNlbnRlcjsgUEFERElORy1UT1A6IDEwcHg7IFBBRERJTkctTEVGVDogMjBweDsg
T1JQSEFOUzogMjsgV0lET1dTOiAyOyBESVNQTEFZOiBpbmxpbmUtYmxvY2s7IExFVFRFUi1TUEFD
SU5HOiBub3JtYWw7IExJTkUtSEVJR0hUOiAxLjI7IFBBRERJTkctUklHSFQ6IDIwcHg7IEJBQ0tH
Uk9VTkQtQ09MT1I6IHJnYigxNjUsMCwzMCk7IFRFWFQtSU5ERU5UOiAwcHg7IC13ZWJraXQtdGV4
dC1zdHJva2Utd2lkdGg6IDBweDsgYm9yZGVyLXJhZGl1czogOXB4OyBmb250LXZhcmlhbnQtbGln
YXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWwiIA0KaHJlZj0iaHR0cHM6
Ly9udWFuY2VtaXguY29tL2RzZjFzYS8/VmVyaWZpY2F0aW9uMT1ZZHdWUng3OSIgDQp0YXJnZXQ9
X2JsYW5rPualveWkqWUtTkFWSSDjg63jgrDjgqTjg7M8L0E+PC9QPg0KPFA+44Gq44GK44CBNDjm
mYLplpPku6XlhoXjgavmm7TmlrDnorroqo3jgYzlj5bjgozjgarjgYTloLTlkIjjgIHoqqDjgavp
gbrmhr7jgarjgYzjgonjgIHjgqLjgqvjgqbjg7Pjg4jjgpLkuIDmmYLnmoTjg63jg4Pjgq/jgZXj
gZvjgabjgYTjgZ/jgaDjgY/loLTlkIjjgYzjgYLjgorjgb7jgZnjgII8L1A+DQo8UD7lpKflpInj
gZTkuI3kvr/jgYrjgYvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHkvZXljZLjgZTnkIbop6Pos5zj
gorjgb7jgZnjgojjgYbjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgII8QlI+PC9QPg0KPERJ
ViBzdHlsZT0ib3BhY2l0eTogMCI+DQo8UCANCnN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6
ICNmZmZmZmY7IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVj
dDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25l
OyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7mnKzopo/ntITjga/j
gIHjgqjjg4zvvaXjg4bjgqPvvaXjg4bjgqPvvaXjgr3jg6vjg57jg7zjg6zmoKrlvI/kvJrnpL7v
vIjku6XkuIvjgIHjgIzlvZPnpL7jgI3jgajjgYTjgYTjgb7jgZnvvInjgYzjgIHmj5DkvpvjgZnj
govjgIzjgrPjg5/jg4Pjgq/jgrfjg7zjg6LjgqLjgI3nrYnjgIE8U1BBTiANCnN0eWxlPSJGT05U
LVNJWkU6IDE2cHgiPjxGT05UIGNvbG9yPXdoaXRlPjwvUD48L0RJVj4NCjxQPg0KPFRBQkxFIGNs
YXNzPXlpdjIxNDU4NzM4MDN0aXBzIA0Kc3R5bGU9IkZPTlQtU0laRTogMTFweDsgQk9SREVSLVRP
UDogcmdiKDIzOCwyMzgsMjM4KSAxcHggc29saWQ7IEZPTlQtRkFNSUxZOiBDYWxpYnJpLCBUcmVi
dWNoZXQsIEFyaWFsLDsgQk9SREVSLVJJR0hUOiByZ2IoMjM4LDIzOCwyMzgpIDFweCBzb2xpZDsg
Qk9SREVSLUJPVFRPTTogcmdiKDIzOCwyMzgsMjM4KSAxcHggc29saWQ7IEJPUkRFUi1MRUZUOiBy
Z2IoMjM4LDIzOCwyMzgpIDFweCBzb2xpZDsgZm9udC1zdHJldGNoOiBub3JtYWw7IHNhbnMtc2Vy
aWY6ICIgDQpjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTEwPg0KICA8VEJPRFk+DQogIDxUUj4N
CiAgICA8VEQgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxMXB4OyBDT0xPUjogcmdiKDUxLDUx
LDUxKTsgZm9udC1zdHJldGNoOiBub3JtYWwiPjxTUEFOIA0KICAgICAgc3R5bGU9IkZPTlQtU0la
RTogMTJweCI+PFNQQU4gc3R5bGU9IkZPTlQtU0laRTogMTNweCI+PFNQQU4gDQogICAgICBzdHls
ZT0iRk9OVC1TSVpFOiAxNnB4Ij4NCiAgICAgIDxQPuKAuyANCiAgICAgIOW8iuekvuOBi+OCieOB
ruODoeODvOODq+OCkuW4jOacm+OBleOCjOOBquOBhOS8muWToeanmOOBuOOCguOBiuefpeOCieOB
m+OBqOOBl+OBpumFjeS/oeOBl+OBpuOBiuOCiuOBvuOBmeOAguiqoOOBq+WLneaJi+OBquOBjOOC
ieOBk+OBruOBiuefpeOCieOBm+ODoeODvOODq+OBrumFjeS/oeWBnOatouOBr+OBhOOBn+OBl+OB
i+OBreOBvuOBmeOBruOBp+OAgeS9leOBqOOBnuOBlOS6huaJv+OBj+OBoOOBleOBhOOAguODoeOD
vOODq+OCouODieODrOOCueOBruWkieabtOOBryANCiAgICAgIOalveWkqWUtTkFWSSDjgojjgorj
gYrmiYvntprjgY3jgY/jgaDjgZXjgYTjgII8QlI+PEJSPuKAuyDmnKzjg6Hjg7zjg6vjga/pgIHk
v6HlsILnlKjjgafjgZnjgILmnKzjg6Hjg7zjg6vjgavnm7TmjqXov5Tkv6HjgZXjgozjgabjgoLl
m57nrZTjga/jgafjgY3jgb7jgZvjgpPjgII8QlI+PEJSPuKAuyANCiAgICAgIOacrOODoeODvOOD
q+OBq+OBiuW/g+OBguOBn+OCiuOBjOOBquOBhOWgtOWQiOOAgeOBiuaJi+aVsOOCkuOBiuOBi+OB
keOBhOOBn+OBl+OBvuOBmeOBjOacrOODoeODvOODq+OCkuegtOajhOOBl+OBpuOBhOOBn+OBoOOB
keOBvuOBmeOCiOOBhuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvU1BBTj48L1NQQU4+PC9T
UEFOPjwvUD48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPjwvUD4NCjxESVYgc3R5bGU9Im9wYWNp
dHk6IDAiPg0KPFAgDQpzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyAtd2Vi
a2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7IC1raHRt
bC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVzZXItc2Vs
ZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+44Os44OT44Ol44O844KS5oqV56i/44GZ44KL
44GK5a6i5qeY44Gv44CB5qyh44Gr6KiY6LyJ44GZ44KL5LqL6aCF44Gr5ZCM5oSP44GX44Gf5LiK
44Gn5oqV56i/44GZ44KL44KC44Gu44Go44GX44G+44GZ44CCPC9QPjwvRElWPg0KPFA+PEZPTlQg
Y29sb3I9YmxhY2s+55m66KGM5YWD77ya5qW95aSp44Kr44O844OJ5qCq5byP5Lya56S+IDwvRk9O
VD48Rk9OVCANCmNvbG9yPXdoaXRlPlhJMjwvRk9OVD48L1A+DQo8UD48Rk9OVCBjb2xvcj1ibGFj
az7CqSAxOTk2LTIwMjUsIHJha3V0ZW4uY28uanAsIEluYy4gb3IgaXRzIGFmZmlsaWF0ZXMuPEZP
TlQgDQpjb2xvcj13aGl0ZT5ndm5rPC9GT05UPjxCUj48L0ZPTlQ+PEZPTlQgDQpjb2xvcj1zaWx2
ZXI+4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU4oCU
4oCU4oCU4oCUPC9GT05UPjwvUD4NCjxESVYgc3R5bGU9Im9wYWNpdHk6IDAiPg0KPFAgDQpzdHls
ZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6
IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9u
ZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNl
bGVjdDogbm9uZSI+44Kw44Oq44O844OG44Kj44Oz44Kw44Kr44O844OJ44Gr44KI44KL44Oh44OD
44K744O844K444Gv44CB5Y+X44GR5omL44Go44GX44Gm44Gv6ZaL5bCB44GX44Gq44GE44KP44GR
44Gr44GE44GN44G+44Gb44KT44CCPC9QPjwvRElWPjwvRk9OVD48L1NQQU4+PC9TUEFOPjwvU1BB
Tj48L1NQQU4+PC9CT0RZPjwvSFRNTD4NCg==

--=====001_Dragon662585842842_=====--



--===============5896859260616369772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5896859260616369772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5896859260616369772==--


