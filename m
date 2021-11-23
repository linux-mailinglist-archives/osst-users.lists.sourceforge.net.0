Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C9DA645ACA0
	for <lists+osst-users@lfdr.de>; Tue, 23 Nov 2021 20:37:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mpbbM-00049j-HK
	for lists+osst-users@lfdr.de; Tue, 23 Nov 2021 19:37:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <quty@micard.co.jp>) id 1mpbbL-00049Y-2C
 for osst-users@lists.sourceforge.net; Tue, 23 Nov 2021 19:37:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aWisAzsp9/1mKosHK6Ji3rDMMlg36ozjckFESC+ywDI=; b=K7TAzAL0mD7/5ACY+ZF2RcZoTP
 9oU8Gm38lnIupFi8E4tlZAaz3ZWoaB1TFxhstC6YdwxpBaIof8gmj+MtCNhYo4xzSIlkZmVSmFWJN
 hn69REpNsgXTM7WVpp53UwIfhPRcpuyYGaI1dh4HrfDuE3cIC/ARwZ9lcmPMPy+pztds=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aWisAzsp9/1mKosHK6Ji3rDMMlg36ozjckFESC+ywDI=; b=M
 ClN2ZXDPNl45tC47WvoNrRikOoCNNxuCpRPxrK7dH3nYM+FU4baot87AZIUSnxDYcM0E90tr5/2LQ
 8dkTazzg4vPW9hnX+ai1Q8I27LXnU85pISc9ZC4jH9HDIxp9WgJadZdXPWDJt/BJnklwQy362KNPo
 CwKfHB63Tbiev7O4=;
Received: from [164.70.85.251] (helo=micard.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mpbbJ-00010X-3X
 for osst-users@lists.sourceforge.net; Tue, 23 Nov 2021 19:37:11 +0000
Message-ID: <8F4A0023DD9BFD338DBFD561E1ECCAD6@micard.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Wed, 24 Nov 2021 04:37:01 +0900
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.17763.1
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  このたびは、エムアイカードをご利用いただきありがとうございます。
    カード年会費のお支払い方法に問題があります。 カードの利用を一時停止しました。
    年会費の支払い方法を更新してください。 https://micard.co.jp.srxyu
    [...] 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [164.70.85.251 listed in bl.score.senderscore.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: srxyu.com]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: micard.co.jp.srxyu.com]
  0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo;id=micard.co.jp;ip=164.70.85.251;r=util-spamd-1.v13.lw.sourceforge.com]
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=quty%40micard.co.jp;ip=164.70.85.251;r=util-spamd-1.v13.lw.sourceforge.com]
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIMEOLE_DIRECT_TO_MX   MIMEOLE + direct-to-MX
  3.1 DOS_OE_TO_MX           Delivered direct to MX with OE headers
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mpbbJ-00010X-3X
Subject: [SPAM] =?utf-8?B?44CQ44Ko44Og44Ki44Kk44Kr44O844OJ44CR44Kr44O844OJ5bm05Lya6LK744Gu44GK5pSv5omV44GE?=
	方法に問題があります
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
From: =?utf-8?B?44Ko44Og44Ki44Kk44Kr44O844OJ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?utf-8?B?44Ko44Og44Ki44Kk44Kr44O844OJ?= <quty@micard.co.jp>
Content-Type: multipart/mixed; boundary="===============7450161579337389465=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7450161579337389465==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_02F0_017F6C31.10939130"

This is a multi-part message in MIME format.

