Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EE91923B17
	for <lists+osst-users@lfdr.de>; Tue,  2 Jul 2024 12:10:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sOaTM-0007GY-Vm
	for lists+osst-users@lfdr.de;
	Tue, 02 Jul 2024 10:10:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <statement-email.aeon.co-jp@sky-app.cn>)
 id 1sOaTL-0007GR-PS for osst-users@lists.sourceforge.net;
 Tue, 02 Jul 2024 10:10:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=b0SjwGEYQOHozD4qn5LpAuwoicChMz/aEkviexL72O0=; b=JNGaIMYUhlB5/fiyIDrj1uQkB0
 MkjPIqB7SAndW87uYTIQtkP5cZzyAj1TuYT94yUtQzVkIqxyhHWg/XGCN9Q7DG6xcOyuPp3Fy2z4Q
 waqmRWUuuCILRmyh8sUcBTFECVq6BduXfk9cMGT+/74f/zsB5WzctClqNbtV8BUlBVVo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=b0SjwGEYQOHozD4qn5LpAuwoicChMz/aEkviexL72O0=; b=B
 zmGRnU8TUAEgxEhpPBcnoIC7Vqjlz7b1IX0WERqU30UF6/fNtRidWuhnMphJZxgsB2pHfICIugcwa
 sAC+Jjw8Q/EWVdbSsBEBEd9G48EFGvCYv/d3qBxYF0d0Y6ZvLUKQhSUWckDtJowFVwuzRboJ/xK1y
 +b1Qbrgc602uYxjc=;
