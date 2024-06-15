Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E2D159097CD
	for <lists+osst-users@lfdr.de>; Sat, 15 Jun 2024 12:57:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sIR5f-0003Ig-E8
	for lists+osst-users@lfdr.de;
	Sat, 15 Jun 2024 10:56:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.email.aeon@thiqyam.cn>) id 1sIR5c-0003IO-Vn
 for osst-users@lists.sourceforge.net; Sat, 15 Jun 2024 10:56:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l9705Q/PTelsp8TpVw9OPY/EkINqSw5kbUdwcKqEI1k=; b=gxVE/zgEJzD1P/B8CYWwR+2LiN
 hB+1CD9y9Tb8be7T3aL/EAIXnHag13mv++rX8dByWlq/+Kt+bA8/+6ZlLF2AdSH8QfedqX8fOtPaL
 ItgMzArPocCdvSyezj8sWNJVYx+IzdPC+kZIbVdY7W0ak+PVC4oTazlGxB+iJ0nvRjZA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=l9705Q/PTelsp8TpVw9OPY/EkINqSw5kbUdwcKqEI1k=; b=F
 AaCGUvgDHAZJAznylbbYE6PoCml8q2SManOtlCwTH+r64NT/YXYYwj5JB/b6syQvcKTR4LJ49FoqT
 Brip2avofdNmnJluaR7ufZAFs6xl8gAQQxI+uDHSbIkSDJbHBAeYARFypeXpL071aUAJlZyYE6DqZ
 pODyzBu7IbnAUG2U=;