------=_NextPart_000_02F0_017F6C31.10939130
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GT44Gu44Gf44Gz44Gv44CB44Ko44Og44Ki44Kk44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCuOCq+ODvOODieW5tOS8
muiyu+OBruOBiuaUr+aJleOBhOaWueazleOBq+WVj+mhjOOBjOOBguOCiuOBvuOBmeOAgg0K44Kr
44O844OJ44Gu5Yip55So44KS5LiA5pmC5YGc5q2i44GX44G+44GX44Gf44CCDQrlubTkvJrosrvj
ga7mlK/miZXjgYTmlrnms5XjgpLmm7TmlrDjgZfjgabjgY/jgaDjgZXjgYTjgIINCmh0dHBzOi8v
bWljYXJkLmNvLmpwLnNyeHl1LmNvbS8NCg0K44GK5a6i5qeY44Gr44Gv44GU6L+35oOR44CB44GU
5b+D6YWN44KS44GK5o6b44GR44GX44CB6Kqg44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT
44CCDQrkvZXljZLjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLj
gZLjgb7jgZnjgIINCuKWoOKWoeKWoOOCqOODoOOCouOCpOOCq+ODvOODieOBi+OCieOBruOBiuef
peOCieOBm+KWoOKWoeKWoA0K4pa844Kr44O844OJ44GU5Yip55So44Gu6Zqb44CB5pqX6Ki855Wq
5Y+344GM5b+F6KaB44Gq5aC05ZCI44GM44GU44GW44GE44G+44GZ44CCDQrmmpfoqLznlarlj7fj
gpLjgZTlrZjjgZjjgafjgarjgYTloLTlkIjjga/jgIHlvIrnpL7jg5vjg7zjg6Djg5rjg7zjgrjj
gYvjgonnsKHljZjjgavnhafkvJrjgYrmiYvntprjgY3jgYTjgZ/jgaDjgZHjgb7jgZnjgIINCuOB
nOOBsuOAgeOBiuaXqeOCgeOBq+OBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KaHR0cHM6Ly9taWNh
cmQuY28uanAuc3J4eXUuY29tLw0K4pa844Kr44O844OJ5Lya56S+562J44KS6KOF44GG44Oh44O8
44Or77yI44OV44Kj44OD44K344Oz44Kw44Oh44O844Or77yJ44Gr44GU5rOo5oSP44GP44Gg44GV
44GEDQroqbPjgZfjgY/jga/jgZPjgaHjgonjgYvjgonvvIjkuI3lronjgarloLTlkIjjga/jgIHj
g5bjg6njgqbjgrbjgavnm7TmjqXlhaXlipvjgZfjgabjgY/jgaDjgZXjgYTvvIkNCmh0dHBzOi8v
bWljYXJkLmNvLmpwLnNyeHl1LmNvbS8NCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K77yI5qCq77yJ44Ko44Og44Ki44Kk44Kr44O844OJ44CAIA0K4oC75pys
44Oh44O844Or44Gv6YCB5L+h5bCC55So44Gn44GZ44CCDQrilIHilIHilIHilIHilIHilIE=

