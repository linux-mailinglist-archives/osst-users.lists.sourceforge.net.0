Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E72148BA54A
	for <lists+osst-users@lfdr.de>; Fri,  3 May 2024 04:20:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s2iWw-0000ix-0w
	for lists+osst-users@lfdr.de;
	Fri, 03 May 2024 02:20:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.email.aeon@qiao5.cn>) id 1s2iWu-0000in-0b
 for osst-users@lists.sourceforge.net; Fri, 03 May 2024 02:20:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Nvap3NEJcgxpxhiNT0sLOJwy9P2UinVuBcE8x1MJxf8=; b=KZsCLPf3ltd442t/NGgh5F7skb
 WJg6syxScVI4SpxvvCvI701cc0JtDHNngTl5ecx1FTrBOwnqegwG7vPxOtW6dZ5NXvWT0ATJ9yBww
 JtKhMKo1s/nI05Sdjkrbd/FvJQparat3cy1LwXiy63mg1p6LWzes0ljQmElYuUtXgssw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Nvap3NEJcgxpxhiNT0sLOJwy9P2UinVuBcE8x1MJxf8=; b=C
 vnEXLDZjfzt2Qa4Cf1GSdE0JB9rS6W32dKcvZwm/bgNc+14qArFX5pN3KiRuzjZT58Po4Z0RmTsse
 t0PbI2oXs1Q47WwSVcL1YUHOaI1rgT/64BOvtO7kJKYV9J2VBvNcJ4CHl26SqtCOLl31mXONVYUju
 lF7egRQpIpD0fknQ=;
Received: from [152.32.150.182] (helo=mail.qiao5.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s2iWs-0006mX-BD for osst-users@lists.sourceforge.net;
 Fri, 03 May 2024 02:20:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=qiao5.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=no-reply.email.aeon@qiao5.cn;
 bh=Nvap3NEJcgxpxhiNT0sLOJwy9P2UinVuBcE8x1MJxf8=;
 b=Upl0i/Ovf+9Z78AWIlxg6pmr97hQbilxYI67tzu27BD2R1+rGBDrxMtwF54qESwvoGHZQr5+fn8R
 t6XiKv0TJ58vgkWngGXIhX0GiSrvxhFefKD/Xg9/HYKByKmDyvCyXbRgGoV1JU50WtlGZFpfreeh
 FqiTiu2aAalGguTMMrkUIldlniFInQl+C4vaKIDa3JQDzI0L1X6BMOMoQ+t0ydkw0Z+OcMxGpW5c
 FoBX37YALw+aCFB58w1wy//ywqIknFMw5WciV3GI/ICpZLArcmfoUmJN4KwQbsLDJWNljKzFYB4P
 H1O2uTWSU05962tVMSSXW5VBAdMa3QsltWCyLQ==
Message-ID: <A7934BF2A8A58CF1E6C5A91935FA297A@pwP.jocpyy>
From: =?utf-8?B?44Kk44Kq44Oz44Oa44Kk?= <no-reply.email.aeon@qiao5.cn>
To: <osst-users@lists.sourceforge.net>
Date: Fri, 3 May 2024 10:59:28 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (5.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeonfinancial.co.jp]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: kfwzgali20.mobi]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: qiao5.cn]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1s2iWs-0006mX-BD
Subject: [Osst-users] =?utf-8?b?NOaciOOBlOiri+axgumhjeOBruOBiuefpeOCiQ==?=
 =?utf-8?b?44Gb?=
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
Content-Type: multipart/mixed; boundary="===============8622476838544409297=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8622476838544409297==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0BE2_01D9FEA6.1CD67C50"

This is a multi-part message in MIME format.