Received: from [152.32.146.58] (helo=mail.thiqyam.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sIR5b-0005hk-UU for osst-users@lists.sourceforge.net;
 Sat, 15 Jun 2024 10:56:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=thiqyam.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=no-reply.email.aeon@thiqyam.cn;
 bh=l9705Q/PTelsp8TpVw9OPY/EkINqSw5kbUdwcKqEI1k=;
 b=CiIhWsZf6kVeUkvg7gL/kBHjY89JKqoowP2KF/R7qe4wn4fBjz475nXedkrZIKMFP50LjMnDNY12
 ZVn2bkAkHUzFUjEXXwzOiWt33KvnFQx+e0SmE61Qa5hpXr1hCIIgQH7jxzwZyK8UgOjiPjTN7qqP
 OBnTcWQcPeVqBAPFFx6Cnm0w6xN4XavQVHMcPjGbfHc9TSp515JUawOvGYQcNPpCmghvbIBYamfx
 R5OMrQqLKJMVRHU834QHpTzTgRvu3iB9Ah0cVxmyetlu99x+TCBXLYRhfcqr4APRN8OSOoGD5nGf
 e7o+imIee3au0ojxSWJasjWJq9YrOWVankAjtA==
Message-ID: <4CC7697BED17DB63B864CB8505C405B5@MvY.gckv>
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?= <no-reply.email.aeon@thiqyam.cn>
To: <osst-users@lists.sourceforge.net>
Date: Sat, 15 Jun 2024 19:56:35 +0900
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
                             [URIs: aeon.co.jp]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: thiqyam.cn]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [152.32.146.58 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [152.32.146.58 listed in bl.score.senderscore.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: joqyzeg.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sIR5b-0005hk-UU
Subject: [Osst-users] =?utf-8?b?NeaciOOBlOiri+axgumhjeOBruOBiuefpeOCiQ==?=
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
Content-Type: multipart/mixed; boundary="===============0083273282192788684=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0083273282192788684==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_03E0_015B7C80.10E1C0A0"

This is a multi-part message in MIME format.

------=_NextPart_000_03E0_015B7C80.10E1C0A0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo15pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GK5pSv5omV44GE44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHi
lIHilIHilIENCuOBlOWIqeeUqOOCq+ODvOODiSDvvJog44Kk44Kq44Oz44Kr44O844OJ44K744Os
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDbmnIgyMOaXpQ0KDQrlj6Pluqfmrovpq5jj
ga7jgZTnorroqo3jg7vjgZTlhaXph5Hjga/jgIHjgYrmlK/miZXml6Xjga7liY3llrbmpa3ml6Xj
gb7jgafjgavjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuOBlOWIqeeUqOaYjue0sOOBr+OA
geOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOOD
oOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOC
pOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KDQrilrzjgZToq4vmsYLm
mI7ntLDjga7jgZTnorroqo3jga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBw
Lw0KDQrigLvjg6Hjg7zjg6vkvZzmiJDmmYLngrnjgafjga7oq4vmsYLnorrlrprpoY3jgavjgarj
gorjgb7jgZnjgILjgZTliKnnlKjnirbms4Hjgavjgojjgorlho3luqboq4vmsYLpoY3norrlrprj
g6Hjg7zjg6vjgpLjgYrpgIHjgorjgZnjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgIINCuKA
u+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBpuOBhOOBquOBhOWgtOWQiOOB
r+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OBl+OBvuOBmeOCs+ODs+ODk+ODi+OBruaMr+i+
vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOB
iuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBn+OBi+OBlOS4jeaYjuOBquWgtOWQ
iOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KaHR0cHM6Ly9mYXEuYWVv
bi5jby5qcC9mYXEvc2hvdy82NjA/c2l0ZV9kb21haW49ZGVmYXVsdA0K4oC75LiA6YOo44CB44GK
5byV6JC95pel44GM55Ww44Gq44KL44Kr44O844OJ44GM44GU44GW44GE44G+44GZ44CCDQoNCuKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0KV0FPTiBQT0lOVOOBq+OBpOOBhOOBpg0K4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSBDQrjgq/jg6zjgrjjg4Pjg4jjg7vjg4fjg5Pjg4Pjg4jmiZXjgYTjgafj
gZ/jgb7jgotXQU9OIFBPSU5U5pWw44Gv5q+O5pyIMjXml6Xjgavjg4fjg7zjgr/jgYzmm7TmlrDj
gZXjgozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgb7j
gZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jj
gI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTnorroqo3jgY/jgaDjgZXjgYTjgIINCihX
QU9OIFBPSU5U44GM6YCy5ZGI44GV44KM44Gq44GE44Kr44O844OJ44Gv44GU5Yip55So44GE44Gf
44Gg44GR44G+44Gb44KTKQ0KDQrilrzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjga/j
gZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50Lw0K4pa8V0FPTiBQT0lO
VOOBruS9v+OBiOOCi+W6l+iIl+ODu+S9v+OBhOaWueOBq+mWouOBl+OBpuOBr+OBk+OBoeOCiQ0K
aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUyRmNhdGVnb3J5
JTNBc2hvdyZjYXRlZ29yeV9pZD0xNjYmcGFnZT0xJnNpdGVfZG9tYWluPWRlZmF1bHQmc29ydD1z
b3J0X2FjY2VzcyZzb3J0X29yZGVyPWRlc2MgDQoNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K
44Ki44OX44Oq44KE44Oh44O844Or44Gn44GK44OI44Kv44Gq5oOF5aCx44GM5Y+X5Y+W44KM44G+
44GZ77yBDQrilIHilIHilIHilIHilIHilIHilIHilIENCuOCpOOCquODs+OCq+ODvOODieWFrOW8
j+OCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaY
jue0sOOBrueiuuiqjeOChOODneOCpOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWT
oemZkOWumuOCr+ODvOODneODs+OCguWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqg0K
4pa8aVBob25l44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJDQpodHRwczovL2l0dW5lcy5h
cHBsZS5jb20vanAvYXBwL2Flb24td2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmxzPTEmbXQ9OA0K
4pa8QW5kcm9pZOOCueODnuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiQ0KaHR0cHM6
Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0
LmFuZHJvaWQud2FsbGV0DQoNCuKWvOOCpOOCquODs+OBquOBqeOBp+OBruOBiuiyt+OBhOeJqeaD
heWgseOChOOCq+ODvOODieOCreODo+ODs+ODmuODvOODs+aDheWgseOCguOBhOOBoeaXqeOBj+OB
iuWxiuOBke+8geODoeODvOODq+ODnuOCrOOCuOODs+OBruOBlOeZu+mMsuOBr+OBk+OBoeOCiQ0K
aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIvDQrilIHilIHilIHilIHi
lIHilIHilIHilIENCuOBiuWuouOBleOBvuaDheWgseOBruacgOaWsOWMluOBq+OBpOOBhOOBpg0K
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrjgZTnmbvpjLLmg4XloLEo5rCP5ZCN44CB5L2P5omA
44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+WkieabtOOBjOOB
lOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOC
iuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0KDQriiarkvY/miYDl
pInmm7TmiYvntprjgY3jga7jgYrpoZjjgYTiiasNCuOBiuW8lei2iuOBl+OBquOBqeOBp+S9j+aJ
gOOBq+WkieabtOOBjOeUn+OBmOOBn+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9j+aJgOWkieab
tOOBruWxiuWHuuOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOBkeOBhOOBn+OB
oOOBkeOBquOBhOWgtOWQiOOAgemDtemAgeOBq+OCiOOCi+mHjeimgeOBquOBiuefpeOCieOBm+OB
jOWxiuOBi+OBquOBhOWgtOWQiOOCguOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaEj+OBj+OBoOOB
leOBhOOAgg0KDQrilrzjgqvjg7zjg4nnmbvpjLLlhoXlrrnnhafkvJrjg7vlpInmm7TjgavjgaTj
gYTjgabjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS9jaGFuZ2Uv
DQoNCuKWvOODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBr+OBk+OBoeOCiSANCmh0dHBz
Oi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL3Byb2ZpbGUvDQoNCu+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8nQ0K4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vj
g5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jjgozjga7loLTlkIgNCmh0dHBzOi8vd3d3LmFlb24uY28u
anAvYXBwL3NlYXJjaF9pZF9wd19yZWlzc3VlLw0KDQrilqDjgYrllY/jgYTlkIjjgo/jgZvlhYgN
Cmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS8NCg0K77yd77yd77yd77yd77yd77yd77yd
77yd77ydDQrjgZPjga7jg6Hjg7zjg6vjgqLjg4njg6zjgrlbIHN0YXRlbWVudEBlbWFpbC5hZW9u
LmNvLmpwIF3jga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/jgoHjgIHjgZTov5Tkv6Hj
gYTjgZ/jgaDjgYTjgabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvjgpPjgIINCuW9k+ODoeOD
vOODq+OBq+OBiuW/g+W9k+OBn+OCiuOBruOBquOBhOaWueOBr+OAgeWkp+WkieOBiuaJi+aVsOOC
kuOBiuaOm+OBkeOBhOOBn+OBl+OBvuOBmeOBjOOAgeOBneOBruaXqOOCkuOBiuabuOOBjea3u+OB
iOOBhOOBn+OBoOOBjeS4i+iomOOCouODieODrOOCueOBvuOBp+OBiumAgeOCiuOBj+OBoOOBleOB
hOOAgg0KbmV0YnJhbmNoQGFlb24uY28uanANCg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
DQrnmbrooYzvvJrmoKrlvI/kvJrnpL7jgqTjgqrjg7PpioDooYwNCmh0dHBzOi8vd3d3LmFlb25i
YW5rLmNvLmpwLw0KDQrmpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pj
grfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL4NCmh0dHBzOi8vd3d3LmFlb25maW5hbmNp
YWwuY28uanAvDQoNCuOBk+OBruODoeODvOODq+OBq+aOsui8ieOBleOCjOOBn+WGheWuueOCkuio
seWPr+OBquOBj+i7oui8ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOBvuOBmeOAgg0K4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB

------=_NextPart_000_03E0_015B7C80.10E1C0A0
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
gb7jgavjgYrpgIHjgorjgZfjgabjgYrjgorjgb7jgZnjgII8QlI+PEJSPjXmnIjjga7jgZToq4vm
sYLpoY3jgYznorrlrprjgYTjgZ/jgZfjgb7jgZfjgZ/jgII8QlI+PEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgTxCUj7jgYrmlK/miZXjgYTjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvjg7zjg4nj
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDbmnIgyMOaXpTxCUj48QlI+
5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O744GU5YWl6YeR44Gv44CB44GK5pSv5omV5pel44Gu
5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJSPuOBlOWI
qeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOB
vuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOOD
iOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxC
Uj48QlI+4pa844GU6KuL5rGC5piO57Sw44Gu44GU56K66KqN44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly93d3cuam9xeXplZy5uZXQvYWVvbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5q
cC9hcHAvPC9BPjxCUj48QlI+4oC744Oh44O844Or5L2c5oiQ5pmC54K544Gn44Gu6KuL5rGC56K6
5a6a6aGN44Gr44Gq44KK44G+44GZ44CC44GU5Yip55So54q25rOB44Gr44KI44KK5YaN5bqm6KuL
5rGC6aGN56K65a6a44Oh44O844Or44KS44GK6YCB44KK44GZ44KL5aC05ZCI44GM44GU44GW44GE
44G+44GZ44CCPEJSPuKAu+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBpuOB
hOOBquOBhOWgtOWQiOOBr+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OBl+OBvuOBmeOCs+OD
s+ODk+ODi+OBruaMr+i+vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOBiumhmOOBhOOBhOOB
n+OBl+OBvuOBmeOAguOBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBn+OBi+OB
lOS4jeaYjuOBquWgtOWQiOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxC
Uj48QSANCmhyZWY9Imh0dHBzOi8vd3d3LmpvcXl6ZWcubmV0L2Flb24iPmh0dHBzOi8vZmFxLmFl
b24uY28uanAvZmFxL3Nob3cvNjYwP3NpdGVfZG9tYWluPWRlZmF1bHQ8L0E+PEJSPuKAu+S4gOmD
qOOAgeOBiuW8leiQveaXpeOBjOeVsOOBquOCi+OCq+ODvOODieOBjOOBlOOBluOBhOOBvuOBmeOA
gjxCUj48QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPldBT04gDQpQT0lOVOOBq+OBpOOB
hOOBpjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Kv44Os44K444OD44OI44O744OH
44OT44OD44OI5omV44GE44Gn44Gf44G+44KLV0FPTiANClBPSU5U5pWw44Gv5q+O5pyIMjXml6Xj
gavjg4fjg7zjgr/jgYzmm7TmlrDjgZXjgozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pj
gqbjgqnjg6zjg4Pjg4jjgI3jgb7jgZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonjgZfj
ga7jg57jg43jg7zjgrXjgqTjg4jjgI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTnorro
qo3jgY/jgaDjgZXjgYTjgII8QlI+KFdBT04gDQpQT0lOVOOBjOmAsuWRiOOBleOCjOOBquOBhOOC
q+ODvOODieOBr+OBlOWIqeeUqOOBhOOBn+OBoOOBkeOBvuOBm+OCkyk8QlI+PEJSPuKWvOaaruOC
ieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBz
Oi8vd3d3LmpvcXl6ZWcubmV0L2Flb24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50
LzwvQT48QlI+4pa8V0FPTiANClBPSU5U44Gu5L2/44GI44KL5bqX6IiX44O75L2/44GE5pa544Gr
6Zai44GX44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly93d3cuam9xeXplZy5u
ZXQvYWVvbiI+aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUy
RmNhdGVnb3J5JTNBc2hvdyZhbXA7Y2F0ZWdvcnlfaWQ9MTY2JmFtcDtwYWdlPTEmYW1wO3NpdGVf
ZG9tYWluPWRlZmF1bHQmYW1wO3NvcnQ9c29ydF9hY2Nlc3MmYW1wO3NvcnRfb3JkZXI9ZGVzYyAN
CjwvQT48QlI+PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgqLjg5fjg6rjgoTjg6Hj
g7zjg6vjgafjgYrjg4jjgq/jgarmg4XloLHjgYzlj5flj5bjgozjgb7jgZnvvIE8QlI+4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOCpOOCquODs+OCq+ODvOODieWFrOW8j+OCouODl+ODquOA
jOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaYjue0sOOBrueiuuiq
jeOChOODneOCpOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWToemZkOWumuOCr+OD
vOODneODs+OCguWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqjxCUj7ilrxpUGhvbmXj
gpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL3d3dy5q
b3F5emVnLm5ldC9hZW9uIj5odHRwczovL2l0dW5lcy5hcHBsZS5jb20vanAvYXBwL2Flb24td2Fs
bGV0L2lkMTEwMDU2NDg0Mj9sPWphJmFtcDtscz0xJmFtcDttdD04PC9BPjxCUj7ilrxBbmRyb2lk
44K544Oe44Ob44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0
cHM6Ly93d3cuam9xeXplZy5uZXQvYWVvbiI+aHR0cHM6Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUv
YXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQud2FsbGV0PC9BPjxCUj48
QlI+4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF5aCx44KE44Kr44O844OJ
44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK5bGK44GR77yB44Oh44O8
44Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0
cHM6Ly93d3cuam9xeXplZy5uZXQvYWVvbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNl
L25ld3NsZXR0ZXIvPC9BPjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44GK5a6i44GV
44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE44GmPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgTxCUj7jgZTnmbvpjLLmg4XloLEo5rCP5ZCN44CB5L2P5omA44CB6YCj57Wh5YWI44CB44Oh
44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+WkieabtOOBjOOBlOOBluOBhOOBvuOBl+OBn+OC
ieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBiuaJi+e2muOBjeOCkuOB
iumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj48QlI+4omq5L2P5omA5aSJ5pu05omL57aa44GN
44Gu44GK6aGY44GE4omrPEJSPuOBiuW8lei2iuOBl+OBquOBqeOBp+S9j+aJgOOBq+WkieabtOOB
jOeUn+OBmOOBn+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9j+aJgOWkieabtOOBruWxiuWHuuOC
kuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOBkeOBhOOBn+OBoOOBkeOBquOBhOWg
tOWQiOOAgemDtemAgeOBq+OCiOOCi+mHjeimgeOBquOBiuefpeOCieOBm+OBjOWxiuOBi+OBquOB
hOWgtOWQiOOCguOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaEj+OBj+OBoOOBleOBhOOAgjxCUj48
QlI+4pa844Kr44O844OJ55m76Yyy5YaF5a6554Wn5Lya44O75aSJ5pu044Gr44Gk44GE44Gm44Gv
44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly93d3cuam9xeXplZy5uZXQvYWVvbiI+aHR0
cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2NoYW5nZS88L0E+PEJSPjxCUj7ilrzjg6Hjg7zj
g6vjgqLjg4njg6zjgrnjga7lpInmm7Tjga/jgZPjgaHjgokgDQo8QlI+PEEgDQpocmVmPSJodHRw
czovL3d3dy5qb3F5emVnLm5ldC9hZW9uIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0
aW5ncy9wcm9maWxlLzwvQT48QlI+PEJSPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxCUj7i
lqDjgqTjgqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pjg5Djg7xJROODu+ODkeOCueODr+ODvOODieOC
kuOBiuW/mOOCjOOBruWgtOWQiDxCUj48RU0+PEEgDQpocmVmPSJodHRwczovL3d3dy5qb3F5emVn
Lm5ldC9hZW9uIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZWFyY2hfaWRfcHdfcmVpc3N1
ZS88L0E+PC9FTT48QlI+PEJSPuKWoOOBiuWVj+OBhOWQiOOCj+OBm+WFiDxCUj48QSANCmhyZWY9
Imh0dHBzOi8vd3d3LmpvcXl6ZWcubmV0L2Flb24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5x
dWlyeS88L0E+PEJSPjxCUj7vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+44GT44Gu44Oh
44O844Or44Ki44OJ44Os44K5WyANCnN0YXRlbWVudEBlbWFpbC5hZW9uLmNvLmpwIA0KXeOBr+mA
geS/oeWwgueUqOOCouODieODrOOCueOBruOBn+OCgeOAgeOBlOi/lOS/oeOBhOOBn+OBoOOBhOOB
puOCguOBlOeUqOS7tuOBr+aJv+OCjOOBvuOBm+OCk+OAgjxCUj7lvZPjg6Hjg7zjg6vjgavjgYrl
v4PlvZPjgZ/jgorjga7jgarjgYTmlrnjga/jgIHlpKflpInjgYrmiYvmlbDjgpLjgYrmjpvjgZHj
gYTjgZ/jgZfjgb7jgZnjgYzjgIHjgZ3jga7ml6jjgpLjgYrmm7jjgY3mt7vjgYjjgYTjgZ/jgaDj
gY3kuIvoqJjjgqLjg4njg6zjgrnjgb7jgafjgYrpgIHjgorjgY/jgaDjgZXjgYTjgII8QlI+bmV0
YnJhbmNoQGFlb24uY28uanA8QlI+PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7n
mbrooYzvvJrmoKrlvI/kvJrnpL7jgqTjgqrjg7PpioDooYw8QlI+aHR0cHM6Ly93d3cuYWVvbmJh
bmsuY28uanAvPEJSPjxCUj7mpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rj
g7Pjgrfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL48QlI+aHR0cHM6Ly93d3cuYWVvbmZp
bmFuY2lhbC5jby5qcC88QlI+PEJSPuOBk+OBruODoeODvOODq+OBq+aOsui8ieOBleOCjOOBn+WG
heWuueOCkuioseWPr+OBquOBj+i7oui8ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOBvuOBmeOAgjxC
Uj7ilIHilIHilIHilIHilIHilIHilIHilIHilIE8QlI+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_03E0_015B7C80.10E1C0A0--



--===============0083273282192788684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0083273282192788684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0083273282192788684==--