------=_NextPart_000_02F0_017F6C31.10939130
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sPjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxib2R5Pg0KPHA+PHNwYW4g
DQpzdHlsZT0iRk9OVC1TSVpFOiAxMnB0OyBGT05ULUZBTUlMWTog5a6L5L2TOyBCQUNLR1JPVU5E
OiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULVRSQU5TRk9STTogbm9uZTsgQ09MT1I6IHJnYigzNCwz
NCwzNCk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNwYWNl
cnVuOiAneWVzJzsgbXNvLWZvbnQta2VybmluZzogMS4wMDAwcHQ7IG1zby1zaGFkaW5nOiByZ2Io
MjU1LDI1NSwyNTUpIj48Zm9udCANCmZhY2U95a6L5L2TPuOBk+OBruOBn+OBs+OBr+OAgTwvZm9u
dD48L3NwYW4+PHNwYW4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMnB0OyBGT05ULUZBTUlMWTogQXJp
YWw7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBD
T0xPUjogcmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFsOyBMRVRURVItU1BBQ0lORzog
MHB0OyBtc28tc3BhY2VydW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAxLjAwMDBwdDsgbXNv
LXNoYWRpbmc6IHJnYigyNTUsMjU1LDI1NSk7IG1zby1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovk
vZMiPjxmb250IA0KZmFjZT1TaW1TdW4+44Ko44Og44Ki44Kk44Kr44O844OJPC9mb250Pjwvc3Bh
bj48c3BhbiANCnN0eWxlPSJGT05ULVNJWkU6IDEycHQ7IEZPTlQtRkFNSUxZOiDlrovkvZM7IEJB
Q0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjog
cmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFsOyBMRVRURVItU1BBQ0lORzogMHB0OyBt
c28tc3BhY2VydW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAxLjAwMDBwdDsgbXNvLXNoYWRp
bmc6IHJnYigyNTUsMjU1LDI1NSkiPjxmb250IA0KZmFjZT3lrovkvZM+44KS44GU5Yip55So44GE
44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCPC9mb250Pjwvc3Bhbj48
YnIgDQpzdHlsZT0iRk9OVC1TSVpFOiBzbWFsbDsgRk9OVC1GQU1JTFk6IEFyaWFsLCBIZWx2ZXRp
Y2EsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7IFdPUkQtU1BBQ0lORzogMHB4OyBU
RVhULVRSQU5TRk9STTogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigzNCwzNCwz
NCk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBMRVRURVItU1BB
Q0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlO
REVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1j
YXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0
aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwiPjwvcD4N
CjxwPjxmb250IGNvbG9yPSMyMjIyMjIgZmFjZT1BcmlhbD7jgqvjg7zjg4nlubTkvJrosrvjga7j
gYrmlK/miZXjgYTmlrnms5XjgavllY/poYzjgYzjgYLjgorjgb7jgZnjgII8L2ZvbnQ+PC9wPg0K
PHA+PGZvbnQgY29sb3I9IzIyMjIyMiANCmZhY2U9QXJpYWw+44Kr44O844OJ44Gu5Yip55So44KS
5LiA5pmC5YGc5q2i44GX44G+44GX44Gf44CCPGJyPuW5tOS8muiyu+OBruaUr+aJleOBhOaWueaz
leOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOBhOOAgjwvZm9udD48L3A+DQo8cD48YSANCmhyZWY9
Imh0dHBzOi8vbWljYXJkLmNvLmpwLnNyeHl1LmNvbS8iPmh0dHBzOi8vbWljYXJkLmNvLmpwLnNy
eHl1LmNvbS88L2E+PC9wPg0KPHA+PGZvbnQgY29sb3I9IzIyMjIyMiBmYWNlPUFyaWFsPjwvZm9u
dD4mbmJzcDs8L3A+DQo8cD7jgYrlrqLmp5jjgavjga/jgZTov7fmg5HjgIHjgZTlv4PphY3jgpLj
gYrmjpvjgZHjgZfjgIHoqqDjgavnlLPjgZfoqLPjgZTjgZbjgYTjgb7jgZvjgpPjgII8YnI+5L2V
5Y2S44GU55CG6Kej44GE44Gf44Gg44GN44Gf44GP44GK6aGY44GE55Sz44GX44GC44GS44G+44GZ
44CCPC9wPg0KPHA+PGZvbnQgY29sb3I9IzIyMjIyMiBmYWNlPUFyaWFsPuKWoOKWoeKWoOOCqOOD
oOOCouOCpOOCq+ODvOODieOBi+OCieOBruOBiuefpeOCieOBm+KWoOKWoeKWoDwvZm9udD48L3A+
DQo8cD48Zm9udCBjb2xvcj0jMjIyMjIyIA0KZmFjZT1BcmlhbD7ilrzjgqvjg7zjg4njgZTliKnn
lKjjga7pmpvjgIHmmpfoqLznlarlj7fjgYzlv4XopoHjgarloLTlkIjjgYzjgZTjgZbjgYTjgb7j
gZnjgII8YnI+5pqX6Ki855Wq5Y+344KS44GU5a2Y44GY44Gn44Gq44GE5aC05ZCI44Gv44CB5byK
56S+44Ob44O844Og44Oa44O844K444GL44KJ57Ch5Y2Y44Gr54Wn5Lya44GK5omL57aa44GN44GE
44Gf44Gg44GR44G+44GZ44CCPGJyPuOBnOOBsuOAgeOBiuaXqeOCgeOBq+OBlOeiuuiqjeOBj+OB
oOOBleOBhOOAgjxicj48YSANCmhyZWY9Imh0dHBzOi8vbWljYXJkLmNvLmpwLnNyeHl1LmNvbS8i
Pmh0dHBzOi8vbWljYXJkLmNvLmpwLnNyeHl1LmNvbS88L2E+PC9mb250PjwvcD4NCjxwPjxmb250
IGNvbG9yPSMyMjIyMjIgDQpmYWNlPUFyaWFsPuKWvOOCq+ODvOODieS8muekvuetieOCkuijheOB
huODoeODvOODq++8iOODleOCo+ODg+OCt+ODs+OCsOODoeODvOODq++8ieOBq+OBlOazqOaEj+OB
j+OBoOOBleOBhDxicj7oqbPjgZfjgY/jga/jgZPjgaHjgonjgYvjgonvvIjkuI3lronjgarloLTl
kIjjga/jgIHjg5bjg6njgqbjgrbjgavnm7TmjqXlhaXlipvjgZfjgabjgY/jgaDjgZXjgYTvvIk8
YnI+PGEgDQpocmVmPSJodHRwczovL21pY2FyZC5jby5qcC5zcnh5dS5jb20vIj5odHRwczovL21p
Y2FyZC5jby5qcC5zcnh5dS5jb20vPC9hPjwvZm9udD48L3A+DQo8cD48Zm9udCBjb2xvcj0jMjIy
MjIyIGZhY2U9QXJpYWw+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSBPGJyPjxmb250IGZhY2U9QXJpYWw+PGZvbnQgDQpjb2xvcj0jMDAwMDAwPu+8iOagqu+8ieOC
qOODoOOCouOCpOOCq+ODvOODieOAgDwvZm9udD4gPC9mb250PjwvZm9udD48L3A+DQo8cD48Zm9u
dCBjb2xvcj0jMjIyMjIyIGZhY2U9QXJpYWw+4oC75pys44Oh44O844Or44Gv6YCB5L+h5bCC55So
44Gn44GZ44CCPGJyPuKUgeKUgeKUgeKUgeKUgeKUgTwvZm9udD48L3A+DQo8aDMgY2xhc3M9aXcg
DQpzdHlsZT0iT1ZFUkZMT1c6IGhpZGRlbjsgRk9OVC1GQU1JTFk6IFJvYm90bywgUm9ib3RvRHJh
ZnQsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3dyYXA7IFdP
UkQtU1BBQ0lORzogMHB4OyBURVhULU9WRVJGTE9XOiBlbGxpcHNpczsgVEVYVC1UUkFOU0ZPUk06
IG5vbmU7IENPTE9SOiByZ2IoOTUsOTksMTA0KTsgRk9OVC1TVFlMRTogbm9ybWFsOyBURVhULUFM
SUdOOiBsZWZ0OyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IERJU1BMQVk6IGJsb2NrOyBMRVRURVIt
U1BBQ0lORzogMHB4OyBMSU5FLUhFSUdIVDogMjBweDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDI1
NSwyNTUsMjU1KTsgVEVYVC1JTkRFTlQ6IDBweDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9y
bWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRo
OiAwcHg7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNv
bG9yOiBpbml0aWFsOyAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhdXRvIj48c3BhbiANCnJvbGU9
Z3JpZGNlbGwgdGFiSW5kZXg9LTEgY2xhc3M9cXUgDQpzdHlsZT0iT1VUTElORS1XSURUSDogbWVk
aXVtOyBPVVRMSU5FLVNUWUxFOiBub25lOyBPVVRMSU5FLUNPTE9SOiBpbnZlcnQiIA0KdHJhbnNs
YXRlPSJubyI+PHNwYW4gY2xhc3M9Z0QgDQpzdHlsZT0iRk9OVC1GQU1JTFk6IFJvYm90bywgUm9i
b3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IFZFUlRJQ0FMLUFMSUdOOiB0
b3A7IFdISVRFLVNQQUNFOiBub3dyYXA7IEZPTlQtV0VJR0hUOiBib2xkOyBDT0xPUjogcmdiKDMy
LDMzLDM2KTsgRElTUExBWTogaW5saW5lOyBMRVRURVItU1BBQ0lORzogMHB4OyBMSU5FLUhFSUdI
VDogMjBweDsgLXdlYmtpdC1mb250LXNtb290aGluZzogYW50aWFsaWFzZWQiIA0KZW1haWw9Imlu
Zm9AdnBhc3MubmUuanAiIG5hbWU9IuS4ieS6leS9j+WPi+OCq+ODvOODiSIgZGF0YS1ob3ZlcmNh
cmQtaWQ9ImluZm9AdnBhc3MubmUuanAiIA0KZGF0YS1ob3ZlcmNhcmQtb3duZXItaWQ9IjEyOSI+
PC9zcGFuPjwvc3Bhbj4mbmJzcDs8L2gzPjwvYm9keT48L2h0bWw+DQo=

------=_NextPart_000_02F0_017F6C31.10939130--



--===============7450161579337389465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7450161579337389465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7450161579337389465==--