Received: from [152.32.201.11] (helo=mail.sky-app.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sOaTK-0000FV-Fo for osst-users@lists.sourceforge.net;
 Tue, 02 Jul 2024 10:10:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=sky-app.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=statement-email.aeon.co-jp@sky-app.cn;
 bh=b0SjwGEYQOHozD4qn5LpAuwoicChMz/aEkviexL72O0=;
 b=ONcEQhYJPNt2cS69HPvSjp4XvKmJnlWOCb4YLm4n+4LEByMavFMmbnQ/S3QdqUPFYIDvxCzbqrK8
 bTWzOIEHfE0gVig6hgch7fzdXfXayVLbu2t83GGAt1LfW0kBN0bAZIyjmuFsLNDT0wONUr1Prl+o
 2H/CjhGwC/F9cixKHT8aqnlGq5HT5NwQKUQXKv5fAmls9fnM5YLxcw9a4yiNpl21kN09lJpdzY3b
 lRRlyz9CHBtAUTXIdKigAjVyZOTlHijSPoTqTxjR2I+c9wvHnaWy22W562FVmLHKzAyUDuatuEma
 7FPLJlh1coQLQSBzTh4j+J8OaPHEBL61X2Ja9A==
Message-ID: <547F643E67E1066D9A38EE3D340B52FC@IEV.qyzv>
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?=
 <statement-email.aeon.co-jp@sky-app.cn>
To: <osst-users@lists.sourceforge.net>
Date: Tue, 2 Jul 2024 18:50:06 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (3.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeon.co.jp]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: 287167.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: 287167.com]
  5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
               [Blocked - see <https://www.spamcop.net/bl.shtml?152.32.201.11>]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [152.32.201.11 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [152.32.201.11 listed in bl.score.senderscore.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [152.32.201.11 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1sOaTK-0000FV-Fo
Subject: [Osst-users] =?utf-8?b?NuaciOOBlOiri+axgumhjeOBruOBiuefpeOCiQ==?=
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
Content-Type: multipart/mixed; boundary="===============2830158974662095294=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2830158974662095294==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_070F_01CDDE4C.1D4CFE40"

This is a multi-part message in MIME format.

------=_NextPart_000_070F_01CDDE4C.1D4CFE40
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo25pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GU5Yip55So44Kr44O844OJIO+8miDjgqTjgqrjg7Pjgqvjg7zjg4kN
CuOBlOiri+axgumhjSDvvJogKioqKuWGhiAgKOODreOCsOOCpOODs+OBl+OBpuihqOekuikNCuOB
iuaUr+aJleaXpSDvvJogMjAyNOW5tDfmnIgy5pelKOeBqykNCuKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgQ0KDQrilrzjgZTliKnnlKjmmI7ntLDjga7norroqo3jga/jgZPjgaHjgokNCmh0dHBzOi8v
d3d3LmFlb24uY28uanAvYXBwLw0KDQrilrzliKnnlKjjgZfjgZ/opprjgYjjga7nhKHjgYToq4vm
sYLjgavjgaTjgYTjgabjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWly
eS9vYm9lbmFzaGkvDQoNCuODquODnOWkieabtOOBr+OBvuOBoOmWk+OBq+WQiOOBhOOBvuOBme+8
gQ0K77yc5piO57Sw5oyH5a6a44Oq44Oc57eg5YiH5pel77yeDQrigLvjgYrlvJXokL3lj6Pluqfj
gavoqK3lrprjgZXjgozjgabjgYTjgovph5Hono3mqZ/plqLjgavjgojjgaPjgabnt6DliIfml6Xj
gYznlbDjgarjgorjgb7jgZnjgIINCuOBiuW8leiQveWPo+W6pw0K44O744Kk44Kq44Oz6YqA6KGM
77yaMjAyNOW5tDbmnIgyNuaXpSjmsLQpMjM6NTkNCuODu+OBneOBruS7lumHkeiejeapn+mWou+8
mjIwMjTlubQ25pyIMjPml6Uo5pelKTIzOjU544G+44Gf44GvMjAyNOW5tDbmnIgyNOaXpSjmnIgp
MjM6NTkNCu+8nOacn+mWk+aMh+WumuODquODnOODu+WFqOODquODnOe3oOWIh+aXpe+8ng0KMjAy
NOW5tDbmnIgyMOaXpSjmnKgpMjM6NTkNCuKWvOWkieabtOe3oOWIh+aXpeOBq+OBpOOBhOOBpuip
s+OBl+OBj+OBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNlL3Jldm8v
DQrilrzjg6rjg5zlpInmm7TjgpLjgZXjgozjgovmlrnjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3
LmFlb24uY28uanAvYXBwL3Jldm8vDQrlj6Pluqfmrovpq5jjga7jgZTnorroqo3jg7vjgZTlhaXp
h5Hjga/jgIHjgYrmlK/miZXml6Xjga7liY3llrbmpa3ml6Xjgb7jgafjgavjgYrpoZjjgYTjgYTj
gZ/jgZfjgb7jgZnjgIINCuOBlOWIqeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquOD
s+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOB
l+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOei
uuiqjeOBj+OBoOOBleOBhOOAgg0K4pa85pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44Gv
44GT44Gh44KJDQpodHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC8NCuKAuzE15pel5pmC54K544Gn
44Gu6KuL5rGC56K65a6a6aGN44Gr44Gq44KK44G+44GZ44CCMTXvvZ4yMOaXpeOBq+OBlOiri+ax
gumhjeOCkuWkieabtOOBleOCjOOBn+WgtOWQiOOBr+OAgTIz5pel5Lul6ZmN44Gr44GU6KuL5rGC
6aGN44GM56K65a6a44GX44G+44GZ44CC5YaN5bqm6KuL5rGC6aGN56K65a6a44Oh44O844Or44KS
44GK6YCB44KK44GE44Gf44GX44G+44GZ44CCDQrigLsyMeaXpeS7pemZjeOBq+OBlOiri+axgumh
jeOBruWkieabtOOCkuOBleOCjOOBn+WgtOWQiOOAgeacgOe1gueahOOBquOBlOiri+axgumhjeOB
r+aciOacq+OBq+aaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBlOeiuuiqjeOB
j+OBoOOBleOBhOOAgg0K4oC744GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gm
44GE44Gq44GE5aC05ZCI44Gv44CB5pyI5pyr6aCD44Gr55m66YCB44GE44Gf44GX44G+44GZ44Kz
44Oz44OT44OL44Gu5oyv6L6855So57SZ44Gn44Gu44GK5pSv5omV44GE44KS44GK6aGY44GE44GE
44Gf44GX44G+44GZ44CC44GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gf44GL
44GU5LiN5piO44Gq5aC05ZCI44Gv5LiL6KiY44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CC
DQpodHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzY2MD9zaXRlX2RvbWFpbj1kZWZhdWx0
DQrigLvkuIDpg6jjgIHjgYrlvJXokL3ml6XjgYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbj
gYTjgb7jgZnjgIINCuKAu+ODquODnOaJleOBhOOBr+OAgeWJjeaciDEx5pel772e5LuK5pyIMTDm
l6Xjgb7jgafjga7jgrfjg6fjg4Pjg5Tjg7PjgrDjgZTliKnnlKjliIbjga4x5Zue5omV44GE44Go
44Oc44O844OK44K55LiA5ous5omV44GE44KS44Oq44Oc5omV44GE44G45aSJ5pu044GE44Gf44Gg
44GR44G+44GZ44CCDQrigLvmmI7ntLDmjIflrprjg6rjg5zjga/jgZTliKnnlKjmmI7ntLAx5Lu2
44GU44Go44Gr44Oq44Oc5omV44GE44G45aSJ5pu044GE44Gf44Gg44GR44G+44GZ44CCDQrilrzn
j77lnKjjga7jgZTliKnnlKjlj6/og73poY3jga7jgZTnorroqo3jg7vjgZTliKnnlKjlj6/og73m
nqDjga7lpInmm7Tjga/jgIHku6XkuIvjgojjgorjgYrmiYvntprjgY3jgY/jgaDjgZXjgYTjgIIN
Cmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2xpbWl0Lw0K4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSBDQpXQU9OIFBPSU5U44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHilIHi
lIHilIENCuOCr+ODrOOCuOODg+ODiOODu+ODh+ODk+ODg+ODiOaJleOBhOOBp+OBn+OBvuOCi1dB
T04gUE9JTlTmlbDjga/mr47mnIgyNeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOBleOCjOOBvuOB
meOAguOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+OD
vOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOC
sOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KKFdBT04gUE9JTlTj
gYzpgLLlkYjjgZXjgozjgarjgYTjgqvjg7zjg4njga/jgZTliKnnlKjjgYTjgZ/jgaDjgZHjgb7j
gZvjgpMpDQrilrzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjga/jgZPjgaHjgokNCmh0
dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50Lw0K4pa8V0FPTiBQT0lOVOOBruS9v+OBiOOC
i+W6l+iIl+ODu+S9v+OBhOaWueOBq+mWouOBl+OBpuOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly9mYXEu
YWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUyRmNhdGVnb3J5JTNBc2hvdyZjYXRl
Z29yeV9pZD0xNjYmcGFnZT0xJnNpdGVfZG9tYWluPWRlZmF1bHQmc29ydD1zb3J0X2FjY2VzcyZz
b3J0X29yZGVyPWRlc2MNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K44Ki44OX44Oq44KE44Oh
44O844Or44Gn44GK44OI44Kv44Gq5oOF5aCx44GM5Y+X5Y+W44KM44G+44GZ77yBDQrilIHilIHi
lIHilIHilIHilIHilIHilIENCuOCpOOCquODs+OCq+ODvOODieWFrOW8j+OCouODl+ODquOAjOOC
pOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaYjue0sOOBrueiuuiqjeOC
hOODneOCpOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWToemZkOWumuOCr+ODvOOD
neODs+OCguWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqg0K4pa8aVBob25l44KS44GK
5oyB44Gh44Gu5pa544Gv44GT44Gh44KJDQpodHRwczovL2l0dW5lcy5hcHBsZS5jb20vanAvYXBw
L2Flb24td2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmxzPTEmbXQ9OA0K4pa8QW5kcm9pZOOCueOD
nuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly9wbGF5Lmdvb2dsZS5j
b20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQud2FsbGV0
DQrilrzjgqTjgqrjg7Pjgarjganjgafjga7jgYrosrfjgYTnianmg4XloLHjgoTjgqvjg7zjg4nj
gq3jg6Pjg7Pjg5rjg7zjg7Pmg4XloLHjgoLjgYTjgaHml6njgY/jgYrlsYrjgZHvvIHjg6Hjg7zj
g6vjg57jgqzjgrjjg7Pjga7jgZTnmbvpjLLjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24u
Y28uanAvc2VydmljZS9uZXdzbGV0dGVyLw0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrjgZTo
q4vmsYLmmI7ntLDmm7jjga7pg7XpgIHjgavjgaTjgYTjgaYNCuKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgQ0K44GU6KuL5rGC5piO57Sw5pu444Gu6YO16YCB44KS5biM5pyb44GV44KM44KL5aC05ZCI
44CB5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44KI44KK44GK5omL57aa44GN44GP44Gg
44GV44GE44CC44Gq44GK44CB44CM44GU6KuL5rGC5piO57Sw5pu455m66KGM5omL5pWw5paZ44CN
44Go44GX44GmMemAmuOBguOBn+OCijExMOWGhijnqI7ovrwp44KS44GU6LKg5ouF44GE44Gf44Gg
44GN44G+44GZ44CCDQrmr47mnIgxMOaXpeOBvuOBp+OBrueZu+mMsuOBp+e/jOaciOOBruOBlOir
i+axguWIhuOCiOOCiumDtemAgeOBhOOBn+OBl+OBvuOBmeOAgg0K4pa844GK5omL57aa44GN44Gv
44GT44Gh44KJDQrigLvoq4vmsYLpoY3norrlrprjg6Hjg7zjg6vjgbjjga7jgZToq4vmsYLpoY3o
oajnpLrjga7pnZ7ooajnpLroqK3lrprjgoLjgZPjgaHjgonjgYvjgonlpInmm7TjgafjgY3jgb7j
gZnjgIINCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2RldGFpbHMvDQrilIHi
lIHilIHilIHilIHilIHilIHilIENCuOBiuWuouOBleOBvuaDheWgseOBruacgOaWsOWMluOBq+OB
pOOBhOOBpg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrjgZTnmbvpjLLmg4XloLEo5rCP5ZCN
44CB5L2P5omA44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+Wk
ieabtOOBjOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOC
pOODiOOCiOOCiuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K4omq
5L2P5omA5aSJ5pu05omL57aa44GN44Gu44GK6aGY44GE4omrDQrjgYrlvJXotorjgZfjgarjganj
gafkvY/miYDjgavlpInmm7TjgYznlJ/jgZjjgZ/pmpvjgavjga/jgIHjgYrml6njgoHjgavkvY/m
iYDlpInmm7Tjga7lsYrlh7rjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrlsYrjgZHj
gYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHpg7XpgIHjgavjgojjgovph43opoHjgarjgYrnn6Xj
gonjgZvjgYzlsYrjgYvjgarjgYTloLTlkIjjgoLjgYLjgorjgb7jgZnjga7jgafjgZTms6jmhI/j
gY/jgaDjgZXjgYTjgIINCuKWvOOCq+ODvOODieeZu+mMsuWGheWuueeFp+S8muODu+WkieabtOOB
q+OBpOOBhOOBpuOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2No
YW5nZS8NCuKWvOODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBr+OBk+OBoeOCiQ0KaHR0
cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2V0dGluZ3MvcHJvZmlsZS8NCu+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8nQ0K4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vj
g5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jjgozjga7loLTlkIgNCmh0dHBzOi8vd3d3LmFlb24uY28u
anAvYXBwL3NlYXJjaF9pZF9wd19yZWlzc3VlLw0K4pag44KI44GP44GC44KL44GU6LOq5ZWPDQpo
dHRwczovL2ZhcS5hZW9uLmNvLmpwLz9zaXRlX2RvbWFpbj1kZWZhdWx0DQrilqDjgYrllY/jgYTl
kIjjgo/jgZvlhYgNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS8NCuKWoOOCueODnuOD
vOODiOODleOCqeODs+OBruaWueOBr+OBk+OBoeOCieOCkuOBlOWIqeeUqOOBj+OBoOOBleOBhOOA
guOBiuWbsOOCiuOBlOOBqOOBruino+axuuaWueazleOCkuOBlOahiOWGheOBhOOBn+OBl+OBvuOB
meOAgg0KW+OCpOOCquODs+OCq+ODvOODieOBq+OBpOOBhOOBpl0NCmh0dHBzOi8vd3d3LmFlb24u
Y28uanAvdi1pdnIvDQpb44Kk44Kq44Oz6YqA6KGM44Gr44Gk44GE44GmXQ0KaHR0cHM6Ly92aXZy
LmFlb25iYW5rLmNvLmpwLw0K4pag44K744Kt44Ol44Oq44OG44Kj44Gr44Gk44GE44GmKOWuieW/
g+ODu+WuieWFqOOBquapn+iDveOAgeOCguOBl+OCguOBruOBqOOBjeOBruOCteODvOODk+OCuSkN
Cmh0dHBzOi8vd3d3LmFlb24uY28uanAvc2VjdXJpdHkvDQrvvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ0NCuOBk+OBruODoeODvOODq+OCouODieODrOOCuVsgc3RhdGVtZW50QGVtYWlsLmFlb24u
Y28uanBd44Gv6YCB5L+h5bCC55So44Ki44OJ44Os44K544Gu44Gf44KB44CB44GU6L+U5L+h44GE
44Gf44Gg44GE44Gm44KC44GU55So5Lu244Gv5om/44KM44G+44Gb44KT44CCDQrlvZPjg6Hjg7zj
g6vjgavjgYrlv4PlvZPjgZ/jgorjga7jgarjgYTmlrnjga/jgIHlpKflpInjgYrmiYvmlbDjgpLj
gYrmjpvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHjgZ3jga7ml6jjgpLjgYrmm7jjgY3mt7vjgYjj
gYTjgZ/jgaDjgY3kuIvoqJjjgqLjg4njg6zjgrnjgb7jgafjgYrpgIHjgorjgY/jgaDjgZXjgYTj
gIINCm5ldGJyYW5jaEBhZW9uLmNvLmpwDQrilIHilIHilIHilIHilIHilIHilIHilIHilIENCueZ
uuihjO+8muagquW8j+S8muekvuOCpOOCquODs+mKgOihjA0KaHR0cHM6Ly93d3cuYWVvbmJhbmsu
Y28uanAvDQrmpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pjgrfjg6Pj
g6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL4NCmh0dHBzOi8vd3d3LmFlb25maW5hbmNpYWwuY28u
anAvDQrjgZPjga7jg6Hjg7zjg6vjgavmjrLovInjgZXjgozjgZ/lhoXlrrnjgpLoqLHlj6/jgarj
gY/ou6LovInjgZnjgovjgZPjgajjgpLnpoHjgZjjgb7jgZnjgIINCuKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgQ==

------=_NextPart_000_070F_01CDDE4C.1D4CFE40
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPuOBhOOBpOOC
guOCpOOCquODs+ODnuODvOOCr+OBruOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOA
geOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxCUj7mnKzjg6Hjg7zjg6vjga9XZWLm
mI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOCi+OBiuWu
ouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgjxCUj48QlI+NuaciOOBruOB
lOiri+axgumhjeOBjOeiuuWumuOBhOOBn+OBl+OBvuOBl+OBn+OAgjxCUj48QlI+4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvj
g7zjg4k8QlI+44GU6KuL5rGC6aGNIO+8miAqKioq5YaGJm5ic3A7ICjjg63jgrDjgqTjg7PjgZfj
gabooajnpLopPEJSPuOBiuaUr+aJleaXpSDvvJogDQoyMDI05bm0N+aciDLml6Uo54GrKTxCUj7i
lIHilIHilIHilIHilIHilIHilIHilIE8QlI+PEJSPuKWvOOBlOWIqeeUqOaYjue0sOOBrueiuuiq
jeOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdXNlci4yODcxNjcuY29tL2FwcCI+
aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvPC9BPjxCUj48QlI+4pa85Yip55So44GX44Gf6Kaa
44GI44Gu54Sh44GE6KuL5rGC44Gr44Gk44GE44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0i
aHR0cHM6Ly91c2VyLjI4NzE2Ny5jb20vYXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lucXVp
cnkvb2JvZW5hc2hpLzwvQT48QlI+PC9QPg0KPFA+44Oq44Oc5aSJ5pu044Gv44G+44Gg6ZaT44Gr
5ZCI44GE44G+44GZ77yBPEJSPu+8nOaYjue0sOaMh+WumuODquODnOe3oOWIh+aXpe+8njxCUj7i
gLvjgYrlvJXokL3lj6PluqfjgavoqK3lrprjgZXjgozjgabjgYTjgovph5Hono3mqZ/plqLjgavj
gojjgaPjgabnt6DliIfml6XjgYznlbDjgarjgorjgb7jgZnjgII8QlI+44GK5byV6JC95Y+j5bqn
PEJSPuODu+OCpOOCquODs+mKgOihjO+8mjIwMjTlubQ25pyIMjbml6Uo5rC0KTIzOjU5PEJSPuOD
u+OBneOBruS7lumHkeiejeapn+mWou+8mjIwMjTlubQ25pyIMjPml6Uo5pelKTIzOjU544G+44Gf
44GvMjAyNOW5tDbmnIgyNOaXpSjmnIgpMjM6NTk8QlI+77yc5pyf6ZaT5oyH5a6a44Oq44Oc44O7
5YWo44Oq44Oc57eg5YiH5pel77yePEJSPjIwMjTlubQ25pyIMjDml6Uo5pyoKTIzOjU5PC9QPg0K
PFA+4pa85aSJ5pu057eg5YiH5pel44Gr44Gk44GE44Gm6Kmz44GX44GP44Gv44GT44Gh44KJPEJS
PjxBIA0KaHJlZj0iaHR0cHM6Ly91c2VyLjI4NzE2Ny5jb20vYXBwIj5odHRwczovL3d3dy5hZW9u
LmNvLmpwL3NlcnZpY2UvcmV2by88L0E+PC9QPg0KPFA+4pa844Oq44Oc5aSJ5pu044KS44GV44KM
44KL5pa544Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly91c2VyLjI4NzE2Ny5jb20v
YXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9yZXZvLzwvQT48L1A+DQo8UD7lj6Pluqfm
rovpq5jjga7jgZTnorroqo3jg7vjgZTlhaXph5Hjga/jgIHjgYrmlK/miZXml6Xjga7liY3llrbm
pa3ml6Xjgb7jgafjgavjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+44GU5Yip55So5piO
57Sw44Gv44CB44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44G+44Gf44Gv
44Ob44O844Og44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44CN44G4
44Ot44Kw44Kk44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP44Gg44GV44GE44CCPC9QPg0KPFA+
4pa85pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44Gv44GT44Gh44KJPEJSPjxBIA0KaHJl
Zj0iaHR0cHM6Ly91c2VyLjI4NzE2Ny5jb20vYXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2Fw
cC88L0E+PC9QPg0KPFA+4oC7MTXml6XmmYLngrnjgafjga7oq4vmsYLnorrlrprpoY3jgavjgarj
gorjgb7jgZnjgIIxNe+9njIw5pel44Gr44GU6KuL5rGC6aGN44KS5aSJ5pu044GV44KM44Gf5aC0
5ZCI44Gv44CBMjPml6Xku6XpmY3jgavjgZToq4vmsYLpoY3jgYznorrlrprjgZfjgb7jgZnjgILl
ho3luqboq4vmsYLpoY3norrlrprjg6Hjg7zjg6vjgpLjgYrpgIHjgorjgYTjgZ/jgZfjgb7jgZnj
gII8QlI+4oC7MjHml6Xku6XpmY3jgavjgZToq4vmsYLpoY3jga7lpInmm7TjgpLjgZXjgozjgZ/l
oLTlkIjjgIHmnIDntYLnmoTjgarjgZToq4vmsYLpoY3jga/mnIjmnKvjgavmmq7jgonjgZfjga7j
g57jg43jg7zjgrXjgqTjg4jjgojjgorjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+4oC744GK
5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gm44GE44Gq44GE5aC05ZCI44Gv44CB
5pyI5pyr6aCD44Gr55m66YCB44GE44Gf44GX44G+44GZ44Kz44Oz44OT44OL44Gu5oyv6L6855So
57SZ44Gn44Gu44GK5pSv5omV44GE44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CC44GK5byV
6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gf44GL44GU5LiN5piO44Gq5aC05ZCI44Gv
5LiL6KiY44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CCPEJSPjxBIA0KaHJlZj0iaHR0cHM6
Ly91c2VyLjI4NzE2Ny5jb20vYXBwIj5odHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzY2
MD9zaXRlX2RvbWFpbj1kZWZhdWx0PC9BPjxCUj7igLvkuIDpg6jjgIHjgYrlvJXokL3ml6XjgYzn
lbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTjgb7jgZnjgII8QlI+4oC744Oq44Oc5omV44GE
44Gv44CB5YmN5pyIMTHml6XvvZ7ku4rmnIgxMOaXpeOBvuOBp+OBruOCt+ODp+ODg+ODlOODs+OC
sOOBlOWIqeeUqOWIhuOBrjHlm57miZXjgYTjgajjg5zjg7zjg4rjgrnkuIDmi6zmiZXjgYTjgpLj
g6rjg5zmiZXjgYTjgbjlpInmm7TjgYTjgZ/jgaDjgZHjgb7jgZnjgII8QlI+4oC75piO57Sw5oyH
5a6a44Oq44Oc44Gv44GU5Yip55So5piO57SwMeS7tuOBlOOBqOOBq+ODquODnOaJleOBhOOBuOWk
ieabtOOBhOOBn+OBoOOBkeOBvuOBmeOAgjwvUD4NCjxQPuKWvOePvuWcqOOBruOBlOWIqeeUqOWP
r+iDvemhjeOBruOBlOeiuuiqjeODu+OBlOWIqeeUqOWPr+iDveaeoOOBruWkieabtOOBr+OAgeS7
peS4i+OCiOOCiuOBiuaJi+e2muOBjeOBj+OBoOOBleOBhOOAgjxCUj48QSANCmhyZWY9Imh0dHBz
Oi8vdXNlci4yODcxNjcuY29tL2FwcCI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2V0dGlu
Z3MvbGltaXQvPC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj5XQU9OIFBP
SU5U44Gr44Gk44GE44GmPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgq/jg6zjgrjj
g4Pjg4jjg7vjg4fjg5Pjg4Pjg4jmiZXjgYTjgafjgZ/jgb7jgotXQU9OIA0KUE9JTlTmlbDjga/m
r47mnIgyNeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOBleOCjOOBvuOBmeOAguOCouODl+ODquOA
jOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOA
jOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OB
oOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj4oV0FPTiANClBPSU5U44GM6YCy5ZGI44GV
44KM44Gq44GE44Kr44O844OJ44Gv44GU5Yip55So44GE44Gf44Gg44GR44G+44Gb44KTKTwvUD4N
CjxQPuKWvOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OBk+OBoeOCiTxCUj48QSAN
CmhyZWY9Imh0dHBzOi8vdXNlci4yODcxNjcuY29tL2FwcCI+aHR0cHM6Ly93d3cuYWVvbi5jby5q
cC9hcHAvcG9pbnQvPC9BPjxCUj7ilrxXQU9OIA0KUE9JTlTjga7kvb/jgYjjgovlupfoiJfjg7vk
vb/jgYTmlrnjgavplqLjgZfjgabjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL3Vz
ZXIuMjg3MTY3LmNvbS9hcHAiPmh0dHBzOi8vZmFxLmFlb24uY28uanAvZmFxL3Nob3cvNTYyP2Jh
Y2s9ZnJvbnQlMkZjYXRlZ29yeSUzQXNob3cmYW1wO2NhdGVnb3J5X2lkPTE2NiZhbXA7cGFnZT0x
JmFtcDtzaXRlX2RvbWFpbj1kZWZhdWx0JmFtcDtzb3J0PXNvcnRfYWNjZXNzJmFtcDtzb3J0X29y
ZGVyPWRlc2M8L0E+PC9QPg0KPFA+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOCouODl+OD
quOChOODoeODvOODq+OBp+OBiuODiOOCr+OBquaDheWgseOBjOWPl+WPluOCjOOBvuOBme+8gTxC
Uj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Kk44Kq44Oz44Kr44O844OJ5YWs5byP44Ki
44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44Gq44KJ44GU5Yip55So5piO57Sw
44Gu56K66KqN44KE44Od44Kk44Oz44OI5Lqk5o+b44Gv44KC44Gh44KN44KT44CB5Lya5ZOh6ZmQ
5a6a44Kv44O844Od44Oz44KC5Yip55So44Gn44GN5L6/5Yip44Gn44GK44OI44Kv4pmqPEJSPuKW
vGlQaG9uZeOCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBz
Oi8vdXNlci4yODcxNjcuY29tL2FwcCI+aHR0cHM6Ly9pdHVuZXMuYXBwbGUuY29tL2pwL2FwcC9h
ZW9uLXdhbGxldC9pZDExMDA1NjQ4NDI/bD1qYSZhbXA7bHM9MSZhbXA7bXQ9ODwvQT48QlI+4pa8
QW5kcm9pZOOCueODnuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiTxCUj48QSANCmhy
ZWY9Imh0dHBzOi8vdXNlci4yODcxNjcuY29tL2FwcCI+aHR0cHM6Ly9wbGF5Lmdvb2dsZS5jb20v
c3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQud2FsbGV0PC9B
PjwvUD4NCjxQPuKWvOOCpOOCquODs+OBquOBqeOBp+OBruOBiuiyt+OBhOeJqeaDheWgseOChOOC
q+ODvOODieOCreODo+ODs+ODmuODvOODs+aDheWgseOCguOBhOOBoeaXqeOBj+OBiuWxiuOBke+8
geODoeODvOODq+ODnuOCrOOCuOODs+OBruOBlOeZu+mMsuOBr+OBk+OBoeOCiTxCUj48QSANCmhy
ZWY9Imh0dHBzOi8vdXNlci4yODcxNjcuY29tL2FwcCI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9z
ZXJ2aWNlL25ld3NsZXR0ZXIvPC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxC
Uj7jgZToq4vmsYLmmI7ntLDmm7jjga7pg7XpgIHjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSBPEJSPuOBlOiri+axguaYjue0sOabuOOBrumDtemAgeOCkuW4jOacm+OBleOC
jOOCi+WgtOWQiOOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBiuaJi+e2
muOBjeOBj+OBoOOBleOBhOOAguOBquOBiuOAgeOAjOOBlOiri+axguaYjue0sOabuOeZuuihjOaJ
i+aVsOaWmeOAjeOBqOOBl+OBpjHpgJrjgYLjgZ/jgooxMTDlhoYo56iO6L68KeOCkuOBlOiyoOaL
heOBhOOBn+OBoOOBjeOBvuOBmeOAgjxCUj7mr47mnIgxMOaXpeOBvuOBp+OBrueZu+mMsuOBp+e/
jOaciOOBruOBlOiri+axguWIhuOCiOOCiumDtemAgeOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQ
PuKWvOOBiuaJi+e2muOBjeOBr+OBk+OBoeOCiTxCUj7igLvoq4vmsYLpoY3norrlrprjg6Hjg7zj
g6vjgbjjga7jgZToq4vmsYLpoY3ooajnpLrjga7pnZ7ooajnpLroqK3lrprjgoLjgZPjgaHjgonj
gYvjgonlpInmm7TjgafjgY3jgb7jgZnjgII8QlI+PEEgDQpocmVmPSJodHRwczovL3VzZXIuMjg3
MTY3LmNvbS9hcHAiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2RldGFpbHMv
PC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgYrlrqLjgZXjgb7mg4Xl
oLHjga7mnIDmlrDljJbjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJS
PuOBlOeZu+mMsuaDheWgsSjmsI/lkI3jgIHkvY/miYDjgIHpgKPntaHlhYjjgIHjg6Hjg7zjg6vj
gqLjg4njg6zjgrnjgarjgakp44Gr5aSJ5pu044GM44GU44GW44GE44G+44GX44Gf44KJ44CB5pqu
44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44KI44KK44GK5omL57aa44GN44KS44GK6aGY44GE
44GE44Gf44GX44G+44GZ44CCPC9QPg0KPFA+4omq5L2P5omA5aSJ5pu05omL57aa44GN44Gu44GK
6aGY44GE4omrPEJSPuOBiuW8lei2iuOBl+OBquOBqeOBp+S9j+aJgOOBq+WkieabtOOBjOeUn+OB
mOOBn+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9j+aJgOWkieabtOOBruWxiuWHuuOCkuOBiumh
mOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOBkeOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOA
gemDtemAgeOBq+OCiOOCi+mHjeimgeOBquOBiuefpeOCieOBm+OBjOWxiuOBi+OBquOBhOWgtOWQ
iOOCguOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaEj+OBj+OBoOOBleOBhOOAgjwvUD4NCjxQPuKW
vOOCq+ODvOODieeZu+mMsuWGheWuueeFp+S8muODu+WkieabtOOBq+OBpOOBhOOBpuOBr+OBk+OB
oeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdXNlci4yODcxNjcuY29tL2FwcCI+aHR0cHM6Ly93
d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2NoYW5nZS88L0E+PC9QPg0KPFA+4pa844Oh44O844Or44Ki
44OJ44Os44K544Gu5aSJ5pu044Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly91c2Vy
LjI4NzE2Ny5jb20vYXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5ncy9wcm9m
aWxlLzwvQT48L1A+DQo8UD7vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+4pag44Kk44Kq
44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vjg5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jj
gozjga7loLTlkIg8QlI+PEEgDQpocmVmPSJodHRwczovL3VzZXIuMjg3MTY3LmNvbS9hcHAiPmh0
dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NlYXJjaF9pZF9wd19yZWlzc3VlLzwvQT48L1A+DQo8
UD7ilqDjgojjgY/jgYLjgovjgZTos6rllY88QlI+PEEgDQpocmVmPSJodHRwczovL3VzZXIuMjg3
MTY3LmNvbS9hcHAiPmh0dHBzOi8vZmFxLmFlb24uY28uanAvP3NpdGVfZG9tYWluPWRlZmF1bHQ8
L0E+PC9QPg0KPFA+4pag44GK5ZWP44GE5ZCI44KP44Gb5YWIPEJSPjxBIA0KaHJlZj0iaHR0cHM6
Ly91c2VyLjI4NzE2Ny5jb20vYXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lucXVpcnkvPC9B
PjwvUD4NCjxQPuKWoOOCueODnuODvOODiOODleOCqeODs+OBruaWueOBr+OBk+OBoeOCieOCkuOB
lOWIqeeUqOOBj+OBoOOBleOBhOOAguOBiuWbsOOCiuOBlOOBqOOBruino+axuuaWueazleOCkuOB
lOahiOWGheOBhOOBn+OBl+OBvuOBmeOAgjxCUj5b44Kk44Kq44Oz44Kr44O844OJ44Gr44Gk44GE
44GmXTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdXNlci4yODcxNjcuY29tL2FwcCI+aHR0cHM6Ly93
d3cuYWVvbi5jby5qcC92LWl2ci88L0E+PEJSPlvjgqTjgqrjg7PpioDooYzjgavjgaTjgYTjgaZd
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly91c2VyLjI4NzE2Ny5jb20vYXBwIj5odHRwczovL3ZpdnIu
YWVvbmJhbmsuY28uanAvPC9BPjwvUD4NCjxQPuKWoOOCu+OCreODpeODquODhuOCo+OBq+OBpOOB
hOOBpijlronlv4Pjg7vlronlhajjgarmqZ/og73jgIHjgoLjgZfjgoLjga7jgajjgY3jga7jgrXj
g7zjg5PjgrkpPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly91c2VyLjI4NzE2Ny5jb20vYXBwIj5odHRw
czovL3d3dy5hZW9uLmNvLmpwL3NlY3VyaXR5LzwvQT48L1A+DQo8UD7vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ3vvJ3vvJ08QlI+44GT44Gu44Oh44O844Or44Ki44OJ44Os44K5WyANCjxBPnN0YXRlbWVu
dEBlbWFpbC5hZW9uLmNvLmpwPC9BPl3jga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/j
goHjgIHjgZTov5Tkv6HjgYTjgZ/jgaDjgYTjgabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvj
gpPjgII8QlI+5b2T44Oh44O844Or44Gr44GK5b+D5b2T44Gf44KK44Gu44Gq44GE5pa544Gv44CB
5aSn5aSJ44GK5omL5pWw44KS44GK5o6b44GR44GE44Gf44GX44G+44GZ44GM44CB44Gd44Gu5peo
44KS44GK5pu444GN5re744GI44GE44Gf44Gg44GN5LiL6KiY44Ki44OJ44Os44K544G+44Gn44GK
6YCB44KK44GP44Gg44GV44GE44CCPEJSPjxBPm5ldGJyYW5jaEBhZW9uLmNvLmpwPC9BPjwvUD4N
CjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7nmbrooYzvvJrmoKrlvI/kvJrnpL7j
gqTjgqrjg7PpioDooYw8QlI+PEEgDQpocmVmPSJodHRwczovL3VzZXIuMjg3MTY3LmNvbS9hcHAi
Pmh0dHBzOi8vd3d3LmFlb25iYW5rLmNvLmpwLzwvQT48L1A+DQo8UD7mpa3li5nlj5foqJfkvJrn
pL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pjgrfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrn
pL48QlI+PEEgDQpocmVmPSJodHRwczovL3VzZXIuMjg3MTY3LmNvbS9hcHAiPmh0dHBzOi8vd3d3
LmFlb25maW5hbmNpYWwuY28uanAvPC9BPjwvUD4NCjxQPuOBk+OBruODoeODvOODq+OBq+aOsui8
ieOBleOCjOOBn+WGheWuueOCkuioseWPr+OBquOBj+i7oui8ieOBmeOCi+OBk+OBqOOCkuemgeOB
mOOBvuOBmeOAgjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIHilIE8QlI+PC9QPjwvQk9EWT48
L0hUTUw+DQo=

------=_NextPart_000_070F_01CDDE4C.1D4CFE40--



--===============2830158974662095294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2830158974662095294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2830158974662095294==--