------=_NextPart_000_0BE2_01D9FEA6.1CD67C50
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo05pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GK5pSv5omV44GE44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHi
lIHilIHilIENCuOBlOWIqeeUqOOCq+ODvOODiSDvvJog44Kk44Kq44Oz44Kr44O844OJ44K744Os
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDXmnIg25pelDQoNCuWPo+W6p+aui+mrmOOB
ruOBlOeiuuiqjeODu+OBlOWFpemHkeOBr+OAgeOBiuaUr+aJleaXpeOBruWJjeWWtualreaXpeOB
vuOBp+OBq+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K44GU5Yip55So5piO57Sw44Gv44CB
44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44G+44Gf44Gv44Ob44O844Og
44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44CN44G444Ot44Kw44Kk
44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP44Gg44GV44GE44CCDQoNCuKWvOOBlOiri+axguaY
jue0sOOBruOBlOeiuuiqjeOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAv
DQoNCuKAu+ODoeODvOODq+S9nOaIkOaZgueCueOBp+OBruiri+axgueiuuWumumhjeOBq+OBquOC
iuOBvuOBmeOAguOBlOWIqeeUqOeKtuazgeOBq+OCiOOCiuWGjeW6puiri+axgumhjeeiuuWumuOD
oeODvOODq+OCkuOBiumAgeOCiuOBmeOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAgg0K4oC7
44GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gm44GE44Gq44GE5aC05ZCI44Gv
44CB5pyI5pyr6aCD44Gr55m66YCB44GE44Gf44GX44G+44GZ44Kz44Oz44OT44OL44Gu5oyv6L68
55So57SZ44Gn44Gu44GK5pSv5omV44GE44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CC44GK
5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gf44GL44GU5LiN5piO44Gq5aC05ZCI
44Gv5LiL6KiY44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CCDQpodHRwczovL2ZhcS5hZW9u
LmNvLmpwL2ZhcS9zaG93LzY2MD9zaXRlX2RvbWFpbj1kZWZhdWx0DQrigLvkuIDpg6jjgIHjgYrl
vJXokL3ml6XjgYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTjgb7jgZnjgIINCg0K4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQpXQU9OIFBPSU5U44Gr44Gk44GE44GmDQrilIHilIHilIHi
lIHilIHilIHilIHilIENCuOCr+ODrOOCuOODg+ODiOODu+ODh+ODk+ODg+ODiOaJleOBhOOBp+OB
n+OBvuOCi1dBT04gUE9JTlTmlbDjga/mr47mnIgyNeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOB
leOCjOOBvuOBmeOAguOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOB
n+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOA
jeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KKFdB
T04gUE9JTlTjgYzpgLLlkYjjgZXjgozjgarjgYTjgqvjg7zjg4njga/jgZTliKnnlKjjgYTjgZ/j
gaDjgZHjgb7jgZvjgpMpDQoNCuKWvOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OB
k+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvcG9pbnQvDQrilrxXQU9OIFBPSU5U
44Gu5L2/44GI44KL5bqX6IiX44O75L2/44GE5pa544Gr6Zai44GX44Gm44Gv44GT44Gh44KJDQpo
dHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzU2Mj9iYWNrPWZyb250JTJGY2F0ZWdvcnkl
M0FzaG93JmNhdGVnb3J5X2lkPTE2NiZwYWdlPTEmc2l0ZV9kb21haW49ZGVmYXVsdCZzb3J0PXNv
cnRfYWNjZXNzJnNvcnRfb3JkZXI9ZGVzYyANCg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrj
gqLjg5fjg6rjgoTjg6Hjg7zjg6vjgafjgYrjg4jjgq/jgarmg4XloLHjgYzlj5flj5bjgozjgb7j
gZnvvIENCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K44Kk44Kq44Oz44Kr44O844OJ5YWs5byP
44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44Gq44KJ44GU5Yip55So5piO
57Sw44Gu56K66KqN44KE44Od44Kk44Oz44OI5Lqk5o+b44Gv44KC44Gh44KN44KT44CB5Lya5ZOh
6ZmQ5a6a44Kv44O844Od44Oz44KC5Yip55So44Gn44GN5L6/5Yip44Gn44GK44OI44Kv4pmqDQri
lrxpUGhvbmXjgpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgokNCmh0dHBzOi8vaXR1bmVzLmFw
cGxlLmNvbS9qcC9hcHAvYWVvbi13YWxsZXQvaWQxMTAwNTY0ODQyP2w9amEmbHM9MSZtdD04DQri
lrxBbmRyb2lk44K544Oe44Ob44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJDQpodHRwczov
L3BsYXkuZ29vZ2xlLmNvbS9zdG9yZS9hcHBzL2RldGFpbHM/aWQ9anAuY28uYWVvbi5jcmVkaXQu
YW5kcm9pZC53YWxsZXQNCg0K4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF
5aCx44KE44Kr44O844OJ44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK
5bGK44GR77yB44Oh44O844Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJDQpo
dHRwczovL3d3dy5hZW9uLmNvLmpwL3NlcnZpY2UvbmV3c2xldHRlci8NCuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgQ0K44GK5a6i44GV44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE44GmDQri
lIHilIHilIHilIHilIHilIHilIHilIENCuOBlOeZu+mMsuaDheWgsSjmsI/lkI3jgIHkvY/miYDj
gIHpgKPntaHlhYjjgIHjg6Hjg7zjg6vjgqLjg4njg6zjgrnjgarjgakp44Gr5aSJ5pu044GM44GU
44GW44GE44G+44GX44Gf44KJ44CB5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44KI44KK
44GK5omL57aa44GN44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQoNCuKJquS9j+aJgOWk
ieabtOaJi+e2muOBjeOBruOBiumhmOOBhOKJqw0K44GK5byV6LaK44GX44Gq44Gp44Gn5L2P5omA
44Gr5aSJ5pu044GM55Sf44GY44Gf6Zqb44Gr44Gv44CB44GK5pep44KB44Gr5L2P5omA5aSJ5pu0
44Gu5bGK5Ye644KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CC44GK5bGK44GR44GE44Gf44Gg
44GR44Gq44GE5aC05ZCI44CB6YO16YCB44Gr44KI44KL6YeN6KaB44Gq44GK55+l44KJ44Gb44GM
5bGK44GL44Gq44GE5aC05ZCI44KC44GC44KK44G+44GZ44Gu44Gn44GU5rOo5oSP44GP44Gg44GV
44GE44CCDQoNCuKWvOOCq+ODvOODieeZu+mMsuWGheWuueeFp+S8muODu+WkieabtOOBq+OBpOOB
hOOBpuOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2NoYW5nZS8N
Cg0K4pa844Oh44O844Or44Ki44OJ44Os44K544Gu5aSJ5pu044Gv44GT44Gh44KJIA0KaHR0cHM6
Ly93d3cuYWVvbi5jby5qcC9hcHAvc2V0dGluZ3MvcHJvZmlsZS8NCg0K77yd77yd77yd77yd77yd
77yd77yd77yd77ydDQrilqDjgqTjgqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pjg5Djg7xJROODu+OD
keOCueODr+ODvOODieOCkuOBiuW/mOOCjOOBruWgtOWQiA0KaHR0cHM6Ly93d3cuYWVvbi5jby5q
cC9hcHAvc2VhcmNoX2lkX3B3X3JlaXNzdWUvDQoNCuKWoOOBiuWVj+OBhOWQiOOCj+OBm+WFiA0K
aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5Lw0KDQrvvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ0NCuOBk+OBruODoeODvOODq+OCouODieODrOOCuVsgc3RhdGVtZW50QGVtYWlsLmFlb24u
Y28uanAgXeOBr+mAgeS/oeWwgueUqOOCouODieODrOOCueOBruOBn+OCgeOAgeOBlOi/lOS/oeOB
hOOBn+OBoOOBhOOBpuOCguOBlOeUqOS7tuOBr+aJv+OCjOOBvuOBm+OCk+OAgg0K5b2T44Oh44O8
44Or44Gr44GK5b+D5b2T44Gf44KK44Gu44Gq44GE5pa544Gv44CB5aSn5aSJ44GK5omL5pWw44KS
44GK5o6b44GR44GE44Gf44GX44G+44GZ44GM44CB44Gd44Gu5peo44KS44GK5pu444GN5re744GI
44GE44Gf44Gg44GN5LiL6KiY44Ki44OJ44Os44K544G+44Gn44GK6YCB44KK44GP44Gg44GV44GE
44CCDQpuZXRicmFuY2hAYWVvbi5jby5qcA0KDQrilIHilIHilIHilIHilIHilIHilIHilIHilIEN
CueZuuihjO+8muagquW8j+S8muekvuOCpOOCquODs+mKgOihjA0KaHR0cHM6Ly93d3cuYWVvbmJh
bmsuY28uanAvDQoNCualreWLmeWPl+iol+S8muekvu+8muOCpOOCquODs+ODleOCo+ODiuODs+OC
t+ODo+ODq+OCteODvOODk+OCueagquW8j+S8muekvg0KaHR0cHM6Ly93d3cuYWVvbmZpbmFuY2lh
bC5jby5qcC8NCg0K44GT44Gu44Oh44O844Or44Gr5o6y6LyJ44GV44KM44Gf5YaF5a6544KS6Kix
5Y+v44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY44G+44GZ44CCDQrilIHilIHilIHi
lIHilIHilIHilIHilIHilIE=

------=_NextPart_000_0BE2_01D9FEA6.1CD67C50
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT7jgYTjgaTjgoLjgqTj
gqrjg7Pjg57jg7zjgq/jga7jgqvjg7zjg4njgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHjgYLj
gorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8QlI+5pys44Oh44O844Or44GvV2Vi5piO57Sw
KOeSsOWig+Wuo+iogCnjgavjgZTnmbvpjLLjgYTjgZ/jgaDjgYTjgabjgYTjgovjgYrlrqLjgZXj
gb7jgavjgYrpgIHjgorjgZfjgabjgYrjgorjgb7jgZnjgII8QlI+PEJSPjTmnIjjga7jgZToq4vm
sYLpoY3jgYznorrlrprjgYTjgZ/jgZfjgb7jgZfjgZ/jgII8QlI+PEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgTxCUj7jgYrmlK/miZXjgYTjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvjg7zjg4nj
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDXmnIg25pelPEJSPjxCUj7l
j6Pluqfmrovpq5jjga7jgZTnorroqo3jg7vjgZTlhaXph5Hjga/jgIHjgYrmlK/miZXml6Xjga7l
iY3llrbmpa3ml6Xjgb7jgafjgavjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+44GU5Yip
55So5piO57Sw44Gv44CB44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44G+
44Gf44Gv44Ob44O844Og44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI
44CN44G444Ot44Kw44Kk44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP44Gg44GV44GE44CCPEJS
PjxCUj7ilrzjgZToq4vmsYLmmI7ntLDjga7jgZTnorroqo3jga/jgZPjgaHjgok8QlI+PEEgDQpo
cmVmPSJodHRwczovL2tmd3pnYWxpMjAubW9iaSI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAv
PC9BPjxCUj48QlI+4oC744Oh44O844Or5L2c5oiQ5pmC54K544Gn44Gu6KuL5rGC56K65a6a6aGN
44Gr44Gq44KK44G+44GZ44CC44GU5Yip55So54q25rOB44Gr44KI44KK5YaN5bqm6KuL5rGC6aGN
56K65a6a44Oh44O844Or44KS44GK6YCB44KK44GZ44KL5aC05ZCI44GM44GU44GW44GE44G+44GZ
44CCPEJSPuKAu+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBpuOBhOOBquOB
hOWgtOWQiOOBr+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OBl+OBvuOBmeOCs+ODs+ODk+OD
i+OBruaMr+i+vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOBiumhmOOBhOOBhOOBn+OBl+OB
vuOBmeOAguOBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBn+OBi+OBlOS4jeaY
juOBquWgtOWQiOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj48QSAN
CmhyZWY9Imh0dHBzOi8va2Z3emdhbGkyMC5tb2JpIj5odHRwczovL2ZhcS5hZW9uLmNvLmpwL2Zh
cS9zaG93LzY2MD9zaXRlX2RvbWFpbj1kZWZhdWx0PC9BPjxCUj7igLvkuIDpg6jjgIHjgYrlvJXo
kL3ml6XjgYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTjgb7jgZnjgII8QlI+PEJSPuKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj5XQU9OIA0KUE9JTlTjgavjgaTjgYTjgaY8QlI+4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOCr+ODrOOCuOODg+ODiOODu+ODh+ODk+ODg+ODiOaJ
leOBhOOBp+OBn+OBvuOCi1dBT04gDQpQT0lOVOaVsOOBr+avjuaciDI15pel44Gr44OH44O844K/
44GM5pu05paw44GV44KM44G+44GZ44CC44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD
44OI44CN44G+44Gf44Gv44Ob44O844Og44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe44ON44O8
44K144Kk44OI44CN44G444Ot44Kw44Kk44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP44Gg44GV
44GE44CCPEJSPihXQU9OIA0KUE9JTlTjgYzpgLLlkYjjgZXjgozjgarjgYTjgqvjg7zjg4njga/j
gZTliKnnlKjjgYTjgZ/jgaDjgZHjgb7jgZvjgpMpPEJSPjxCUj7ilrzmmq7jgonjgZfjga7jg57j
g43jg7zjgrXjgqTjg4jjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2tmd3pnYWxp
MjAubW9iaSI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvcG9pbnQvPC9BPjxCUj7ilrxXQU9O
IA0KUE9JTlTjga7kvb/jgYjjgovlupfoiJfjg7vkvb/jgYTmlrnjgavplqLjgZfjgabjga/jgZPj
gaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2tmd3pnYWxpMjAubW9iaSI+aHR0cHM6Ly9mYXEu
YWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUyRmNhdGVnb3J5JTNBc2hvdyZhbXA7
Y2F0ZWdvcnlfaWQ9MTY2JmFtcDtwYWdlPTEmYW1wO3NpdGVfZG9tYWluPWRlZmF1bHQmYW1wO3Nv
cnQ9c29ydF9hY2Nlc3MmYW1wO3NvcnRfb3JkZXI9ZGVzYyANCjwvQT48QlI+PEJSPuKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgTxCUj7jgqLjg5fjg6rjgoTjg6Hjg7zjg6vjgafjgYrjg4jjgq/jgarm
g4XloLHjgYzlj5flj5bjgozjgb7jgZnvvIE8QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJS
PuOCpOOCquODs+OCq+ODvOODieWFrOW8j+OCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOOD
g+ODiOOAjeOBquOCieOBlOWIqeeUqOaYjue0sOOBrueiuuiqjeOChOODneOCpOODs+ODiOS6pOaP
m+OBr+OCguOBoeOCjeOCk+OAgeS8muWToemZkOWumuOCr+ODvOODneODs+OCguWIqeeUqOOBp+OB
jeS+v+WIqeOBp+OBiuODiOOCr+KZqjxCUj7ilrxpUGhvbmXjgpLjgYrmjIHjgaHjga7mlrnjga/j
gZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2tmd3pnYWxpMjAubW9iaSI+aHR0cHM6Ly9p
dHVuZXMuYXBwbGUuY29tL2pwL2FwcC9hZW9uLXdhbGxldC9pZDExMDA1NjQ4NDI/bD1qYSZhbXA7
bHM9MSZhbXA7bXQ9ODwvQT48QlI+4pa8QW5kcm9pZOOCueODnuODm+OCkuOBiuaMgeOBoeOBruaW
ueOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8va2Z3emdhbGkyMC5tb2JpIj5odHRw
czovL3BsYXkuZ29vZ2xlLmNvbS9zdG9yZS9hcHBzL2RldGFpbHM/aWQ9anAuY28uYWVvbi5jcmVk
aXQuYW5kcm9pZC53YWxsZXQ8L0E+PEJSPjxCUj7ilrzjgqTjgqrjg7Pjgarjganjgafjga7jgYro
srfjgYTnianmg4XloLHjgoTjgqvjg7zjg4njgq3jg6Pjg7Pjg5rjg7zjg7Pmg4XloLHjgoLjgYTj
gaHml6njgY/jgYrlsYrjgZHvvIHjg6Hjg7zjg6vjg57jgqzjgrjjg7Pjga7jgZTnmbvpjLLjga/j
gZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2tmd3pnYWxpMjAubW9iaSI+aHR0cHM6Ly93
d3cuYWVvbi5jby5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIvPC9BPjxCUj7ilIHilIHilIHilIHilIHi
lIHilIHilIE8QlI+44GK5a6i44GV44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE44GmPEJS
PuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgZTnmbvpjLLmg4XloLEo5rCP5ZCN44CB5L2P
5omA44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+WkieabtOOB
jOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOC
iOOCiuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj48QlI+4omq
5L2P5omA5aSJ5pu05omL57aa44GN44Gu44GK6aGY44GE4omrPEJSPuOBiuW8lei2iuOBl+OBquOB
qeOBp+S9j+aJgOOBq+WkieabtOOBjOeUn+OBmOOBn+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9
j+aJgOWkieabtOOBruWxiuWHuuOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOB
keOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOAgemDtemAgeOBq+OCiOOCi+mHjeimgeOBquOBiuef
peOCieOBm+OBjOWxiuOBi+OBquOBhOWgtOWQiOOCguOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaE
j+OBj+OBoOOBleOBhOOAgjxCUj48QlI+4pa844Kr44O844OJ55m76Yyy5YaF5a6554Wn5Lya44O7
5aSJ5pu044Gr44Gk44GE44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9rZnd6
Z2FsaTIwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS9jaGFuZ2UvPC9BPjxC
Uj48QlI+4pa844Oh44O844Or44Ki44OJ44Os44K544Gu5aSJ5pu044Gv44GT44Gh44KJIA0KPEJS
PjxBIA0KaHJlZj0iaHR0cHM6Ly9rZnd6Z2FsaTIwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28u
anAvYXBwL3NldHRpbmdzL3Byb2ZpbGUvPC9BPjxCUj48QlI+77yd77yd77yd77yd77yd77yd77yd
77yd77ydPEJSPuKWoOOCpOOCquODs+OCueOCr+OCqOOCouODoeODs+ODkOODvElE44O744OR44K5
44Ov44O844OJ44KS44GK5b+Y44KM44Gu5aC05ZCIPEJSPjxFTT48QSANCmhyZWY9Imh0dHBzOi8v
a2Z3emdhbGkyMC5tb2JpIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZWFyY2hfaWRfcHdf
cmVpc3N1ZS88L0E+PC9FTT48QlI+PEJSPuKWoOOBiuWVj+OBhOWQiOOCj+OBm+WFiDxCUj48QSAN
CmhyZWY9Imh0dHBzOi8va2Z3emdhbGkyMC5tb2JpIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lu
cXVpcnkvPC9BPjxCUj48QlI+77yd77yd77yd77yd77yd77yd77yd77yd77ydPEJSPuOBk+OBruOD
oeODvOODq+OCouODieODrOOCuVsgDQpzdGF0ZW1lbnRAZW1haWwuYWVvbi5jby5qcCANCl3jga/p
gIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/jgoHjgIHjgZTov5Tkv6HjgYTjgZ/jgaDjgYTj
gabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvjgpPjgII8QlI+5b2T44Oh44O844Or44Gr44GK
5b+D5b2T44Gf44KK44Gu44Gq44GE5pa544Gv44CB5aSn5aSJ44GK5omL5pWw44KS44GK5o6b44GR
44GE44Gf44GX44G+44GZ44GM44CB44Gd44Gu5peo44KS44GK5pu444GN5re744GI44GE44Gf44Gg
44GN5LiL6KiY44Ki44OJ44Os44K544G+44Gn44GK6YCB44KK44GP44Gg44GV44GE44CCPEJSPm5l
dGJyYW5jaEBhZW9uLmNvLmpwPEJSPjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIHilIE8QlI+
55m66KGM77ya5qCq5byP5Lya56S+44Kk44Kq44Oz6YqA6KGMPEJSPmh0dHBzOi8vd3d3LmFlb25i
YW5rLmNvLmpwLzxCUj48QlI+5qWt5YuZ5Y+X6KiX5Lya56S+77ya44Kk44Kq44Oz44OV44Kj44OK
44Oz44K344Oj44Or44K144O844OT44K55qCq5byP5Lya56S+PEJSPmh0dHBzOi8vd3d3LmFlb25m
aW5hbmNpYWwuY28uanAvPEJSPjxCUj7jgZPjga7jg6Hjg7zjg6vjgavmjrLovInjgZXjgozjgZ/l
hoXlrrnjgpLoqLHlj6/jgarjgY/ou6LovInjgZnjgovjgZPjgajjgpLnpoHjgZjjgb7jgZnjgII8
QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPjwvQk9EWT48L0hUTUw+DQo=

------=_NextPart_000_0BE2_01D9FEA6.1CD67C50--



--===============8622476838544409297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8622476838544409297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8622476838544409297==--


